--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Sun Sep 19 11:15:40 2021
--Host        : mconsonni-HP-ProBook-440-G7 running 64-bit Ubuntu 20.04.3 LTS
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
    btnD : in STD_LOGIC;
    btnL : in STD_LOGIC;
    btnR : in STD_LOGIC;
    btnU : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 15 downto 0 );
    reset : in STD_LOGIC;
    sw0 : in STD_LOGIC;
    sys_clock : in STD_LOGIC;
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=12,numReposBlks=12,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=9,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
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
  component design_1_debouncer_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    input_signal : in STD_LOGIC;
    debounced : out STD_LOGIC
  );
  end component design_1_debouncer_0_0;
  component design_1_debouncer_1_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    input_signal : in STD_LOGIC;
    debounced : out STD_LOGIC
  );
  end component design_1_debouncer_1_0;
  component design_1_edge_detector_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    trig_in : in STD_LOGIC;
    trig_out : out STD_LOGIC
  );
  end component design_1_edge_detector_0_0;
  component design_1_edge_detector_1_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    trig_in : in STD_LOGIC;
    trig_out : out STD_LOGIC
  );
  end component design_1_edge_detector_1_0;
  component design_1_depacketizer_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
  end component design_1_depacketizer_0_0;
  component design_1_moving_average_filter_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    enable_filter : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_1_moving_average_filter_0_0;
  component design_1_mute_controller_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    mute_right : in STD_LOGIC;
    mute_left : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_1_mute_controller_0_0;
  component design_1_packetizer_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tready : in STD_LOGIC
  );
  end component design_1_packetizer_0_0;
  component design_1_volume_controller_1_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    volume_up : in STD_LOGIC;
    volume_down : in STD_LOGIC;
    volume_level : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_1_volume_controller_1_0;
  component design_1_clk_wiz_0_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component design_1_clk_wiz_0_0;
  component design_1_util_vector_logic_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_util_vector_logic_0_0;
  signal AXI4Stream_UART_0_M00_AXIS_RX_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal AXI4Stream_UART_0_M00_AXIS_RX_TREADY : STD_LOGIC;
  signal AXI4Stream_UART_0_M00_AXIS_RX_TVALID : STD_LOGIC;
  signal AXI4Stream_UART_0_UART_RxD : STD_LOGIC;
  signal AXI4Stream_UART_0_UART_TxD : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal clk_wiz_0_clk_out2 : STD_LOGIC;
  signal debouncer_0_debounced : STD_LOGIC;
  signal debouncer_1_debounced : STD_LOGIC;
  signal depacketizer_0_m_axis_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal depacketizer_0_m_axis_TLAST : STD_LOGIC;
  signal depacketizer_0_m_axis_TREADY : STD_LOGIC;
  signal depacketizer_0_m_axis_TVALID : STD_LOGIC;
  signal edge_detector_0_trig_out : STD_LOGIC;
  signal edge_detector_1_trig_out : STD_LOGIC;
  signal enable_filter_0_1 : STD_LOGIC;
  signal input_signal_0_1 : STD_LOGIC;
  signal input_signal_1_1 : STD_LOGIC;
  signal moving_average_filter_0_m_axis_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal moving_average_filter_0_m_axis_TLAST : STD_LOGIC;
  signal moving_average_filter_0_m_axis_TREADY : STD_LOGIC;
  signal moving_average_filter_0_m_axis_TVALID : STD_LOGIC;
  signal mute_controller_0_m_axis_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal mute_controller_0_m_axis_TLAST : STD_LOGIC;
  signal mute_controller_0_m_axis_TREADY : STD_LOGIC;
  signal mute_controller_0_m_axis_TVALID : STD_LOGIC;
  signal mute_left_0_1 : STD_LOGIC;
  signal mute_right_0_1 : STD_LOGIC;
  signal packetizer_0_m_axis_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal packetizer_0_m_axis_TREADY : STD_LOGIC;
  signal packetizer_0_m_axis_TVALID : STD_LOGIC;
  signal reset_1 : STD_LOGIC;
  signal sys_clock_1 : STD_LOGIC;
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal volume_controller_0_m_axis_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal volume_controller_0_m_axis_TLAST : STD_LOGIC;
  signal volume_controller_0_m_axis_TREADY : STD_LOGIC;
  signal volume_controller_0_m_axis_TVALID : STD_LOGIC;
  signal volume_controller_0_volume_level : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_clk_wiz_0_locked_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of sys_clock : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK";
  attribute X_INTERFACE_PARAMETER of sys_clock : signal is "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN design_1_sys_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of usb_uart_rxd : signal is "xilinx.com:interface:uart:1.0 usb_uart RxD";
  attribute X_INTERFACE_INFO of usb_uart_txd : signal is "xilinx.com:interface:uart:1.0 usb_uart TxD";
