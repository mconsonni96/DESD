--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.2_AR72614 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
--Date        : Fri May  8 21:14:58 2020
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
    reset : in STD_LOGIC;
    sys_clock : in STD_LOGIC;
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of top_bd : entity is "top_bd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=top_bd,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of top_bd : entity is "top_bd.hwdef";
end top_bd;

architecture STRUCTURE of top_bd is
  component top_bd_axi_uartlite_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    rx : in STD_LOGIC;
    tx : out STD_LOGIC
  );
  end component top_bd_axi_uartlite_0_0;
  component top_bd_clk_wiz_0_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component top_bd_clk_wiz_0_0;
  component top_bd_system_ila_0_0 is
  port (
    clk : in STD_LOGIC;
    SLOT_0_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_0_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_0_AXI_awvalid : in STD_LOGIC;
    SLOT_0_AXI_awready : in STD_LOGIC;
    SLOT_0_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_0_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_0_AXI_wvalid : in STD_LOGIC;
    SLOT_0_AXI_wready : in STD_LOGIC;
    SLOT_0_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_0_AXI_bvalid : in STD_LOGIC;
    SLOT_0_AXI_bready : in STD_LOGIC;
    SLOT_0_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_0_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_0_AXI_arvalid : in STD_LOGIC;
    SLOT_0_AXI_arready : in STD_LOGIC;
    SLOT_0_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_0_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_0_AXI_rvalid : in STD_LOGIC;
    SLOT_0_AXI_rready : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
  end component top_bd_system_ila_0_0;
  component top_bd_proc_sys_reset_0_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component top_bd_proc_sys_reset_0_0;
  component top_bd_axi4_counter_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component top_bd_axi4_counter_0_0;
  signal axi4_counter_0_m_axi_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute CONN_BUS_INFO : string;
  attribute CONN_BUS_INFO of axi4_counter_0_m_axi_ARADDR : signal is "axi4_counter_0_m_axi xilinx.com:interface:aximm:1.0 AXI4LITE ARADDR";
  attribute DEBUG : string;
  attribute DEBUG of axi4_counter_0_m_axi_ARADDR : signal is "true";
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of axi4_counter_0_m_axi_ARADDR : signal is std.standard.true;
  signal axi4_counter_0_m_axi_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute CONN_BUS_INFO of axi4_counter_0_m_axi_ARPROT : signal is "axi4_counter_0_m_axi xilinx.com:interface:aximm:1.0 AXI4LITE ARPROT";
  attribute DEBUG of axi4_counter_0_m_axi_ARPROT : signal is "true";
  attribute MARK_DEBUG of axi4_counter_0_m_axi_ARPROT : signal is std.standard.true;
  signal axi4_counter_0_m_axi_ARREADY : STD_LOGIC;
  attribute CONN_BUS_INFO of axi4_counter_0_m_axi_ARREADY : signal is "axi4_counter_0_m_axi xilinx.com:interface:aximm:1.0 AXI4LITE ARREADY";
  attribute DEBUG of axi4_counter_0_m_axi_ARREADY : signal is "true";
  attribute MARK_DEBUG of axi4_counter_0_m_axi_ARREADY : signal is std.standard.true;
  signal axi4_counter_0_m_axi_ARVALID : STD_LOGIC;
  attribute CONN_BUS_INFO of axi4_counter_0_m_axi_ARVALID : signal is "axi4_counter_0_m_axi xilinx.com:interface:aximm:1.0 AXI4LITE ARVALID";
  attribute DEBUG of axi4_counter_0_m_axi_ARVALID : signal is "true";
  attribute MARK_DEBUG of axi4_counter_0_m_axi_ARVALID : signal is std.standard.true;
  signal axi4_counter_0_m_axi_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute CONN_BUS_INFO of axi4_counter_0_m_axi_AWADDR : signal is "axi4_counter_0_m_axi xilinx.com:interface:aximm:1.0 AXI4LITE AWADDR";
  attribute DEBUG of axi4_counter_0_m_axi_AWADDR : signal is "true";
  attribute MARK_DEBUG of axi4_counter_0_m_axi_AWADDR : signal is std.standard.true;
  signal axi4_counter_0_m_axi_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute CONN_BUS_INFO of axi4_counter_0_m_axi_AWPROT : signal is "axi4_counter_0_m_axi xilinx.com:interface:aximm:1.0 AXI4LITE AWPROT";
  attribute DEBUG of axi4_counter_0_m_axi_AWPROT : signal is "true";
  attribute MARK_DEBUG of axi4_counter_0_m_axi_AWPROT : signal is std.standard.true;
  signal axi4_counter_0_m_axi_AWREADY : STD_LOGIC;
  attribute CONN_BUS_INFO of axi4_counter_0_m_axi_AWREADY : signal is "axi4_counter_0_m_axi xilinx.com:interface:aximm:1.0 AXI4LITE AWREADY";
  attribute DEBUG of axi4_counter_0_m_axi_AWREADY : signal is "true";
  attribute MARK_DEBUG of axi4_counter_0_m_axi_AWREADY : signal is std.standard.true;
  signal axi4_counter_0_m_axi_AWVALID : STD_LOGIC;
  attribute CONN_BUS_INFO of axi4_counter_0_m_axi_AWVALID : signal is "axi4_counter_0_m_axi xilinx.com:interface:aximm:1.0 AXI4LITE AWVALID";
  attribute DEBUG of axi4_counter_0_m_axi_AWVALID : signal is "true";
  attribute MARK_DEBUG of axi4_counter_0_m_axi_AWVALID : signal is std.standard.true;
  signal axi4_counter_0_m_axi_BREADY : STD_LOGIC;
  attribute CONN_BUS_INFO of axi4_counter_0_m_axi_BREADY : signal is "axi4_counter_0_m_axi xilinx.com:interface:aximm:1.0 AXI4LITE BREADY";
  attribute DEBUG of axi4_counter_0_m_axi_BREADY : signal is "true";
  attribute MARK_DEBUG of axi4_counter_0_m_axi_BREADY : signal is std.standard.true;
  signal axi4_counter_0_m_axi_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute CONN_BUS_INFO of axi4_counter_0_m_axi_BRESP : signal is "axi4_counter_0_m_axi xilinx.com:interface:aximm:1.0 AXI4LITE BRESP";
  attribute DEBUG of axi4_counter_0_m_axi_BRESP : signal is "true";
  attribute MARK_DEBUG of axi4_counter_0_m_axi_BRESP : signal is std.standard.true;
  signal axi4_counter_0_m_axi_BVALID : STD_LOGIC;
  attribute CONN_BUS_INFO of axi4_counter_0_m_axi_BVALID : signal is "axi4_counter_0_m_axi xilinx.com:interface:aximm:1.0 AXI4LITE BVALID";
  attribute DEBUG of axi4_counter_0_m_axi_BVALID : signal is "true";
  attribute MARK_DEBUG of axi4_counter_0_m_axi_BVALID : signal is std.standard.true;
  signal axi4_counter_0_m_axi_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute CONN_BUS_INFO of axi4_counter_0_m_axi_RDATA : signal is "axi4_counter_0_m_axi xilinx.com:interface:aximm:1.0 AXI4LITE RDATA";
  attribute DEBUG of axi4_counter_0_m_axi_RDATA : signal is "true";
  attribute MARK_DEBUG of axi4_counter_0_m_axi_RDATA : signal is std.standard.true;
  signal axi4_counter_0_m_axi_RREADY : STD_LOGIC;
  attribute CONN_BUS_INFO of axi4_counter_0_m_axi_RREADY : signal is "axi4_counter_0_m_axi xilinx.com:interface:aximm:1.0 AXI4LITE RREADY";
  attribute DEBUG of axi4_counter_0_m_axi_RREADY : signal is "true";
  attribute MARK_DEBUG of axi4_counter_0_m_axi_RREADY : signal is std.standard.true;
  signal axi4_counter_0_m_axi_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute CONN_BUS_INFO of axi4_counter_0_m_axi_RRESP : signal is "axi4_counter_0_m_axi xilinx.com:interface:aximm:1.0 AXI4LITE RRESP";
  attribute DEBUG of axi4_counter_0_m_axi_RRESP : signal is "true";
  attribute MARK_DEBUG of axi4_counter_0_m_axi_RRESP : signal is std.standard.true;
  signal axi4_counter_0_m_axi_RVALID : STD_LOGIC;
  attribute CONN_BUS_INFO of axi4_counter_0_m_axi_RVALID : signal is "axi4_counter_0_m_axi xilinx.com:interface:aximm:1.0 AXI4LITE RVALID";
  attribute DEBUG of axi4_counter_0_m_axi_RVALID : signal is "true";
  attribute MARK_DEBUG of axi4_counter_0_m_axi_RVALID : signal is std.standard.true;
  signal axi4_counter_0_m_axi_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute CONN_BUS_INFO of axi4_counter_0_m_axi_WDATA : signal is "axi4_counter_0_m_axi xilinx.com:interface:aximm:1.0 AXI4LITE WDATA";
  attribute DEBUG of axi4_counter_0_m_axi_WDATA : signal is "true";
  attribute MARK_DEBUG of axi4_counter_0_m_axi_WDATA : signal is std.standard.true;
  signal axi4_counter_0_m_axi_WREADY : STD_LOGIC;
  attribute CONN_BUS_INFO of axi4_counter_0_m_axi_WREADY : signal is "axi4_counter_0_m_axi xilinx.com:interface:aximm:1.0 AXI4LITE WREADY";
  attribute DEBUG of axi4_counter_0_m_axi_WREADY : signal is "true";
  attribute MARK_DEBUG of axi4_counter_0_m_axi_WREADY : signal is std.standard.true;
  signal axi4_counter_0_m_axi_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute CONN_BUS_INFO of axi4_counter_0_m_axi_WSTRB : signal is "axi4_counter_0_m_axi xilinx.com:interface:aximm:1.0 AXI4LITE WSTRB";
  attribute DEBUG of axi4_counter_0_m_axi_WSTRB : signal is "true";
  attribute MARK_DEBUG of axi4_counter_0_m_axi_WSTRB : signal is std.standard.true;
  signal axi4_counter_0_m_axi_WVALID : STD_LOGIC;
  attribute CONN_BUS_INFO of axi4_counter_0_m_axi_WVALID : signal is "axi4_counter_0_m_axi xilinx.com:interface:aximm:1.0 AXI4LITE WVALID";
  attribute DEBUG of axi4_counter_0_m_axi_WVALID : signal is "true";
  attribute MARK_DEBUG of axi4_counter_0_m_axi_WVALID : signal is std.standard.true;
  signal axi_uartlite_0_UART_RxD : STD_LOGIC;
  signal axi_uartlite_0_UART_TxD : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal clk_wiz_0_locked : STD_LOGIC;
  signal reset_1 : STD_LOGIC;
  signal sys_clock_1 : STD_LOGIC;
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_axi_uartlite_0_interrupt_UNCONNECTED : STD_LOGIC;
  signal NLW_proc_sys_reset_0_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_proc_sys_reset_0_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_0_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_0_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of sys_clock : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK";
  attribute X_INTERFACE_PARAMETER of sys_clock : signal is "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN top_bd_sys_clock, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of usb_uart_rxd : signal is "xilinx.com:interface:uart:1.0 usb_uart RxD";
  attribute X_INTERFACE_INFO of usb_uart_txd : signal is "xilinx.com:interface:uart:1.0 usb_uart TxD";
begin
  axi_uartlite_0_UART_RxD <= usb_uart_rxd;
  reset_1 <= reset;
  sys_clock_1 <= sys_clock;
  usb_uart_txd <= axi_uartlite_0_UART_TxD;
axi4_counter_0: component top_bd_axi4_counter_0_0
     port map (
      aclk => clk_wiz_0_clk_out1,
      aresetn => util_vector_logic_0_Res(0),
      m_axi_araddr(31 downto 0) => axi4_counter_0_m_axi_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => axi4_counter_0_m_axi_ARPROT(2 downto 0),
      m_axi_arready => axi4_counter_0_m_axi_ARREADY,
      m_axi_arvalid => axi4_counter_0_m_axi_ARVALID,
      m_axi_awaddr(31 downto 0) => axi4_counter_0_m_axi_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => axi4_counter_0_m_axi_AWPROT(2 downto 0),
      m_axi_awready => axi4_counter_0_m_axi_AWREADY,
      m_axi_awvalid => axi4_counter_0_m_axi_AWVALID,
      m_axi_bready => axi4_counter_0_m_axi_BREADY,
      m_axi_bresp(1 downto 0) => axi4_counter_0_m_axi_BRESP(1 downto 0),
      m_axi_bvalid => axi4_counter_0_m_axi_BVALID,
      m_axi_rdata(31 downto 0) => axi4_counter_0_m_axi_RDATA(31 downto 0),
      m_axi_rready => axi4_counter_0_m_axi_RREADY,
      m_axi_rresp(1 downto 0) => axi4_counter_0_m_axi_RRESP(1 downto 0),
      m_axi_rvalid => axi4_counter_0_m_axi_RVALID,
      m_axi_wdata(31 downto 0) => axi4_counter_0_m_axi_WDATA(31 downto 0),
      m_axi_wready => axi4_counter_0_m_axi_WREADY,
      m_axi_wstrb(3 downto 0) => axi4_counter_0_m_axi_WSTRB(3 downto 0),
      m_axi_wvalid => axi4_counter_0_m_axi_WVALID
    );
axi_uartlite_0: component top_bd_axi_uartlite_0_0
     port map (
      interrupt => NLW_axi_uartlite_0_interrupt_UNCONNECTED,
      rx => axi_uartlite_0_UART_RxD,
      s_axi_aclk => clk_wiz_0_clk_out1,
      s_axi_araddr(3 downto 0) => axi4_counter_0_m_axi_ARADDR(3 downto 0),
      s_axi_aresetn => util_vector_logic_0_Res(0),
      s_axi_arready => axi4_counter_0_m_axi_ARREADY,
      s_axi_arvalid => axi4_counter_0_m_axi_ARVALID,
      s_axi_awaddr(3 downto 0) => axi4_counter_0_m_axi_AWADDR(3 downto 0),
      s_axi_awready => axi4_counter_0_m_axi_AWREADY,
      s_axi_awvalid => axi4_counter_0_m_axi_AWVALID,
      s_axi_bready => axi4_counter_0_m_axi_BREADY,
      s_axi_bresp(1 downto 0) => axi4_counter_0_m_axi_BRESP(1 downto 0),
      s_axi_bvalid => axi4_counter_0_m_axi_BVALID,
      s_axi_rdata(31 downto 0) => axi4_counter_0_m_axi_RDATA(31 downto 0),
      s_axi_rready => axi4_counter_0_m_axi_RREADY,
      s_axi_rresp(1 downto 0) => axi4_counter_0_m_axi_RRESP(1 downto 0),
      s_axi_rvalid => axi4_counter_0_m_axi_RVALID,
      s_axi_wdata(31 downto 0) => axi4_counter_0_m_axi_WDATA(31 downto 0),
      s_axi_wready => axi4_counter_0_m_axi_WREADY,
      s_axi_wstrb(3 downto 0) => axi4_counter_0_m_axi_WSTRB(3 downto 0),
      s_axi_wvalid => axi4_counter_0_m_axi_WVALID,
      tx => axi_uartlite_0_UART_TxD
    );
clk_wiz_0: component top_bd_clk_wiz_0_0
     port map (
      clk_in1 => sys_clock_1,
      clk_out1 => clk_wiz_0_clk_out1,
      locked => clk_wiz_0_locked,
      reset => reset_1
    );
proc_sys_reset_0: component top_bd_proc_sys_reset_0_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_proc_sys_reset_0_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => clk_wiz_0_locked,
      ext_reset_in => reset_1,
      interconnect_aresetn(0) => NLW_proc_sys_reset_0_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_proc_sys_reset_0_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => util_vector_logic_0_Res(0),
      peripheral_reset(0) => NLW_proc_sys_reset_0_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => clk_wiz_0_clk_out1
    );
