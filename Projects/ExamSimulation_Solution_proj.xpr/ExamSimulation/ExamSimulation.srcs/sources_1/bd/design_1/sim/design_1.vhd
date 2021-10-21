--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
--Date        : Fri May 22 10:38:49 2020
--Host        : NicolaPC running 64-bit major release  (build 9200)
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
    digit_select_anode_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gpi_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    reset : in STD_LOGIC;
    seven_segment_led_0 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    sys_clock : in STD_LOGIC;
    trigger_0 : in STD_LOGIC;
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=7,numReposBlks=7,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,da_board_cnt=2,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
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
  component design_1_axis_switch_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_req_suppress : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_decode_err : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component design_1_axis_switch_0_0;
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
  component design_1_AXI4Stream_Depacketi_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tready : in STD_LOGIC
  );
  end component design_1_AXI4Stream_Depacketi_0_0;
  component design_1_AXI4Stream_7Segment_0_0 is
  port (
    aresetn : in STD_LOGIC;
    clk : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axis_tready : out STD_LOGIC;
    digit_select_anode : out STD_LOGIC_VECTOR ( 3 downto 0 );
    seven_segment_led : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  end component design_1_AXI4Stream_7Segment_0_0;
  component design_1_AXI4Stream_GPI_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    trigger : in STD_LOGIC;
    gpi : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tready : in STD_LOGIC
  );
  end component design_1_AXI4Stream_GPI_0_0;
  signal AXI4Stream_7Segment_0_digit_select_anode : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal AXI4Stream_7Segment_0_seven_segment_led : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal AXI4Stream_Depacketi_0_m_axis_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal AXI4Stream_Depacketi_0_m_axis_TREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal AXI4Stream_Depacketi_0_m_axis_TVALID : STD_LOGIC;
  signal AXI4Stream_GPI_0_m_axis_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal AXI4Stream_GPI_0_m_axis_TREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal AXI4Stream_GPI_0_m_axis_TVALID : STD_LOGIC;
  signal AXI4Stream_UART_0_M00_AXIS_RX_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal AXI4Stream_UART_0_M00_AXIS_RX_TREADY : STD_LOGIC;
  signal AXI4Stream_UART_0_M00_AXIS_RX_TVALID : STD_LOGIC;
  signal AXI4Stream_UART_0_UART_RxD : STD_LOGIC;
  signal AXI4Stream_UART_0_UART_TxD : STD_LOGIC;
  signal Net : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axis_switch_0_M00_AXIS_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axis_switch_0_M00_AXIS_TREADY : STD_LOGIC;
  signal axis_switch_0_M00_AXIS_TVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal gpi_0_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal reset_1 : STD_LOGIC;
  signal sys_clock_1 : STD_LOGIC;
  signal trigger_0_1 : STD_LOGIC;
  signal NLW_AXI4Stream_UART_0_s00_axis_tx_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_axis_switch_0_s_decode_err_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_clk_wiz_0_locked_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of sys_clock : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK";
  attribute X_INTERFACE_PARAMETER of sys_clock : signal is "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN design_1_sys_clock, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of usb_uart_rxd : signal is "xilinx.com:interface:uart:1.0 usb_uart RxD";
  attribute X_INTERFACE_INFO of usb_uart_txd : signal is "xilinx.com:interface:uart:1.0 usb_uart TxD";
begin
  AXI4Stream_UART_0_UART_RxD <= usb_uart_rxd;
  digit_select_anode_0(3 downto 0) <= AXI4Stream_7Segment_0_digit_select_anode(3 downto 0);
  gpi_0_1(15 downto 0) <= gpi_0(15 downto 0);
  reset_1 <= reset;
  seven_segment_led_0(6 downto 0) <= AXI4Stream_7Segment_0_seven_segment_led(6 downto 0);
  sys_clock_1 <= sys_clock;
  trigger_0_1 <= trigger_0;
  usb_uart_txd <= AXI4Stream_UART_0_UART_TxD;
AXI4Stream_7Segment_0: component design_1_AXI4Stream_7Segment_0_0
     port map (
      aresetn => Net(0),
      clk => clk_wiz_0_clk_out1,
      digit_select_anode(3 downto 0) => AXI4Stream_7Segment_0_digit_select_anode(3 downto 0),
      s00_axis_tdata(15 downto 0) => axis_switch_0_M00_AXIS_TDATA(15 downto 0),
      s00_axis_tready => axis_switch_0_M00_AXIS_TREADY,
      s00_axis_tvalid => axis_switch_0_M00_AXIS_TVALID(0),
      seven_segment_led(6 downto 0) => AXI4Stream_7Segment_0_seven_segment_led(6 downto 0)
    );
