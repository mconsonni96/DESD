--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.3.1 (lin64) Build 2035080 Fri Oct 20 14:20:00 MDT 2017
--Date        : Fri May  3 16:25:27 2019
--Host        : nicola-lab running 64-bit Ubuntu 18.04.2 LTS
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  generic (
    CLK_FREQ : integer := 100_000_000;
    ENABLE_CALIBRATION : boolean := false
  );
  port (
    SPI_io0_i : in STD_LOGIC;
    SPI_io0_o : out STD_LOGIC;
    SPI_io0_t : out STD_LOGIC;
    SPI_io1_i : in STD_LOGIC;
    SPI_io1_o : out STD_LOGIC;
    SPI_io1_t : out STD_LOGIC;
    SPI_sck_i : in STD_LOGIC;
    SPI_sck_o : out STD_LOGIC;
    SPI_sck_t : out STD_LOGIC;
    SPI_ss_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    SPI_ss_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    SPI_ss_t : out STD_LOGIC;
    clk : in STD_LOGIC;
    jstk_btn : out STD_LOGIC;
    jstk_x : out STD_LOGIC_VECTOR ( 9 downto 0 );
    jstk_y : out STD_LOGIC_VECTOR ( 9 downto 0 );
    led_b : in STD_LOGIC_VECTOR ( 7 downto 0 );
    led_g : in STD_LOGIC_VECTOR ( 7 downto 0 );
    led_r : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_valid : out STD_LOGIC;
    reset : in STD_LOGIC;
    trigger_btn : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=4,numReposBlks=4,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component pmod_jstk2_axi_qspi is
  generic (
    CLK_FREQ : integer := 100_000_000;
    ENABLE_CALIBRATION : boolean := false
  );
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    dtr_empty_int : in STD_LOGIC;
    led_r : in STD_LOGIC_VECTOR ( 7 downto 0 );
    led_g : in STD_LOGIC_VECTOR ( 7 downto 0 );
    led_b : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_valid : out STD_LOGIC;
    jstk_x : out STD_LOGIC_VECTOR ( 9 downto 0 );
    jstk_y : out STD_LOGIC_VECTOR ( 9 downto 0 );
    jstk_btn : out STD_LOGIC;
    trigger_btn : out STD_LOGIC
  );
  end component pmod_jstk2_axi_qspi;
  component design_1_clk_wiz_0_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component design_1_clk_wiz_0_0;
  component design_1_proc_sys_reset_0_0 is
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
  end component design_1_proc_sys_reset_0_0;
  component design_1_axi_quad_spi_0_0 is
  port (
    ext_spi_clk : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    io0_i : in STD_LOGIC;
    io0_o : out STD_LOGIC;
    io0_t : out STD_LOGIC;
    io1_i : in STD_LOGIC;
    io1_o : out STD_LOGIC;
    io1_t : out STD_LOGIC;
    sck_i : in STD_LOGIC;
    sck_o : out STD_LOGIC;
    sck_t : out STD_LOGIC;
    ss_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    ss_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    ss_t : out STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC
  );
  end component design_1_axi_quad_spi_0_0;
  signal axi_quad_spi_0_SPI_0_IO0_I : STD_LOGIC;
  signal axi_quad_spi_0_SPI_0_IO0_O : STD_LOGIC;
  signal axi_quad_spi_0_SPI_0_IO0_T : STD_LOGIC;
  signal axi_quad_spi_0_SPI_0_IO1_I : STD_LOGIC;
  signal axi_quad_spi_0_SPI_0_IO1_O : STD_LOGIC;
  signal axi_quad_spi_0_SPI_0_IO1_T : STD_LOGIC;
  signal axi_quad_spi_0_SPI_0_SCK_I : STD_LOGIC;
  signal axi_quad_spi_0_SPI_0_SCK_O : STD_LOGIC;
  signal axi_quad_spi_0_SPI_0_SCK_T : STD_LOGIC;
  signal axi_quad_spi_0_SPI_0_SS_I : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_quad_spi_0_SPI_0_SS_O : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_quad_spi_0_SPI_0_SS_T : STD_LOGIC;
  signal axi_quad_spi_0_ip2intc_irpt : STD_LOGIC;
  signal clk_1 : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal clk_wiz_0_locked : STD_LOGIC;
  signal led_b_0_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal led_g_0_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal led_r_0_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pmod_jstk2_axi_qspi_0_jstk_btn : STD_LOGIC;
  signal pmod_jstk2_axi_qspi_0_jstk_x : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal pmod_jstk2_axi_qspi_0_jstk_y : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal pmod_jstk2_axi_qspi_0_m_axi_ARADDR : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal pmod_jstk2_axi_qspi_0_m_axi_ARREADY : STD_LOGIC;
  signal pmod_jstk2_axi_qspi_0_m_axi_ARVALID : STD_LOGIC;
  signal pmod_jstk2_axi_qspi_0_m_axi_AWADDR : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal pmod_jstk2_axi_qspi_0_m_axi_AWREADY : STD_LOGIC;
  signal pmod_jstk2_axi_qspi_0_m_axi_AWVALID : STD_LOGIC;
  signal pmod_jstk2_axi_qspi_0_m_axi_BREADY : STD_LOGIC;
  signal pmod_jstk2_axi_qspi_0_m_axi_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal pmod_jstk2_axi_qspi_0_m_axi_BVALID : STD_LOGIC;
  signal pmod_jstk2_axi_qspi_0_m_axi_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pmod_jstk2_axi_qspi_0_m_axi_RREADY : STD_LOGIC;
  signal pmod_jstk2_axi_qspi_0_m_axi_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal pmod_jstk2_axi_qspi_0_m_axi_RVALID : STD_LOGIC;
  signal pmod_jstk2_axi_qspi_0_m_axi_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pmod_jstk2_axi_qspi_0_m_axi_WREADY : STD_LOGIC;
  signal pmod_jstk2_axi_qspi_0_m_axi_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal pmod_jstk2_axi_qspi_0_m_axi_WVALID : STD_LOGIC;
  signal pmod_jstk2_axi_qspi_0_out_valid : STD_LOGIC;
  signal pmod_jstk2_axi_qspi_0_trigger_btn : STD_LOGIC;
  signal proc_sys_reset_0_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal reset_1 : STD_LOGIC;
  signal NLW_pmod_jstk2_axi_qspi_0_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_pmod_jstk2_axi_qspi_0_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_proc_sys_reset_0_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_proc_sys_reset_0_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_0_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_0_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of SPI_io0_i : signal is "xilinx.com:interface:spi:1.0 SPI ";
  attribute X_INTERFACE_INFO of SPI_io0_o : signal is "xilinx.com:interface:spi:1.0 SPI ";
  attribute X_INTERFACE_INFO of SPI_io0_t : signal is "xilinx.com:interface:spi:1.0 SPI ";
  attribute X_INTERFACE_INFO of SPI_io1_i : signal is "xilinx.com:interface:spi:1.0 SPI ";
  attribute X_INTERFACE_INFO of SPI_io1_o : signal is "xilinx.com:interface:spi:1.0 SPI ";
  attribute X_INTERFACE_INFO of SPI_io1_t : signal is "xilinx.com:interface:spi:1.0 SPI ";
  attribute X_INTERFACE_INFO of SPI_sck_i : signal is "xilinx.com:interface:spi:1.0 SPI ";
  attribute X_INTERFACE_INFO of SPI_sck_o : signal is "xilinx.com:interface:spi:1.0 SPI ";
  attribute X_INTERFACE_INFO of SPI_sck_t : signal is "xilinx.com:interface:spi:1.0 SPI ";
  attribute X_INTERFACE_INFO of SPI_ss_t : signal is "xilinx.com:interface:spi:1.0 SPI ";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET reset, CLK_DOMAIN design_1_sys_clock, FREQ_HZ 100000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME RST.RESET, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of SPI_ss_i : signal is "xilinx.com:interface:spi:1.0 SPI ";
  attribute X_INTERFACE_INFO of SPI_ss_o : signal is "xilinx.com:interface:spi:1.0 SPI ";
