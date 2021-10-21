library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity axi4_read_counter is
	Generic (
		READ_REGISTER_ADDRESS	: natural := 0;
		POLLING_CYCLES			: positive := 100_000;

		-- These two generics are used by Vivado: do not change them
		C_M_AXI_ADDR_WIDTH		: integer	:= 32;
		C_M_AXI_DATA_WIDTH		: integer	:= 32
	);
	Port (
		aclk			: in std_logic;
		aresetn			: in std_logic;

		-- Read address channel
		m_axi_arvalid	: out std_logic;
		m_axi_arready	: in std_logic;
		m_axi_araddr	: out std_logic_vector(C_M_AXI_ADDR_WIDTH-1 downto 0);
		m_axi_arprot	: out std_logic_vector(2 downto 0);

		-- Read data channel
		m_axi_rvalid	: in std_logic;
		m_axi_rready	: out std_logic;
		m_axi_rdata		: in std_logic_vector(C_M_AXI_DATA_WIDTH-1 downto 0);
		m_axi_rresp		: in std_logic_vector(1 downto 0);

		-- Counter override
		m_axis_tvalid	: out std_logic;
		m_axis_tdata	: out std_logic_vector(7 downto 0)
	);
end axi4_read_counter;

architecture Behavioral of axi4_read_counter is

	constant OKAY			: std_logic_vector(1 downto 0) := "00";
	constant SLVERR			: std_logic_vector(1 downto 0) := "10";
	constant DECERR			: std_logic_vector(1 downto 0) := "11";

	type read_state_type is (WAIT_TIMER, WRITE_ADDRESS, WAIT_DATA);
	signal read_state		: read_state_type;

	signal time_counter		: integer range 0 to POLLING_CYCLES-1 := 0;

begin

	-- We do not use the "advanced" signals
	m_axi_arprot	<= "000";

	-- We always read from the same address
	m_axi_araddr	<= std_logic_vector(to_unsigned(READ_REGISTER_ADDRESS, m_axi_araddr'length));

	with read_state select m_axi_arvalid <=
		'0' when WAIT_TIMER,
		'1' when WRITE_ADDRESS,
		'0' when WAIT_DATA;

	with read_state select m_axi_rready <=
		'0' when WAIT_TIMER,
		'0' when WRITE_ADDRESS,
		'1' when WAIT_DATA;

	read_control : process(aclk)
	begin

		if rising_edge(aclk) then
			if aresetn = '0' then

				read_state		<= WAIT_TIMER;
				time_counter	<= 0;

			else

				-- m_axis_tvalid must stay high just one clock cycle
				m_axis_tvalid	<= '0';

				case read_state is

					when WAIT_TIMER =>
						time_counter	<= time_counter + 1;
						if time_counter = POLLING_CYCLES-1 then
							time_counter	<= 0;
							read_state		<= WRITE_ADDRESS;
						end if;


					when WRITE_ADDRESS =>
						if m_axi_arready = '1' then
							read_state	<= WAIT_DATA;
						end if;


					when WAIT_DATA =>
						if m_axi_rvalid = '1' then
							if m_axi_rresp = OKAY then
								m_axis_tvalid	<= '1';
								m_axis_tdata	<= m_axi_rdata(m_axis_tdata'range);
							else
								-- We got an error, which means that the RX FIFO
								-- is empty; let's just restart the FSM without
								-- any write on the AXI4-Stream bus
							end if;

							time_counter	<= 0;
							read_state		<= WAIT_TIMER;
						end if;

				end case;

			end if;
		end if;

	end process;

end Behavioral;
