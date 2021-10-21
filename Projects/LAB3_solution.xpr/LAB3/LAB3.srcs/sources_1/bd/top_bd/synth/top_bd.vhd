--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.2_AR72614 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
--Date        : Tue Jun  9 09:34:43 2020
--Host        : debianDesktop running 64-bit Debian GNU/Linux bullseye/sid
--Command     : generate_target top_bd.bd
--Design      : top_bd
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_bd is
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
  attribute core_generation_info : string;
  attribute core_generation_info of top_bd : entity is "top_bd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=top_bd,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=12,numReposBlks=12,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=9,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute hw_handoff : string;
  attribute hw_handoff of top_bd : entity is "top_bd.hwdef";
end top_bd;

architecture STRUCTURE of top_bd is
  component top_bd_clk_wiz_0_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC
  );
  end component top_bd_clk_wiz_0_0;
  component top_bd_util_vector_logic_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component top_bd_util_vector_logic_0_0;
  component top_bd_AXI4Stream_UART_0_0 is
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
  end component top_bd_AXI4Stream_UART_0_0;
  component top_bd_edge_detector_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    input_signal : in STD_LOGIC;
    edge_detected : out STD_LOGIC
  );
  end component top_bd_edge_detector_0_0;
  component top_bd_edge_detector_1_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    input_signal : in STD_LOGIC;
    edge_detected : out STD_LOGIC
  );
  end component top_bd_edge_detector_1_0;
  component top_bd_debouncer_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    input_signal : in STD_LOGIC;
    debounced : out STD_LOGIC
  );
  end component top_bd_debouncer_0_0;
  component top_bd_debouncer_1_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    input_signal : in STD_LOGIC;
    debounced : out STD_LOGIC
  );
  end component top_bd_debouncer_1_0;
  component top_bd_depacketizer_0_0 is
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
  end component top_bd_depacketizer_0_0;
  component top_bd_mute_controller_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    mute_left : in STD_LOGIC;
    mute_right : in STD_LOGIC
  );
  end component top_bd_mute_controller_0_0;
  component top_bd_packetizer_0_0 is
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
  end component top_bd_packetizer_0_0;
  component top_bd_volume_controller_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    volume_up : in STD_LOGIC;
    volume_down : in STD_LOGIC;
    volume_level : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component top_bd_volume_controller_0_0;
  component top_bd_moving_average_filte_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    enable_filter : in STD_LOGIC
  );
  end component top_bd_moving_average_filte_0_0;
  signal AXI4Stream_UART_0_M00_AXIS_RX_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal AXI4Stream_UART_0_M00_AXIS_RX_TREADY : STD_LOGIC;
  signal AXI4Stream_UART_0_M00_AXIS_RX_TVALID : STD_LOGIC;
  signal AXI4Stream_UART_0_UART_RxD : STD_LOGIC;
  signal AXI4Stream_UART_0_UART_TxD : STD_LOGIC;
  signal btnD_1 : STD_LOGIC;
  signal btnU_1 : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal clk_wiz_0_clk_out2 : STD_LOGIC;
  signal debouncer_0_debounced : STD_LOGIC;
  signal debouncer_1_debounced : STD_LOGIC;
  signal depacketizer_0_m_axis_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal depacketizer_0_m_axis_TLAST : STD_LOGIC;
  signal depacketizer_0_m_axis_TREADY : STD_LOGIC;
  signal depacketizer_0_m_axis_TVALID : STD_LOGIC;
  signal edge_detector_0_edge_detected : STD_LOGIC;
  signal edge_detector_1_edge_detected : STD_LOGIC;
  signal enable_filter_0_1 : STD_LOGIC;
  signal moving_average_filte_0_m_axis_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal moving_average_filte_0_m_axis_TLAST : STD_LOGIC;
  signal moving_average_filte_0_m_axis_TREADY : STD_LOGIC;
  signal moving_average_filte_0_m_axis_TVALID : STD_LOGIC;
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
  attribute x_interface_info : string;
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute x_interface_info of sys_clock : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK";
  attribute x_interface_parameter of sys_clock : signal is "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN top_bd_sys_clock, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000";
  attribute x_interface_info of usb_uart_rxd : signal is "xilinx.com:interface:uart:1.0 usb_uart RxD";
  attribute x_interface_info of usb_uart_txd : signal is "xilinx.com:interface:uart:1.0 usb_uart TxD";