begin
  AXI4Stream_UART_0_UART_RxD <= usb_uart_rxd;
  enable_filter_0_1 <= sw0;
  input_signal_0_1 <= btnU;
  input_signal_1_1 <= btnD;
  led(15 downto 0) <= volume_controller_0_volume_level(15 downto 0);
  mute_left_0_1 <= btnL;
  mute_right_0_1 <= btnR;
  reset_1 <= reset;
  sys_clock_1 <= sys_clock;
  usb_uart_txd <= AXI4Stream_UART_0_UART_TxD;
AXI4Stream_UART_0: component design_1_AXI4Stream_UART_0_0
     port map (
      UART_RX => AXI4Stream_UART_0_UART_RxD,
      UART_TX => AXI4Stream_UART_0_UART_TxD,
      clk_uart => clk_wiz_0_clk_out1,
      m00_axis_rx_aclk => clk_wiz_0_clk_out2,
      m00_axis_rx_aresetn => util_vector_logic_0_Res(0),
      m00_axis_rx_tdata(7 downto 0) => AXI4Stream_UART_0_M00_AXIS_RX_TDATA(7 downto 0),
      m00_axis_rx_tready => AXI4Stream_UART_0_M00_AXIS_RX_TREADY,
      m00_axis_rx_tvalid => AXI4Stream_UART_0_M00_AXIS_RX_TVALID,
      rst => reset_1,
      s00_axis_tx_aclk => clk_wiz_0_clk_out2,
      s00_axis_tx_aresetn => util_vector_logic_0_Res(0),
      s00_axis_tx_tdata(7 downto 0) => packetizer_0_m_axis_TDATA(7 downto 0),
      s00_axis_tx_tready => packetizer_0_m_axis_TREADY,
      s00_axis_tx_tvalid => packetizer_0_m_axis_TVALID
    );
clk_wiz_0: component design_1_clk_wiz_0_0
     port map (
      clk_in1 => sys_clock_1,
      clk_out1 => clk_wiz_0_clk_out1,
      clk_out2 => clk_wiz_0_clk_out2,
      locked => NLW_clk_wiz_0_locked_UNCONNECTED,
      reset => reset_1
    );
debouncer_0: component design_1_debouncer_0_0
     port map (
      clk => clk_wiz_0_clk_out2,
      debounced => debouncer_0_debounced,
      input_signal => input_signal_0_1,
      reset => reset_1
    );
debouncer_1: component design_1_debouncer_1_0
     port map (
      clk => clk_wiz_0_clk_out2,
      debounced => debouncer_1_debounced,
      input_signal => input_signal_1_1,
      reset => reset_1
    );
depacketizer_0: component design_1_depacketizer_0_0
     port map (
      aclk => clk_wiz_0_clk_out2,
      aresetn => util_vector_logic_0_Res(0),
      m_axis_tdata(15 downto 0) => depacketizer_0_m_axis_TDATA(15 downto 0),
      m_axis_tlast => depacketizer_0_m_axis_TLAST,
      m_axis_tready => depacketizer_0_m_axis_TREADY,
      m_axis_tvalid => depacketizer_0_m_axis_TVALID,
      s_axis_tdata(7 downto 0) => AXI4Stream_UART_0_M00_AXIS_RX_TDATA(7 downto 0),
      s_axis_tready => AXI4Stream_UART_0_M00_AXIS_RX_TREADY,
      s_axis_tvalid => AXI4Stream_UART_0_M00_AXIS_RX_TVALID
    );
edge_detector_0: component design_1_edge_detector_0_0
     port map (
      clk => clk_wiz_0_clk_out2,
      reset => reset_1,
      trig_in => debouncer_0_debounced,
      trig_out => edge_detector_0_trig_out
    );
