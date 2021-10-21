library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity axis_register_slice_fwd is
	generic (
		DATA_WIDTH	: positive := 8
	);
	port (
		aclk			: in std_logic;
		aresetn			: in std_logic;

		s_axis_tvalid	: in std_logic;
		s_axis_tdata	: in std_logic_vector(DATA_WIDTH-1 downto 0);
		s_axis_tready	: out std_logic;

		m_axis_tvalid	: out std_logic;
		m_axis_tdata	: out std_logic_vector(DATA_WIDTH-1 downto 0);
		m_axis_tready	: in std_logic
	);
end axis_register_slice_fwd;

architecture Behavioral of axis_register_slice_fwd is

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
		if rising_edge(aclk) then

			if aresetn = '0' then

				m_axis_tvalid_int	<= '0';

			else

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
					--m_axis_tdata	<= std_logic_vector(unsigned(s_axis_tdata) + 1);	-- For example, we can sum 1 to our value
					m_axis_tdata	<= s_axis_tdata;
				end if;

			end if;

		end if;
	end process;

end Behavioral;
