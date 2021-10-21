library IEEE;
	use IEEE.STD_LOGIC_1164.ALL;
	use IEEE.NUMERIC_STD.ALL;

entity joyToSerial is
	generic(
		SEND_RATE		: INTEGER := 20;	-- Send Data x times per second
		
		HEADER_1 		: STD_LOGIC_VECTOR := x"FE";
		HEADER_2 		: STD_LOGIC_VECTOR := x"B0";
	
		FOOTER_1 		: STD_LOGIC_VECTOR := x"0B";
		FOOTER_2 		: STD_LOGIC_VECTOR := x"EF"
	);
	Port (
		reset	: in std_logic;
		clk		: in std_logic;	--100MHz
		
		RS232_TX : OUT STD_LOGIC;
		RS232_RX : IN STD_LOGIC;
		
		SPI_io0 : OUT STD_LOGIC;
		SPI_io1 : IN STD_LOGIC;
		SPI_sck : OUT STD_LOGIC;
		SPI_ss : OUT STD_LOGIC

	);
end joyToSerial;

architecture Behavioral of joyToSerial is

	--------------------Component Declarations----------------------
	COMPONENT Pmod_JSTK2_0
		PORT (
			SPI_io0_i : IN STD_LOGIC;
			SPI_io0_o : OUT STD_LOGIC;
			SPI_io0_t : OUT STD_LOGIC;
			SPI_io1_i : IN STD_LOGIC;
			SPI_io1_o : OUT STD_LOGIC;
			SPI_io1_t : OUT STD_LOGIC;
			SPI_sck_i : IN STD_LOGIC;
			SPI_sck_o : OUT STD_LOGIC;
			SPI_sck_t : OUT STD_LOGIC;
			SPI_ss_i : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
			SPI_ss_o : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
			SPI_ss_t : OUT STD_LOGIC;
			clk : IN STD_LOGIC;
			jstk_btn : OUT STD_LOGIC;
			jstk_x : OUT STD_LOGIC_VECTOR(9 DOWNTO 0);
			jstk_y : OUT STD_LOGIC_VECTOR(9 DOWNTO 0);
			led_b : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
			led_g : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
			led_r : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
			out_valid : OUT STD_LOGIC;
			reset : IN STD_LOGIC;
			trigger_btn : OUT STD_LOGIC
		);
	END COMPONENT;
	
	COMPONENT AXI4Stream_RS232_0
		PORT (
			clk_uart : IN STD_LOGIC;
			rst : IN STD_LOGIC;
			RS232_TX : OUT STD_LOGIC;
			RS232_RX : IN STD_LOGIC;
			m00_axis_rx_aclk : IN STD_LOGIC;
			m00_axis_rx_aresetn : IN STD_LOGIC;
			m00_axis_rx_tvalid : OUT STD_LOGIC;
			m00_axis_rx_tdata : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
			m00_axis_rx_tready : IN STD_LOGIC;
			s00_axis_tx_aclk : IN STD_LOGIC;
			s00_axis_tx_aresetn : IN STD_LOGIC;
			s00_axis_tx_tready : OUT STD_LOGIC;
			s00_axis_tx_tdata : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
			s00_axis_tx_tvalid : IN STD_LOGIC
		);
	END COMPONENT;
	----------------------------------------------------------------


	----------------------------SIGNALS-----------------------------
	
	signal out_valid 		: STD_LOGIC;

	signal jstk_btn 		: STD_LOGIC;
	signal trigger_btn 		: STD_LOGIC;

	signal jstk_x 			: STD_LOGIC_VECTOR ( 9 downto 0 );
	signal jstk_y 			: STD_LOGIC_VECTOR ( 9 downto 0 );

	signal led_b 			: STD_LOGIC_VECTOR ( 7 downto 0 ) := (Others => '0');
	signal led_g 			: STD_LOGIC_VECTOR ( 7 downto 0 ) := (Others => '0');
	signal led_r 			: STD_LOGIC_VECTOR ( 7 downto 0 ) := (Others => '0');
	
	signal RS232_tx_tvalid	: STD_LOGIC := '0';
	signal RS232_tx_tready	: STD_LOGIC;
	signal RS232_tx_tdata	: STD_LOGIC_VECTOR ( 7 DOWNTO 0 );
	
	signal RS232_rx_tvalid	: STD_LOGIC;
	signal RS232_rx_tready	: STD_LOGIC := '0';
	signal RS232_rx_tdata	: STD_LOGIC_VECTOR ( 7 DOWNTO 0 );
	
	signal resetn			: STD_LOGIC;
	
	signal SPI_ss_vect		: STD_LOGIC_VECTOR(0 DOWNTO 0);
	
	----------------------------------------------------------------

begin

	PmodJSTK2_0_inst : Pmod_JSTK2_0
		PORT MAP (
			SPI_io0_i 	=> '0',
			SPI_io0_o 	=> SPI_io0,		-- MOSI (Output)
			SPI_io0_t 	=> open,
			SPI_io1_i 	=> SPI_io1,		-- MISO (Input)
			SPI_io1_o 	=> open,
			SPI_io1_t 	=> open,
			SPI_sck_i 	=> '0',
			SPI_sck_o 	=> SPI_sck,		-- SCLK (Output)
			SPI_sck_t 	=> open,
			SPI_ss_i 	=> "0",
			SPI_ss_o 	=> SPI_ss_vect,	-- SS (Output)
			SPI_ss_t 	=> open,
			clk 		=> clk,
			jstk_btn 	=> jstk_btn,
			jstk_x 		=> jstk_x,
			jstk_y 		=> jstk_y,
			led_b 		=> led_b,
			led_g 		=> led_g,
			led_r 		=> led_r,
			out_valid 	=> out_valid,
			reset 		=> reset,
			trigger_btn => trigger_btn
		);
	
	AXI4Stream_RS232_0_inst : AXI4Stream_RS232_0
		port map(
			clk_uart 			=> clk,
			rst 				=> reset,
			RS232_TX 			=> RS232_TX,
			RS232_RX 			=> RS232_RX,
			m00_axis_rx_aclk 	=> clk,
			m00_axis_rx_aresetn => resetn,
			m00_axis_rx_tvalid 	=> RS232_rx_tvalid,
			m00_axis_rx_tdata 	=> RS232_rx_tdata,
			m00_axis_rx_tready 	=> RS232_rx_tready,
			s00_axis_tx_aclk 	=> clk,
			s00_axis_tx_aresetn => resetn,
			s00_axis_tx_tready 	=> RS232_tx_tready,
			s00_axis_tx_tdata 	=> RS232_tx_tdata,
			s00_axis_tx_tvalid 	=> RS232_tx_tvalid
		);
	
	
	resetn <= not reset;
	SPI_ss <= SPI_ss_vect(0);
	
end Behavioral;