begin
  SPI_io0_o <= axi_quad_spi_0_SPI_0_IO0_O;
  SPI_io0_t <= axi_quad_spi_0_SPI_0_IO0_T;
  SPI_io1_o <= axi_quad_spi_0_SPI_0_IO1_O;
  SPI_io1_t <= axi_quad_spi_0_SPI_0_IO1_T;
  SPI_sck_o <= axi_quad_spi_0_SPI_0_SCK_O;
  SPI_sck_t <= axi_quad_spi_0_SPI_0_SCK_T;
  SPI_ss_o(0) <= axi_quad_spi_0_SPI_0_SS_O(0);
  SPI_ss_t <= axi_quad_spi_0_SPI_0_SS_T;
  axi_quad_spi_0_SPI_0_IO0_I <= SPI_io0_i;
  axi_quad_spi_0_SPI_0_IO1_I <= SPI_io1_i;
  axi_quad_spi_0_SPI_0_SCK_I <= SPI_sck_i;
  axi_quad_spi_0_SPI_0_SS_I(0) <= SPI_ss_i(0);
  clk_1 <= clk;
  jstk_btn <= pmod_jstk2_axi_qspi_0_jstk_btn;
  jstk_x(9 downto 0) <= pmod_jstk2_axi_qspi_0_jstk_x(9 downto 0);
  jstk_y(9 downto 0) <= pmod_jstk2_axi_qspi_0_jstk_y(9 downto 0);
  led_b_0_1(7 downto 0) <= led_b(7 downto 0);
  led_g_0_1(7 downto 0) <= led_g(7 downto 0);
  led_r_0_1(7 downto 0) <= led_r(7 downto 0);
  out_valid <= pmod_jstk2_axi_qspi_0_out_valid;
  reset_1 <= reset;
  trigger_btn <= pmod_jstk2_axi_qspi_0_trigger_btn;
