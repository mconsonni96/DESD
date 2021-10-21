--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
--Date        : Sat Aug 29 20:01:44 2020
--Host        : DESKTOP-0BA32RO running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    BTNL : in STD_LOGIC;
    UART_0_rxd : in STD_LOGIC;
    UART_0_txd : out STD_LOGIC;
    digit_select_anode : out STD_LOGIC_VECTOR ( 3 downto 0 );
    leds : out STD_LOGIC_VECTOR ( 15 downto 0 );
    reset : in STD_LOGIC;
    seven_segment_led : out STD_LOGIC_VECTOR ( 6 downto 0 );
    sys_clock : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=9,numReposBlks=9,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=6,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_debouncer_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    input_signal : in STD_LOGIC;
    debounced : out STD_LOGIC
  );
  end component design_1_debouncer_0_0;
  component design_1_display_7segment_0_0 is
  port (
    aresetn : in STD_LOGIC;
    clk : in STD_LOGIC;
    display_number : in STD_LOGIC_VECTOR ( 15 downto 0 );
    digit_select_anode : out STD_LOGIC_VECTOR ( 3 downto 0 );
    seven_segment_led : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  end component design_1_display_7segment_0_0;
  component design_1_edge_detector_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    input_signal : in STD_LOGIC;
    edge_detected : out STD_LOGIC
  );
  end component design_1_edge_detector_0_0;
  component design_1_timer_controller_0_0 is
  port (
    aresetn : in STD_LOGIC;
    clk : in STD_LOGIC;
    btn_left : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axis_tready : out STD_LOGIC;
    display_number : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axis_tready : in STD_LOGIC
  );
  end component design_1_timer_controller_0_0;
  component design_1_clk_wiz_0_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component design_1_clk_wiz_0_0;
  component design_1_util_vector_logic_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_util_vector_logic_0_0;
  component design_1_AXI4Stream_UART_0_0 is
  port (
    clk_uart : in STD_LOGIC;
    rst : in STD_LOGIC;
    UART_TX : out STD_LOGIC;
    UART_RX : in STD_LOGIC;
    m00_axis_rx_aclk : in STD_LOGIC;
    m00_axis_rx_aresetn : in STD_LOGIC;
    m00_axis_rx_tvalid : out STD_LOGIC;
    m00_axis_rx_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axis_rx_tready : in STD_LOGIC;
    s00_axis_tx_aclk : in STD_LOGIC;
    s00_axis_tx_aresetn : in STD_LOGIC;
    s00_axis_tx_tready : out STD_LOGIC;
    s00_axis_tx_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axis_tx_tvalid : in STD_LOGIC
  );
  end component design_1_AXI4Stream_UART_0_0;
  component design_1_decoder_0_0 is
  port (
    aresetn : in STD_LOGIC;
    clk : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axis_tready : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m00_axis_tready : in STD_LOGIC
  );
  end component design_1_decoder_0_0;
  component design_1_led_controller_0_0 is
  port (
    aresetn : in STD_LOGIC;
    clk : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axis_tready : out STD_LOGIC;
    leds : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_1_led_controller_0_0;
  signal AXI4Stream_UART_0_M00_AXIS_RX_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal AXI4Stream_UART_0_M00_AXIS_RX_TREADY : STD_LOGIC;
  signal AXI4Stream_UART_0_M00_AXIS_RX_TVALID : STD_LOGIC;
  signal AXI4Stream_UART_0_UART_RxD : STD_LOGIC;
  signal AXI4Stream_UART_0_UART_TxD : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal debouncer_0_debounced : STD_LOGIC;
  signal decoder_0_m00_axis_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal decoder_0_m00_axis_TREADY : STD_LOGIC;
  signal decoder_0_m00_axis_TVALID : STD_LOGIC;
  signal display_7segment_0_digit_select_anode : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal display_7segment_0_seven_segment_led : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal edge_detector_0_edge_detected : STD_LOGIC;
  signal input_signal_0_1 : STD_LOGIC;
  signal led_controller_0_leds : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal reset_0_1 : STD_LOGIC;
  signal sys_clock_1 : STD_LOGIC;
  signal timer_controller_0_display_number : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal timer_controller_0_m00_axis_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal timer_controller_0_m00_axis_TREADY : STD_LOGIC;
  signal timer_controller_0_m00_axis_TVALID : STD_LOGIC;
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_AXI4Stream_UART_0_s00_axis_tx_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_clk_wiz_0_locked_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of UART_0_rxd : signal is "xilinx.com:interface:uart:1.0 UART_0 RxD";
  attribute X_INTERFACE_INFO of UART_0_txd : signal is "xilinx.com:interface:uart:1.0 UART_0 TxD";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of sys_clock : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK";
  attribute X_INTERFACE_PARAMETER of sys_clock : signal is "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN design_1_sys_clock, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000";
begin
  AXI4Stream_UART_0_UART_RxD <= UART_0_rxd;
  UART_0_txd <= AXI4Stream_UART_0_UART_TxD;
  digit_select_anode(3 downto 0) <= display_7segment_0_digit_select_anode(3 downto 0);
  input_signal_0_1 <= BTNL;
  leds(15 downto 0) <= led_controller_0_leds(15 downto 0);
  reset_0_1 <= reset;
  seven_segment_led(6 downto 0) <= display_7segment_0_seven_segment_led(6 downto 0);
  sys_clock_1 <= sys_clock;
AXI4Stream_UART_0: component design_1_AXI4Stream_UART_0_0
     port map (
      UART_RX => AXI4Stream_UART_0_UART_RxD,
      UART_TX => AXI4Stream_UART_0_UART_TxD,
      clk_uart => clk_wiz_0_clk_out1,
      m00_axis_rx_aclk => clk_wiz_0_clk_out1,
      m00_axis_rx_aresetn => util_vector_logic_0_Res(0),
      m00_axis_rx_tdata(7 downto 0) => AXI4Stream_UART_0_M00_AXIS_RX_TDATA(7 downto 0),
      m00_axis_rx_tready => AXI4Stream_UART_0_M00_AXIS_RX_TREADY,
      m00_axis_rx_tvalid => AXI4Stream_UART_0_M00_AXIS_RX_TVALID,
      rst => reset_0_1,
      s00_axis_tx_aclk => clk_wiz_0_clk_out1,
      s00_axis_tx_aresetn => util_vector_logic_0_Res(0),
      s00_axis_tx_tdata(7 downto 0) => B"00000000",
      s00_axis_tx_tready => NLW_AXI4Stream_UART_0_s00_axis_tx_tready_UNCONNECTED,
      s00_axis_tx_tvalid => '0'
    );
clk_wiz_0: component design_1_clk_wiz_0_0
     port map (
      clk_in1 => sys_clock_1,
      clk_out1 => clk_wiz_0_clk_out1,
      locked => NLW_clk_wiz_0_locked_UNCONNECTED,
      reset => reset_0_1
    );
debouncer_0: component design_1_debouncer_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      debounced => debouncer_0_debounced,
      input_signal => input_signal_0_1,
      reset => reset_0_1
    );