begin
  AXI4Stream_UART_0_UART_RxD <= usb_uart_rxd;
  btnD_1 <= btnD;
  btnU_1 <= btnU;
  enable_filter_0_1 <= sw0;
  led(15 downto 0) <= volume_controller_0_volume_level(15 downto 0);
  mute_left_0_1 <= btnR;
  mute_right_0_1 <= btnL;
  reset_1 <= reset;
  sys_clock_1 <= sys_clock;
  usb_uart_txd <= AXI4Stream_UART_0_UART_TxD;
AXI4Stream_UART_0: component top_bd_AXI4Stream_UART_0_0
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
clk_wiz_0: component top_bd_clk_wiz_0_0
     port map (
      clk_in1 => sys_clock_1,
      clk_out1 => clk_wiz_0_clk_out1,
      clk_out2 => clk_wiz_0_clk_out2,
      reset => reset_1
    );
debouncer_0: component top_bd_debouncer_0_0
     port map (
      clk => clk_wiz_0_clk_out2,
      debounced => debouncer_0_debounced,
      input_signal => btnU_1,
      reset => reset_1
    );
debouncer_1: component top_bd_debouncer_1_0
     port map (
      clk => clk_wiz_0_clk_out2,
      debounced => debouncer_1_debounced,
      input_signal => btnD_1,
      reset => reset_1
    );
depacketizer_0: component top_bd_depacketizer_0_0
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
edge_detector_0: component top_bd_edge_detector_0_0
     port map (
      clk => clk_wiz_0_clk_out2,
      edge_detected => edge_detector_0_edge_detected,
      input_signal => debouncer_0_debounced,
      reset => reset_1
    );
edge_detector_1: component top_bd_edge_detector_1_0
     port map (
      clk => clk_wiz_0_clk_out2,
      edge_detected => edge_detector_1_edge_detected,
      input_signal => debouncer_1_debounced,
      reset => reset_1
    );
moving_average_filte_0: component top_bd_moving_average_filte_0_0
     port map (
      aclk => clk_wiz_0_clk_out2,
      aresetn => util_vector_logic_0_Res(0),
      enable_filter => enable_filter_0_1,
      m_axis_tdata(15 downto 0) => moving_average_filte_0_m_axis_TDATA(15 downto 0),
      m_axis_tlast => moving_average_filte_0_m_axis_TLAST,
      m_axis_tready => moving_average_filte_0_m_axis_TREADY,
      m_axis_tvalid => moving_average_filte_0_m_axis_TVALID,
      s_axis_tdata(15 downto 0) => depacketizer_0_m_axis_TDATA(15 downto 0),
      s_axis_tlast => depacketizer_0_m_axis_TLAST,
      s_axis_tready => depacketizer_0_m_axis_TREADY,
      s_axis_tvalid => depacketizer_0_m_axis_TVALID
    );
mute_controller_0: component top_bd_mute_controller_0_0
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
packetizer_0: component top_bd_packetizer_0_0
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
util_vector_logic_0: component top_bd_util_vector_logic_0_0
     port map (
      Op1(0) => reset_1,
      Res(0) => util_vector_logic_0_Res(0)
    );
volume_controller_0: component top_bd_volume_controller_0_0
     port map (
      aclk => clk_wiz_0_clk_out2,
      aresetn => util_vector_logic_0_Res(0),
      m_axis_tdata(15 downto 0) => volume_controller_0_m_axis_TDATA(15 downto 0),
      m_axis_tlast => volume_controller_0_m_axis_TLAST,
      m_axis_tready => volume_controller_0_m_axis_TREADY,
      m_axis_tvalid => volume_controller_0_m_axis_TVALID,
      s_axis_tdata(15 downto 0) => moving_average_filte_0_m_axis_TDATA(15 downto 0),
      s_axis_tlast => moving_average_filte_0_m_axis_TLAST,
      s_axis_tready => moving_average_filte_0_m_axis_TREADY,
      s_axis_tvalid => moving_average_filte_0_m_axis_TVALID,
      volume_down => edge_detector_1_edge_detected,
      volume_level(15 downto 0) => volume_controller_0_volume_level(15 downto 0),
      volume_up => edge_detector_0_edge_detected
    );
end STRUCTURE;