axi_quad_spi_0: component design_1_axi_quad_spi_0_0
     port map (
      ext_spi_clk => clk_wiz_0_clk_out1,
      io0_i => axi_quad_spi_0_SPI_0_IO0_I,
      io0_o => axi_quad_spi_0_SPI_0_IO0_O,
      io0_t => axi_quad_spi_0_SPI_0_IO0_T,
      io1_i => axi_quad_spi_0_SPI_0_IO1_I,
      io1_o => axi_quad_spi_0_SPI_0_IO1_O,
      io1_t => axi_quad_spi_0_SPI_0_IO1_T,
      ip2intc_irpt => axi_quad_spi_0_ip2intc_irpt,
      s_axi_aclk => clk_1,
      s_axi_araddr(6 downto 0) => pmod_jstk2_axi_qspi_0_m_axi_ARADDR(6 downto 0),
      s_axi_aresetn => proc_sys_reset_0_peripheral_aresetn(0),
      s_axi_arready => pmod_jstk2_axi_qspi_0_m_axi_ARREADY,
      s_axi_arvalid => pmod_jstk2_axi_qspi_0_m_axi_ARVALID,
      s_axi_awaddr(6 downto 0) => pmod_jstk2_axi_qspi_0_m_axi_AWADDR(6 downto 0),
      s_axi_awready => pmod_jstk2_axi_qspi_0_m_axi_AWREADY,
      s_axi_awvalid => pmod_jstk2_axi_qspi_0_m_axi_AWVALID,
      s_axi_bready => pmod_jstk2_axi_qspi_0_m_axi_BREADY,
      s_axi_bresp(1 downto 0) => pmod_jstk2_axi_qspi_0_m_axi_BRESP(1 downto 0),
      s_axi_bvalid => pmod_jstk2_axi_qspi_0_m_axi_BVALID,
      s_axi_rdata(31 downto 0) => pmod_jstk2_axi_qspi_0_m_axi_RDATA(31 downto 0),
      s_axi_rready => pmod_jstk2_axi_qspi_0_m_axi_RREADY,
      s_axi_rresp(1 downto 0) => pmod_jstk2_axi_qspi_0_m_axi_RRESP(1 downto 0),
      s_axi_rvalid => pmod_jstk2_axi_qspi_0_m_axi_RVALID,
      s_axi_wdata(31 downto 0) => pmod_jstk2_axi_qspi_0_m_axi_WDATA(31 downto 0),
      s_axi_wready => pmod_jstk2_axi_qspi_0_m_axi_WREADY,
      s_axi_wstrb(3 downto 0) => pmod_jstk2_axi_qspi_0_m_axi_WSTRB(3 downto 0),
      s_axi_wvalid => pmod_jstk2_axi_qspi_0_m_axi_WVALID,
      sck_i => axi_quad_spi_0_SPI_0_SCK_I,
      sck_o => axi_quad_spi_0_SPI_0_SCK_O,
      sck_t => axi_quad_spi_0_SPI_0_SCK_T,
      ss_i(0) => axi_quad_spi_0_SPI_0_SS_I(0),
      ss_o(0) => axi_quad_spi_0_SPI_0_SS_O(0),
      ss_t => axi_quad_spi_0_SPI_0_SS_T
    );