decoder_0: component design_1_decoder_0_0
     port map (
      aresetn => util_vector_logic_0_Res(0),
      clk => clk_wiz_0_clk_out1,
      m00_axis_tdata(15 downto 0) => decoder_0_m00_axis_TDATA(15 downto 0),
      m00_axis_tready => decoder_0_m00_axis_TREADY,
      m00_axis_tvalid => decoder_0_m00_axis_TVALID,
      s00_axis_tdata(7 downto 0) => AXI4Stream_UART_0_M00_AXIS_RX_TDATA(7 downto 0),
      s00_axis_tready => AXI4Stream_UART_0_M00_AXIS_RX_TREADY,
      s00_axis_tvalid => AXI4Stream_UART_0_M00_AXIS_RX_TVALID
    );
display_7segment_0: component design_1_display_7segment_0_0
     port map (
      aresetn => util_vector_logic_0_Res(0),
      clk => clk_wiz_0_clk_out1,
      digit_select_anode(3 downto 0) => display_7segment_0_digit_select_anode(3 downto 0),
      display_number(15 downto 0) => timer_controller_0_display_number(15 downto 0),
      seven_segment_led(6 downto 0) => display_7segment_0_seven_segment_led(6 downto 0)
    );
edge_detector_0: component design_1_edge_detector_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      edge_detected => edge_detector_0_edge_detected,
      input_signal => debouncer_0_debounced,
      reset => reset_0_1
    );
led_controller_0: component design_1_led_controller_0_0
     port map (
      aresetn => util_vector_logic_0_Res(0),
      clk => clk_wiz_0_clk_out1,
      leds(15 downto 0) => led_controller_0_leds(15 downto 0),
      s00_axis_tdata(7 downto 0) => timer_controller_0_m00_axis_TDATA(7 downto 0),
      s00_axis_tready => timer_controller_0_m00_axis_TREADY,
      s00_axis_tvalid => timer_controller_0_m00_axis_TVALID
    );
timer_controller_0: component design_1_timer_controller_0_0
     port map (
      aresetn => util_vector_logic_0_Res(0),
      btn_left => edge_detector_0_edge_detected,
      clk => clk_wiz_0_clk_out1,
      display_number(15 downto 0) => timer_controller_0_display_number(15 downto 0),
      m00_axis_tdata(7 downto 0) => timer_controller_0_m00_axis_TDATA(7 downto 0),
      m00_axis_tready => timer_controller_0_m00_axis_TREADY,
      m00_axis_tvalid => timer_controller_0_m00_axis_TVALID,
      s00_axis_tdata(15 downto 0) => decoder_0_m00_axis_TDATA(15 downto 0),
      s00_axis_tready => decoder_0_m00_axis_TREADY,
      s00_axis_tvalid => decoder_0_m00_axis_TVALID
    );
util_vector_logic_0: component design_1_util_vector_logic_0_0
     port map (
      Op1(0) => reset_0_1,
      Res(0) => util_vector_logic_0_Res(0)
    );
end STRUCTURE;
