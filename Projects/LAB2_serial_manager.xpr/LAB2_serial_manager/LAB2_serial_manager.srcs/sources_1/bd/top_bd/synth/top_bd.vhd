--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Sun Sep 19 11:42:16 2021
--Host        : mconsonni-HP-ProBook-440-G7 running 64-bit Ubuntu 20.04.3 LTS
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
    led : out STD_LOGIC_VECTOR ( 7 downto 0 );
    reset : in STD_LOGIC;
    reset_0 : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sys_clock : in STD_LOGIC;
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of top_bd : entity is "top_bd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=top_bd,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=7,numReposBlks=7,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of top_bd : entity is "top_bd.hwdef";
end top_bd;

architecture STRUCTURE of top_bd is
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
  component top_bd_debouncer_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    input_signal : in STD_LOGIC;
    debounced : out STD_LOGIC
  );
  end component top_bd_debouncer_0_0;
  component top_bd_edge_detector_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    input_signal : in STD_LOGIC;
    edge_detected : out STD_LOGIC
  );
  end component top_bd_edge_detector_0_0;
  component top_bd_axi4stream_data_out_0_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tready : out STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component top_bd_axi4stream_data_out_0_0;
  component top_bd_axi4stream_data_samp_0_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    trigger : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tready : in STD_LOGIC
  );
  end component top_bd_axi4stream_data_samp_0_0;
  component top_bd_util_vector_logic_0_1 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component top_bd_util_vector_logic_0_1;
  component top_bd_clk_wiz_0_1 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component top_bd_clk_wiz_0_1;
  signal AXI4Stream_UART_0_M00_AXIS_RX_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal AXI4Stream_UART_0_M00_AXIS_RX_TREADY : STD_LOGIC;
  signal AXI4Stream_UART_0_M00_AXIS_RX_TVALID : STD_LOGIC;
  signal AXI4Stream_UART_0_UART_RxD : STD_LOGIC;
  signal AXI4Stream_UART_0_UART_TxD : STD_LOGIC;
  signal Net : STD_LOGIC;
  signal axi4stream_data_out_0_data_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi4stream_data_samp_0_m_axis_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi4stream_data_samp_0_m_axis_TREADY : STD_LOGIC;
  signal axi4stream_data_samp_0_m_axis_TVALID : STD_LOGIC;
  signal data_in_0_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal debouncer_0_debounced : STD_LOGIC;
  signal edge_detector_0_edge_detected : STD_LOGIC;
  signal input_0_1 : STD_LOGIC;
  signal reset_0_1 : STD_LOGIC;
  signal reset_1 : STD_LOGIC;
  signal sys_clock_1 : STD_LOGIC;
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_clk_wiz_0_locked_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of reset_0 : signal is "xilinx.com:signal:reset:1.0 RST.RESET_0 RST";
  attribute X_INTERFACE_PARAMETER of reset_0 : signal is "XIL_INTERFACENAME RST.RESET_0, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of sys_clock : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK";
  attribute X_INTERFACE_PARAMETER of sys_clock : signal is "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN top_bd_sys_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of usb_uart_rxd : signal is "xilinx.com:interface:uart:1.0 usb_uart RxD";
  attribute X_INTERFACE_INFO of usb_uart_txd : signal is "xilinx.com:interface:uart:1.0 usb_uart TxD";
begin
  AXI4Stream_UART_0_UART_RxD <= usb_uart_rxd;
  data_in_0_1(7 downto 0) <= sw(7 downto 0);
  input_0_1 <= btnD;
  led(7 downto 0) <= axi4stream_data_out_0_data_out(7 downto 0);
  reset_0_1 <= reset_0;
  reset_1 <= reset;
  sys_clock_1 <= sys_clock;
  usb_uart_txd <= AXI4Stream_UART_0_UART_TxD;
AXI4Stream_UART_0: component top_bd_AXI4Stream_UART_0_0
     port map (
      UART_RX => AXI4Stream_UART_0_UART_RxD,
      UART_TX => AXI4Stream_UART_0_UART_TxD,
      clk_uart => Net,
      m00_axis_rx_aclk => Net,
      m00_axis_rx_aresetn => util_vector_logic_0_Res(0),
      m00_axis_rx_tdata(7 downto 0) => AXI4Stream_UART_0_M00_AXIS_RX_TDATA(7 downto 0),
      m00_axis_rx_tready => AXI4Stream_UART_0_M00_AXIS_RX_TREADY,
      m00_axis_rx_tvalid => AXI4Stream_UART_0_M00_AXIS_RX_TVALID,
      rst => reset_1,
      s00_axis_tx_aclk => Net,
      s00_axis_tx_aresetn => util_vector_logic_0_Res(0),
      s00_axis_tx_tdata(7 downto 0) => axi4stream_data_samp_0_m_axis_TDATA(7 downto 0),
      s00_axis_tx_tready => axi4stream_data_samp_0_m_axis_TREADY,
      s00_axis_tx_tvalid => axi4stream_data_samp_0_m_axis_TVALID
    );
axi4stream_data_out_0: component top_bd_axi4stream_data_out_0_0
     port map (
      clk => Net,
      data_out(7 downto 0) => axi4stream_data_out_0_data_out(7 downto 0),
      resetn => util_vector_logic_0_Res(0),
      s_axis_tdata(7 downto 0) => AXI4Stream_UART_0_M00_AXIS_RX_TDATA(7 downto 0),
      s_axis_tready => AXI4Stream_UART_0_M00_AXIS_RX_TREADY,
      s_axis_tvalid => AXI4Stream_UART_0_M00_AXIS_RX_TVALID
    );
axi4stream_data_samp_0: component top_bd_axi4stream_data_samp_0_0
     port map (
      clk => Net,
      data_in(7 downto 0) => data_in_0_1(7 downto 0),
      m_axis_tdata(7 downto 0) => axi4stream_data_samp_0_m_axis_TDATA(7 downto 0),
      m_axis_tready => axi4stream_data_samp_0_m_axis_TREADY,
      m_axis_tvalid => axi4stream_data_samp_0_m_axis_TVALID,
      resetn => util_vector_logic_0_Res(0),
      trigger => edge_detector_0_edge_detected
    );
clk_wiz_0: component top_bd_clk_wiz_0_1
     port map (
      clk_in1 => sys_clock_1,
      clk_out1 => Net,
      locked => NLW_clk_wiz_0_locked_UNCONNECTED,
      reset => reset_1
    );
debouncer_0: component top_bd_debouncer_0_0
     port map (
      clk => Net,
      debounced => debouncer_0_debounced,
      input_signal => input_0_1,
      reset => reset_1
    );
edge_detector_0: component top_bd_edge_detector_0_0
     port map (
      clk => Net,
      edge_detected => edge_detector_0_edge_detected,
      input_signal => debouncer_0_debounced,
      reset => reset_1
    );
util_vector_logic_0: component top_bd_util_vector_logic_0_1
     port map (
      Op1(0) => reset_0_1,
      Res(0) => util_vector_logic_0_Res(0)
    );
end STRUCTURE;