system_ila_0: component top_bd_system_ila_0_0
     port map (
      SLOT_0_AXI_araddr(31 downto 0) => axi4_counter_0_m_axi_ARADDR(31 downto 0),
      SLOT_0_AXI_arprot(2 downto 0) => axi4_counter_0_m_axi_ARPROT(2 downto 0),
      SLOT_0_AXI_arready => axi4_counter_0_m_axi_ARREADY,
      SLOT_0_AXI_arvalid => axi4_counter_0_m_axi_ARVALID,
      SLOT_0_AXI_awaddr(31 downto 0) => axi4_counter_0_m_axi_AWADDR(31 downto 0),
      SLOT_0_AXI_awprot(2 downto 0) => axi4_counter_0_m_axi_AWPROT(2 downto 0),
      SLOT_0_AXI_awready => axi4_counter_0_m_axi_AWREADY,
      SLOT_0_AXI_awvalid => axi4_counter_0_m_axi_AWVALID,
      SLOT_0_AXI_bready => axi4_counter_0_m_axi_BREADY,
      SLOT_0_AXI_bresp(1 downto 0) => axi4_counter_0_m_axi_BRESP(1 downto 0),
      SLOT_0_AXI_bvalid => axi4_counter_0_m_axi_BVALID,
      SLOT_0_AXI_rdata(31 downto 0) => axi4_counter_0_m_axi_RDATA(31 downto 0),
      SLOT_0_AXI_rready => axi4_counter_0_m_axi_RREADY,
      SLOT_0_AXI_rresp(1 downto 0) => axi4_counter_0_m_axi_RRESP(1 downto 0),
      SLOT_0_AXI_rvalid => axi4_counter_0_m_axi_RVALID,
      SLOT_0_AXI_wdata(31 downto 0) => axi4_counter_0_m_axi_WDATA(31 downto 0),
      SLOT_0_AXI_wready => axi4_counter_0_m_axi_WREADY,
      SLOT_0_AXI_wstrb(3 downto 0) => axi4_counter_0_m_axi_WSTRB(3 downto 0),
      SLOT_0_AXI_wvalid => axi4_counter_0_m_axi_WVALID,
      clk => clk_wiz_0_clk_out1,
      resetn => util_vector_logic_0_Res(0)
    );
end STRUCTURE;
