library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity volume_saturator is
	Generic (
		TDATA_WIDTH		: positive := 16;
		VOLUME_MIN		: integer := 0;
		VOLUME_0DB		: integer := 7;
		VOLUME_MAX		: integer := 15;
		HIGHER_BOUND	: integer := 2**15-1;	-- Inclusive
		LOWER_BOUND		: integer := -2**15		-- Inclusive
	);
	Port (
		aclk			: in std_logic;
		aresetn			: in std_logic;

		s_axis_tvalid	: in std_logic;
		s_axis_tdata	: in std_logic_vector(TDATA_WIDTH + VOLUME_MAX - VOLUME_0DB - 1 downto 0);
		s_axis_tlast	: in std_logic;
		s_axis_tready	: out std_logic;

		m_axis_tvalid	: out std_logic;
		m_axis_tdata	: out std_logic_vector(TDATA_WIDTH-1 downto 0);
		m_axis_tlast	: out std_logic;
		m_axis_tready	: in std_logic
	);
end volume_saturator;

architecture Behavioral of volume_saturator is

	signal m_axis_tvalid_int	: std_logic;
	signal s_axis_tready_int	: std_logic;

begin

	-- We can accept new data from the slave interface if:
	--  * either our memory element is empty (not m_axis_tvalid_int), or
	--  * we can write on the master interface
	s_axis_tready_int	<= m_axis_tready or not m_axis_tvalid_int;

	m_axis_tvalid		<= m_axis_tvalid_int;
	s_axis_tready		<= s_axis_tready_int;

	process(aclk)
	begin

		if aresetn = '0' then

			m_axis_tvalid_int	<= '0';

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
				m_axis_tlast	<= s_axis_tlast;

				-- Saturate the sample if we exceed the maximum/mininum value, use full_volume otherwise
				if signed(s_axis_tdata) > HIGHER_BOUND then
					m_axis_tdata	<= std_logic_vector(to_signed(HIGHER_BOUND, m_axis_tdata'length));
				elsif signed(s_axis_tdata) < LOWER_BOUND then
					m_axis_tdata	<= std_logic_vector(to_signed(LOWER_BOUND, m_axis_tdata'length));
				else
					m_axis_tdata	<= std_logic_vector(resize(signed(s_axis_tdata), m_axis_tdata'length));
				end if;

			end if;

		end if;
	end process;

end Behavioral;