edge_detector_1: component design_1_edge_detector_1_0
     port map (
      clk => clk_wiz_0_clk_out2,
      reset => reset_1,
      trig_in => debouncer_1_debounced,
      trig_out => edge_detector_1_trig_out
    );
moving_average_filter_0: component design_1_moving_average_filter_0_0
     port map (
      aclk => clk_wiz_0_clk_out2,
      aresetn => util_vector_logic_0_Res(0),
      enable_filter => enable_filter_0_1,
      m_axis_tdata(15 downto 0) => moving_average_filter_0_m_axis_TDATA(15 downto 0),
      m_axis_tlast => moving_average_filter_0_m_axis_TLAST,
      m_axis_tready => moving_average_filter_0_m_axis_TREADY,
      m_axis_tvalid => moving_average_filter_0_m_axis_TVALID,
      s_axis_tdata(15 downto 0) => depacketizer_0_m_axis_TDATA(15 downto 0),
      s_axis_tlast => depacketizer_0_m_axis_TLAST,
      s_axis_tready => depacketizer_0_m_axis_TREADY,
      s_axis_tvalid => depacketizer_0_m_axis_TVALID
    );
mute_controller_0: component design_1_mute_controller_0_0
     port map (
      aclk => clk_wiz_0_clk_out2,
      aresetn => util_vector_logic_0_Res(0),
      m_axis_tdata(15 downto 0) => mute_controller_0_m_axis_TDATA(15 downto 0),
      m_axis_tlast => mute_controller_0_m_axis_TLAST,
      m_axis_tready => mute_controller_0_m_axis_TREADY,
      m_axis_tvalid => mute_controller_0_m_axis_TVALID,
      mute_left => mute_left_0_1,
      mute_right => mute_right_0_1,
      s_axis_tdata(15 downto 0) => volume_controller_0_m_axis_TDATA(15 downto 0),
      s_axis_tlast => volume_controller_0_m_axis_TLAST,
      s_axis_tready => volume_controller_0_m_axis_TREADY,
      s_axis_tvalid => volume_controller_0_m_axis_TVALID
    );
packetizer_0: component design_1_packetizer_0_0
     port map (
      aclk => clk_wiz_0_clk_out2,
      aresetn => util_vector_logic_0_Res(0),
      m_axis_tdata(7 downto 0) => packetizer_0_m_axis_TDATA(7 downto 0),
      m_axis_tready => packetizer_0_m_axis_TREADY,
      m_axis_tvalid => packetizer_0_m_axis_TVALID,
      s_axis_tdata(15 downto 0) => mute_controller_0_m_axis_TDATA(15 downto 0),
      s_axis_tlast => mute_controller_0_m_axis_TLAST,
      s_axis_tready => mute_controller_0_m_axis_TREADY,
      s_axis_tvalid => mute_controller_0_m_axis_TVALID
    );
util_vector_logic_0: component design_1_util_vector_logic_0_0
     port map (
      Op1(0) => reset_1,
      Res(0) => util_vector_logic_0_Res(0)
    );
volume_controller_0: component design_1_volume_controller_1_0
     port map (
      aclk => clk_wiz_0_clk_out2,
      aresetn => util_vector_logic_0_Res(0),
      m_axis_tdata(15 downto 0) => volume_controller_0_m_axis_TDATA(15 downto 0),
      m_axis_tlast => volume_controller_0_m_axis_TLAST,
      m_axis_tready => volume_controller_0_m_axis_TREADY,
      m_axis_tvalid => volume_controller_0_m_axis_TVALID,
      s_axis_tdata(15 downto 0) => moving_average_filter_0_m_axis_TDATA(15 downto 0),
      s_axis_tlast => moving_average_filter_0_m_axis_TLAST,
      s_axis_tready => moving_average_filter_0_m_axis_TREADY,
      s_axis_tvalid => moving_average_filter_0_m_axis_TVALID,
      volume_down => edge_detector_1_trig_out,
      volume_level(15 downto 0) => volume_controller_0_volume_level(15 downto 0),
      volume_up => edge_detector_0_trig_out
    );
end STRUCTURE;
