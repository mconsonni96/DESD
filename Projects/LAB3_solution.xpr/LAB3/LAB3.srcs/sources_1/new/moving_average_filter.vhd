library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity moving_average_filter is
	generic (
		-- Filter order expressed as 2^(FILTER_DEPTH_POWER)
		FILTER_ORDER_POWER	: integer := 5;

		TDATA_WIDTH			: positive := 16
	);
	Port (
		aclk			: in std_logic;
		aresetn			: in std_logic;

		s_axis_tvalid	: in std_logic;
		s_axis_tdata	: in std_logic_vector(TDATA_WIDTH-1 downto 0);
		s_axis_tlast	: in std_logic;
		s_axis_tready	: out std_logic;

		m_axis_tvalid	: out std_logic;
		m_axis_tdata	: out std_logic_vector(TDATA_WIDTH-1 downto 0);
		m_axis_tlast	: out std_logic;
		m_axis_tready	: in std_logic
	);
end moving_average_filter;

architecture Behavioral of moving_average_filter is

	-- This shift regiter keeps the last 2**FILTER_ORDER_POWER inputs,
	-- divided by 2**FILTER_ORDER_POWER.
	-- We need two shift registers: one for the left channel and one for the right one
	type shift_register_type is array(0 to 2**FILTER_ORDER_POWER-1) of signed(s_axis_tdata'range);
	signal l_shift_register	: shift_register_type;
	signal r_shift_register	: shift_register_type;

	signal m_axis_tdata_old		: std_logic_vector(m_axis_tdata'range);

	signal m_axis_tvalid_int	: std_logic;
	signal s_axis_tready_int	: std_logic;
	signal m_axis_tdata_int		: std_logic_vector(m_axis_tdata'range);

begin

	-- We can accept new data from the slave interface if:
	--  * either our memory element is empty (not m_axis_tvalid_int), or
	--  * we can write on the master interface
	s_axis_tready_int	<= m_axis_tready or not m_axis_tvalid_int;

	m_axis_tvalid		<= m_axis_tvalid_int;
	s_axis_tready		<= s_axis_tready_int;
	m_axis_tdata		<= m_axis_tdata_int;

	process(aclk)
		variable old_sample		: signed(m_axis_tdata'range);
	begin

		if aresetn = '0' then

			m_axis_tvalid_int	<= '0';

			l_shift_register	<= (others => (others => '0'));
			r_shift_register	<= (others => (others => '0'));

		elsif rising_edge(aclk) then

			-- If slave valid is 1, raise master valid
			-- If it is low, keep the previous value until a high ready, then reset to 0.
			if s_axis_tvalid = '1' then
				m_axis_tvalid_int	<= '1';
			elsif m_axis_tready = '1' then
				m_axis_tvalid_int	<= '0';
			end if;

			-- If the transaction in this clock cycle has been performed (on the slave port),
			-- then update the data on the master port.
			if s_axis_tvalid = '1' and s_axis_tready_int = '1' then

				m_axis_tlast		<= s_axis_tlast;
				m_axis_tdata_old	<= m_axis_tdata_int;

				-- Push the new input word in the shift register and take out the old one
				if s_axis_tlast = '0' then
					l_shift_register	<= signed(s_axis_tdata) & l_shift_register(0 to l_shift_register'high-1);
					old_sample			:= l_shift_register(l_shift_register'high);
				else
					r_shift_register	<= signed(s_axis_tdata) & r_shift_register(0 to r_shift_register'high-1);
					old_sample			:= r_shift_register(r_shift_register'high);
				end if;

				-- Moving average filter, feedback variant
				-- y = y*z^(-1) + x / N - x * z^(-N) / N
				m_axis_tdata_int	<= std_logic_vector(signed(m_axis_tdata_old) +
										shift_right(signed(s_axis_tdata), FILTER_ORDER_POWER) -
										shift_right(old_sample, FILTER_ORDER_POWER));

			end if;

		end if;

	end process;


end Behavioral;
