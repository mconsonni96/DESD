-- In this exercise, a simple UART loopback is implemented:
--
--         USB          Serial
-- ------      ------             ----------
-- |    |      |    | TX ----> RX | -----  |
-- |    | <--> |    |             |     |  |
-- |    |      |    | RX <---- TX | <----  |
-- ------      ------             ----------
--   PC      USB-Serial           FPGA
--           converter


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity top is
	Port (
		clk		: in std_logic;
		btnC	: in std_logic;

		RsTx	: out std_logic;
		RsRx	: in std_logic
	);
end top;

architecture Behavioral of top is

	signal reset		: std_logic;
	signal resetn		: std_logic;

	signal m00_axis_rx_tvalid	: STD_LOGIC;
	signal m00_axis_rx_tdata	: STD_LOGIC_VECTOR(7 DOWNTO 0);
	signal m00_axis_rx_tready	: STD_LOGIC;

	signal s00_axis_tx_tready	: STD_LOGIC;
	signal s00_axis_tx_tdata	: STD_LOGIC_VECTOR(7 DOWNTO 0);
	signal s00_axis_tx_tvalid	: STD_LOGIC;

	----------------------------------------------------------------------------

	COMPONENT AXI4Stream_UART_0
		PORT (
			clk_uart : IN STD_LOGIC;
			rst : IN STD_LOGIC;
			UART_TX : OUT STD_LOGIC;
			UART_RX : IN STD_LOGIC;
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

begin

	reset	<= btnC;
	resetn	<= not reset;

	uart : AXI4Stream_UART_0
		PORT MAP (
			clk_uart => clk,
			rst => reset,

			UART_TX => RsTx,
			UART_RX => RsRx,

			m00_axis_rx_aclk => clk,
			m00_axis_rx_aresetn => resetn,
			m00_axis_rx_tvalid => m00_axis_rx_tvalid,
			m00_axis_rx_tdata => m00_axis_rx_tdata,
			m00_axis_rx_tready => m00_axis_rx_tready,

			s00_axis_tx_aclk => clk,
			s00_axis_tx_aresetn => resetn,
			s00_axis_tx_tready => s00_axis_tx_tready,
			s00_axis_tx_tdata => s00_axis_tx_tdata,
			s00_axis_tx_tvalid => s00_axis_tx_tvalid
		);

	s00_axis_tx_tvalid	<= m00_axis_rx_tvalid;
	s00_axis_tx_tdata	<= m00_axis_rx_tdata;
	m00_axis_rx_tready	<= s00_axis_tx_tready;

end Behavioral;
