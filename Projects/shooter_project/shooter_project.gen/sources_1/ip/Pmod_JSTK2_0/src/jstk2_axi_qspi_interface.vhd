library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity pmod_jstk2_axi_qspi is
	generic (
		-- Parameters of Axi Master Bus Interface M_AXI
		C_M_AXI_TARGET_SLAVE_BASE_ADDR	: std_logic_vector	:= x"0000";
		C_M_AXI_ADDR_WIDTH	: integer	:= 16;
		C_M_AXI_DATA_WIDTH	: integer	:= 32;

		-- Input clock frequency (Hz)
		CLK_FREQ			: integer	:= 100_000_000;

		-- Calibration process
		ENABLE_CALIBRATION	: boolean	:= false
	);
	port (
		-- Clock and reset
		aclk			: in std_logic;
		aresetn			: in std_logic;

		-- Ports of AXI4-Lite Master Bus Interface M_AXI
		m_axi_awaddr	: out std_logic_vector(C_M_AXI_ADDR_WIDTH-1 downto 0);
		m_axi_awprot	: out std_logic_vector(2 downto 0);
		m_axi_awvalid	: out std_logic;
		m_axi_awready	: in std_logic;

		m_axi_wdata		: out std_logic_vector(C_M_AXI_DATA_WIDTH-1 downto 0);
		m_axi_wstrb		: out std_logic_vector(C_M_AXI_DATA_WIDTH/8-1 downto 0);
		m_axi_wvalid	: out std_logic;
		m_axi_wready	: in std_logic;

		m_axi_bresp		: in std_logic_vector(1 downto 0);
		m_axi_bvalid	: in std_logic;
		m_axi_bready	: out std_logic;

		m_axi_araddr	: out std_logic_vector(C_M_AXI_ADDR_WIDTH-1 downto 0);
		m_axi_arprot	: out std_logic_vector(2 downto 0);
		m_axi_arvalid	: out std_logic;
		m_axi_arready	: in std_logic;

		m_axi_rdata		: in std_logic_vector(C_M_AXI_DATA_WIDTH-1 downto 0);
		m_axi_rresp		: in std_logic_vector(1 downto 0);
		m_axi_rvalid	: in std_logic;
		m_axi_rready	: out std_logic;

		-- AXI Quad SPI interrupt line
		dtr_empty_int	: in std_logic;

		-- LED input values
		led_r			: in std_logic_vector(7 downto 0);
		led_g			: in std_logic_vector(7 downto 0);
		led_b			: in std_logic_vector(7 downto 0);

		-- Axis and buttons output values
		out_valid		: out std_logic;

		jstk_x			: out std_logic_vector(9 downto 0);
		jstk_y			: out std_logic_vector(9 downto 0);
		jstk_btn		: out std_logic;
		trigger_btn		: out std_logic
	);
end pmod_jstk2_axi_qspi;

