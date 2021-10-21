library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity volume_multiplier is
	Generic (
		TDATA_WIDTH		: positive := 16;
		VOLUME_MIN		: integer := 0;
		VOLUME_0DB		: integer := 7;
		VOLUME_MAX		: integer := 15
	);
	Port (
		aclk			: in std_logic;
		aresetn			: in std_logic;

		s_axis_tvalid	: in std_logic;
		s_axis_tdata	: in std_logic_vector(TDATA_WIDTH-1 downto 0);
		s_axis_tlast	: in std_logic;
		s_axis_tready	: out std_logic;

		m_axis_tvalid	: out std_logic;
		m_axis_tdata	: out std_logic_vector(TDATA_WIDTH + VOLUME_MAX - VOLUME_0DB - 1 downto 0);
		m_axis_tlast	: out std_logic;
		m_axis_tready	: in std_logic;

		volume_up		: in std_logic;
		volume_down		: in std_logic;

		volume_level	: out std_logic_vector(VOLUME_MAX - VOLUME_MIN downto 0)
	);
end volume_multiplier;

architecture Behavioral of volume_multiplier is

	constant VOLUME_LEVEL_INIT		: std_logic_vector(volume_level'range) := (volume_level'high downto VOLUME_0DB + 1 => '0') & (VOLUME_0DB downto 0 => '1');

	signal volume_level_binary		: integer range VOLUME_MIN to VOLUME_MAX := VOLUME_0DB;
	signal volume_level_int			: std_logic_vector(volume_level'range) := VOLUME_LEVEL_INIT;

	signal volume_increase_level	: integer range 0 to VOLUME_MAX - VOLUME_0DB;
	signal volume_decrease_level	: integer range 0 to VOLUME_0DB - VOLUME_MIN;
	signal volume_increase_flag		: std_logic;

	signal m_axis_tvalid_int		: std_logic;
	signal s_axis_tready_int		: std_logic;

begin

	-- We can accept new data from the slave interface if:
	--  * either our memory element is empty (not m_axis_tvalid_int), or
	--  * we can write on the master interface
	s_axis_tready_int	<= m_axis_tready or not m_axis_tvalid_int;

	m_axis_tvalid		<= m_axis_tvalid_int;
	s_axis_tready		<= s_axis_tready_int;

	volume_level		<= volume_level_int;

	process(aclk)
		variable extended_volume	: signed(m_axis_tdata'range);
	begin

		if aresetn = '0' then

			volume_level_binary		<= VOLUME_0DB;
			volume_increase_level	<= 0;
			volume_decrease_level	<= 0;
			volume_increase_flag	<= '0';

			volume_level_int		<= VOLUME_LEVEL_INIT;

			m_axis_tvalid_int		<= '0';

		elsif rising_edge(aclk) then

			-- If slave valid is 1, raise master valid
			-- If it is low, keep the previous value until a high ready, then reset to 0.
			if s_axis_tvalid = '1' then
				m_axis_tvalid_int	<= '1';
			elsif m_axis_tready = '1' then
				m_axis_tvalid_int	<= '0';
			end if;

			if volume_up = '1' and volume_level_binary /= VOLUME_MAX then
				volume_level_binary	<= volume_level_binary + 1;
				volume_level_int	<= volume_level_int(volume_level_int'high - 1 downto 0) & '1';
			end if;

			if volume_down = '1' and volume_level_binary /= VOLUME_MIN then
				volume_level_binary	<= volume_level_binary - 1;
				volume_level_int	<= '0' & volume_level_int(volume_level_int'high downto 1);
			end if;

			-- We compute the volume increase/decrease seaparately, to avoid
			-- it in the multiplication phase (which is time-critical)
			volume_increase_level	<= volume_level_binary - VOLUME_0DB;
			volume_decrease_level	<= VOLUME_0DB - volume_level_binary;

			if volume_level_binary <= VOLUME_0DB then
				volume_increase_flag	<= '0';
			else
				volume_increase_flag	<= '1';
			end if;

			-- If the transaction in this clock cycle has been performed (on the slave port),
			-- then update the data on the master port.
			if s_axis_tvalid = '1' and s_axis_tready_int = '1' then
				m_axis_tlast	<= s_axis_tlast;

				extended_volume	:= resize(signed(s_axis_tdata), extended_volume'length);

				if volume_increase_flag = '0' then
					-- Arithmetic shift to perform the division, equivalent to:
					--m_axis_tdata	<= std_logic_vector(extended_volume / 2**(volume_decrease_level));
					m_axis_tdata	<= std_logic_vector(shift_right(extended_volume, volume_decrease_level));
				else
					-- Arithmetic shift to perform the multiplication, equivalent to:
					--m_axis_tdata	<= std_logic_vector(extended_volume * 2**(volume_increase_level));
					m_axis_tdata	<= std_logic_vector(shift_left(extended_volume, volume_increase_level));
				end if;

			end if;

		end if;

	end process;

end Behavioral;