AXI4Stream_Depacketi_0: component design_1_AXI4Stream_Depacketi_0_0
     port map (
      aclk => clk_wiz_0_clk_out1,
      aresetn => Net(0),
      m_axis_tdata(15 downto 0) => AXI4Stream_Depacketi_0_m_axis_TDATA(15 downto 0),
      m_axis_tready => AXI4Stream_Depacketi_0_m_axis_TREADY(0),
      m_axis_tvalid => AXI4Stream_Depacketi_0_m_axis_TVALID,
      s_axis_tdata(7 downto 0) => AXI4Stream_UART_0_M00_AXIS_RX_TDATA(7 downto 0),
      s_axis_tready => AXI4Stream_UART_0_M00_AXIS_RX_TREADY,
      s_axis_tvalid => AXI4Stream_UART_0_M00_AXIS_RX_TVALID
    );
AXI4Stream_GPI_0: component design_1_AXI4Stream_GPI_0_0
     port map (
      aclk => clk_wiz_0_clk_out1,
      aresetn => Net(0),
      gpi(15 downto 0) => gpi_0_1(15 downto 0),
      m_axis_tdata(15 downto 0) => AXI4Stream_GPI_0_m_axis_TDATA(15 downto 0),
      m_axis_tready => AXI4Stream_GPI_0_m_axis_TREADY(1),
      m_axis_tvalid => AXI4Stream_GPI_0_m_axis_TVALID,
      trigger => trigger_0_1
    );
AXI4Stream_UART_0: component design_1_AXI4Stream_UART_0_0
     port map (
      UART_RX => AXI4Stream_UART_0_UART_RxD,
      UART_TX => AXI4Stream_UART_0_UART_TxD,
      clk_uart => clk_wiz_0_clk_out1,
      m00_axis_rx_aclk => clk_wiz_0_clk_out1,
      m00_axis_rx_aresetn => Net(0),
      m00_axis_rx_tdata(7 downto 0) => AXI4Stream_UART_0_M00_AXIS_RX_TDATA(7 downto 0),
      m00_axis_rx_tready => AXI4Stream_UART_0_M00_AXIS_RX_TREADY,
      m00_axis_rx_tvalid => AXI4Stream_UART_0_M00_AXIS_RX_TVALID,
      rst => reset_1,
      s00_axis_tx_aclk => clk_wiz_0_clk_out1,
      s00_axis_tx_aresetn => Net(0),
      s00_axis_tx_tdata(7 downto 0) => B"00000000",
      s00_axis_tx_tready => NLW_AXI4Stream_UART_0_s00_axis_tx_tready_UNCONNECTED,
      s00_axis_tx_tvalid => '0'
    );
axis_switch_0: component design_1_axis_switch_0_0
     port map (
      aclk => clk_wiz_0_clk_out1,
      aresetn => Net(0),
      m_axis_tdata(15 downto 0) => axis_switch_0_M00_AXIS_TDATA(15 downto 0),
      m_axis_tready(0) => axis_switch_0_M00_AXIS_TREADY,
      m_axis_tvalid(0) => axis_switch_0_M00_AXIS_TVALID(0),
      s_axis_tdata(31 downto 16) => AXI4Stream_GPI_0_m_axis_TDATA(15 downto 0),
      s_axis_tdata(15 downto 0) => AXI4Stream_Depacketi_0_m_axis_TDATA(15 downto 0),
      s_axis_tready(1) => AXI4Stream_GPI_0_m_axis_TREADY(1),
      s_axis_tready(0) => AXI4Stream_Depacketi_0_m_axis_TREADY(0),
      s_axis_tvalid(1) => AXI4Stream_GPI_0_m_axis_TVALID,
      s_axis_tvalid(0) => AXI4Stream_Depacketi_0_m_axis_TVALID,
      s_decode_err(1 downto 0) => NLW_axis_switch_0_s_decode_err_UNCONNECTED(1 downto 0),
      s_req_suppress(1 downto 0) => B"00"
    );
clk_wiz_0: component design_1_clk_wiz_0_0
     port map (
      clk_in1 => sys_clock_1,
      clk_out1 => clk_wiz_0_clk_out1,
      locked => NLW_clk_wiz_0_locked_UNCONNECTED,
      reset => reset_1
    );
util_vector_logic_0: component design_1_util_vector_logic_0_0
     port map (
      Op1(0) => reset_1,
      Res(0) => Net(0)
    );
end STRUCTURE;