clk_wiz_0: component design_1_clk_wiz_0_0
     port map (
      clk_in1 => clk_1,
      clk_out1 => clk_wiz_0_clk_out1,
      locked => clk_wiz_0_locked,
      reset => reset_1
    );
pmod_jstk2_axi_qspi_0: component pmod_jstk2_axi_qspi
     generic map (
      CLK_FREQ => CLK_FREQ,
      ENABLE_CALIBRATION => ENABLE_CALIBRATION
     )
     port map (
      aclk => clk_1,
      aresetn => proc_sys_reset_0_peripheral_aresetn(0),
      dtr_empty_int => axi_quad_spi_0_ip2intc_irpt,
      jstk_btn => pmod_jstk2_axi_qspi_0_jstk_btn,
      jstk_x(9 downto 0) => pmod_jstk2_axi_qspi_0_jstk_x(9 downto 0),
      jstk_y(9 downto 0) => pmod_jstk2_axi_qspi_0_jstk_y(9 downto 0),
      led_b(7 downto 0) => led_b_0_1(7 downto 0),
      led_g(7 downto 0) => led_g_0_1(7 downto 0),
      led_r(7 downto 0) => led_r_0_1(7 downto 0),
      m_axi_araddr(15 downto 0) => pmod_jstk2_axi_qspi_0_m_axi_ARADDR(15 downto 0),
      m_axi_arprot(2 downto 0) => NLW_pmod_jstk2_axi_qspi_0_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => pmod_jstk2_axi_qspi_0_m_axi_ARREADY,
      m_axi_arvalid => pmod_jstk2_axi_qspi_0_m_axi_ARVALID,
      m_axi_awaddr(15 downto 0) => pmod_jstk2_axi_qspi_0_m_axi_AWADDR(15 downto 0),
      m_axi_awprot(2 downto 0) => NLW_pmod_jstk2_axi_qspi_0_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => pmod_jstk2_axi_qspi_0_m_axi_AWREADY,
      m_axi_awvalid => pmod_jstk2_axi_qspi_0_m_axi_AWVALID,
      m_axi_bready => pmod_jstk2_axi_qspi_0_m_axi_BREADY,
      m_axi_bresp(1 downto 0) => pmod_jstk2_axi_qspi_0_m_axi_BRESP(1 downto 0),
      m_axi_bvalid => pmod_jstk2_axi_qspi_0_m_axi_BVALID,
      m_axi_rdata(31 downto 0) => pmod_jstk2_axi_qspi_0_m_axi_RDATA(31 downto 0),
      m_axi_rready => pmod_jstk2_axi_qspi_0_m_axi_RREADY,
      m_axi_rresp(1 downto 0) => pmod_jstk2_axi_qspi_0_m_axi_RRESP(1 downto 0),
      m_axi_rvalid => pmod_jstk2_axi_qspi_0_m_axi_RVALID,
      m_axi_wdata(31 downto 0) => pmod_jstk2_axi_qspi_0_m_axi_WDATA(31 downto 0),
      m_axi_wready => pmod_jstk2_axi_qspi_0_m_axi_WREADY,
      m_axi_wstrb(3 downto 0) => pmod_jstk2_axi_qspi_0_m_axi_WSTRB(3 downto 0),
      m_axi_wvalid => pmod_jstk2_axi_qspi_0_m_axi_WVALID,
      out_valid => pmod_jstk2_axi_qspi_0_out_valid,
      trigger_btn => pmod_jstk2_axi_qspi_0_trigger_btn
    );
proc_sys_reset_0: component design_1_proc_sys_reset_0_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_proc_sys_reset_0_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => clk_wiz_0_locked,
      ext_reset_in => reset_1,
      interconnect_aresetn(0) => NLW_proc_sys_reset_0_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_proc_sys_reset_0_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => proc_sys_reset_0_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_proc_sys_reset_0_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => clk_1
    );
end STRUCTURE;