architecture behavioral of pmod_jstk2_axi_qspi is

	-- AXI Quad SPI registers
	constant SRR			: std_logic_vector(C_M_AXI_ADDR_WIDTH-1 downto 0) := std_logic_vector(unsigned(C_M_AXI_TARGET_SLAVE_BASE_ADDR) + 16#40#);
	constant SPICR			: std_logic_vector(C_M_AXI_ADDR_WIDTH-1 downto 0) := std_logic_vector(unsigned(C_M_AXI_TARGET_SLAVE_BASE_ADDR) + 16#60#);
	constant SPISR			: std_logic_vector(C_M_AXI_ADDR_WIDTH-1 downto 0) := std_logic_vector(unsigned(C_M_AXI_TARGET_SLAVE_BASE_ADDR) + 16#64#);
	constant SPI_DTR		: std_logic_vector(C_M_AXI_ADDR_WIDTH-1 downto 0) := std_logic_vector(unsigned(C_M_AXI_TARGET_SLAVE_BASE_ADDR) + 16#68#);
	constant SPI_DRR		: std_logic_vector(C_M_AXI_ADDR_WIDTH-1 downto 0) := std_logic_vector(unsigned(C_M_AXI_TARGET_SLAVE_BASE_ADDR) + 16#6c#);
	constant SPISSR			: std_logic_vector(C_M_AXI_ADDR_WIDTH-1 downto 0) := std_logic_vector(unsigned(C_M_AXI_TARGET_SLAVE_BASE_ADDR) + 16#70#);
	constant SPI_DTR_OCC	: std_logic_vector(C_M_AXI_ADDR_WIDTH-1 downto 0) := std_logic_vector(unsigned(C_M_AXI_TARGET_SLAVE_BASE_ADDR) + 16#74#);
	constant SPI_DRR_OCC	: std_logic_vector(C_M_AXI_ADDR_WIDTH-1 downto 0) := std_logic_vector(unsigned(C_M_AXI_TARGET_SLAVE_BASE_ADDR) + 16#78#);
	constant DGIER			: std_logic_vector(C_M_AXI_ADDR_WIDTH-1 downto 0) := std_logic_vector(unsigned(C_M_AXI_TARGET_SLAVE_BASE_ADDR) + 16#1c#);
	constant IPISR			: std_logic_vector(C_M_AXI_ADDR_WIDTH-1 downto 0) := std_logic_vector(unsigned(C_M_AXI_TARGET_SLAVE_BASE_ADDR) + 16#20#);
	constant IPIER			: std_logic_vector(C_M_AXI_ADDR_WIDTH-1 downto 0) := std_logic_vector(unsigned(C_M_AXI_TARGET_SLAVE_BASE_ADDR) + 16#28#);

	-- BRESP values
	constant OKAY			: std_logic_vector(1 downto 0) := "00";
	constant EXOKAY			: std_logic_vector(1 downto 0) := "01";
	constant SLVERR			: std_logic_vector(1 downto 0) := "10";
	constant DECERR			: std_logic_vector(1 downto 0) := "11";

	-- Time constants
	constant delay_10us		: integer := CLK_FREQ / 1_000_000 * 10 - 1;
	constant delay_15us		: integer := CLK_FREQ / 1_000_000 * 15 - 1;
	constant delay_25us		: integer := CLK_FREQ / 1_000_000 * 25 - 1;
	constant delay_5ms		: integer := CLK_FREQ / 1_000_000 * 5000 - 1;

	-- PmodJSTK2 commands
	constant cmdSetLedRGB	: std_logic_vector(7 downto 0) := x"84";	-- 5-bytes command
	constant cmdCalibrate	: std_logic_vector(7 downto 0) := x"A4";	-- 5-bytes command
	constant cmdWriteFlash	: std_logic_vector(7 downto 0) := x"B8";	-- 5-bytes command
	constant cmdGetStatus	: std_logic_vector(7 downto 0) := x"F0";	-- 6-bytes command

	----------------------------------------------------------------------------

	signal spi_data_valid	: std_logic;

	-- Delay signals
	signal delay_counter	: integer range 0 to delay_5ms;
	signal delay_value		: integer range 0 to delay_5ms;

	-- FSM states
	signal state			: std_logic_vector(7 downto 0);
	signal state_after_ack	: std_logic_vector(7 downto 0);
	signal state_after_delay: std_logic_vector(7 downto 0);
	signal state_after_spi_txr	: std_logic_vector(7 downto 0);

	-- Memory element
	type spi_data_t is array (0 to 5) of std_logic_vector(7 downto 0);
	signal spi_data			: spi_data_t;
	signal spi_data_index	: integer range 0 to 5;

begin

	-- Always unprivileged, secure, data access
	m_axi_awprot	<= "000";
	m_axi_arprot	<= "000";

	-- Write bytes are never masked
	m_axi_wstrb		<= (others => '1');

	-- In state x"1F" m_axi_bready is 1, in the other states it is always 0
	m_axi_bready	<= '1'	when state = x"1F"	else '0';

	main_process : process(aclk)
	begin

		if rising_edge(aclk) then
			if aresetn = '0' then

				-- Start with state x"00"
				state			<= x"00";

				-- Reset the AXI4 signals
				m_axi_awvalid	<= '0';
				m_axi_wvalid	<= '0';

				m_axi_arvalid	<= '0';
				m_axi_rready	<= '0';

				-- Reset the delay counter to 0
				delay_counter	<= 0;

				-- Initially, all the output values have to be considered INVALID
				out_valid			<= '0';
				spi_data_valid		<= '0';

				-- Initialize the output values to 0 (and the joystick axis to half dynamic)
				jstk_x			<= '1' & (jstk_x'high - 1 downto 0 => '0');
				jstk_y			<= '1' & (jstk_y'high - 1 downto 0 => '0');
				jstk_btn		<= '0';
				trigger_btn		<= '0';

			else

				case state is
					when x"00" =>	-- Soft reset
						m_axi_awaddr	<= SRR;
						m_axi_awvalid	<= '1';
						m_axi_wdata		<= x"0000000a";
						m_axi_wvalid	<= '1';

						state			<= x"1F";
						state_after_ack	<= x"01";


					when x"01" =>	-- Global interrupt enable
						m_axi_awaddr	<= DGIER;
						m_axi_awvalid	<= '1';
						m_axi_wdata		<= x"80000000";
						m_axi_wvalid	<= '1';

						state			<= x"1F";
						state_after_ack	<= x"02";


					when x"02" =>	-- Interrupt on DTR empty
						m_axi_awaddr	<= IPIER;
						m_axi_awvalid	<= '1';
						m_axi_wdata		<= (m_axi_wdata'high downto 14 => '0') & "00000000000100";
						m_axi_wvalid	<= '1';

						state			<= x"1F";
						state_after_ack	<= x"03";


					when x"03" =>	-- Configure master transaction
						m_axi_awaddr	<= SPICR;
						m_axi_awvalid	<= '1';

						-- SPICR[9] = 0: MSB first
						-- SPICR[8] = 0: Master transactions enabled
						-- SPICR[7] = 1: Manual slave select assertion enabled
						-- SPICR[6] = 0: Reset RX FIFO
						-- SPICR[5] = 0: No TX FIFO reset
						-- SPICR[4] = 0: CPHA=0
						-- SPICR[3] = 0: CPOL=0
						-- SPICR[2] = 1: Master mode
						-- SPICR[1] = 1: Enable SPI system
						-- SPICR[0] = 0: Local loopback mode disabled
						m_axi_wdata		<= (m_axi_wdata'high downto 10 => '0') & "0010000110";
						m_axi_wvalid	<= '1';

						state				<= x"1F";

						if ENABLE_CALIBRATION then
							state_after_ack	<= x"05";	-- cmdCalibrate
						else
							state_after_ack	<= x"04";	-- cmdSetLedRGB
						end if;


					when x"04" =>	-- cmdSetLedRGB
						-- Initialize the data to be sent
						spi_data(0)			<= cmdSetLedRGB;	-- COMMAND
						spi_data(1)			<= led_r;			-- PARAM1 - Red LED duty cycle
						spi_data(2)			<= led_g;			-- PARAM2 - Green LED duty cycle
						spi_data(3)			<= led_b;			-- PARAM3 - Blue LED duty cycle
						spi_data(4)			<= (others => '-');	-- PARAM4 - ignored
						spi_data(5)			<= (others => '-');	-- DUMMY - ignored

						-- Set the output values
						-- Do not update the output values the first time
						if spi_data_valid = '1' then
							jstk_x				<= spi_data(1)(1 downto 0) & spi_data(0);
							jstk_y				<= spi_data(3)(1 downto 0) & spi_data(2);
							jstk_btn			<= spi_data(4)(0);
							trigger_btn			<= spi_data(4)(1);
							out_valid			<= '1';
						end if;

						spi_data_valid		<= '1';

						state				<= x"10";
						state_after_spi_txr	<= x"04";	-- Loop


					when x"05" =>	-- cmdCalibrate
						-- Initialize the data to be sent
						spi_data(0)			<= cmdCalibrate;	-- COMMAND
						spi_data(1)			<= (others => '-');	-- PARAM1 - ignored
						spi_data(2)			<= (others => '-');	-- PARAM2 - ignored
						spi_data(3)			<= (others => '-');	-- PARAM3 - ignored
						spi_data(4)			<= (others => '-');	-- PARAM4 - ignored
						spi_data(5)			<= (others => '-');	-- DUMMY - ignored

						state				<= x"10";
						state_after_spi_txr	<= x"06";


					when x"06" =>	-- cmdGetStatus
						-- Initialize the data to be sent
						spi_data(0)			<= cmdGetStatus;	-- COMMAND
						spi_data(1)			<= (others => '-');	-- PARAM1 - ignored
						spi_data(2)			<= (others => '-');	-- PARAM2 - ignored
						spi_data(3)			<= (others => '-');	-- PARAM3 - ignored
						spi_data(4)			<= (others => '-');	-- PARAM4 - ignored
						spi_data(5)			<= (others => '-');	-- DUMMY - ignored

						state				<= x"10";
						state_after_spi_txr	<= x"08";


					when x"07" =>	-- cmdWriteFlash
						-- Initialize the data to be sent
						spi_data(0)			<= cmdWriteFlash;	-- COMMAND
						spi_data(1)			<= (others => '-');	-- PARAM1 - ignored
						spi_data(2)			<= (others => '-');	-- PARAM2 - ignored
						spi_data(3)			<= (others => '-');	-- PARAM3 - ignored
						spi_data(4)			<= (others => '-');	-- PARAM4 - ignored
						spi_data(5)			<= (others => '-');	-- DUMMY - ignored

						state				<= x"10";
						state_after_spi_txr	<= x"1E";	-- the write to flash requires up to 5ms

						delay_value			<= delay_5ms;
						state_after_delay	<= x"04";	-- go to the standard cmdSetLedRGB loop after the delay


					when x"08" =>	-- Check whether the calibration procedure has ended
						if spi_data(5)(7) = '0' then		-- If the calibration has ended
							if spi_data(5)(6) = '0' then	-- If the last calibration was successful
								state	<= x"07";	-- go to the cmdWriteFlash status
							else
								state	<= x"04";	-- go to the standard cmdSetLedRGB loop
							end if;
						else
							state	<= x"06";	-- keep looping with cmdGetStatus
						end if;


					when x"10" =>	-- Assert SS0 and initialize the TX array
						m_axi_awaddr		<= SPISSR;
						m_axi_awvalid		<= '1';
						m_axi_wdata			<= (m_axi_wdata'high downto 1 => '1') & '0';
						m_axi_wvalid		<= '1';

						spi_data_index		<= 0;

						state				<= x"1F";
						state_after_ack		<= x"1E";

						delay_value			<= delay_15us;
						state_after_delay 	<= x"11";


					when x"11" =>	-- Write byte
						m_axi_awaddr		<= SPI_DTR;
						m_axi_awvalid		<= '1';
						m_axi_wdata			<= (m_axi_wdata'high downto 8 => '0') & spi_data(spi_data_index);
						m_axi_wvalid		<= '1';

						state				<= x"1F";
						state_after_ack		<= x"12";


					when x"12" =>	-- Wait for interrupt
						if dtr_empty_int = '1' then -- The byte has been transmitted, reset "Interrupt on DTR empty"
							m_axi_awaddr		<= IPISR;	-- Reset IPISR[2]
							m_axi_awvalid		<= '1';
							m_axi_wdata			<= (m_axi_wdata'high downto 14 => '0') & "00000000000100";	-- IPISR is Toggle-On-Write
							m_axi_wvalid		<= '1';

							state				<= x"1F";
							state_after_ack		<= x"13";
						end if;


					when x"13" =>	-- Request read byte
						m_axi_araddr	<= SPI_DRR;
						m_axi_arvalid	<= '1';
						m_axi_rready	<= '1';
						state			<= x"14";


					when x"14" =>	-- Read byte and choose the next state
						if m_axi_arready = '1' then
							m_axi_arvalid	<= '0';
						end if;

						-- By AXI4 specification, RVALID can be asserted only after ARREADY
						if m_axi_rvalid = '1' then
							m_axi_rready	<= '0';

							if m_axi_rresp = OKAY then
								-- Save the received data into the array
								spi_data(spi_data_index)	<= m_axi_rdata(7 downto 0);

								if spi_data_index = 5 or (spi_data_index = 4 and m_axi_rdata(7) = '0') then
									-- If this was the last one, move on to the next state
									state				<= x"15";
								else
									-- If this was not the last one, add a 10us delay and go back
									spi_data_index		<= spi_data_index + 1;

									state				<= x"1E";
									delay_value			<= delay_10us;
									state_after_delay	<= x"11";
								end if;

							else
								state 				<= x"00";	-- This should never happen
							end if;
						end if;


					when x"15" =>	-- De-assert SS0, copy data to the output ports, initialize delay and restart
						m_axi_awaddr		<= SPISSR;
						m_axi_awvalid		<= '1';
						m_axi_wdata			<= (m_axi_wdata'high downto 1 => '1') & '1';
						m_axi_wvalid		<= '1';

						state				<= x"1F";
						state_after_ack		<= x"1E";

						delay_value			<= delay_25us;
						state_after_delay	<= state_after_spi_txr;


					when x"1E" =>	-- Delay
						if delay_counter = delay_value then
							delay_counter	<= 0;
							state			<= state_after_delay;
						else
							delay_counter	<= delay_counter + 1;
						end if;


					when x"1F" =>	-- Wait for READY on AXI write channel
						if m_axi_awready = '1' then
							m_axi_awvalid <= '0';
						end if;

						if m_axi_wready = '1' then
							m_axi_wvalid <= '0';
						end if;

						-- By AXI4 specification, BVALID can be asserted only after BOTH AWREADY and WREADY
						if m_axi_bvalid = '1' then
							if m_axi_bresp = OKAY then
								state <= state_after_ack;
							else
								state <= x"00";	-- This should never happen
							end if;
						end if;


					when others =>
						state <= x"00";

				end case;
			end if;
		end if;

	end process;

end behavioral;
