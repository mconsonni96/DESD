--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
--Date        : Mon Aug 31 11:17:22 2020
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
    UART_0_rxd : in STD_LOGIC;
    UART_0_txd : out STD_LOGIC;
    leds_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    reset : in STD_LOGIC;
    sw_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    sys_clock : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=7,numReposBlks=7,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
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
  component design_1_slip_decoder_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    decode_error : out STD_LOGIC
  );
  end component design_1_slip_decoder_0_0;
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
  component design_1_led_controller_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    leds : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_1_led_controller_0_0;
  component design_1_switch_controller_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_1_switch_controller_0_0;
  component design_1_encoder_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tready : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC
  );
  end component design_1_encoder_0_0;
  signal AXI4Stream_UART_0_M00_AXIS_RX_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal AXI4Stream_UART_0_M00_AXIS_RX_TREADY : STD_LOGIC;
  signal AXI4Stream_UART_0_M00_AXIS_RX_TVALID : STD_LOGIC;
  signal AXI4Stream_UART_0_UART_RxD : STD_LOGIC;
  signal AXI4Stream_UART_0_UART_TxD : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal encoder_0_m_axis_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal encoder_0_m_axis_TREADY : STD_LOGIC;
  signal encoder_0_m_axis_TVALID : STD_LOGIC;
  signal led_controller_0_leds : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal reset_1 : STD_LOGIC;
  signal slip_decoder_0_m_axis_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal slip_decoder_0_m_axis_TLAST : STD_LOGIC;
  signal slip_decoder_0_m_axis_TREADY : STD_LOGIC;
  signal slip_decoder_0_m_axis_TVALID : STD_LOGIC;
  signal sw_0_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal switch_controller_0_m_axis_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal switch_controller_0_m_axis_TLAST : STD_LOGIC;
  signal switch_controller_0_m_axis_TREADY : STD_LOGIC;
  signal switch_controller_0_m_axis_TVALID : STD_LOGIC;
  signal sys_clock_1 : STD_LOGIC;
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_clk_wiz_0_locked_UNCONNECTED : STD_LOGIC;
  signal NLW_slip_decoder_0_decode_error_UNCONNECTED : STD_LOGIC;
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
  leds_0(15 downto 0) <= led_controller_0_leds(15 downto 0);
  reset_1 <= reset;
  sw_0_1(15 downto 0) <= sw_0(15 downto 0);
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
      rst => reset_1,
      s00_axis_tx_aclk => clk_wiz_0_clk_out1,
      s00_axis_tx_aresetn => util_vector_logic_0_Res(0),
      s00_axis_tx_tdata(7 downto 0) => encoder_0_m_axis_TDATA(7 downto 0),
      s00_axis_tx_tready => encoder_0_m_axis_TREADY,
      s00_axis_tx_tvalid => encoder_0_m_axis_TVALID
    );
clk_wiz_0: component design_1_clk_wiz_0_0
     port map (
      clk_in1 => sys_clock_1,
      clk_out1 => clk_wiz_0_clk_out1,
      locked => NLW_clk_wiz_0_locked_UNCONNECTED,
      reset => reset_1
    );
encoder_0: component design_1_encoder_0_0
     port map (
      aclk => clk_wiz_0_clk_out1,
      aresetn => util_vector_logic_0_Res(0),
      m_axis_tdata(7 downto 0) => encoder_0_m_axis_TDATA(7 downto 0),
      m_axis_tready => encoder_0_m_axis_TREADY,
      m_axis_tvalid => encoder_0_m_axis_TVALID,
      s_axis_tdata(7 downto 0) => switch_controller_0_m_axis_TDATA(7 downto 0),
      s_axis_tlast => switch_controller_0_m_axis_TLAST,
      s_axis_tready => switch_controller_0_m_axis_TREADY,
      s_axis_tvalid => switch_controller_0_m_axis_TVALID
    );
led_controller_0: component design_1_led_controller_0_0
     port map (
      aclk => clk_wiz_0_clk_out1,
      aresetn => util_vector_logic_0_Res(0),
      leds(15 downto 0) => led_controller_0_leds(15 downto 0),
      s_axis_tdata(7 downto 0) => slip_decoder_0_m_axis_TDATA(7 downto 0),
      s_axis_tlast => slip_decoder_0_m_axis_TLAST,
      s_axis_tready => slip_decoder_0_m_axis_TREADY,
      s_axis_tvalid => slip_decoder_0_m_axis_TVALID
    );
slip_decoder_0: component design_1_slip_decoder_0_0
     port map (
      aclk => clk_wiz_0_clk_out1,
      aresetn => util_vector_logic_0_Res(0),
      decode_error => NLW_slip_decoder_0_decode_error_UNCONNECTED,
      m_axis_tdata(7 downto 0) => slip_decoder_0_m_axis_TDATA(7 downto 0),
      m_axis_tlast => slip_decoder_0_m_axis_TLAST,
      m_axis_tready => slip_decoder_0_m_axis_TREADY,
      m_axis_tvalid => slip_decoder_0_m_axis_TVALID,
      s_axis_tdata(7 downto 0) => AXI4Stream_UART_0_M00_AXIS_RX_TDATA(7 downto 0),
      s_axis_tready => AXI4Stream_UART_0_M00_AXIS_RX_TREADY,
      s_axis_tvalid => AXI4Stream_UART_0_M00_AXIS_RX_TVALID
    );
switch_controller_0: component design_1_switch_controller_0_0
     port map (
      aclk => clk_wiz_0_clk_out1,
      aresetn => util_vector_logic_0_Res(0),
      m_axis_tdata(7 downto 0) => switch_controller_0_m_axis_TDATA(7 downto 0),
      m_axis_tlast => switch_controller_0_m_axis_TLAST,
      m_axis_tready => switch_controller_0_m_axis_TREADY,
      m_axis_tvalid => switch_controller_0_m_axis_TVALID,
      sw(15 downto 0) => sw_0_1(15 downto 0)
    );
util_vector_logic_0: component design_1_util_vector_logic_0_0
     port map (
      Op1(0) => reset_1,
      Res(0) => util_vector_logic_0_Res(0)
    );
end STRUCTURE;
