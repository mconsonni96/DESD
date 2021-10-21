library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity top is
	Generic (
		ADD_VALUE	: integer range 0 to 255 := 1
	);
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

	type state_type is (IDLE, RECEIVE, TRANSMIT);
	signal state				: state_type := IDLE;

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


	with state select s00_axis_tx_tvalid <=
		'0'	when IDLE,
		'0' when RECEIVE,
		'1' when TRANSMIT;

	with state select m00_axis_rx_tready <=
		'0'	when IDLE,
		'1' when RECEIVE,
		'0' when TRANSMIT;

	FSM : process(clk, reset)
	begin
		if reset = '1' then
			state		<= IDLE;

		elsif rising_edge(clk) then

			case state is

				when IDLE =>
					state	<= RECEIVE;

				when RECEIVE =>
					if m00_axis_rx_tvalid = '1' then
						s00_axis_tx_tdata	<= std_logic_vector(unsigned(m00_axis_rx_tdata) + ADD_VALUE);
						state				<= TRANSMIT;
					end if;

				when TRANSMIT =>
					if s00_axis_tx_tready = '1' then
						state				<= RECEIVE;
					end if;

			end case;

		end if;
	end process;


end Behavioral;
