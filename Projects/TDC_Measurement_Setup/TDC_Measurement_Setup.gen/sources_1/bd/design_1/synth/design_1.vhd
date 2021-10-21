--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Fri Oct 15 15:29:06 2021
--Host        : mconsonni-HP-ProBook-440-G7 running 64-bit Ubuntu 20.04.3 LTS
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BitstreamUpdater_QSPI_imp_H27KY3 is
  port (
    QSPI_MEMORY_IF_io0_i : in STD_LOGIC;
    QSPI_MEMORY_IF_io0_o : out STD_LOGIC;
    QSPI_MEMORY_IF_io0_t : out STD_LOGIC;
    QSPI_MEMORY_IF_io1_i : in STD_LOGIC;
    QSPI_MEMORY_IF_io1_o : out STD_LOGIC;
    QSPI_MEMORY_IF_io1_t : out STD_LOGIC;
    QSPI_MEMORY_IF_io2_i : in STD_LOGIC;
    QSPI_MEMORY_IF_io2_o : out STD_LOGIC;
    QSPI_MEMORY_IF_io2_t : out STD_LOGIC;
    QSPI_MEMORY_IF_io3_i : in STD_LOGIC;
    QSPI_MEMORY_IF_io3_o : out STD_LOGIC;
    QSPI_MEMORY_IF_io3_t : out STD_LOGIC;
    QSPI_MEMORY_IF_ss_i : in STD_LOGIC;
    QSPI_MEMORY_IF_ss_o : out STD_LOGIC;
    QSPI_MEMORY_IF_ss_t : out STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 30 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 30 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    S00_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    S00_AXI_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC
  );
end BitstreamUpdater_QSPI_imp_H27KY3;

architecture STRUCTURE of BitstreamUpdater_QSPI_imp_H27KY3 is
  component design_1_AXI4_BitstreamUpdater_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_awid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_wlast : in STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_bid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_arid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_rid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_rlast : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC
  );
  end component design_1_AXI4_BitstreamUpdater_0_0;
  component design_1_axi_quad_spi_0_0 is
  port (
    ext_spi_clk : in STD_LOGIC;
    s_axi4_aclk : in STD_LOGIC;
    s_axi4_aresetn : in STD_LOGIC;
    s_axi4_awaddr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi4_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi4_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi4_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_awlock : in STD_LOGIC;
    s_axi4_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi4_awvalid : in STD_LOGIC;
    s_axi4_awready : out STD_LOGIC;
    s_axi4_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi4_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_wlast : in STD_LOGIC;
    s_axi4_wvalid : in STD_LOGIC;
    s_axi4_wready : out STD_LOGIC;
    s_axi4_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_bvalid : out STD_LOGIC;
    s_axi4_bready : in STD_LOGIC;
    s_axi4_araddr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi4_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi4_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi4_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_arlock : in STD_LOGIC;
    s_axi4_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi4_arvalid : in STD_LOGIC;
    s_axi4_arready : out STD_LOGIC;
    s_axi4_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi4_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_rlast : out STD_LOGIC;
    s_axi4_rvalid : out STD_LOGIC;
    s_axi4_rready : in STD_LOGIC;
    io0_i : in STD_LOGIC;
    io0_o : out STD_LOGIC;
    io0_t : out STD_LOGIC;
    io1_i : in STD_LOGIC;
    io1_o : out STD_LOGIC;
    io1_t : out STD_LOGIC;
    io2_i : in STD_LOGIC;
    io2_o : out STD_LOGIC;
    io2_t : out STD_LOGIC;
    io3_i : in STD_LOGIC;
    io3_o : out STD_LOGIC;
    io3_t : out STD_LOGIC;
    ss_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    ss_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    ss_t : out STD_LOGIC;
    cfgclk : out STD_LOGIC;
    cfgmclk : out STD_LOGIC;
    eos : out STD_LOGIC;
    preq : out STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC
  );
  end component design_1_axi_quad_spi_0_0;
  component design_1_qspi_programmer_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    ip2intc_irpt : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    m_axis_sts_tready : in STD_LOGIC;
    m_axis_sts_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_sts_tlast : out STD_LOGIC;
    m_axis_sts_tvalid : out STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_qspi_programmer_0_0;
  signal AXI4_BitstreamUpdater_0_M00_axis_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal AXI4_BitstreamUpdater_0_M00_axis_TLAST : STD_LOGIC;
  signal AXI4_BitstreamUpdater_0_M00_axis_TREADY : STD_LOGIC;
  signal AXI4_BitstreamUpdater_0_M00_axis_TVALID : STD_LOGIC;
  signal Net : STD_LOGIC;
  signal axi_interconnect_0_M06_AXI_ARADDR : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal axi_interconnect_0_M06_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M06_AXI_ARID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal axi_interconnect_0_M06_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_M06_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_M06_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M06_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M06_AXI_AWADDR : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal axi_interconnect_0_M06_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M06_AXI_AWID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal axi_interconnect_0_M06_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_M06_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_M06_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M06_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M06_AXI_BID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal axi_interconnect_0_M06_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M06_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M06_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_0_M06_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M06_AXI_RID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal axi_interconnect_0_M06_AXI_RLAST : STD_LOGIC;
  signal axi_interconnect_0_M06_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M06_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M06_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_0_M06_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M06_AXI_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M06_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_0_M06_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M06_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_quad_spi_0_SPI_0_IO0_I : STD_LOGIC;
  signal axi_quad_spi_0_SPI_0_IO0_O : STD_LOGIC;
  signal axi_quad_spi_0_SPI_0_IO0_T : STD_LOGIC;
  signal axi_quad_spi_0_SPI_0_IO1_I : STD_LOGIC;
  signal axi_quad_spi_0_SPI_0_IO1_O : STD_LOGIC;
  signal axi_quad_spi_0_SPI_0_IO1_T : STD_LOGIC;
  signal axi_quad_spi_0_SPI_0_IO2_I : STD_LOGIC;
  signal axi_quad_spi_0_SPI_0_IO2_O : STD_LOGIC;
  signal axi_quad_spi_0_SPI_0_IO2_T : STD_LOGIC;
  signal axi_quad_spi_0_SPI_0_IO3_I : STD_LOGIC;
  signal axi_quad_spi_0_SPI_0_IO3_O : STD_LOGIC;
  signal axi_quad_spi_0_SPI_0_IO3_T : STD_LOGIC;
  signal axi_quad_spi_0_SPI_0_SS_I : STD_LOGIC;
  signal axi_quad_spi_0_SPI_0_SS_O : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_quad_spi_0_SPI_0_SS_T : STD_LOGIC;
  signal axi_quad_spi_0_ip2intc_irpt : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal clk_wiz_0_clk_out2 : STD_LOGIC;
  signal qspi_programmer_0_M_AXIS_STS_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal qspi_programmer_0_M_AXIS_STS_TLAST : STD_LOGIC;
  signal qspi_programmer_0_M_AXIS_STS_TREADY : STD_LOGIC;
  signal qspi_programmer_0_M_AXIS_STS_TVALID : STD_LOGIC;
  signal qspi_programmer_0_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal qspi_programmer_0_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal qspi_programmer_0_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal qspi_programmer_0_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal qspi_programmer_0_M_AXI_ARREADY : STD_LOGIC;
  signal qspi_programmer_0_M_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal qspi_programmer_0_M_AXI_ARVALID : STD_LOGIC;
  signal qspi_programmer_0_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal qspi_programmer_0_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal qspi_programmer_0_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal qspi_programmer_0_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal qspi_programmer_0_M_AXI_AWREADY : STD_LOGIC;
  signal qspi_programmer_0_M_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal qspi_programmer_0_M_AXI_AWVALID : STD_LOGIC;
  signal qspi_programmer_0_M_AXI_BREADY : STD_LOGIC;
  signal qspi_programmer_0_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal qspi_programmer_0_M_AXI_BVALID : STD_LOGIC;
  signal qspi_programmer_0_M_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal qspi_programmer_0_M_AXI_RLAST : STD_LOGIC;
  signal qspi_programmer_0_M_AXI_RREADY : STD_LOGIC;
  signal qspi_programmer_0_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal qspi_programmer_0_M_AXI_RVALID : STD_LOGIC;
  signal qspi_programmer_0_M_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal qspi_programmer_0_M_AXI_WLAST : STD_LOGIC;
  signal qspi_programmer_0_M_AXI_WREADY : STD_LOGIC;
  signal qspi_programmer_0_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal qspi_programmer_0_M_AXI_WVALID : STD_LOGIC;
  signal NLW_axi_quad_spi_0_cfgclk_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_quad_spi_0_cfgmclk_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_quad_spi_0_eos_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_quad_spi_0_preq_UNCONNECTED : STD_LOGIC;
begin
  Net <= aresetn;
  QSPI_MEMORY_IF_io0_o <= axi_quad_spi_0_SPI_0_IO0_O;
  QSPI_MEMORY_IF_io0_t <= axi_quad_spi_0_SPI_0_IO0_T;
  QSPI_MEMORY_IF_io1_o <= axi_quad_spi_0_SPI_0_IO1_O;
  QSPI_MEMORY_IF_io1_t <= axi_quad_spi_0_SPI_0_IO1_T;
  QSPI_MEMORY_IF_io2_o <= axi_quad_spi_0_SPI_0_IO2_O;
  QSPI_MEMORY_IF_io2_t <= axi_quad_spi_0_SPI_0_IO2_T;
  QSPI_MEMORY_IF_io3_o <= axi_quad_spi_0_SPI_0_IO3_O;
  QSPI_MEMORY_IF_io3_t <= axi_quad_spi_0_SPI_0_IO3_T;
  QSPI_MEMORY_IF_ss_o <= axi_quad_spi_0_SPI_0_SS_O(0);
  QSPI_MEMORY_IF_ss_t <= axi_quad_spi_0_SPI_0_SS_T;
  S00_AXI_arready(0) <= axi_interconnect_0_M06_AXI_ARREADY;
  S00_AXI_awready(0) <= axi_interconnect_0_M06_AXI_AWREADY;
  S00_AXI_bid(4 downto 0) <= axi_interconnect_0_M06_AXI_BID(4 downto 0);
  S00_AXI_bresp(1 downto 0) <= axi_interconnect_0_M06_AXI_BRESP(1 downto 0);
  S00_AXI_bvalid(0) <= axi_interconnect_0_M06_AXI_BVALID;
  S00_AXI_rdata(31 downto 0) <= axi_interconnect_0_M06_AXI_RDATA(31 downto 0);
  S00_AXI_rid(4 downto 0) <= axi_interconnect_0_M06_AXI_RID(4 downto 0);
  S00_AXI_rlast(0) <= axi_interconnect_0_M06_AXI_RLAST;
  S00_AXI_rresp(1 downto 0) <= axi_interconnect_0_M06_AXI_RRESP(1 downto 0);
  S00_AXI_rvalid(0) <= axi_interconnect_0_M06_AXI_RVALID;
  S00_AXI_wready(0) <= axi_interconnect_0_M06_AXI_WREADY;
  axi_interconnect_0_M06_AXI_ARADDR(30 downto 0) <= S00_AXI_araddr(30 downto 0);
  axi_interconnect_0_M06_AXI_ARBURST(1 downto 0) <= S00_AXI_arburst(1 downto 0);
  axi_interconnect_0_M06_AXI_ARID(4 downto 0) <= S00_AXI_arid(4 downto 0);
  axi_interconnect_0_M06_AXI_ARLEN(7 downto 0) <= S00_AXI_arlen(7 downto 0);
  axi_interconnect_0_M06_AXI_ARSIZE(2 downto 0) <= S00_AXI_arsize(2 downto 0);
  axi_interconnect_0_M06_AXI_ARVALID(0) <= S00_AXI_arvalid(0);
  axi_interconnect_0_M06_AXI_AWADDR(30 downto 0) <= S00_AXI_awaddr(30 downto 0);
  axi_interconnect_0_M06_AXI_AWBURST(1 downto 0) <= S00_AXI_awburst(1 downto 0);
  axi_interconnect_0_M06_AXI_AWID(4 downto 0) <= S00_AXI_awid(4 downto 0);
  axi_interconnect_0_M06_AXI_AWLEN(7 downto 0) <= S00_AXI_awlen(7 downto 0);
  axi_interconnect_0_M06_AXI_AWSIZE(2 downto 0) <= S00_AXI_awsize(2 downto 0);
  axi_interconnect_0_M06_AXI_AWVALID(0) <= S00_AXI_awvalid(0);
  axi_interconnect_0_M06_AXI_BREADY(0) <= S00_AXI_bready(0);
  axi_interconnect_0_M06_AXI_RREADY(0) <= S00_AXI_rready(0);
  axi_interconnect_0_M06_AXI_WDATA(31 downto 0) <= S00_AXI_wdata(31 downto 0);
  axi_interconnect_0_M06_AXI_WLAST(0) <= S00_AXI_wlast(0);
  axi_interconnect_0_M06_AXI_WSTRB(3 downto 0) <= S00_AXI_wstrb(3 downto 0);
  axi_interconnect_0_M06_AXI_WVALID(0) <= S00_AXI_wvalid(0);
  axi_quad_spi_0_SPI_0_IO0_I <= QSPI_MEMORY_IF_io0_i;
  axi_quad_spi_0_SPI_0_IO1_I <= QSPI_MEMORY_IF_io1_i;
  axi_quad_spi_0_SPI_0_IO2_I <= QSPI_MEMORY_IF_io2_i;
  axi_quad_spi_0_SPI_0_IO3_I <= QSPI_MEMORY_IF_io3_i;
  axi_quad_spi_0_SPI_0_SS_I <= QSPI_MEMORY_IF_ss_i;
  clk_wiz_0_clk_out1 <= aclk;
  clk_wiz_0_clk_out2 <= ext_spi_clk;
AXI4_BitstreamUpdater_0: component design_1_AXI4_BitstreamUpdater_0_0
     port map (
      aclk => clk_wiz_0_clk_out1,
      aresetn => Net,
      m00_axis_tdata(7 downto 0) => AXI4_BitstreamUpdater_0_M00_axis_TDATA(7 downto 0),
      m00_axis_tlast => AXI4_BitstreamUpdater_0_M00_axis_TLAST,
      m00_axis_tready => AXI4_BitstreamUpdater_0_M00_axis_TREADY,
      m00_axis_tvalid => AXI4_BitstreamUpdater_0_M00_axis_TVALID,
      s00_axi_araddr(11 downto 0) => axi_interconnect_0_M06_AXI_ARADDR(11 downto 0),
      s00_axi_arburst(1 downto 0) => axi_interconnect_0_M06_AXI_ARBURST(1 downto 0),
      s00_axi_arid(4 downto 0) => axi_interconnect_0_M06_AXI_ARID(4 downto 0),
      s00_axi_arlen(7 downto 0) => axi_interconnect_0_M06_AXI_ARLEN(7 downto 0),
      s00_axi_arready => axi_interconnect_0_M06_AXI_ARREADY,
      s00_axi_arsize(2 downto 0) => axi_interconnect_0_M06_AXI_ARSIZE(2 downto 0),
      s00_axi_arvalid => axi_interconnect_0_M06_AXI_ARVALID(0),
      s00_axi_awaddr(11 downto 0) => axi_interconnect_0_M06_AXI_AWADDR(11 downto 0),
      s00_axi_awburst(1 downto 0) => axi_interconnect_0_M06_AXI_AWBURST(1 downto 0),
      s00_axi_awid(4 downto 0) => axi_interconnect_0_M06_AXI_AWID(4 downto 0),
      s00_axi_awlen(7 downto 0) => axi_interconnect_0_M06_AXI_AWLEN(7 downto 0),
      s00_axi_awready => axi_interconnect_0_M06_AXI_AWREADY,
      s00_axi_awsize(2 downto 0) => axi_interconnect_0_M06_AXI_AWSIZE(2 downto 0),
      s00_axi_awvalid => axi_interconnect_0_M06_AXI_AWVALID(0),
      s00_axi_bid(4 downto 0) => axi_interconnect_0_M06_AXI_BID(4 downto 0),
      s00_axi_bready => axi_interconnect_0_M06_AXI_BREADY(0),
      s00_axi_bresp(1 downto 0) => axi_interconnect_0_M06_AXI_BRESP(1 downto 0),
      s00_axi_bvalid => axi_interconnect_0_M06_AXI_BVALID,
      s00_axi_rdata(31 downto 0) => axi_interconnect_0_M06_AXI_RDATA(31 downto 0),
      s00_axi_rid(4 downto 0) => axi_interconnect_0_M06_AXI_RID(4 downto 0),
      s00_axi_rlast => axi_interconnect_0_M06_AXI_RLAST,
      s00_axi_rready => axi_interconnect_0_M06_AXI_RREADY(0),
      s00_axi_rresp(1 downto 0) => axi_interconnect_0_M06_AXI_RRESP(1 downto 0),
      s00_axi_rvalid => axi_interconnect_0_M06_AXI_RVALID,
      s00_axi_wdata(31 downto 0) => axi_interconnect_0_M06_AXI_WDATA(31 downto 0),
      s00_axi_wlast => axi_interconnect_0_M06_AXI_WLAST(0),
      s00_axi_wready => axi_interconnect_0_M06_AXI_WREADY,
      s00_axi_wstrb(3 downto 0) => axi_interconnect_0_M06_AXI_WSTRB(3 downto 0),
      s00_axi_wvalid => axi_interconnect_0_M06_AXI_WVALID(0),
      s00_axis_tdata(15 downto 0) => qspi_programmer_0_M_AXIS_STS_TDATA(15 downto 0),
      s00_axis_tlast => qspi_programmer_0_M_AXIS_STS_TLAST,
      s00_axis_tready => qspi_programmer_0_M_AXIS_STS_TREADY,
      s00_axis_tvalid => qspi_programmer_0_M_AXIS_STS_TVALID
    );
axi_quad_spi_0: component design_1_axi_quad_spi_0_0
     port map (
      cfgclk => NLW_axi_quad_spi_0_cfgclk_UNCONNECTED,
      cfgmclk => NLW_axi_quad_spi_0_cfgmclk_UNCONNECTED,
      eos => NLW_axi_quad_spi_0_eos_UNCONNECTED,
      ext_spi_clk => clk_wiz_0_clk_out2,
      io0_i => axi_quad_spi_0_SPI_0_IO0_I,
      io0_o => axi_quad_spi_0_SPI_0_IO0_O,
      io0_t => axi_quad_spi_0_SPI_0_IO0_T,
      io1_i => axi_quad_spi_0_SPI_0_IO1_I,
      io1_o => axi_quad_spi_0_SPI_0_IO1_O,
      io1_t => axi_quad_spi_0_SPI_0_IO1_T,
      io2_i => axi_quad_spi_0_SPI_0_IO2_I,
      io2_o => axi_quad_spi_0_SPI_0_IO2_O,
      io2_t => axi_quad_spi_0_SPI_0_IO2_T,
      io3_i => axi_quad_spi_0_SPI_0_IO3_I,
      io3_o => axi_quad_spi_0_SPI_0_IO3_O,
      io3_t => axi_quad_spi_0_SPI_0_IO3_T,
      ip2intc_irpt => axi_quad_spi_0_ip2intc_irpt,
      preq => NLW_axi_quad_spi_0_preq_UNCONNECTED,
      s_axi4_aclk => clk_wiz_0_clk_out1,
      s_axi4_araddr(23 downto 0) => qspi_programmer_0_M_AXI_ARADDR(23 downto 0),
      s_axi4_arburst(1 downto 0) => qspi_programmer_0_M_AXI_ARBURST(1 downto 0),
      s_axi4_arcache(3 downto 0) => B"0011",
      s_axi4_aresetn => Net,
      s_axi4_arlen(7 downto 0) => qspi_programmer_0_M_AXI_ARLEN(7 downto 0),
      s_axi4_arlock => '0',
      s_axi4_arprot(2 downto 0) => qspi_programmer_0_M_AXI_ARPROT(2 downto 0),
      s_axi4_arready => qspi_programmer_0_M_AXI_ARREADY,
      s_axi4_arsize(2 downto 0) => qspi_programmer_0_M_AXI_ARSIZE(2 downto 0),
      s_axi4_arvalid => qspi_programmer_0_M_AXI_ARVALID,
      s_axi4_awaddr(23 downto 0) => qspi_programmer_0_M_AXI_AWADDR(23 downto 0),
      s_axi4_awburst(1 downto 0) => qspi_programmer_0_M_AXI_AWBURST(1 downto 0),
      s_axi4_awcache(3 downto 0) => B"0011",
      s_axi4_awlen(7 downto 0) => qspi_programmer_0_M_AXI_AWLEN(7 downto 0),
      s_axi4_awlock => '0',
      s_axi4_awprot(2 downto 0) => qspi_programmer_0_M_AXI_AWPROT(2 downto 0),
      s_axi4_awready => qspi_programmer_0_M_AXI_AWREADY,
      s_axi4_awsize(2 downto 0) => qspi_programmer_0_M_AXI_AWSIZE(2 downto 0),
      s_axi4_awvalid => qspi_programmer_0_M_AXI_AWVALID,
      s_axi4_bready => qspi_programmer_0_M_AXI_BREADY,
      s_axi4_bresp(1 downto 0) => qspi_programmer_0_M_AXI_BRESP(1 downto 0),
      s_axi4_bvalid => qspi_programmer_0_M_AXI_BVALID,
      s_axi4_rdata(31 downto 0) => qspi_programmer_0_M_AXI_RDATA(31 downto 0),
      s_axi4_rlast => qspi_programmer_0_M_AXI_RLAST,
      s_axi4_rready => qspi_programmer_0_M_AXI_RREADY,
      s_axi4_rresp(1 downto 0) => qspi_programmer_0_M_AXI_RRESP(1 downto 0),
      s_axi4_rvalid => qspi_programmer_0_M_AXI_RVALID,
      s_axi4_wdata(31 downto 0) => qspi_programmer_0_M_AXI_WDATA(31 downto 0),
      s_axi4_wlast => qspi_programmer_0_M_AXI_WLAST,
      s_axi4_wready => qspi_programmer_0_M_AXI_WREADY,
      s_axi4_wstrb(3 downto 0) => qspi_programmer_0_M_AXI_WSTRB(3 downto 0),
      s_axi4_wvalid => qspi_programmer_0_M_AXI_WVALID,
      ss_i(0) => axi_quad_spi_0_SPI_0_SS_I,
      ss_o(0) => axi_quad_spi_0_SPI_0_SS_O(0),
      ss_t => axi_quad_spi_0_SPI_0_SS_T
    );
qspi_programmer_0: component design_1_qspi_programmer_0_0
     port map (
      aclk => clk_wiz_0_clk_out1,
      aresetn => Net,
      ip2intc_irpt => axi_quad_spi_0_ip2intc_irpt,
      m_axi_araddr(31 downto 0) => qspi_programmer_0_M_AXI_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => qspi_programmer_0_M_AXI_ARBURST(1 downto 0),
      m_axi_arlen(7 downto 0) => qspi_programmer_0_M_AXI_ARLEN(7 downto 0),
      m_axi_arprot(2 downto 0) => qspi_programmer_0_M_AXI_ARPROT(2 downto 0),
      m_axi_arready => qspi_programmer_0_M_AXI_ARREADY,
      m_axi_arsize(2 downto 0) => qspi_programmer_0_M_AXI_ARSIZE(2 downto 0),
      m_axi_arvalid => qspi_programmer_0_M_AXI_ARVALID,
      m_axi_awaddr(31 downto 0) => qspi_programmer_0_M_AXI_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => qspi_programmer_0_M_AXI_AWBURST(1 downto 0),
      m_axi_awlen(7 downto 0) => qspi_programmer_0_M_AXI_AWLEN(7 downto 0),
      m_axi_awprot(2 downto 0) => qspi_programmer_0_M_AXI_AWPROT(2 downto 0),
      m_axi_awready => qspi_programmer_0_M_AXI_AWREADY,
      m_axi_awsize(2 downto 0) => qspi_programmer_0_M_AXI_AWSIZE(2 downto 0),
      m_axi_awvalid => qspi_programmer_0_M_AXI_AWVALID,
      m_axi_bready => qspi_programmer_0_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => qspi_programmer_0_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => qspi_programmer_0_M_AXI_BVALID,
      m_axi_rdata(31 downto 0) => qspi_programmer_0_M_AXI_RDATA(31 downto 0),
      m_axi_rlast => qspi_programmer_0_M_AXI_RLAST,
      m_axi_rready => qspi_programmer_0_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => qspi_programmer_0_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => qspi_programmer_0_M_AXI_RVALID,
      m_axi_wdata(31 downto 0) => qspi_programmer_0_M_AXI_WDATA(31 downto 0),
      m_axi_wlast => qspi_programmer_0_M_AXI_WLAST,
      m_axi_wready => qspi_programmer_0_M_AXI_WREADY,
      m_axi_wstrb(3 downto 0) => qspi_programmer_0_M_AXI_WSTRB(3 downto 0),
      m_axi_wvalid => qspi_programmer_0_M_AXI_WVALID,
      m_axis_sts_tdata(15 downto 0) => qspi_programmer_0_M_AXIS_STS_TDATA(15 downto 0),
      m_axis_sts_tlast => qspi_programmer_0_M_AXIS_STS_TLAST,
      m_axis_sts_tready => qspi_programmer_0_M_AXIS_STS_TREADY,
      m_axis_sts_tvalid => qspi_programmer_0_M_AXIS_STS_TVALID,
      s_axis_tdata(7 downto 0) => AXI4_BitstreamUpdater_0_M00_axis_TDATA(7 downto 0),
      s_axis_tlast => AXI4_BitstreamUpdater_0_M00_axis_TLAST,
      s_axis_tready => AXI4_BitstreamUpdater_0_M00_axis_TREADY,
      s_axis_tvalid => AXI4_BitstreamUpdater_0_M00_axis_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity IIC_imp_ABWIMD is
  port (
    I2C_BUS_scl_i : in STD_LOGIC;
    I2C_BUS_scl_o : out STD_LOGIC;
    I2C_BUS_scl_t : out STD_LOGIC;
    I2C_BUS_sda_i : in STD_LOGIC;
    I2C_BUS_sda_o : out STD_LOGIC;
    I2C_BUS_sda_t : out STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 30 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_aruser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 30 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awuser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    S00_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    S00_AXI_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
end IIC_imp_ABWIMD;

architecture STRUCTURE of IIC_imp_ABWIMD is
  component design_1_AXI4_AXIToIIC_0_0 is
  port (
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awlock : in STD_LOGIC;
    s00_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awuser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wlast : in STD_LOGIC;
    s00_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aruser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rlast : out STD_LOGIC;
    s00_axi_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    m00_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_awvalid : out STD_LOGIC;
    m00_axi_awready : in STD_LOGIC;
    m00_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_wvalid : out STD_LOGIC;
    m00_axi_wready : in STD_LOGIC;
    m00_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_bvalid : in STD_LOGIC;
    m00_axi_bready : out STD_LOGIC;
    m00_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_arvalid : out STD_LOGIC;
    m00_axi_arready : in STD_LOGIC;
    m00_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_rvalid : in STD_LOGIC;
    m00_axi_rready : out STD_LOGIC
  );
  end component design_1_AXI4_AXIToIIC_0_0;
  component design_1_axi_iic_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    iic2intc_irpt : out STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    sda_i : in STD_LOGIC;
    sda_o : out STD_LOGIC;
    sda_t : out STD_LOGIC;
    scl_i : in STD_LOGIC;
    scl_o : out STD_LOGIC;
    scl_t : out STD_LOGIC;
    gpo : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_axi_iic_0_0;
  signal AXI4_AXIToIIC_0_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal AXI4_AXIToIIC_0_M00_AXI_ARREADY : STD_LOGIC;
  signal AXI4_AXIToIIC_0_M00_AXI_ARVALID : STD_LOGIC;
  signal AXI4_AXIToIIC_0_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal AXI4_AXIToIIC_0_M00_AXI_AWREADY : STD_LOGIC;
  signal AXI4_AXIToIIC_0_M00_AXI_AWVALID : STD_LOGIC;
  signal AXI4_AXIToIIC_0_M00_AXI_BREADY : STD_LOGIC;
  signal AXI4_AXIToIIC_0_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal AXI4_AXIToIIC_0_M00_AXI_BVALID : STD_LOGIC;
  signal AXI4_AXIToIIC_0_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal AXI4_AXIToIIC_0_M00_AXI_RREADY : STD_LOGIC;
  signal AXI4_AXIToIIC_0_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal AXI4_AXIToIIC_0_M00_AXI_RVALID : STD_LOGIC;
  signal AXI4_AXIToIIC_0_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal AXI4_AXIToIIC_0_M00_AXI_WREADY : STD_LOGIC;
  signal AXI4_AXIToIIC_0_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal AXI4_AXIToIIC_0_M00_AXI_WVALID : STD_LOGIC;
  signal M05_ARESETN_1 : STD_LOGIC;
  signal axi_iic_0_IIC_SCL_I : STD_LOGIC;
  signal axi_iic_0_IIC_SCL_O : STD_LOGIC;
  signal axi_iic_0_IIC_SCL_T : STD_LOGIC;
  signal axi_iic_0_IIC_SDA_I : STD_LOGIC;
  signal axi_iic_0_IIC_SDA_O : STD_LOGIC;
  signal axi_iic_0_IIC_SDA_T : STD_LOGIC;
  signal axi_interconnect_0_M05_AXI_ARADDR : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal axi_interconnect_0_M05_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M05_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M05_AXI_ARID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal axi_interconnect_0_M05_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_M05_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_M05_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M05_AXI_ARUSER : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M05_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M05_AXI_AWADDR : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal axi_interconnect_0_M05_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M05_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M05_AXI_AWID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal axi_interconnect_0_M05_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_M05_AXI_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M05_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_M05_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M05_AXI_AWUSER : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M05_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M05_AXI_BID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal axi_interconnect_0_M05_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M05_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M05_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_0_M05_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M05_AXI_RID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal axi_interconnect_0_M05_AXI_RLAST : STD_LOGIC;
  signal axi_interconnect_0_M05_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M05_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M05_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_0_M05_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M05_AXI_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M05_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_0_M05_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M05_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal NLW_AXI4_AXIToIIC_0_s00_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_AXI4_AXIToIIC_0_s00_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_axi_iic_0_iic2intc_irpt_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_iic_0_gpo_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  I2C_BUS_scl_o <= axi_iic_0_IIC_SCL_O;
  I2C_BUS_scl_t <= axi_iic_0_IIC_SCL_T;
  I2C_BUS_sda_o <= axi_iic_0_IIC_SDA_O;
  I2C_BUS_sda_t <= axi_iic_0_IIC_SDA_T;
  M05_ARESETN_1 <= s00_axi_aresetn;
  S00_AXI_arready(0) <= axi_interconnect_0_M05_AXI_ARREADY;
  S00_AXI_awready(0) <= axi_interconnect_0_M05_AXI_AWREADY;
  S00_AXI_bid(4 downto 0) <= axi_interconnect_0_M05_AXI_BID(4 downto 0);
  S00_AXI_bresp(1 downto 0) <= axi_interconnect_0_M05_AXI_BRESP(1 downto 0);
  S00_AXI_bvalid(0) <= axi_interconnect_0_M05_AXI_BVALID;
  S00_AXI_rdata(31 downto 0) <= axi_interconnect_0_M05_AXI_RDATA(31 downto 0);
  S00_AXI_rid(4 downto 0) <= axi_interconnect_0_M05_AXI_RID(4 downto 0);
  S00_AXI_rlast(0) <= axi_interconnect_0_M05_AXI_RLAST;
  S00_AXI_rresp(1 downto 0) <= axi_interconnect_0_M05_AXI_RRESP(1 downto 0);
  S00_AXI_rvalid(0) <= axi_interconnect_0_M05_AXI_RVALID;
  S00_AXI_wready(0) <= axi_interconnect_0_M05_AXI_WREADY;
  axi_iic_0_IIC_SCL_I <= I2C_BUS_scl_i;
  axi_iic_0_IIC_SDA_I <= I2C_BUS_sda_i;
  axi_interconnect_0_M05_AXI_ARADDR(30 downto 0) <= S00_AXI_araddr(30 downto 0);
  axi_interconnect_0_M05_AXI_ARBURST(1 downto 0) <= S00_AXI_arburst(1 downto 0);
  axi_interconnect_0_M05_AXI_ARCACHE(3 downto 0) <= S00_AXI_arcache(3 downto 0);
  axi_interconnect_0_M05_AXI_ARID(4 downto 0) <= S00_AXI_arid(4 downto 0);
  axi_interconnect_0_M05_AXI_ARLEN(7 downto 0) <= S00_AXI_arlen(7 downto 0);
  axi_interconnect_0_M05_AXI_ARSIZE(2 downto 0) <= S00_AXI_arsize(2 downto 0);
  axi_interconnect_0_M05_AXI_ARUSER(3 downto 0) <= S00_AXI_aruser(3 downto 0);
  axi_interconnect_0_M05_AXI_ARVALID(0) <= S00_AXI_arvalid(0);
  axi_interconnect_0_M05_AXI_AWADDR(30 downto 0) <= S00_AXI_awaddr(30 downto 0);
  axi_interconnect_0_M05_AXI_AWBURST(1 downto 0) <= S00_AXI_awburst(1 downto 0);
  axi_interconnect_0_M05_AXI_AWCACHE(3 downto 0) <= S00_AXI_awcache(3 downto 0);
  axi_interconnect_0_M05_AXI_AWID(4 downto 0) <= S00_AXI_awid(4 downto 0);
  axi_interconnect_0_M05_AXI_AWLEN(7 downto 0) <= S00_AXI_awlen(7 downto 0);
  axi_interconnect_0_M05_AXI_AWLOCK(0) <= S00_AXI_awlock(0);
  axi_interconnect_0_M05_AXI_AWSIZE(2 downto 0) <= S00_AXI_awsize(2 downto 0);
  axi_interconnect_0_M05_AXI_AWUSER(3 downto 0) <= S00_AXI_awuser(3 downto 0);
  axi_interconnect_0_M05_AXI_AWVALID(0) <= S00_AXI_awvalid(0);
  axi_interconnect_0_M05_AXI_BREADY(0) <= S00_AXI_bready(0);
  axi_interconnect_0_M05_AXI_RREADY(0) <= S00_AXI_rready(0);
  axi_interconnect_0_M05_AXI_WDATA(31 downto 0) <= S00_AXI_wdata(31 downto 0);
  axi_interconnect_0_M05_AXI_WLAST(0) <= S00_AXI_wlast(0);
  axi_interconnect_0_M05_AXI_WSTRB(3 downto 0) <= S00_AXI_wstrb(3 downto 0);
  axi_interconnect_0_M05_AXI_WVALID(0) <= S00_AXI_wvalid(0);
  clk_wiz_0_clk_out1 <= s00_axi_aclk;
AXI4_AXIToIIC_0: component design_1_AXI4_AXIToIIC_0_0
     port map (
      m00_axi_araddr(31 downto 0) => AXI4_AXIToIIC_0_M00_AXI_ARADDR(31 downto 0),
      m00_axi_arready => AXI4_AXIToIIC_0_M00_AXI_ARREADY,
      m00_axi_arvalid => AXI4_AXIToIIC_0_M00_AXI_ARVALID,
      m00_axi_awaddr(31 downto 0) => AXI4_AXIToIIC_0_M00_AXI_AWADDR(31 downto 0),
      m00_axi_awready => AXI4_AXIToIIC_0_M00_AXI_AWREADY,
      m00_axi_awvalid => AXI4_AXIToIIC_0_M00_AXI_AWVALID,
      m00_axi_bready => AXI4_AXIToIIC_0_M00_AXI_BREADY,
      m00_axi_bresp(1 downto 0) => AXI4_AXIToIIC_0_M00_AXI_BRESP(1 downto 0),
      m00_axi_bvalid => AXI4_AXIToIIC_0_M00_AXI_BVALID,
      m00_axi_rdata(31 downto 0) => AXI4_AXIToIIC_0_M00_AXI_RDATA(31 downto 0),
      m00_axi_rready => AXI4_AXIToIIC_0_M00_AXI_RREADY,
      m00_axi_rresp(1 downto 0) => AXI4_AXIToIIC_0_M00_AXI_RRESP(1 downto 0),
      m00_axi_rvalid => AXI4_AXIToIIC_0_M00_AXI_RVALID,
      m00_axi_wdata(31 downto 0) => AXI4_AXIToIIC_0_M00_AXI_WDATA(31 downto 0),
      m00_axi_wready => AXI4_AXIToIIC_0_M00_AXI_WREADY,
      m00_axi_wstrb(3 downto 0) => AXI4_AXIToIIC_0_M00_AXI_WSTRB(3 downto 0),
      m00_axi_wvalid => AXI4_AXIToIIC_0_M00_AXI_WVALID,
      s00_axi_aclk => clk_wiz_0_clk_out1,
      s00_axi_araddr(31) => '0',
      s00_axi_araddr(30 downto 0) => axi_interconnect_0_M05_AXI_ARADDR(30 downto 0),
      s00_axi_arburst(1 downto 0) => axi_interconnect_0_M05_AXI_ARBURST(1 downto 0),
      s00_axi_arcache(3 downto 0) => axi_interconnect_0_M05_AXI_ARCACHE(3 downto 0),
      s00_axi_aresetn => M05_ARESETN_1,
      s00_axi_arid(4 downto 0) => axi_interconnect_0_M05_AXI_ARID(4 downto 0),
      s00_axi_arlen(7 downto 0) => axi_interconnect_0_M05_AXI_ARLEN(7 downto 0),
      s00_axi_arready => axi_interconnect_0_M05_AXI_ARREADY,
      s00_axi_arsize(2 downto 0) => axi_interconnect_0_M05_AXI_ARSIZE(2 downto 0),
      s00_axi_aruser(3 downto 0) => axi_interconnect_0_M05_AXI_ARUSER(3 downto 0),
      s00_axi_arvalid => axi_interconnect_0_M05_AXI_ARVALID(0),
      s00_axi_awaddr(31) => '0',
      s00_axi_awaddr(30 downto 0) => axi_interconnect_0_M05_AXI_AWADDR(30 downto 0),
      s00_axi_awburst(1 downto 0) => axi_interconnect_0_M05_AXI_AWBURST(1 downto 0),
      s00_axi_awcache(3 downto 0) => axi_interconnect_0_M05_AXI_AWCACHE(3 downto 0),
      s00_axi_awid(4 downto 0) => axi_interconnect_0_M05_AXI_AWID(4 downto 0),
      s00_axi_awlen(7 downto 0) => axi_interconnect_0_M05_AXI_AWLEN(7 downto 0),
      s00_axi_awlock => axi_interconnect_0_M05_AXI_AWLOCK(0),
      s00_axi_awready => axi_interconnect_0_M05_AXI_AWREADY,
      s00_axi_awsize(2 downto 0) => axi_interconnect_0_M05_AXI_AWSIZE(2 downto 0),
      s00_axi_awuser(3 downto 0) => axi_interconnect_0_M05_AXI_AWUSER(3 downto 0),
      s00_axi_awvalid => axi_interconnect_0_M05_AXI_AWVALID(0),
      s00_axi_bid(4 downto 0) => axi_interconnect_0_M05_AXI_BID(4 downto 0),
      s00_axi_bready => axi_interconnect_0_M05_AXI_BREADY(0),
      s00_axi_bresp(1 downto 0) => axi_interconnect_0_M05_AXI_BRESP(1 downto 0),
      s00_axi_buser(0) => NLW_AXI4_AXIToIIC_0_s00_axi_buser_UNCONNECTED(0),
      s00_axi_bvalid => axi_interconnect_0_M05_AXI_BVALID,
      s00_axi_rdata(31 downto 0) => axi_interconnect_0_M05_AXI_RDATA(31 downto 0),
      s00_axi_rid(4 downto 0) => axi_interconnect_0_M05_AXI_RID(4 downto 0),
      s00_axi_rlast => axi_interconnect_0_M05_AXI_RLAST,
      s00_axi_rready => axi_interconnect_0_M05_AXI_RREADY(0),
      s00_axi_rresp(1 downto 0) => axi_interconnect_0_M05_AXI_RRESP(1 downto 0),
      s00_axi_ruser(0) => NLW_AXI4_AXIToIIC_0_s00_axi_ruser_UNCONNECTED(0),
      s00_axi_rvalid => axi_interconnect_0_M05_AXI_RVALID,
      s00_axi_wdata(31 downto 0) => axi_interconnect_0_M05_AXI_WDATA(31 downto 0),
      s00_axi_wlast => axi_interconnect_0_M05_AXI_WLAST(0),
      s00_axi_wready => axi_interconnect_0_M05_AXI_WREADY,
      s00_axi_wstrb(3 downto 0) => axi_interconnect_0_M05_AXI_WSTRB(3 downto 0),
      s00_axi_wuser(0) => '0',
      s00_axi_wvalid => axi_interconnect_0_M05_AXI_WVALID(0)
    );
axi_iic_0: component design_1_axi_iic_0_0
     port map (
      gpo(0) => NLW_axi_iic_0_gpo_UNCONNECTED(0),
      iic2intc_irpt => NLW_axi_iic_0_iic2intc_irpt_UNCONNECTED,
      s_axi_aclk => clk_wiz_0_clk_out1,
      s_axi_araddr(8 downto 0) => AXI4_AXIToIIC_0_M00_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => M05_ARESETN_1,
      s_axi_arready => AXI4_AXIToIIC_0_M00_AXI_ARREADY,
      s_axi_arvalid => AXI4_AXIToIIC_0_M00_AXI_ARVALID,
      s_axi_awaddr(8 downto 0) => AXI4_AXIToIIC_0_M00_AXI_AWADDR(8 downto 0),
      s_axi_awready => AXI4_AXIToIIC_0_M00_AXI_AWREADY,
      s_axi_awvalid => AXI4_AXIToIIC_0_M00_AXI_AWVALID,
      s_axi_bready => AXI4_AXIToIIC_0_M00_AXI_BREADY,
      s_axi_bresp(1 downto 0) => AXI4_AXIToIIC_0_M00_AXI_BRESP(1 downto 0),
      s_axi_bvalid => AXI4_AXIToIIC_0_M00_AXI_BVALID,
      s_axi_rdata(31 downto 0) => AXI4_AXIToIIC_0_M00_AXI_RDATA(31 downto 0),
      s_axi_rready => AXI4_AXIToIIC_0_M00_AXI_RREADY,
      s_axi_rresp(1 downto 0) => AXI4_AXIToIIC_0_M00_AXI_RRESP(1 downto 0),
      s_axi_rvalid => AXI4_AXIToIIC_0_M00_AXI_RVALID,
      s_axi_wdata(31 downto 0) => AXI4_AXIToIIC_0_M00_AXI_WDATA(31 downto 0),
      s_axi_wready => AXI4_AXIToIIC_0_M00_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => AXI4_AXIToIIC_0_M00_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => AXI4_AXIToIIC_0_M00_AXI_WVALID,
      scl_i => axi_iic_0_IIC_SCL_I,
      scl_o => axi_iic_0_IIC_SCL_O,
      scl_t => axi_iic_0_IIC_SCL_T,
      sda_i => axi_iic_0_IIC_SDA_I,
      sda_o => axi_iic_0_IIC_SDA_O,
      sda_t => axi_iic_0_IIC_SDA_T
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Master_imp_1J78S86 is
  port (
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 30 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 30 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC
  );
end Master_imp_1J78S86;

architecture STRUCTURE of Master_imp_1J78S86 is
  component design_1_axi_bram_ctrl_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC;
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC;
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    bram_rst_a : out STD_LOGIC;
    bram_clk_a : out STD_LOGIC;
    bram_en_a : out STD_LOGIC;
    bram_we_a : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_addr_a : out STD_LOGIC_VECTOR ( 11 downto 0 );
    bram_wrdata_a : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_rddata_a : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_axi_bram_ctrl_0_0;
  component design_1_axi_bram_ctrl_0_bram_0 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rsta_busy : out STD_LOGIC
  );
  end component design_1_axi_bram_ctrl_0_bram_0;
  signal axi_bram_ctrl_0_BRAM_PORTA_ADDR : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal axi_bram_ctrl_0_BRAM_PORTA_CLK : STD_LOGIC;
  signal axi_bram_ctrl_0_BRAM_PORTA_DOUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_bram_ctrl_0_BRAM_PORTA_EN : STD_LOGIC;
  signal axi_bram_ctrl_0_BRAM_PORTA_RST : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_ARADDR : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal axi_interconnect_0_M01_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M01_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M01_AXI_ARID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal axi_interconnect_0_M01_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_M01_AXI_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M01_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M01_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M01_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M01_AXI_AWADDR : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal axi_interconnect_0_M01_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M01_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M01_AXI_AWID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal axi_interconnect_0_M01_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_M01_AXI_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M01_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M01_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M01_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M01_AXI_BID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal axi_interconnect_0_M01_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M01_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M01_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M01_AXI_RID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal axi_interconnect_0_M01_AXI_RLAST : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M01_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M01_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M01_AXI_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M01_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M01_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal proc_sys_reset_0_peripheral_aresetn : STD_LOGIC;
  signal NLW_axi_bram_ctrl_0_bram_we_a_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_axi_bram_ctrl_0_bram_wrdata_a_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_axi_bram_ctrl_0_bram_rsta_busy_UNCONNECTED : STD_LOGIC;
begin
  S_AXI_arready(0) <= axi_interconnect_0_M01_AXI_ARREADY;
  S_AXI_awready(0) <= axi_interconnect_0_M01_AXI_AWREADY;
  S_AXI_bid(4 downto 0) <= axi_interconnect_0_M01_AXI_BID(4 downto 0);
  S_AXI_bresp(1 downto 0) <= axi_interconnect_0_M01_AXI_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= axi_interconnect_0_M01_AXI_BVALID;
  S_AXI_rdata(31 downto 0) <= axi_interconnect_0_M01_AXI_RDATA(31 downto 0);
  S_AXI_rid(4 downto 0) <= axi_interconnect_0_M01_AXI_RID(4 downto 0);
  S_AXI_rlast(0) <= axi_interconnect_0_M01_AXI_RLAST;
  S_AXI_rresp(1 downto 0) <= axi_interconnect_0_M01_AXI_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= axi_interconnect_0_M01_AXI_RVALID;
  S_AXI_wready(0) <= axi_interconnect_0_M01_AXI_WREADY;
  axi_interconnect_0_M01_AXI_ARADDR(30 downto 0) <= S_AXI_araddr(30 downto 0);
  axi_interconnect_0_M01_AXI_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  axi_interconnect_0_M01_AXI_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  axi_interconnect_0_M01_AXI_ARID(4 downto 0) <= S_AXI_arid(4 downto 0);
  axi_interconnect_0_M01_AXI_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  axi_interconnect_0_M01_AXI_ARLOCK(0) <= S_AXI_arlock(0);
  axi_interconnect_0_M01_AXI_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  axi_interconnect_0_M01_AXI_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  axi_interconnect_0_M01_AXI_ARVALID(0) <= S_AXI_arvalid(0);
  axi_interconnect_0_M01_AXI_AWADDR(30 downto 0) <= S_AXI_awaddr(30 downto 0);
  axi_interconnect_0_M01_AXI_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  axi_interconnect_0_M01_AXI_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  axi_interconnect_0_M01_AXI_AWID(4 downto 0) <= S_AXI_awid(4 downto 0);
  axi_interconnect_0_M01_AXI_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  axi_interconnect_0_M01_AXI_AWLOCK(0) <= S_AXI_awlock(0);
  axi_interconnect_0_M01_AXI_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  axi_interconnect_0_M01_AXI_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  axi_interconnect_0_M01_AXI_AWVALID(0) <= S_AXI_awvalid(0);
  axi_interconnect_0_M01_AXI_BREADY(0) <= S_AXI_bready(0);
  axi_interconnect_0_M01_AXI_RREADY(0) <= S_AXI_rready(0);
  axi_interconnect_0_M01_AXI_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  axi_interconnect_0_M01_AXI_WLAST(0) <= S_AXI_wlast(0);
  axi_interconnect_0_M01_AXI_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  axi_interconnect_0_M01_AXI_WVALID(0) <= S_AXI_wvalid(0);
  clk_wiz_0_clk_out1 <= s_axi_aclk;
  proc_sys_reset_0_peripheral_aresetn <= s_axi_aresetn;
axi_bram_ctrl_0: component design_1_axi_bram_ctrl_0_0
     port map (
      bram_addr_a(11 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_ADDR(11 downto 0),
      bram_clk_a => axi_bram_ctrl_0_BRAM_PORTA_CLK,
      bram_en_a => axi_bram_ctrl_0_BRAM_PORTA_EN,
      bram_rddata_a(31 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_DOUT(31 downto 0),
      bram_rst_a => axi_bram_ctrl_0_BRAM_PORTA_RST,
      bram_we_a(3 downto 0) => NLW_axi_bram_ctrl_0_bram_we_a_UNCONNECTED(3 downto 0),
      bram_wrdata_a(31 downto 0) => NLW_axi_bram_ctrl_0_bram_wrdata_a_UNCONNECTED(31 downto 0),
      s_axi_aclk => clk_wiz_0_clk_out1,
      s_axi_araddr(11 downto 0) => axi_interconnect_0_M01_AXI_ARADDR(11 downto 0),
      s_axi_arburst(1 downto 0) => axi_interconnect_0_M01_AXI_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => axi_interconnect_0_M01_AXI_ARCACHE(3 downto 0),
      s_axi_aresetn => proc_sys_reset_0_peripheral_aresetn,
      s_axi_arid(4 downto 0) => axi_interconnect_0_M01_AXI_ARID(4 downto 0),
      s_axi_arlen(7 downto 0) => axi_interconnect_0_M01_AXI_ARLEN(7 downto 0),
      s_axi_arlock => axi_interconnect_0_M01_AXI_ARLOCK(0),
      s_axi_arprot(2 downto 0) => axi_interconnect_0_M01_AXI_ARPROT(2 downto 0),
      s_axi_arready => axi_interconnect_0_M01_AXI_ARREADY,
      s_axi_arsize(2 downto 0) => axi_interconnect_0_M01_AXI_ARSIZE(2 downto 0),
      s_axi_arvalid => axi_interconnect_0_M01_AXI_ARVALID(0),
      s_axi_awaddr(11 downto 0) => axi_interconnect_0_M01_AXI_AWADDR(11 downto 0),
      s_axi_awburst(1 downto 0) => axi_interconnect_0_M01_AXI_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => axi_interconnect_0_M01_AXI_AWCACHE(3 downto 0),
      s_axi_awid(4 downto 0) => axi_interconnect_0_M01_AXI_AWID(4 downto 0),
      s_axi_awlen(7 downto 0) => axi_interconnect_0_M01_AXI_AWLEN(7 downto 0),
      s_axi_awlock => axi_interconnect_0_M01_AXI_AWLOCK(0),
      s_axi_awprot(2 downto 0) => axi_interconnect_0_M01_AXI_AWPROT(2 downto 0),
      s_axi_awready => axi_interconnect_0_M01_AXI_AWREADY,
      s_axi_awsize(2 downto 0) => axi_interconnect_0_M01_AXI_AWSIZE(2 downto 0),
      s_axi_awvalid => axi_interconnect_0_M01_AXI_AWVALID(0),
      s_axi_bid(4 downto 0) => axi_interconnect_0_M01_AXI_BID(4 downto 0),
      s_axi_bready => axi_interconnect_0_M01_AXI_BREADY(0),
      s_axi_bresp(1 downto 0) => axi_interconnect_0_M01_AXI_BRESP(1 downto 0),
      s_axi_bvalid => axi_interconnect_0_M01_AXI_BVALID,
      s_axi_rdata(31 downto 0) => axi_interconnect_0_M01_AXI_RDATA(31 downto 0),
      s_axi_rid(4 downto 0) => axi_interconnect_0_M01_AXI_RID(4 downto 0),
      s_axi_rlast => axi_interconnect_0_M01_AXI_RLAST,
      s_axi_rready => axi_interconnect_0_M01_AXI_RREADY(0),
      s_axi_rresp(1 downto 0) => axi_interconnect_0_M01_AXI_RRESP(1 downto 0),
      s_axi_rvalid => axi_interconnect_0_M01_AXI_RVALID,
      s_axi_wdata(31 downto 0) => axi_interconnect_0_M01_AXI_WDATA(31 downto 0),
      s_axi_wlast => axi_interconnect_0_M01_AXI_WLAST(0),
      s_axi_wready => axi_interconnect_0_M01_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => axi_interconnect_0_M01_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => axi_interconnect_0_M01_AXI_WVALID(0)
    );
axi_bram_ctrl_0_bram: component design_1_axi_bram_ctrl_0_bram_0
     port map (
      addra(31 downto 12) => B"00000000000000000000",
      addra(11 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_ADDR(11 downto 0),
      clka => axi_bram_ctrl_0_BRAM_PORTA_CLK,
      douta(31 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_DOUT(31 downto 0),
      ena => axi_bram_ctrl_0_BRAM_PORTA_EN,
      rsta => axi_bram_ctrl_0_BRAM_PORTA_RST,
      rsta_busy => NLW_axi_bram_ctrl_0_bram_rsta_busy_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_BeltBus_TDL_Channel_0_0 is
  port (
    AsyncInput : in STD_LOGIC;
    Calibrated : out STD_LOGIC;
    CoarseCounter_CTD : in STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXIS_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXIS_tvalid : out STD_LOGIC;
    M00_BB_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_BB_tready : in STD_LOGIC;
    M00_BB_tvalid : out STD_LOGIC;
    M01_AXIS_DebugCT_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXIS_DebugCT_tlast : out STD_LOGIC;
    M01_AXIS_DebugCT_tvalid : out STD_LOGIC;
    Restart_Calibration : in STD_LOGIC;
    S00_BB_tdata : in STD_LOGIC;
    S00_BB_tready : out STD_LOGIC;
    S00_BB_tvalid : in STD_LOGIC;
    Stop_Calibration : in STD_LOGIC;
    bitTrn_Cal_dout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bitTrn_ReqSample : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bitTrn_Uncal_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk_BB : in STD_LOGIC;
    clk_SYS : in STD_LOGIC;
    clk_TDC : in STD_LOGIC;
    reset_BB : in STD_LOGIC;
    reset_SYS : in STD_LOGIC;
    reset_TDC : in STD_LOGIC
  );
end design_1_BeltBus_TDL_Channel_0_0;

architecture STRUCTURE of design_1_BeltBus_TDL_Channel_0_0 is
  component design_1_AXI4Stream_X7S_VirtualTDL_0_2 is
  port (
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    AsyncInput : in STD_LOGIC;
    m00_axis_undeco_tvalid : out STD_LOGIC;
    m00_axis_undeco_tdata : out STD_LOGIC_VECTOR ( 1023 downto 0 )
  );
  end component design_1_AXI4Stream_X7S_VirtualTDL_0_2;
  component design_1_AXI4Stream_IperDecoder_0_2 is
  port (
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    s00_axis_undeco_tvalid : in STD_LOGIC;
    s00_axis_undeco_tdata : in STD_LOGIC_VECTOR ( 1023 downto 0 );
    m00_axis_subint_tvalid : out STD_LOGIC;
    m00_axis_subint_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_1_AXI4Stream_IperDecoder_0_2;
  component design_1_AXI4Stream_CoarseExtensionCore_0_2 is
  port (
    reset_SYS : in STD_LOGIC;
    reset_TDC : in STD_LOGIC;
    clk_TDC : in STD_LOGIC;
    clk_SYS : in STD_LOGIC;
    CoarseCounter_CTD : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axis_subint_tvalid : in STD_LOGIC;
    s00_axis_subint_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m00_axis_uncalib_tvalid : out STD_LOGIC;
    m00_axis_uncalib_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component design_1_AXI4Stream_CoarseExtensionCore_0_2;
  component design_1_AXI4Stream_MagicCalibrator_0_2 is
  port (
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    s00_axis_uncalib_tvalid : in STD_LOGIC;
    s00_axis_uncalib_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    m00_axis_timestamp_tvalid : out STD_LOGIC;
    m00_axis_timestamp_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Calibrated : out STD_LOGIC;
    Restart_Calibration : in STD_LOGIC;
    Stop_Calibration : in STD_LOGIC;
    bitTrn_Uncal_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bitTrn_Cal_dout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bitTrn_ReqSample : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m01_axis_debugct_tvalid : out STD_LOGIC;
    m01_axis_debugct_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m01_axis_debugct_tlast : out STD_LOGIC
  );
  end component design_1_AXI4Stream_MagicCalibrator_0_2;
  component design_1_AXI4Stream_OverflowCounter_0_2 is
  port (
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    s00_axis_timestamp_tvalid : in STD_LOGIC;
    s00_axis_timestamp_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    IsCalibrated : in STD_LOGIC;
    m00_axis_beltbus_tvalid : out STD_LOGIC;
    m00_axis_beltbus_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_AXI4Stream_OverflowCounter_0_2;
  component design_1_AXI4Stream_Synchronizer_0_2 is
  port (
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tready : out STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_AXI4Stream_Synchronizer_0_2;
  component design_1_BeltBus_NodeInserter_0_2 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_bb_tvalid : in STD_LOGIC;
    s00_bb_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_bb_tready : out STD_LOGIC;
    m00_bb_tvalid : out STD_LOGIC;
    m00_bb_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_bb_tready : in STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_BeltBus_NodeInserter_0_2;
  signal AXI4Stream_CoarseExtensionCore_0_M00_AXIS_UnCalib_TDATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal AXI4Stream_CoarseExtensionCore_0_M00_AXIS_UnCalib_TVALID : STD_LOGIC;
  signal AXI4Stream_IperDecoder_0_M00_SubInt_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal AXI4Stream_IperDecoder_0_M00_SubInt_TVALID : STD_LOGIC;
  signal AXI4Stream_MagicCalibrator_0_M00_AXIS_TimeStamp_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal AXI4Stream_MagicCalibrator_0_M00_AXIS_TimeStamp_TVALID : STD_LOGIC;
  signal AXI4Stream_MagicCalibrator_0_M01_AXIS_DebugCT_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal AXI4Stream_MagicCalibrator_0_M01_AXIS_DebugCT_TLAST : STD_LOGIC;
  signal AXI4Stream_MagicCalibrator_0_M01_AXIS_DebugCT_TVALID : STD_LOGIC;
  signal AXI4Stream_OverflowCounter_0_M00_AXIS_beltbus_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal AXI4Stream_OverflowCounter_0_M00_AXIS_beltbus_TVALID : STD_LOGIC;
  signal AXI4Stream_Synchronizer_0_M00_AXIS_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal AXI4Stream_Synchronizer_0_M00_AXIS_TVALID : STD_LOGIC;
  signal AXI4Stream_X7S_VirtualTDL_0_M00_AXIS_Undeco_TDATA : STD_LOGIC_VECTOR ( 1023 downto 0 );
  signal AXI4Stream_X7S_VirtualTDL_0_M00_AXIS_Undeco_TVALID : STD_LOGIC;
  signal AsyncInput_1 : STD_LOGIC;
  signal BeltBus_NodeInserter_0_M00_AXIS_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal BeltBus_NodeInserter_0_M00_AXIS_TVALID : STD_LOGIC;
  signal BeltBus_NodeInserter_0_M00_BB_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal BeltBus_NodeInserter_0_M00_BB_TREADY : STD_LOGIC;
  signal BeltBus_NodeInserter_0_M00_BB_TVALID : STD_LOGIC;
  signal BeltBus_NodeInserter_0_S00_BB_TDATA : STD_LOGIC;
  signal BeltBus_NodeInserter_0_S00_BB_TREADY : STD_LOGIC;
  signal BeltBus_NodeInserter_0_S00_BB_TVALID : STD_LOGIC;
  signal Calibrate_1 : STD_LOGIC;
  signal CoarseCounter_CTD_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Net : STD_LOGIC;
  signal Net1 : STD_LOGIC;
  signal Net2 : STD_LOGIC;
  signal Net3 : STD_LOGIC;
  signal Net4 : STD_LOGIC;
  signal NetBB : STD_LOGIC;
  signal Restart_Calibration_1 : STD_LOGIC;
  signal Stop_Calibration_1 : STD_LOGIC;
  signal bitTrn_Cal_dout_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal bitTrn_ReqSample_addr_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal bitTrn_Uncal_addr_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_AXI4Stream_Synchronizer_0_s00_axis_tready_UNCONNECTED : STD_LOGIC;
begin
  AsyncInput_1 <= AsyncInput;
  BeltBus_NodeInserter_0_M00_BB_TREADY <= M00_BB_tready;
  BeltBus_NodeInserter_0_S00_BB_TDATA <= S00_BB_tdata;
  BeltBus_NodeInserter_0_S00_BB_TVALID <= S00_BB_tvalid;
  Calibrated <= Calibrate_1;
  CoarseCounter_CTD_0(7 downto 0) <= CoarseCounter_CTD(7 downto 0);
  M00_AXIS_tdata(31 downto 0) <= BeltBus_NodeInserter_0_M00_AXIS_TDATA(31 downto 0);
  M00_AXIS_tvalid <= BeltBus_NodeInserter_0_M00_AXIS_TVALID;
  M00_BB_tdata(31 downto 0) <= BeltBus_NodeInserter_0_M00_BB_TDATA(31 downto 0);
  M00_BB_tvalid <= BeltBus_NodeInserter_0_M00_BB_TVALID;
  M01_AXIS_DebugCT_tdata(31 downto 0) <= AXI4Stream_MagicCalibrator_0_M01_AXIS_DebugCT_TDATA(31 downto 0);
  M01_AXIS_DebugCT_tlast <= AXI4Stream_MagicCalibrator_0_M01_AXIS_DebugCT_TLAST;
  M01_AXIS_DebugCT_tvalid <= AXI4Stream_MagicCalibrator_0_M01_AXIS_DebugCT_TVALID;
  Net <= reset_TDC;
  Net1 <= reset_SYS;
  Net2 <= clk_TDC;
  Net3 <= clk_SYS;
  Net4 <= clk_BB;
  NetBB <= reset_BB;
  Restart_Calibration_1 <= Restart_Calibration;
  S00_BB_tready <= BeltBus_NodeInserter_0_S00_BB_TREADY;
  Stop_Calibration_1 <= Stop_Calibration;
  bitTrn_Cal_dout_1(31 downto 0) <= bitTrn_Cal_dout(31 downto 0);
  bitTrn_ReqSample_addr_1(31 downto 0) <= bitTrn_ReqSample(31 downto 0);
  bitTrn_Uncal_addr_1(31 downto 0) <= bitTrn_Uncal_addr(31 downto 0);
AXI4Stream_CoarseExtensionCore_0: component design_1_AXI4Stream_CoarseExtensionCore_0_2
     port map (
      CoarseCounter_CTD(7 downto 0) => CoarseCounter_CTD_0(7 downto 0),
      clk_SYS => Net3,
      clk_TDC => Net2,
      m00_axis_uncalib_tdata(23 downto 0) => AXI4Stream_CoarseExtensionCore_0_M00_AXIS_UnCalib_TDATA(23 downto 0),
      m00_axis_uncalib_tvalid => AXI4Stream_CoarseExtensionCore_0_M00_AXIS_UnCalib_TVALID,
      reset_SYS => Net1,
      reset_TDC => Net,
      s00_axis_subint_tdata(15 downto 0) => AXI4Stream_IperDecoder_0_M00_SubInt_TDATA(15 downto 0),
      s00_axis_subint_tvalid => AXI4Stream_IperDecoder_0_M00_SubInt_TVALID
    );
AXI4Stream_IperDecoder_0: component design_1_AXI4Stream_IperDecoder_0_2
     port map (
      clk => Net2,
      m00_axis_subint_tdata(15 downto 0) => AXI4Stream_IperDecoder_0_M00_SubInt_TDATA(15 downto 0),
      m00_axis_subint_tvalid => AXI4Stream_IperDecoder_0_M00_SubInt_TVALID,
      reset => Net,
      s00_axis_undeco_tdata(1023 downto 0) => AXI4Stream_X7S_VirtualTDL_0_M00_AXIS_Undeco_TDATA(1023 downto 0),
      s00_axis_undeco_tvalid => AXI4Stream_X7S_VirtualTDL_0_M00_AXIS_Undeco_TVALID
    );
AXI4Stream_MagicCalibrator_0: component design_1_AXI4Stream_MagicCalibrator_0_2
     port map (
      Calibrated => Calibrate_1,
      Restart_Calibration => Restart_Calibration_1,
      Stop_Calibration => Stop_Calibration_1,
      bitTrn_Cal_dout(31 downto 0) => bitTrn_Cal_dout_1(31 downto 0),
      bitTrn_ReqSample(31 downto 0) => bitTrn_ReqSample_addr_1(31 downto 0),
      bitTrn_Uncal_addr(31 downto 0) => bitTrn_Uncal_addr_1(31 downto 0),
      clk => Net3,
      m00_axis_timestamp_tdata(31 downto 0) => AXI4Stream_MagicCalibrator_0_M00_AXIS_TimeStamp_TDATA(31 downto 0),
      m00_axis_timestamp_tvalid => AXI4Stream_MagicCalibrator_0_M00_AXIS_TimeStamp_TVALID,
      m01_axis_debugct_tdata(31 downto 0) => AXI4Stream_MagicCalibrator_0_M01_AXIS_DebugCT_TDATA(31 downto 0),
      m01_axis_debugct_tlast => AXI4Stream_MagicCalibrator_0_M01_AXIS_DebugCT_TLAST,
      m01_axis_debugct_tvalid => AXI4Stream_MagicCalibrator_0_M01_AXIS_DebugCT_TVALID,
      reset => Net1,
      s00_axis_uncalib_tdata(23 downto 0) => AXI4Stream_CoarseExtensionCore_0_M00_AXIS_UnCalib_TDATA(23 downto 0),
      s00_axis_uncalib_tvalid => AXI4Stream_CoarseExtensionCore_0_M00_AXIS_UnCalib_TVALID
    );
AXI4Stream_OverflowCounter_0: component design_1_AXI4Stream_OverflowCounter_0_2
     port map (
      IsCalibrated => Calibrate_1,
      clk => Net3,
      m00_axis_beltbus_tdata(31 downto 0) => AXI4Stream_OverflowCounter_0_M00_AXIS_beltbus_TDATA(31 downto 0),
      m00_axis_beltbus_tvalid => AXI4Stream_OverflowCounter_0_M00_AXIS_beltbus_TVALID,
      reset => Net1,
      s00_axis_timestamp_tdata(31 downto 0) => AXI4Stream_MagicCalibrator_0_M00_AXIS_TimeStamp_TDATA(31 downto 0),
      s00_axis_timestamp_tvalid => AXI4Stream_MagicCalibrator_0_M00_AXIS_TimeStamp_TVALID
    );
AXI4Stream_Synchronizer_0: component design_1_AXI4Stream_Synchronizer_0_2
     port map (
      m00_axis_aclk => Net4,
      m00_axis_tdata(31 downto 0) => AXI4Stream_Synchronizer_0_M00_AXIS_TDATA(31 downto 0),
      m00_axis_tready => '1',
      m00_axis_tvalid => AXI4Stream_Synchronizer_0_M00_AXIS_TVALID,
      s00_axis_aclk => Net3,
      s00_axis_tdata(31 downto 0) => AXI4Stream_OverflowCounter_0_M00_AXIS_beltbus_TDATA(31 downto 0),
      s00_axis_tready => NLW_AXI4Stream_Synchronizer_0_s00_axis_tready_UNCONNECTED,
      s00_axis_tvalid => AXI4Stream_OverflowCounter_0_M00_AXIS_beltbus_TVALID
    );
AXI4Stream_X7S_VirtualTDL_0: component design_1_AXI4Stream_X7S_VirtualTDL_0_2
     port map (
      AsyncInput => AsyncInput_1,
      clk => Net2,
      m00_axis_undeco_tdata(1023 downto 0) => AXI4Stream_X7S_VirtualTDL_0_M00_AXIS_Undeco_TDATA(1023 downto 0),
      m00_axis_undeco_tvalid => AXI4Stream_X7S_VirtualTDL_0_M00_AXIS_Undeco_TVALID,
      reset => Net
    );
BeltBus_NodeInserter_0: component design_1_BeltBus_NodeInserter_0_2
     port map (
      clk => Net4,
      m00_axis_tdata(31 downto 0) => BeltBus_NodeInserter_0_M00_AXIS_TDATA(31 downto 0),
      m00_axis_tvalid => BeltBus_NodeInserter_0_M00_AXIS_TVALID,
      m00_bb_tdata(31 downto 0) => BeltBus_NodeInserter_0_M00_BB_TDATA(31 downto 0),
      m00_bb_tready => BeltBus_NodeInserter_0_M00_BB_TREADY,
      m00_bb_tvalid => BeltBus_NodeInserter_0_M00_BB_TVALID,
      reset => NetBB,
      s00_axis_tdata(31 downto 0) => AXI4Stream_Synchronizer_0_M00_AXIS_TDATA(31 downto 0),
      s00_axis_tvalid => AXI4Stream_Synchronizer_0_M00_AXIS_TVALID,
      s00_bb_tdata(31) => BeltBus_NodeInserter_0_S00_BB_TDATA,
      s00_bb_tdata(30) => BeltBus_NodeInserter_0_S00_BB_TDATA,
      s00_bb_tdata(29) => BeltBus_NodeInserter_0_S00_BB_TDATA,
      s00_bb_tdata(28) => BeltBus_NodeInserter_0_S00_BB_TDATA,
      s00_bb_tdata(27) => BeltBus_NodeInserter_0_S00_BB_TDATA,
      s00_bb_tdata(26) => BeltBus_NodeInserter_0_S00_BB_TDATA,
      s00_bb_tdata(25) => BeltBus_NodeInserter_0_S00_BB_TDATA,
      s00_bb_tdata(24) => BeltBus_NodeInserter_0_S00_BB_TDATA,
      s00_bb_tdata(23) => BeltBus_NodeInserter_0_S00_BB_TDATA,
      s00_bb_tdata(22) => BeltBus_NodeInserter_0_S00_BB_TDATA,
      s00_bb_tdata(21) => BeltBus_NodeInserter_0_S00_BB_TDATA,
      s00_bb_tdata(20) => BeltBus_NodeInserter_0_S00_BB_TDATA,
      s00_bb_tdata(19) => BeltBus_NodeInserter_0_S00_BB_TDATA,
      s00_bb_tdata(18) => BeltBus_NodeInserter_0_S00_BB_TDATA,
      s00_bb_tdata(17) => BeltBus_NodeInserter_0_S00_BB_TDATA,
      s00_bb_tdata(16) => BeltBus_NodeInserter_0_S00_BB_TDATA,
      s00_bb_tdata(15) => BeltBus_NodeInserter_0_S00_BB_TDATA,
      s00_bb_tdata(14) => BeltBus_NodeInserter_0_S00_BB_TDATA,
      s00_bb_tdata(13) => BeltBus_NodeInserter_0_S00_BB_TDATA,
      s00_bb_tdata(12) => BeltBus_NodeInserter_0_S00_BB_TDATA,
      s00_bb_tdata(11) => BeltBus_NodeInserter_0_S00_BB_TDATA,
      s00_bb_tdata(10) => BeltBus_NodeInserter_0_S00_BB_TDATA,
      s00_bb_tdata(9) => BeltBus_NodeInserter_0_S00_BB_TDATA,
      s00_bb_tdata(8) => BeltBus_NodeInserter_0_S00_BB_TDATA,
      s00_bb_tdata(7) => BeltBus_NodeInserter_0_S00_BB_TDATA,
      s00_bb_tdata(6) => BeltBus_NodeInserter_0_S00_BB_TDATA,
      s00_bb_tdata(5) => BeltBus_NodeInserter_0_S00_BB_TDATA,
      s00_bb_tdata(4) => BeltBus_NodeInserter_0_S00_BB_TDATA,
      s00_bb_tdata(3) => BeltBus_NodeInserter_0_S00_BB_TDATA,
      s00_bb_tdata(2) => BeltBus_NodeInserter_0_S00_BB_TDATA,
      s00_bb_tdata(1) => BeltBus_NodeInserter_0_S00_BB_TDATA,
      s00_bb_tdata(0) => BeltBus_NodeInserter_0_S00_BB_TDATA,
      s00_bb_tready => BeltBus_NodeInserter_0_S00_BB_TREADY,
      s00_bb_tvalid => BeltBus_NodeInserter_0_S00_BB_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_BeltBus_TDL_Channel_1_0 is
  port (
    AsyncInput : in STD_LOGIC;
    Calibrated : out STD_LOGIC;
    CoarseCounter_CTD : in STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_BB_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_BB_tready : in STD_LOGIC;
    M00_BB_tvalid : out STD_LOGIC;
    M01_AXIS_DebugCT_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXIS_DebugCT_tlast : out STD_LOGIC;
    M01_AXIS_DebugCT_tvalid : out STD_LOGIC;
    Restart_Calibration : in STD_LOGIC;
    S00_BB_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_BB_tready : out STD_LOGIC;
    S00_BB_tvalid : in STD_LOGIC;
    Stop_Calibration : in STD_LOGIC;
    bitTrn_Cal_dout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bitTrn_ReqSample : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bitTrn_Uncal_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk_BB : in STD_LOGIC;
    clk_SYS : in STD_LOGIC;
    clk_TDC : in STD_LOGIC;
    reset_BB : in STD_LOGIC;
    reset_SYS : in STD_LOGIC;
    reset_TDC : in STD_LOGIC
  );
end design_1_BeltBus_TDL_Channel_1_0;

architecture STRUCTURE of design_1_BeltBus_TDL_Channel_1_0 is
  component design_1_AXI4Stream_X7S_VirtualTDL_0_0 is
  port (
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    AsyncInput : in STD_LOGIC;
    m00_axis_undeco_tvalid : out STD_LOGIC;
    m00_axis_undeco_tdata : out STD_LOGIC_VECTOR ( 1023 downto 0 )
  );
  end component design_1_AXI4Stream_X7S_VirtualTDL_0_0;
  component design_1_AXI4Stream_IperDecoder_0_0 is
  port (
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    s00_axis_undeco_tvalid : in STD_LOGIC;
    s00_axis_undeco_tdata : in STD_LOGIC_VECTOR ( 1023 downto 0 );
    m00_axis_subint_tvalid : out STD_LOGIC;
    m00_axis_subint_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_1_AXI4Stream_IperDecoder_0_0;
  component design_1_AXI4Stream_CoarseExtensionCore_0_0 is
  port (
    reset_SYS : in STD_LOGIC;
    reset_TDC : in STD_LOGIC;
    clk_TDC : in STD_LOGIC;
    clk_SYS : in STD_LOGIC;
    CoarseCounter_CTD : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axis_subint_tvalid : in STD_LOGIC;
    s00_axis_subint_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m00_axis_uncalib_tvalid : out STD_LOGIC;
    m00_axis_uncalib_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component design_1_AXI4Stream_CoarseExtensionCore_0_0;
  component design_1_AXI4Stream_MagicCalibrator_0_0 is
  port (
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    s00_axis_uncalib_tvalid : in STD_LOGIC;
    s00_axis_uncalib_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    m00_axis_timestamp_tvalid : out STD_LOGIC;
    m00_axis_timestamp_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Calibrated : out STD_LOGIC;
    Restart_Calibration : in STD_LOGIC;
    Stop_Calibration : in STD_LOGIC;
    bitTrn_Uncal_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bitTrn_Cal_dout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bitTrn_ReqSample : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m01_axis_debugct_tvalid : out STD_LOGIC;
    m01_axis_debugct_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m01_axis_debugct_tlast : out STD_LOGIC
  );
  end component design_1_AXI4Stream_MagicCalibrator_0_0;
  component design_1_AXI4Stream_OverflowCounter_0_0 is
  port (
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    s00_axis_timestamp_tvalid : in STD_LOGIC;
    s00_axis_timestamp_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    IsCalibrated : in STD_LOGIC;
    m00_axis_beltbus_tvalid : out STD_LOGIC;
    m00_axis_beltbus_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_AXI4Stream_OverflowCounter_0_0;
  component design_1_AXI4Stream_Synchronizer_0_0 is
  port (
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tready : out STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_AXI4Stream_Synchronizer_0_0;
  component design_1_BeltBus_NodeInserter_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_bb_tvalid : in STD_LOGIC;
    s00_bb_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_bb_tready : out STD_LOGIC;
    m00_bb_tvalid : out STD_LOGIC;
    m00_bb_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_bb_tready : in STD_LOGIC
  );
  end component design_1_BeltBus_NodeInserter_0_0;
  signal AXI4Stream_CoarseExtensionCore_0_M00_AXIS_UnCalib_TDATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal AXI4Stream_CoarseExtensionCore_0_M00_AXIS_UnCalib_TVALID : STD_LOGIC;
  signal AXI4Stream_IperDecoder_0_M00_SubInt_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal AXI4Stream_IperDecoder_0_M00_SubInt_TVALID : STD_LOGIC;
  signal AXI4Stream_MagicCalibrator_0_M00_AXIS_TimeStamp_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal AXI4Stream_MagicCalibrator_0_M00_AXIS_TimeStamp_TVALID : STD_LOGIC;
  signal AXI4Stream_MagicCalibrator_0_M01_AXIS_DebugCT_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal AXI4Stream_MagicCalibrator_0_M01_AXIS_DebugCT_TLAST : STD_LOGIC;
  signal AXI4Stream_MagicCalibrator_0_M01_AXIS_DebugCT_TVALID : STD_LOGIC;
  signal AXI4Stream_OverflowCounter_0_M00_AXIS_beltbus_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal AXI4Stream_OverflowCounter_0_M00_AXIS_beltbus_TVALID : STD_LOGIC;
  signal AXI4Stream_Synchronizer_0_M00_AXIS_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal AXI4Stream_Synchronizer_0_M00_AXIS_TVALID : STD_LOGIC;
  signal AXI4Stream_X7S_VirtualTDL_0_M00_AXIS_Undeco_TDATA : STD_LOGIC_VECTOR ( 1023 downto 0 );
  signal AXI4Stream_X7S_VirtualTDL_0_M00_AXIS_Undeco_TVALID : STD_LOGIC;
  signal AsyncInput_1 : STD_LOGIC;
  signal BeltBus_NodeInserter_0_M00_BB_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal BeltBus_NodeInserter_0_M00_BB_TREADY : STD_LOGIC;
  signal BeltBus_NodeInserter_0_M00_BB_TVALID : STD_LOGIC;
  signal BeltBus_NodeInserter_0_S00_BB_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal BeltBus_NodeInserter_0_S00_BB_TREADY : STD_LOGIC;
  signal BeltBus_NodeInserter_0_S00_BB_TVALID : STD_LOGIC;
  signal Calibrate_1 : STD_LOGIC;
  signal CoarseCounter_CTD_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Net : STD_LOGIC;
  signal Net1 : STD_LOGIC;
  signal Net2 : STD_LOGIC;
  signal Net3 : STD_LOGIC;
  signal Net4 : STD_LOGIC;
  signal NetBB : STD_LOGIC;
  signal Restart_Calibration_1 : STD_LOGIC;
  signal Stop_Calibration_1 : STD_LOGIC;
  signal bitTrn_Cal_dout_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal bitTrn_ReqSample_addr_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal bitTrn_Uncal_addr_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_AXI4Stream_Synchronizer_0_s00_axis_tready_UNCONNECTED : STD_LOGIC;
begin
  AsyncInput_1 <= AsyncInput;
  BeltBus_NodeInserter_0_M00_BB_TREADY <= M00_BB_tready;
  BeltBus_NodeInserter_0_S00_BB_TDATA(31 downto 0) <= S00_BB_tdata(31 downto 0);
  BeltBus_NodeInserter_0_S00_BB_TVALID <= S00_BB_tvalid;
  Calibrated <= Calibrate_1;
  CoarseCounter_CTD_0(7 downto 0) <= CoarseCounter_CTD(7 downto 0);
  M00_BB_tdata(31 downto 0) <= BeltBus_NodeInserter_0_M00_BB_TDATA(31 downto 0);
  M00_BB_tvalid <= BeltBus_NodeInserter_0_M00_BB_TVALID;
  M01_AXIS_DebugCT_tdata(31 downto 0) <= AXI4Stream_MagicCalibrator_0_M01_AXIS_DebugCT_TDATA(31 downto 0);
  M01_AXIS_DebugCT_tlast <= AXI4Stream_MagicCalibrator_0_M01_AXIS_DebugCT_TLAST;
  M01_AXIS_DebugCT_tvalid <= AXI4Stream_MagicCalibrator_0_M01_AXIS_DebugCT_TVALID;
  Net <= reset_TDC;
  Net1 <= reset_SYS;
  Net2 <= clk_TDC;
  Net3 <= clk_SYS;
  Net4 <= clk_BB;
  NetBB <= reset_BB;
  Restart_Calibration_1 <= Restart_Calibration;
  S00_BB_tready <= BeltBus_NodeInserter_0_S00_BB_TREADY;
  Stop_Calibration_1 <= Stop_Calibration;
  bitTrn_Cal_dout_1(31 downto 0) <= bitTrn_Cal_dout(31 downto 0);
  bitTrn_ReqSample_addr_1(31 downto 0) <= bitTrn_ReqSample(31 downto 0);
  bitTrn_Uncal_addr_1(31 downto 0) <= bitTrn_Uncal_addr(31 downto 0);
AXI4Stream_CoarseExtensionCore_0: component design_1_AXI4Stream_CoarseExtensionCore_0_0
     port map (
      CoarseCounter_CTD(7 downto 0) => CoarseCounter_CTD_0(7 downto 0),
      clk_SYS => Net3,
      clk_TDC => Net2,
      m00_axis_uncalib_tdata(23 downto 0) => AXI4Stream_CoarseExtensionCore_0_M00_AXIS_UnCalib_TDATA(23 downto 0),
      m00_axis_uncalib_tvalid => AXI4Stream_CoarseExtensionCore_0_M00_AXIS_UnCalib_TVALID,
      reset_SYS => Net1,
      reset_TDC => Net,
      s00_axis_subint_tdata(15 downto 0) => AXI4Stream_IperDecoder_0_M00_SubInt_TDATA(15 downto 0),
      s00_axis_subint_tvalid => AXI4Stream_IperDecoder_0_M00_SubInt_TVALID
    );
AXI4Stream_IperDecoder_0: component design_1_AXI4Stream_IperDecoder_0_0
     port map (
      clk => Net2,
      m00_axis_subint_tdata(15 downto 0) => AXI4Stream_IperDecoder_0_M00_SubInt_TDATA(15 downto 0),
      m00_axis_subint_tvalid => AXI4Stream_IperDecoder_0_M00_SubInt_TVALID,
      reset => Net,
      s00_axis_undeco_tdata(1023 downto 0) => AXI4Stream_X7S_VirtualTDL_0_M00_AXIS_Undeco_TDATA(1023 downto 0),
      s00_axis_undeco_tvalid => AXI4Stream_X7S_VirtualTDL_0_M00_AXIS_Undeco_TVALID
    );
AXI4Stream_MagicCalibrator_0: component design_1_AXI4Stream_MagicCalibrator_0_0
     port map (
      Calibrated => Calibrate_1,
      Restart_Calibration => Restart_Calibration_1,
      Stop_Calibration => Stop_Calibration_1,
      bitTrn_Cal_dout(31 downto 0) => bitTrn_Cal_dout_1(31 downto 0),
      bitTrn_ReqSample(31 downto 0) => bitTrn_ReqSample_addr_1(31 downto 0),
      bitTrn_Uncal_addr(31 downto 0) => bitTrn_Uncal_addr_1(31 downto 0),
      clk => Net3,
      m00_axis_timestamp_tdata(31 downto 0) => AXI4Stream_MagicCalibrator_0_M00_AXIS_TimeStamp_TDATA(31 downto 0),
      m00_axis_timestamp_tvalid => AXI4Stream_MagicCalibrator_0_M00_AXIS_TimeStamp_TVALID,
      m01_axis_debugct_tdata(31 downto 0) => AXI4Stream_MagicCalibrator_0_M01_AXIS_DebugCT_TDATA(31 downto 0),
      m01_axis_debugct_tlast => AXI4Stream_MagicCalibrator_0_M01_AXIS_DebugCT_TLAST,
      m01_axis_debugct_tvalid => AXI4Stream_MagicCalibrator_0_M01_AXIS_DebugCT_TVALID,
      reset => Net1,
      s00_axis_uncalib_tdata(23 downto 0) => AXI4Stream_CoarseExtensionCore_0_M00_AXIS_UnCalib_TDATA(23 downto 0),
      s00_axis_uncalib_tvalid => AXI4Stream_CoarseExtensionCore_0_M00_AXIS_UnCalib_TVALID
    );
AXI4Stream_OverflowCounter_0: component design_1_AXI4Stream_OverflowCounter_0_0
     port map (
      IsCalibrated => Calibrate_1,
      clk => Net3,
      m00_axis_beltbus_tdata(31 downto 0) => AXI4Stream_OverflowCounter_0_M00_AXIS_beltbus_TDATA(31 downto 0),
      m00_axis_beltbus_tvalid => AXI4Stream_OverflowCounter_0_M00_AXIS_beltbus_TVALID,
      reset => Net1,
      s00_axis_timestamp_tdata(31 downto 0) => AXI4Stream_MagicCalibrator_0_M00_AXIS_TimeStamp_TDATA(31 downto 0),
      s00_axis_timestamp_tvalid => AXI4Stream_MagicCalibrator_0_M00_AXIS_TimeStamp_TVALID
    );
AXI4Stream_Synchronizer_0: component design_1_AXI4Stream_Synchronizer_0_0
     port map (
      m00_axis_aclk => Net4,
      m00_axis_tdata(31 downto 0) => AXI4Stream_Synchronizer_0_M00_AXIS_TDATA(31 downto 0),
      m00_axis_tready => '1',
      m00_axis_tvalid => AXI4Stream_Synchronizer_0_M00_AXIS_TVALID,
      s00_axis_aclk => Net3,
      s00_axis_tdata(31 downto 0) => AXI4Stream_OverflowCounter_0_M00_AXIS_beltbus_TDATA(31 downto 0),
      s00_axis_tready => NLW_AXI4Stream_Synchronizer_0_s00_axis_tready_UNCONNECTED,
      s00_axis_tvalid => AXI4Stream_OverflowCounter_0_M00_AXIS_beltbus_TVALID
    );
AXI4Stream_X7S_VirtualTDL_0: component design_1_AXI4Stream_X7S_VirtualTDL_0_0
     port map (
      AsyncInput => AsyncInput_1,
      clk => Net2,
      m00_axis_undeco_tdata(1023 downto 0) => AXI4Stream_X7S_VirtualTDL_0_M00_AXIS_Undeco_TDATA(1023 downto 0),
      m00_axis_undeco_tvalid => AXI4Stream_X7S_VirtualTDL_0_M00_AXIS_Undeco_TVALID,
      reset => Net
    );
BeltBus_NodeInserter_0: component design_1_BeltBus_NodeInserter_0_0
     port map (
      clk => Net4,
      m00_bb_tdata(31 downto 0) => BeltBus_NodeInserter_0_M00_BB_TDATA(31 downto 0),
      m00_bb_tready => BeltBus_NodeInserter_0_M00_BB_TREADY,
      m00_bb_tvalid => BeltBus_NodeInserter_0_M00_BB_TVALID,
      reset => NetBB,
      s00_axis_tdata(31 downto 0) => AXI4Stream_Synchronizer_0_M00_AXIS_TDATA(31 downto 0),
      s00_axis_tvalid => AXI4Stream_Synchronizer_0_M00_AXIS_TVALID,
      s00_bb_tdata(31 downto 0) => BeltBus_NodeInserter_0_S00_BB_TDATA(31 downto 0),
      s00_bb_tready => BeltBus_NodeInserter_0_S00_BB_TREADY,
      s00_bb_tvalid => BeltBus_NodeInserter_0_S00_BB_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_BeltBus_TDL_Channel_2_0 is
  port (
    AsyncInput : in STD_LOGIC;
    Calibrated : out STD_LOGIC;
    CoarseCounter_CTD : in STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_BB_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_BB_tvalid : out STD_LOGIC;
    M01_AXIS_DebugCT_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXIS_DebugCT_tlast : out STD_LOGIC;
    M01_AXIS_DebugCT_tvalid : out STD_LOGIC;
    Restart_Calibration : in STD_LOGIC;
    S00_BB_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_BB_tready : out STD_LOGIC;
    S00_BB_tvalid : in STD_LOGIC;
    Stop_Calibration : in STD_LOGIC;
    bitTrn_Cal_dout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bitTrn_ReqSample : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bitTrn_Uncal_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk_BB : in STD_LOGIC;
    clk_SYS : in STD_LOGIC;
    clk_TDC : in STD_LOGIC;
    reset_BB : in STD_LOGIC;
    reset_SYS : in STD_LOGIC;
    reset_TDC : in STD_LOGIC
  );
end design_1_BeltBus_TDL_Channel_2_0;

architecture STRUCTURE of design_1_BeltBus_TDL_Channel_2_0 is
  component design_1_AXI4Stream_X7S_VirtualTDL_0_1 is
  port (
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    AsyncInput : in STD_LOGIC;
    m00_axis_undeco_tvalid : out STD_LOGIC;
    m00_axis_undeco_tdata : out STD_LOGIC_VECTOR ( 1023 downto 0 )
  );
  end component design_1_AXI4Stream_X7S_VirtualTDL_0_1;
  component design_1_AXI4Stream_IperDecoder_0_1 is
  port (
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    s00_axis_undeco_tvalid : in STD_LOGIC;
    s00_axis_undeco_tdata : in STD_LOGIC_VECTOR ( 1023 downto 0 );
    m00_axis_subint_tvalid : out STD_LOGIC;
    m00_axis_subint_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_1_AXI4Stream_IperDecoder_0_1;
  component design_1_AXI4Stream_CoarseExtensionCore_0_1 is
  port (
    reset_SYS : in STD_LOGIC;
    reset_TDC : in STD_LOGIC;
    clk_TDC : in STD_LOGIC;
    clk_SYS : in STD_LOGIC;
    CoarseCounter_CTD : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axis_subint_tvalid : in STD_LOGIC;
    s00_axis_subint_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m00_axis_uncalib_tvalid : out STD_LOGIC;
    m00_axis_uncalib_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component design_1_AXI4Stream_CoarseExtensionCore_0_1;
  component design_1_AXI4Stream_MagicCalibrator_0_1 is
  port (
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    s00_axis_uncalib_tvalid : in STD_LOGIC;
    s00_axis_uncalib_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    m00_axis_timestamp_tvalid : out STD_LOGIC;
    m00_axis_timestamp_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Calibrated : out STD_LOGIC;
    Restart_Calibration : in STD_LOGIC;
    Stop_Calibration : in STD_LOGIC;
    bitTrn_Uncal_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bitTrn_Cal_dout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bitTrn_ReqSample : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m01_axis_debugct_tvalid : out STD_LOGIC;
    m01_axis_debugct_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m01_axis_debugct_tlast : out STD_LOGIC
  );
  end component design_1_AXI4Stream_MagicCalibrator_0_1;
  component design_1_AXI4Stream_OverflowCounter_0_1 is
  port (
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    s00_axis_timestamp_tvalid : in STD_LOGIC;
    s00_axis_timestamp_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    IsCalibrated : in STD_LOGIC;
    m00_axis_beltbus_tvalid : out STD_LOGIC;
    m00_axis_beltbus_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_AXI4Stream_OverflowCounter_0_1;
  component design_1_AXI4Stream_Synchronizer_0_1 is
  port (
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tready : out STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_AXI4Stream_Synchronizer_0_1;
  component design_1_BeltBus_NodeInserter_0_1 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_bb_tvalid : in STD_LOGIC;
    s00_bb_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_bb_tready : out STD_LOGIC;
    m00_bb_tvalid : out STD_LOGIC;
    m00_bb_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_bb_tready : in STD_LOGIC
  );
  end component design_1_BeltBus_NodeInserter_0_1;
  signal AXI4Stream_CoarseExtensionCore_0_M00_AXIS_UnCalib_TDATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal AXI4Stream_CoarseExtensionCore_0_M00_AXIS_UnCalib_TVALID : STD_LOGIC;
  signal AXI4Stream_IperDecoder_0_M00_SubInt_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal AXI4Stream_IperDecoder_0_M00_SubInt_TVALID : STD_LOGIC;
  signal AXI4Stream_MagicCalibrator_0_M00_AXIS_TimeStamp_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal AXI4Stream_MagicCalibrator_0_M00_AXIS_TimeStamp_TVALID : STD_LOGIC;
  signal AXI4Stream_MagicCalibrator_0_M01_AXIS_DebugCT_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal AXI4Stream_MagicCalibrator_0_M01_AXIS_DebugCT_TLAST : STD_LOGIC;
  signal AXI4Stream_MagicCalibrator_0_M01_AXIS_DebugCT_TVALID : STD_LOGIC;
  signal AXI4Stream_OverflowCounter_0_M00_AXIS_beltbus_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal AXI4Stream_OverflowCounter_0_M00_AXIS_beltbus_TVALID : STD_LOGIC;
  signal AXI4Stream_Synchronizer_0_M00_AXIS_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal AXI4Stream_Synchronizer_0_M00_AXIS_TVALID : STD_LOGIC;
  signal AXI4Stream_X7S_VirtualTDL_0_M00_AXIS_Undeco_TDATA : STD_LOGIC_VECTOR ( 1023 downto 0 );
  signal AXI4Stream_X7S_VirtualTDL_0_M00_AXIS_Undeco_TVALID : STD_LOGIC;
  signal AsyncInput_1 : STD_LOGIC;
  signal BeltBus_NodeInserter_0_M00_BB_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal BeltBus_NodeInserter_0_M00_BB_TVALID : STD_LOGIC;
  signal BeltBus_NodeInserter_0_S00_BB_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal BeltBus_NodeInserter_0_S00_BB_TREADY : STD_LOGIC;
  signal BeltBus_NodeInserter_0_S00_BB_TVALID : STD_LOGIC;
  signal Calibrate_1 : STD_LOGIC;
  signal CoarseCounter_CTD_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Net : STD_LOGIC;
  signal Net1 : STD_LOGIC;
  signal Net2 : STD_LOGIC;
  signal Net3 : STD_LOGIC;
  signal Net4 : STD_LOGIC;
  signal NetBB : STD_LOGIC;
  signal Restart_Calibration_1 : STD_LOGIC;
  signal Stop_Calibration_1 : STD_LOGIC;
  signal bitTrn_Cal_dout_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal bitTrn_ReqSample_addr_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal bitTrn_Uncal_addr_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_AXI4Stream_Synchronizer_0_s00_axis_tready_UNCONNECTED : STD_LOGIC;
begin
  AsyncInput_1 <= AsyncInput;
  BeltBus_NodeInserter_0_S00_BB_TDATA(31 downto 0) <= S00_BB_tdata(31 downto 0);
  BeltBus_NodeInserter_0_S00_BB_TVALID <= S00_BB_tvalid;
  Calibrated <= Calibrate_1;
  CoarseCounter_CTD_0(7 downto 0) <= CoarseCounter_CTD(7 downto 0);
  M00_BB_tdata(31 downto 0) <= BeltBus_NodeInserter_0_M00_BB_TDATA(31 downto 0);
  M00_BB_tvalid <= BeltBus_NodeInserter_0_M00_BB_TVALID;
  M01_AXIS_DebugCT_tdata(31 downto 0) <= AXI4Stream_MagicCalibrator_0_M01_AXIS_DebugCT_TDATA(31 downto 0);
  M01_AXIS_DebugCT_tlast <= AXI4Stream_MagicCalibrator_0_M01_AXIS_DebugCT_TLAST;
  M01_AXIS_DebugCT_tvalid <= AXI4Stream_MagicCalibrator_0_M01_AXIS_DebugCT_TVALID;
  Net <= reset_TDC;
  Net1 <= reset_SYS;
  Net2 <= clk_TDC;
  Net3 <= clk_SYS;
  Net4 <= clk_BB;
  NetBB <= reset_BB;
  Restart_Calibration_1 <= Restart_Calibration;
  S00_BB_tready <= BeltBus_NodeInserter_0_S00_BB_TREADY;
  Stop_Calibration_1 <= Stop_Calibration;
  bitTrn_Cal_dout_1(31 downto 0) <= bitTrn_Cal_dout(31 downto 0);
  bitTrn_ReqSample_addr_1(31 downto 0) <= bitTrn_ReqSample(31 downto 0);
  bitTrn_Uncal_addr_1(31 downto 0) <= bitTrn_Uncal_addr(31 downto 0);
AXI4Stream_CoarseExtensionCore_0: component design_1_AXI4Stream_CoarseExtensionCore_0_1
     port map (
      CoarseCounter_CTD(7 downto 0) => CoarseCounter_CTD_0(7 downto 0),
      clk_SYS => Net3,
      clk_TDC => Net2,
      m00_axis_uncalib_tdata(23 downto 0) => AXI4Stream_CoarseExtensionCore_0_M00_AXIS_UnCalib_TDATA(23 downto 0),
      m00_axis_uncalib_tvalid => AXI4Stream_CoarseExtensionCore_0_M00_AXIS_UnCalib_TVALID,
      reset_SYS => Net1,
      reset_TDC => Net,
      s00_axis_subint_tdata(15 downto 0) => AXI4Stream_IperDecoder_0_M00_SubInt_TDATA(15 downto 0),
      s00_axis_subint_tvalid => AXI4Stream_IperDecoder_0_M00_SubInt_TVALID
    );
AXI4Stream_IperDecoder_0: component design_1_AXI4Stream_IperDecoder_0_1
     port map (
      clk => Net2,
      m00_axis_subint_tdata(15 downto 0) => AXI4Stream_IperDecoder_0_M00_SubInt_TDATA(15 downto 0),
      m00_axis_subint_tvalid => AXI4Stream_IperDecoder_0_M00_SubInt_TVALID,
      reset => Net,
      s00_axis_undeco_tdata(1023 downto 0) => AXI4Stream_X7S_VirtualTDL_0_M00_AXIS_Undeco_TDATA(1023 downto 0),
      s00_axis_undeco_tvalid => AXI4Stream_X7S_VirtualTDL_0_M00_AXIS_Undeco_TVALID
    );
AXI4Stream_MagicCalibrator_0: component design_1_AXI4Stream_MagicCalibrator_0_1
     port map (
      Calibrated => Calibrate_1,
      Restart_Calibration => Restart_Calibration_1,
      Stop_Calibration => Stop_Calibration_1,
      bitTrn_Cal_dout(31 downto 0) => bitTrn_Cal_dout_1(31 downto 0),
      bitTrn_ReqSample(31 downto 0) => bitTrn_ReqSample_addr_1(31 downto 0),
      bitTrn_Uncal_addr(31 downto 0) => bitTrn_Uncal_addr_1(31 downto 0),
      clk => Net3,
      m00_axis_timestamp_tdata(31 downto 0) => AXI4Stream_MagicCalibrator_0_M00_AXIS_TimeStamp_TDATA(31 downto 0),
      m00_axis_timestamp_tvalid => AXI4Stream_MagicCalibrator_0_M00_AXIS_TimeStamp_TVALID,
      m01_axis_debugct_tdata(31 downto 0) => AXI4Stream_MagicCalibrator_0_M01_AXIS_DebugCT_TDATA(31 downto 0),
      m01_axis_debugct_tlast => AXI4Stream_MagicCalibrator_0_M01_AXIS_DebugCT_TLAST,
      m01_axis_debugct_tvalid => AXI4Stream_MagicCalibrator_0_M01_AXIS_DebugCT_TVALID,
      reset => Net1,
      s00_axis_uncalib_tdata(23 downto 0) => AXI4Stream_CoarseExtensionCore_0_M00_AXIS_UnCalib_TDATA(23 downto 0),
      s00_axis_uncalib_tvalid => AXI4Stream_CoarseExtensionCore_0_M00_AXIS_UnCalib_TVALID
    );
AXI4Stream_OverflowCounter_0: component design_1_AXI4Stream_OverflowCounter_0_1
     port map (
      IsCalibrated => Calibrate_1,
      clk => Net3,
      m00_axis_beltbus_tdata(31 downto 0) => AXI4Stream_OverflowCounter_0_M00_AXIS_beltbus_TDATA(31 downto 0),
      m00_axis_beltbus_tvalid => AXI4Stream_OverflowCounter_0_M00_AXIS_beltbus_TVALID,
      reset => Net1,
      s00_axis_timestamp_tdata(31 downto 0) => AXI4Stream_MagicCalibrator_0_M00_AXIS_TimeStamp_TDATA(31 downto 0),
      s00_axis_timestamp_tvalid => AXI4Stream_MagicCalibrator_0_M00_AXIS_TimeStamp_TVALID
    );
AXI4Stream_Synchronizer_0: component design_1_AXI4Stream_Synchronizer_0_1
     port map (
      m00_axis_aclk => Net4,
      m00_axis_tdata(31 downto 0) => AXI4Stream_Synchronizer_0_M00_AXIS_TDATA(31 downto 0),
      m00_axis_tready => '1',
      m00_axis_tvalid => AXI4Stream_Synchronizer_0_M00_AXIS_TVALID,
      s00_axis_aclk => Net3,
      s00_axis_tdata(31 downto 0) => AXI4Stream_OverflowCounter_0_M00_AXIS_beltbus_TDATA(31 downto 0),
      s00_axis_tready => NLW_AXI4Stream_Synchronizer_0_s00_axis_tready_UNCONNECTED,
      s00_axis_tvalid => AXI4Stream_OverflowCounter_0_M00_AXIS_beltbus_TVALID
    );
AXI4Stream_X7S_VirtualTDL_0: component design_1_AXI4Stream_X7S_VirtualTDL_0_1
     port map (
      AsyncInput => AsyncInput_1,
      clk => Net2,
      m00_axis_undeco_tdata(1023 downto 0) => AXI4Stream_X7S_VirtualTDL_0_M00_AXIS_Undeco_TDATA(1023 downto 0),
      m00_axis_undeco_tvalid => AXI4Stream_X7S_VirtualTDL_0_M00_AXIS_Undeco_TVALID,
      reset => Net
    );
BeltBus_NodeInserter_0: component design_1_BeltBus_NodeInserter_0_1
     port map (
      clk => Net4,
      m00_bb_tdata(31 downto 0) => BeltBus_NodeInserter_0_M00_BB_TDATA(31 downto 0),
      m00_bb_tready => '1',
      m00_bb_tvalid => BeltBus_NodeInserter_0_M00_BB_TVALID,
      reset => NetBB,
      s00_axis_tdata(31 downto 0) => AXI4Stream_Synchronizer_0_M00_AXIS_TDATA(31 downto 0),
      s00_axis_tvalid => AXI4Stream_Synchronizer_0_M00_AXIS_TVALID,
      s00_bb_tdata(31 downto 0) => BeltBus_NodeInserter_0_S00_BB_TDATA(31 downto 0),
      s00_bb_tready => BeltBus_NodeInserter_0_S00_BB_TREADY,
      s00_bb_tvalid => BeltBus_NodeInserter_0_S00_BB_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m00_couplers_imp_1CA5Z32 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 30 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 30 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    M_AXI_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 30 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 30 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m00_couplers_imp_1CA5Z32;

architecture STRUCTURE of m00_couplers_imp_1CA5Z32 is
  signal m00_couplers_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal m00_couplers_to_m00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_m00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_m00_couplers_ARID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal m00_couplers_to_m00_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_couplers_to_m00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_m00_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_m00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal m00_couplers_to_m00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_m00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_m00_couplers_AWID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal m00_couplers_to_m00_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_couplers_to_m00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_m00_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_m00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_BID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal m00_couplers_to_m00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_m00_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_RID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal m00_couplers_to_m00_couplers_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_m00_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_m00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(30 downto 0) <= m00_couplers_to_m00_couplers_ARADDR(30 downto 0);
  M_AXI_arburst(1 downto 0) <= m00_couplers_to_m00_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= m00_couplers_to_m00_couplers_ARCACHE(3 downto 0);
  M_AXI_arid(4 downto 0) <= m00_couplers_to_m00_couplers_ARID(4 downto 0);
  M_AXI_arlen(7 downto 0) <= m00_couplers_to_m00_couplers_ARLEN(7 downto 0);
  M_AXI_arlock(0) <= m00_couplers_to_m00_couplers_ARLOCK(0);
  M_AXI_arprot(2 downto 0) <= m00_couplers_to_m00_couplers_ARPROT(2 downto 0);
  M_AXI_arsize(2 downto 0) <= m00_couplers_to_m00_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid(0) <= m00_couplers_to_m00_couplers_ARVALID(0);
  M_AXI_awaddr(30 downto 0) <= m00_couplers_to_m00_couplers_AWADDR(30 downto 0);
  M_AXI_awburst(1 downto 0) <= m00_couplers_to_m00_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= m00_couplers_to_m00_couplers_AWCACHE(3 downto 0);
  M_AXI_awid(4 downto 0) <= m00_couplers_to_m00_couplers_AWID(4 downto 0);
  M_AXI_awlen(7 downto 0) <= m00_couplers_to_m00_couplers_AWLEN(7 downto 0);
  M_AXI_awlock(0) <= m00_couplers_to_m00_couplers_AWLOCK(0);
  M_AXI_awprot(2 downto 0) <= m00_couplers_to_m00_couplers_AWPROT(2 downto 0);
  M_AXI_awsize(2 downto 0) <= m00_couplers_to_m00_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid(0) <= m00_couplers_to_m00_couplers_AWVALID(0);
  M_AXI_bready(0) <= m00_couplers_to_m00_couplers_BREADY(0);
  M_AXI_rready(0) <= m00_couplers_to_m00_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m00_couplers_to_m00_couplers_WDATA(31 downto 0);
  M_AXI_wlast(0) <= m00_couplers_to_m00_couplers_WLAST(0);
  M_AXI_wstrb(3 downto 0) <= m00_couplers_to_m00_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid(0) <= m00_couplers_to_m00_couplers_WVALID(0);
  S_AXI_arready(0) <= m00_couplers_to_m00_couplers_ARREADY(0);
  S_AXI_awready(0) <= m00_couplers_to_m00_couplers_AWREADY(0);
  S_AXI_bid(4 downto 0) <= m00_couplers_to_m00_couplers_BID(4 downto 0);
  S_AXI_bresp(1 downto 0) <= m00_couplers_to_m00_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m00_couplers_to_m00_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m00_couplers_to_m00_couplers_RDATA(31 downto 0);
  S_AXI_rid(4 downto 0) <= m00_couplers_to_m00_couplers_RID(4 downto 0);
  S_AXI_rlast(0) <= m00_couplers_to_m00_couplers_RLAST(0);
  S_AXI_rresp(1 downto 0) <= m00_couplers_to_m00_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m00_couplers_to_m00_couplers_RVALID(0);
  S_AXI_wready(0) <= m00_couplers_to_m00_couplers_WREADY(0);
  m00_couplers_to_m00_couplers_ARADDR(30 downto 0) <= S_AXI_araddr(30 downto 0);
  m00_couplers_to_m00_couplers_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m00_couplers_to_m00_couplers_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m00_couplers_to_m00_couplers_ARID(4 downto 0) <= S_AXI_arid(4 downto 0);
  m00_couplers_to_m00_couplers_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m00_couplers_to_m00_couplers_ARLOCK(0) <= S_AXI_arlock(0);
  m00_couplers_to_m00_couplers_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m00_couplers_to_m00_couplers_ARREADY(0) <= M_AXI_arready(0);
  m00_couplers_to_m00_couplers_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m00_couplers_to_m00_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m00_couplers_to_m00_couplers_AWADDR(30 downto 0) <= S_AXI_awaddr(30 downto 0);
  m00_couplers_to_m00_couplers_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m00_couplers_to_m00_couplers_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m00_couplers_to_m00_couplers_AWID(4 downto 0) <= S_AXI_awid(4 downto 0);
  m00_couplers_to_m00_couplers_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m00_couplers_to_m00_couplers_AWLOCK(0) <= S_AXI_awlock(0);
  m00_couplers_to_m00_couplers_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m00_couplers_to_m00_couplers_AWREADY(0) <= M_AXI_awready(0);
  m00_couplers_to_m00_couplers_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m00_couplers_to_m00_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m00_couplers_to_m00_couplers_BID(4 downto 0) <= M_AXI_bid(4 downto 0);
  m00_couplers_to_m00_couplers_BREADY(0) <= S_AXI_bready(0);
  m00_couplers_to_m00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m00_couplers_to_m00_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m00_couplers_to_m00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m00_couplers_to_m00_couplers_RID(4 downto 0) <= M_AXI_rid(4 downto 0);
  m00_couplers_to_m00_couplers_RLAST(0) <= M_AXI_rlast(0);
  m00_couplers_to_m00_couplers_RREADY(0) <= S_AXI_rready(0);
  m00_couplers_to_m00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m00_couplers_to_m00_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m00_couplers_to_m00_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m00_couplers_to_m00_couplers_WLAST(0) <= S_AXI_wlast(0);
  m00_couplers_to_m00_couplers_WREADY(0) <= M_AXI_wready(0);
  m00_couplers_to_m00_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m00_couplers_to_m00_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m00_couplers_imp_F63VTB is
  port (
    M_AXIS_ACLK : in STD_LOGIC;
    M_AXIS_ARESETN : in STD_LOGIC;
    M_AXIS_tdata : out STD_LOGIC_VECTOR ( 55 downto 0 );
    M_AXIS_tdest : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXIS_tready : in STD_LOGIC;
    M_AXIS_tvalid : out STD_LOGIC;
    S_AXIS_ACLK : in STD_LOGIC;
    S_AXIS_ARESETN : in STD_LOGIC;
    S_AXIS_tdata : in STD_LOGIC_VECTOR ( 55 downto 0 );
    S_AXIS_tready : out STD_LOGIC;
    S_AXIS_tvalid : in STD_LOGIC
  );
end m00_couplers_imp_F63VTB;

architecture STRUCTURE of m00_couplers_imp_F63VTB is
  component design_1_auto_ss_slidr_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 55 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 55 downto 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_auto_ss_slidr_0;
  signal S_AXIS_ACLK_1 : STD_LOGIC;
  signal S_AXIS_ARESETN_1 : STD_LOGIC;
  signal auto_ss_slidr_to_m00_couplers_TDATA : STD_LOGIC_VECTOR ( 55 downto 0 );
  signal auto_ss_slidr_to_m00_couplers_TDEST : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_ss_slidr_to_m00_couplers_TREADY : STD_LOGIC;
  signal auto_ss_slidr_to_m00_couplers_TVALID : STD_LOGIC;
  signal m00_couplers_to_auto_ss_slidr_TDATA : STD_LOGIC_VECTOR ( 55 downto 0 );
  signal m00_couplers_to_auto_ss_slidr_TREADY : STD_LOGIC;
  signal m00_couplers_to_auto_ss_slidr_TVALID : STD_LOGIC;
begin
  M_AXIS_tdata(55 downto 0) <= auto_ss_slidr_to_m00_couplers_TDATA(55 downto 0);
  M_AXIS_tdest(7 downto 0) <= auto_ss_slidr_to_m00_couplers_TDEST(7 downto 0);
  M_AXIS_tvalid <= auto_ss_slidr_to_m00_couplers_TVALID;
  S_AXIS_ACLK_1 <= S_AXIS_ACLK;
  S_AXIS_ARESETN_1 <= S_AXIS_ARESETN;
  S_AXIS_tready <= m00_couplers_to_auto_ss_slidr_TREADY;
  auto_ss_slidr_to_m00_couplers_TREADY <= M_AXIS_tready;
  m00_couplers_to_auto_ss_slidr_TDATA(55 downto 0) <= S_AXIS_tdata(55 downto 0);
  m00_couplers_to_auto_ss_slidr_TVALID <= S_AXIS_tvalid;
auto_ss_slidr: component design_1_auto_ss_slidr_0
     port map (
      aclk => S_AXIS_ACLK_1,
      aresetn => S_AXIS_ARESETN_1,
      m_axis_tdata(55 downto 0) => auto_ss_slidr_to_m00_couplers_TDATA(55 downto 0),
      m_axis_tdest(7 downto 0) => auto_ss_slidr_to_m00_couplers_TDEST(7 downto 0),
      m_axis_tready => auto_ss_slidr_to_m00_couplers_TREADY,
      m_axis_tvalid => auto_ss_slidr_to_m00_couplers_TVALID,
      s_axis_tdata(55 downto 0) => m00_couplers_to_auto_ss_slidr_TDATA(55 downto 0),
      s_axis_tready => m00_couplers_to_auto_ss_slidr_TREADY,
      s_axis_tvalid => m00_couplers_to_auto_ss_slidr_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m01_couplers_imp_I4GRPB is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 30 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 30 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m01_couplers_imp_I4GRPB;

architecture STRUCTURE of m01_couplers_imp_I4GRPB is
  component design_1_auto_pc_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 11 downto 0 );
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
    m_axi_araddr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_pc_0;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_m01_couplers_ARADDR : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal auto_pc_to_m01_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_m01_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_m01_couplers_AWADDR : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal auto_pc_to_m01_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_m01_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_m01_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_m01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m01_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_m01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m01_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_m01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m01_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_m01_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m01_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_m01_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m01_couplers_WVALID : STD_LOGIC;
  signal m01_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal m01_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_auto_pc_ARID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal m01_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m01_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal m01_couplers_to_auto_pc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal m01_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal m01_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_auto_pc_AWID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal m01_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m01_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal m01_couplers_to_auto_pc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal m01_couplers_to_auto_pc_BID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal m01_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal m01_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal m01_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_auto_pc_RID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal m01_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal m01_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal m01_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal m01_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal m01_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal m01_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_auto_pc_WVALID : STD_LOGIC;
  signal NLW_auto_pc_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_pc_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  M_AXI_araddr(11 downto 0) <= auto_pc_to_m01_couplers_ARADDR(11 downto 0);
  M_AXI_arvalid <= auto_pc_to_m01_couplers_ARVALID;
  M_AXI_awaddr(11 downto 0) <= auto_pc_to_m01_couplers_AWADDR(11 downto 0);
  M_AXI_awvalid <= auto_pc_to_m01_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_m01_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_m01_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_m01_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_m01_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_m01_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m01_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= m01_couplers_to_auto_pc_AWREADY;
  S_AXI_bid(4 downto 0) <= m01_couplers_to_auto_pc_BID(4 downto 0);
  S_AXI_bresp(1 downto 0) <= m01_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= m01_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(31 downto 0) <= m01_couplers_to_auto_pc_RDATA(31 downto 0);
  S_AXI_rid(4 downto 0) <= m01_couplers_to_auto_pc_RID(4 downto 0);
  S_AXI_rlast <= m01_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= m01_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= m01_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= m01_couplers_to_auto_pc_WREADY;
  auto_pc_to_m01_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_m01_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_m01_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_m01_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_m01_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_m01_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_m01_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_m01_couplers_WREADY <= M_AXI_wready;
  m01_couplers_to_auto_pc_ARADDR(30 downto 0) <= S_AXI_araddr(30 downto 0);
  m01_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m01_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m01_couplers_to_auto_pc_ARID(4 downto 0) <= S_AXI_arid(4 downto 0);
  m01_couplers_to_auto_pc_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m01_couplers_to_auto_pc_ARLOCK(0) <= S_AXI_arlock(0);
  m01_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m01_couplers_to_auto_pc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m01_couplers_to_auto_pc_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  m01_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m01_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  m01_couplers_to_auto_pc_AWADDR(30 downto 0) <= S_AXI_awaddr(30 downto 0);
  m01_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m01_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m01_couplers_to_auto_pc_AWID(4 downto 0) <= S_AXI_awid(4 downto 0);
  m01_couplers_to_auto_pc_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m01_couplers_to_auto_pc_AWLOCK(0) <= S_AXI_awlock(0);
  m01_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m01_couplers_to_auto_pc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m01_couplers_to_auto_pc_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  m01_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m01_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  m01_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  m01_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  m01_couplers_to_auto_pc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m01_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  m01_couplers_to_auto_pc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m01_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component design_1_auto_pc_0
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(11 downto 0) => auto_pc_to_m01_couplers_ARADDR(11 downto 0),
      m_axi_arprot(2 downto 0) => NLW_auto_pc_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => auto_pc_to_m01_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_m01_couplers_ARVALID,
      m_axi_awaddr(11 downto 0) => auto_pc_to_m01_couplers_AWADDR(11 downto 0),
      m_axi_awprot(2 downto 0) => NLW_auto_pc_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => auto_pc_to_m01_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_m01_couplers_AWVALID,
      m_axi_bready => auto_pc_to_m01_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_m01_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_m01_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_m01_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_m01_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_m01_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_m01_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_m01_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_m01_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_m01_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_m01_couplers_WVALID,
      s_axi_araddr(11 downto 0) => m01_couplers_to_auto_pc_ARADDR(11 downto 0),
      s_axi_arburst(1 downto 0) => m01_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m01_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arid(4 downto 0) => m01_couplers_to_auto_pc_ARID(4 downto 0),
      s_axi_arlen(7 downto 0) => m01_couplers_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => m01_couplers_to_auto_pc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => m01_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m01_couplers_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => m01_couplers_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => m01_couplers_to_auto_pc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => m01_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => m01_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(11 downto 0) => m01_couplers_to_auto_pc_AWADDR(11 downto 0),
      s_axi_awburst(1 downto 0) => m01_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m01_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awid(4 downto 0) => m01_couplers_to_auto_pc_AWID(4 downto 0),
      s_axi_awlen(7 downto 0) => m01_couplers_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => m01_couplers_to_auto_pc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => m01_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m01_couplers_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => m01_couplers_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => m01_couplers_to_auto_pc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => m01_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => m01_couplers_to_auto_pc_AWVALID,
      s_axi_bid(4 downto 0) => m01_couplers_to_auto_pc_BID(4 downto 0),
      s_axi_bready => m01_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => m01_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => m01_couplers_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => m01_couplers_to_auto_pc_RDATA(31 downto 0),
      s_axi_rid(4 downto 0) => m01_couplers_to_auto_pc_RID(4 downto 0),
      s_axi_rlast => m01_couplers_to_auto_pc_RLAST,
      s_axi_rready => m01_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => m01_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => m01_couplers_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => m01_couplers_to_auto_pc_WDATA(31 downto 0),
      s_axi_wlast => m01_couplers_to_auto_pc_WLAST,
      s_axi_wready => m01_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => m01_couplers_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => m01_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m02_couplers_imp_1BOGR4T is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 30 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 30 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m02_couplers_imp_1BOGR4T;

architecture STRUCTURE of m02_couplers_imp_1BOGR4T is
  component design_1_auto_pc_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 11 downto 0 );
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
    m_axi_araddr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_pc_1;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_m02_couplers_ARADDR : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal auto_pc_to_m02_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_m02_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_m02_couplers_AWADDR : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal auto_pc_to_m02_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_m02_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_m02_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_m02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m02_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_m02_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m02_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_m02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m02_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_m02_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m02_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_m02_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m02_couplers_WVALID : STD_LOGIC;
  signal m02_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal m02_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_auto_pc_ARID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal m02_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m02_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m02_couplers_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal m02_couplers_to_auto_pc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m02_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal m02_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal m02_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_auto_pc_AWID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal m02_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m02_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m02_couplers_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal m02_couplers_to_auto_pc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m02_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal m02_couplers_to_auto_pc_BID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal m02_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal m02_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal m02_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_auto_pc_RID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal m02_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal m02_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal m02_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal m02_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal m02_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal m02_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_auto_pc_WVALID : STD_LOGIC;
  signal NLW_auto_pc_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_pc_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  M_AXI_araddr(11 downto 0) <= auto_pc_to_m02_couplers_ARADDR(11 downto 0);
  M_AXI_arvalid <= auto_pc_to_m02_couplers_ARVALID;
  M_AXI_awaddr(11 downto 0) <= auto_pc_to_m02_couplers_AWADDR(11 downto 0);
  M_AXI_awvalid <= auto_pc_to_m02_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_m02_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_m02_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_m02_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_m02_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_m02_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m02_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= m02_couplers_to_auto_pc_AWREADY;
  S_AXI_bid(4 downto 0) <= m02_couplers_to_auto_pc_BID(4 downto 0);
  S_AXI_bresp(1 downto 0) <= m02_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= m02_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(31 downto 0) <= m02_couplers_to_auto_pc_RDATA(31 downto 0);
  S_AXI_rid(4 downto 0) <= m02_couplers_to_auto_pc_RID(4 downto 0);
  S_AXI_rlast <= m02_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= m02_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= m02_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= m02_couplers_to_auto_pc_WREADY;
  auto_pc_to_m02_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_m02_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_m02_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_m02_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_m02_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_m02_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_m02_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_m02_couplers_WREADY <= M_AXI_wready;
  m02_couplers_to_auto_pc_ARADDR(30 downto 0) <= S_AXI_araddr(30 downto 0);
  m02_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m02_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m02_couplers_to_auto_pc_ARID(4 downto 0) <= S_AXI_arid(4 downto 0);
  m02_couplers_to_auto_pc_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m02_couplers_to_auto_pc_ARLOCK(0) <= S_AXI_arlock(0);
  m02_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m02_couplers_to_auto_pc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m02_couplers_to_auto_pc_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  m02_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m02_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  m02_couplers_to_auto_pc_AWADDR(30 downto 0) <= S_AXI_awaddr(30 downto 0);
  m02_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m02_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m02_couplers_to_auto_pc_AWID(4 downto 0) <= S_AXI_awid(4 downto 0);
  m02_couplers_to_auto_pc_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m02_couplers_to_auto_pc_AWLOCK(0) <= S_AXI_awlock(0);
  m02_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m02_couplers_to_auto_pc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m02_couplers_to_auto_pc_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  m02_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m02_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  m02_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  m02_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  m02_couplers_to_auto_pc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m02_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  m02_couplers_to_auto_pc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m02_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component design_1_auto_pc_1
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(11 downto 0) => auto_pc_to_m02_couplers_ARADDR(11 downto 0),
      m_axi_arprot(2 downto 0) => NLW_auto_pc_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => auto_pc_to_m02_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_m02_couplers_ARVALID,
      m_axi_awaddr(11 downto 0) => auto_pc_to_m02_couplers_AWADDR(11 downto 0),
      m_axi_awprot(2 downto 0) => NLW_auto_pc_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => auto_pc_to_m02_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_m02_couplers_AWVALID,
      m_axi_bready => auto_pc_to_m02_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_m02_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_m02_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_m02_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_m02_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_m02_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_m02_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_m02_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_m02_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_m02_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_m02_couplers_WVALID,
      s_axi_araddr(11 downto 0) => m02_couplers_to_auto_pc_ARADDR(11 downto 0),
      s_axi_arburst(1 downto 0) => m02_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m02_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arid(4 downto 0) => m02_couplers_to_auto_pc_ARID(4 downto 0),
      s_axi_arlen(7 downto 0) => m02_couplers_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => m02_couplers_to_auto_pc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => m02_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m02_couplers_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => m02_couplers_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => m02_couplers_to_auto_pc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => m02_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => m02_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(11 downto 0) => m02_couplers_to_auto_pc_AWADDR(11 downto 0),
      s_axi_awburst(1 downto 0) => m02_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m02_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awid(4 downto 0) => m02_couplers_to_auto_pc_AWID(4 downto 0),
      s_axi_awlen(7 downto 0) => m02_couplers_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => m02_couplers_to_auto_pc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => m02_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m02_couplers_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => m02_couplers_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => m02_couplers_to_auto_pc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => m02_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => m02_couplers_to_auto_pc_AWVALID,
      s_axi_bid(4 downto 0) => m02_couplers_to_auto_pc_BID(4 downto 0),
      s_axi_bready => m02_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => m02_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => m02_couplers_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => m02_couplers_to_auto_pc_RDATA(31 downto 0),
      s_axi_rid(4 downto 0) => m02_couplers_to_auto_pc_RID(4 downto 0),
      s_axi_rlast => m02_couplers_to_auto_pc_RLAST,
      s_axi_rready => m02_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => m02_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => m02_couplers_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => m02_couplers_to_auto_pc_WDATA(31 downto 0),
      s_axi_wlast => m02_couplers_to_auto_pc_WLAST,
      s_axi_wready => m02_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => m02_couplers_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => m02_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m03_couplers_imp_J0G1J0 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 30 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 30 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m03_couplers_imp_J0G1J0;

architecture STRUCTURE of m03_couplers_imp_J0G1J0 is
  component design_1_auto_pc_2 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 11 downto 0 );
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
    m_axi_araddr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_pc_2;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_m03_couplers_ARADDR : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal auto_pc_to_m03_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_m03_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_m03_couplers_AWADDR : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal auto_pc_to_m03_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_m03_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_m03_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_m03_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m03_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_m03_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m03_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_m03_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m03_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_m03_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m03_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_m03_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m03_couplers_WVALID : STD_LOGIC;
  signal m03_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal m03_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_auto_pc_ARID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal m03_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m03_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal m03_couplers_to_auto_pc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal m03_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal m03_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_auto_pc_AWID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal m03_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m03_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal m03_couplers_to_auto_pc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal m03_couplers_to_auto_pc_BID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal m03_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal m03_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal m03_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_auto_pc_RID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal m03_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal m03_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal m03_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal m03_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal m03_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal m03_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_auto_pc_WVALID : STD_LOGIC;
  signal NLW_auto_pc_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_pc_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  M_AXI_araddr(11 downto 0) <= auto_pc_to_m03_couplers_ARADDR(11 downto 0);
  M_AXI_arvalid <= auto_pc_to_m03_couplers_ARVALID;
  M_AXI_awaddr(11 downto 0) <= auto_pc_to_m03_couplers_AWADDR(11 downto 0);
  M_AXI_awvalid <= auto_pc_to_m03_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_m03_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_m03_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_m03_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_m03_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_m03_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m03_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= m03_couplers_to_auto_pc_AWREADY;
  S_AXI_bid(4 downto 0) <= m03_couplers_to_auto_pc_BID(4 downto 0);
  S_AXI_bresp(1 downto 0) <= m03_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= m03_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(31 downto 0) <= m03_couplers_to_auto_pc_RDATA(31 downto 0);
  S_AXI_rid(4 downto 0) <= m03_couplers_to_auto_pc_RID(4 downto 0);
  S_AXI_rlast <= m03_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= m03_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= m03_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= m03_couplers_to_auto_pc_WREADY;
  auto_pc_to_m03_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_m03_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_m03_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_m03_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_m03_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_m03_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_m03_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_m03_couplers_WREADY <= M_AXI_wready;
  m03_couplers_to_auto_pc_ARADDR(30 downto 0) <= S_AXI_araddr(30 downto 0);
  m03_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m03_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m03_couplers_to_auto_pc_ARID(4 downto 0) <= S_AXI_arid(4 downto 0);
  m03_couplers_to_auto_pc_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m03_couplers_to_auto_pc_ARLOCK(0) <= S_AXI_arlock(0);
  m03_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m03_couplers_to_auto_pc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m03_couplers_to_auto_pc_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  m03_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m03_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  m03_couplers_to_auto_pc_AWADDR(30 downto 0) <= S_AXI_awaddr(30 downto 0);
  m03_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m03_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m03_couplers_to_auto_pc_AWID(4 downto 0) <= S_AXI_awid(4 downto 0);
  m03_couplers_to_auto_pc_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m03_couplers_to_auto_pc_AWLOCK(0) <= S_AXI_awlock(0);
  m03_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m03_couplers_to_auto_pc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m03_couplers_to_auto_pc_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  m03_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m03_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  m03_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  m03_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  m03_couplers_to_auto_pc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m03_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  m03_couplers_to_auto_pc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m03_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component design_1_auto_pc_2
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(11 downto 0) => auto_pc_to_m03_couplers_ARADDR(11 downto 0),
      m_axi_arprot(2 downto 0) => NLW_auto_pc_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => auto_pc_to_m03_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_m03_couplers_ARVALID,
      m_axi_awaddr(11 downto 0) => auto_pc_to_m03_couplers_AWADDR(11 downto 0),
      m_axi_awprot(2 downto 0) => NLW_auto_pc_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => auto_pc_to_m03_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_m03_couplers_AWVALID,
      m_axi_bready => auto_pc_to_m03_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_m03_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_m03_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_m03_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_m03_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_m03_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_m03_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_m03_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_m03_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_m03_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_m03_couplers_WVALID,
      s_axi_araddr(11 downto 0) => m03_couplers_to_auto_pc_ARADDR(11 downto 0),
      s_axi_arburst(1 downto 0) => m03_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m03_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arid(4 downto 0) => m03_couplers_to_auto_pc_ARID(4 downto 0),
      s_axi_arlen(7 downto 0) => m03_couplers_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => m03_couplers_to_auto_pc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => m03_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m03_couplers_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => m03_couplers_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => m03_couplers_to_auto_pc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => m03_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => m03_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(11 downto 0) => m03_couplers_to_auto_pc_AWADDR(11 downto 0),
      s_axi_awburst(1 downto 0) => m03_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m03_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awid(4 downto 0) => m03_couplers_to_auto_pc_AWID(4 downto 0),
      s_axi_awlen(7 downto 0) => m03_couplers_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => m03_couplers_to_auto_pc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => m03_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m03_couplers_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => m03_couplers_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => m03_couplers_to_auto_pc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => m03_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => m03_couplers_to_auto_pc_AWVALID,
      s_axi_bid(4 downto 0) => m03_couplers_to_auto_pc_BID(4 downto 0),
      s_axi_bready => m03_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => m03_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => m03_couplers_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => m03_couplers_to_auto_pc_RDATA(31 downto 0),
      s_axi_rid(4 downto 0) => m03_couplers_to_auto_pc_RID(4 downto 0),
      s_axi_rlast => m03_couplers_to_auto_pc_RLAST,
      s_axi_rready => m03_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => m03_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => m03_couplers_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => m03_couplers_to_auto_pc_WDATA(31 downto 0),
      s_axi_wlast => m03_couplers_to_auto_pc_WLAST,
      s_axi_wready => m03_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => m03_couplers_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => m03_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m04_couplers_imp_19YU2FS is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 30 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 30 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    M_AXI_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 30 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 30 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m04_couplers_imp_19YU2FS;

architecture STRUCTURE of m04_couplers_imp_19YU2FS is
  signal m04_couplers_to_m04_couplers_ARADDR : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal m04_couplers_to_m04_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_m04_couplers_ARID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal m04_couplers_to_m04_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m04_couplers_to_m04_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_m04_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m04_couplers_to_m04_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_m04_couplers_AWADDR : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal m04_couplers_to_m04_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_m04_couplers_AWID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal m04_couplers_to_m04_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m04_couplers_to_m04_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_m04_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m04_couplers_to_m04_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_m04_couplers_BID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal m04_couplers_to_m04_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_m04_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_m04_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_m04_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_m04_couplers_RID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal m04_couplers_to_m04_couplers_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_m04_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_m04_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_m04_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_m04_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_m04_couplers_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_m04_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_m04_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m04_couplers_to_m04_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(30 downto 0) <= m04_couplers_to_m04_couplers_ARADDR(30 downto 0);
  M_AXI_arburst(1 downto 0) <= m04_couplers_to_m04_couplers_ARBURST(1 downto 0);
  M_AXI_arid(4 downto 0) <= m04_couplers_to_m04_couplers_ARID(4 downto 0);
  M_AXI_arlen(7 downto 0) <= m04_couplers_to_m04_couplers_ARLEN(7 downto 0);
  M_AXI_arsize(2 downto 0) <= m04_couplers_to_m04_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid(0) <= m04_couplers_to_m04_couplers_ARVALID(0);
  M_AXI_awaddr(30 downto 0) <= m04_couplers_to_m04_couplers_AWADDR(30 downto 0);
  M_AXI_awburst(1 downto 0) <= m04_couplers_to_m04_couplers_AWBURST(1 downto 0);
  M_AXI_awid(4 downto 0) <= m04_couplers_to_m04_couplers_AWID(4 downto 0);
  M_AXI_awlen(7 downto 0) <= m04_couplers_to_m04_couplers_AWLEN(7 downto 0);
  M_AXI_awsize(2 downto 0) <= m04_couplers_to_m04_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid(0) <= m04_couplers_to_m04_couplers_AWVALID(0);
  M_AXI_bready(0) <= m04_couplers_to_m04_couplers_BREADY(0);
  M_AXI_rready(0) <= m04_couplers_to_m04_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m04_couplers_to_m04_couplers_WDATA(31 downto 0);
  M_AXI_wlast(0) <= m04_couplers_to_m04_couplers_WLAST(0);
  M_AXI_wstrb(3 downto 0) <= m04_couplers_to_m04_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid(0) <= m04_couplers_to_m04_couplers_WVALID(0);
  S_AXI_arready(0) <= m04_couplers_to_m04_couplers_ARREADY(0);
  S_AXI_awready(0) <= m04_couplers_to_m04_couplers_AWREADY(0);
  S_AXI_bid(4 downto 0) <= m04_couplers_to_m04_couplers_BID(4 downto 0);
  S_AXI_bresp(1 downto 0) <= m04_couplers_to_m04_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m04_couplers_to_m04_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m04_couplers_to_m04_couplers_RDATA(31 downto 0);
  S_AXI_rid(4 downto 0) <= m04_couplers_to_m04_couplers_RID(4 downto 0);
  S_AXI_rlast(0) <= m04_couplers_to_m04_couplers_RLAST(0);
  S_AXI_rresp(1 downto 0) <= m04_couplers_to_m04_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m04_couplers_to_m04_couplers_RVALID(0);
  S_AXI_wready(0) <= m04_couplers_to_m04_couplers_WREADY(0);
  m04_couplers_to_m04_couplers_ARADDR(30 downto 0) <= S_AXI_araddr(30 downto 0);
  m04_couplers_to_m04_couplers_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m04_couplers_to_m04_couplers_ARID(4 downto 0) <= S_AXI_arid(4 downto 0);
  m04_couplers_to_m04_couplers_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m04_couplers_to_m04_couplers_ARREADY(0) <= M_AXI_arready(0);
  m04_couplers_to_m04_couplers_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m04_couplers_to_m04_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m04_couplers_to_m04_couplers_AWADDR(30 downto 0) <= S_AXI_awaddr(30 downto 0);
  m04_couplers_to_m04_couplers_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m04_couplers_to_m04_couplers_AWID(4 downto 0) <= S_AXI_awid(4 downto 0);
  m04_couplers_to_m04_couplers_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m04_couplers_to_m04_couplers_AWREADY(0) <= M_AXI_awready(0);
  m04_couplers_to_m04_couplers_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m04_couplers_to_m04_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m04_couplers_to_m04_couplers_BID(4 downto 0) <= M_AXI_bid(4 downto 0);
  m04_couplers_to_m04_couplers_BREADY(0) <= S_AXI_bready(0);
  m04_couplers_to_m04_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m04_couplers_to_m04_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m04_couplers_to_m04_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m04_couplers_to_m04_couplers_RID(4 downto 0) <= M_AXI_rid(4 downto 0);
  m04_couplers_to_m04_couplers_RLAST(0) <= M_AXI_rlast(0);
  m04_couplers_to_m04_couplers_RREADY(0) <= S_AXI_rready(0);
  m04_couplers_to_m04_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m04_couplers_to_m04_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m04_couplers_to_m04_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m04_couplers_to_m04_couplers_WLAST(0) <= S_AXI_wlast(0);
  m04_couplers_to_m04_couplers_WREADY(0) <= M_AXI_wready(0);
  m04_couplers_to_m04_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m04_couplers_to_m04_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m05_couplers_imp_KSVY9L is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 30 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_aruser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 30 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    M_AXI_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 30 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_aruser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 30 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awuser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m05_couplers_imp_KSVY9L;

architecture STRUCTURE of m05_couplers_imp_KSVY9L is
  signal m05_couplers_to_m05_couplers_ARADDR : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal m05_couplers_to_m05_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_m05_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m05_couplers_to_m05_couplers_ARID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal m05_couplers_to_m05_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m05_couplers_to_m05_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m05_couplers_to_m05_couplers_ARUSER : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m05_couplers_to_m05_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_AWADDR : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal m05_couplers_to_m05_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_m05_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m05_couplers_to_m05_couplers_AWID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal m05_couplers_to_m05_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m05_couplers_to_m05_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m05_couplers_to_m05_couplers_AWUSER : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m05_couplers_to_m05_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_BID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal m05_couplers_to_m05_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_m05_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_m05_couplers_RID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal m05_couplers_to_m05_couplers_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_m05_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_m05_couplers_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m05_couplers_to_m05_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(30 downto 0) <= m05_couplers_to_m05_couplers_ARADDR(30 downto 0);
  M_AXI_arburst(1 downto 0) <= m05_couplers_to_m05_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= m05_couplers_to_m05_couplers_ARCACHE(3 downto 0);
  M_AXI_arid(4 downto 0) <= m05_couplers_to_m05_couplers_ARID(4 downto 0);
  M_AXI_arlen(7 downto 0) <= m05_couplers_to_m05_couplers_ARLEN(7 downto 0);
  M_AXI_arsize(2 downto 0) <= m05_couplers_to_m05_couplers_ARSIZE(2 downto 0);
  M_AXI_aruser(3 downto 0) <= m05_couplers_to_m05_couplers_ARUSER(3 downto 0);
  M_AXI_arvalid(0) <= m05_couplers_to_m05_couplers_ARVALID(0);
  M_AXI_awaddr(30 downto 0) <= m05_couplers_to_m05_couplers_AWADDR(30 downto 0);
  M_AXI_awburst(1 downto 0) <= m05_couplers_to_m05_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= m05_couplers_to_m05_couplers_AWCACHE(3 downto 0);
  M_AXI_awid(4 downto 0) <= m05_couplers_to_m05_couplers_AWID(4 downto 0);
  M_AXI_awlen(7 downto 0) <= m05_couplers_to_m05_couplers_AWLEN(7 downto 0);
  M_AXI_awlock(0) <= m05_couplers_to_m05_couplers_AWLOCK(0);
  M_AXI_awsize(2 downto 0) <= m05_couplers_to_m05_couplers_AWSIZE(2 downto 0);
  M_AXI_awuser(3 downto 0) <= m05_couplers_to_m05_couplers_AWUSER(3 downto 0);
  M_AXI_awvalid(0) <= m05_couplers_to_m05_couplers_AWVALID(0);
  M_AXI_bready(0) <= m05_couplers_to_m05_couplers_BREADY(0);
  M_AXI_rready(0) <= m05_couplers_to_m05_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m05_couplers_to_m05_couplers_WDATA(31 downto 0);
  M_AXI_wlast(0) <= m05_couplers_to_m05_couplers_WLAST(0);
  M_AXI_wstrb(3 downto 0) <= m05_couplers_to_m05_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid(0) <= m05_couplers_to_m05_couplers_WVALID(0);
  S_AXI_arready(0) <= m05_couplers_to_m05_couplers_ARREADY(0);
  S_AXI_awready(0) <= m05_couplers_to_m05_couplers_AWREADY(0);
  S_AXI_bid(4 downto 0) <= m05_couplers_to_m05_couplers_BID(4 downto 0);
  S_AXI_bresp(1 downto 0) <= m05_couplers_to_m05_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m05_couplers_to_m05_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m05_couplers_to_m05_couplers_RDATA(31 downto 0);
  S_AXI_rid(4 downto 0) <= m05_couplers_to_m05_couplers_RID(4 downto 0);
  S_AXI_rlast(0) <= m05_couplers_to_m05_couplers_RLAST(0);
  S_AXI_rresp(1 downto 0) <= m05_couplers_to_m05_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m05_couplers_to_m05_couplers_RVALID(0);
  S_AXI_wready(0) <= m05_couplers_to_m05_couplers_WREADY(0);
  m05_couplers_to_m05_couplers_ARADDR(30 downto 0) <= S_AXI_araddr(30 downto 0);
  m05_couplers_to_m05_couplers_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m05_couplers_to_m05_couplers_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m05_couplers_to_m05_couplers_ARID(4 downto 0) <= S_AXI_arid(4 downto 0);
  m05_couplers_to_m05_couplers_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m05_couplers_to_m05_couplers_ARREADY(0) <= M_AXI_arready(0);
  m05_couplers_to_m05_couplers_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m05_couplers_to_m05_couplers_ARUSER(3 downto 0) <= S_AXI_aruser(3 downto 0);
  m05_couplers_to_m05_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m05_couplers_to_m05_couplers_AWADDR(30 downto 0) <= S_AXI_awaddr(30 downto 0);
  m05_couplers_to_m05_couplers_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m05_couplers_to_m05_couplers_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m05_couplers_to_m05_couplers_AWID(4 downto 0) <= S_AXI_awid(4 downto 0);
  m05_couplers_to_m05_couplers_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m05_couplers_to_m05_couplers_AWLOCK(0) <= S_AXI_awlock(0);
  m05_couplers_to_m05_couplers_AWREADY(0) <= M_AXI_awready(0);
  m05_couplers_to_m05_couplers_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m05_couplers_to_m05_couplers_AWUSER(3 downto 0) <= S_AXI_awuser(3 downto 0);
  m05_couplers_to_m05_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m05_couplers_to_m05_couplers_BID(4 downto 0) <= M_AXI_bid(4 downto 0);
  m05_couplers_to_m05_couplers_BREADY(0) <= S_AXI_bready(0);
  m05_couplers_to_m05_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m05_couplers_to_m05_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m05_couplers_to_m05_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m05_couplers_to_m05_couplers_RID(4 downto 0) <= M_AXI_rid(4 downto 0);
  m05_couplers_to_m05_couplers_RLAST(0) <= M_AXI_rlast(0);
  m05_couplers_to_m05_couplers_RREADY(0) <= S_AXI_rready(0);
  m05_couplers_to_m05_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m05_couplers_to_m05_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m05_couplers_to_m05_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m05_couplers_to_m05_couplers_WLAST(0) <= S_AXI_wlast(0);
  m05_couplers_to_m05_couplers_WREADY(0) <= M_AXI_wready(0);
  m05_couplers_to_m05_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m05_couplers_to_m05_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m06_couplers_imp_18J6S0R is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 30 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 30 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    M_AXI_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 30 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 30 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m06_couplers_imp_18J6S0R;

architecture STRUCTURE of m06_couplers_imp_18J6S0R is
  signal m06_couplers_to_m06_couplers_ARADDR : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal m06_couplers_to_m06_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_m06_couplers_ARID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal m06_couplers_to_m06_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m06_couplers_to_m06_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_m06_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m06_couplers_to_m06_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_m06_couplers_AWADDR : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal m06_couplers_to_m06_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_m06_couplers_AWID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal m06_couplers_to_m06_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m06_couplers_to_m06_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_m06_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m06_couplers_to_m06_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_m06_couplers_BID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal m06_couplers_to_m06_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_m06_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_m06_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_m06_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_m06_couplers_RID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal m06_couplers_to_m06_couplers_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_m06_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_m06_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_m06_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_m06_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_m06_couplers_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_m06_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_m06_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m06_couplers_to_m06_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(30 downto 0) <= m06_couplers_to_m06_couplers_ARADDR(30 downto 0);
  M_AXI_arburst(1 downto 0) <= m06_couplers_to_m06_couplers_ARBURST(1 downto 0);
  M_AXI_arid(4 downto 0) <= m06_couplers_to_m06_couplers_ARID(4 downto 0);
  M_AXI_arlen(7 downto 0) <= m06_couplers_to_m06_couplers_ARLEN(7 downto 0);
  M_AXI_arsize(2 downto 0) <= m06_couplers_to_m06_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid(0) <= m06_couplers_to_m06_couplers_ARVALID(0);
  M_AXI_awaddr(30 downto 0) <= m06_couplers_to_m06_couplers_AWADDR(30 downto 0);
  M_AXI_awburst(1 downto 0) <= m06_couplers_to_m06_couplers_AWBURST(1 downto 0);
  M_AXI_awid(4 downto 0) <= m06_couplers_to_m06_couplers_AWID(4 downto 0);
  M_AXI_awlen(7 downto 0) <= m06_couplers_to_m06_couplers_AWLEN(7 downto 0);
  M_AXI_awsize(2 downto 0) <= m06_couplers_to_m06_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid(0) <= m06_couplers_to_m06_couplers_AWVALID(0);
  M_AXI_bready(0) <= m06_couplers_to_m06_couplers_BREADY(0);
  M_AXI_rready(0) <= m06_couplers_to_m06_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m06_couplers_to_m06_couplers_WDATA(31 downto 0);
  M_AXI_wlast(0) <= m06_couplers_to_m06_couplers_WLAST(0);
  M_AXI_wstrb(3 downto 0) <= m06_couplers_to_m06_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid(0) <= m06_couplers_to_m06_couplers_WVALID(0);
  S_AXI_arready(0) <= m06_couplers_to_m06_couplers_ARREADY(0);
  S_AXI_awready(0) <= m06_couplers_to_m06_couplers_AWREADY(0);
  S_AXI_bid(4 downto 0) <= m06_couplers_to_m06_couplers_BID(4 downto 0);
  S_AXI_bresp(1 downto 0) <= m06_couplers_to_m06_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m06_couplers_to_m06_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m06_couplers_to_m06_couplers_RDATA(31 downto 0);
  S_AXI_rid(4 downto 0) <= m06_couplers_to_m06_couplers_RID(4 downto 0);
  S_AXI_rlast(0) <= m06_couplers_to_m06_couplers_RLAST(0);
  S_AXI_rresp(1 downto 0) <= m06_couplers_to_m06_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m06_couplers_to_m06_couplers_RVALID(0);
  S_AXI_wready(0) <= m06_couplers_to_m06_couplers_WREADY(0);
  m06_couplers_to_m06_couplers_ARADDR(30 downto 0) <= S_AXI_araddr(30 downto 0);
  m06_couplers_to_m06_couplers_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m06_couplers_to_m06_couplers_ARID(4 downto 0) <= S_AXI_arid(4 downto 0);
  m06_couplers_to_m06_couplers_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m06_couplers_to_m06_couplers_ARREADY(0) <= M_AXI_arready(0);
  m06_couplers_to_m06_couplers_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m06_couplers_to_m06_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m06_couplers_to_m06_couplers_AWADDR(30 downto 0) <= S_AXI_awaddr(30 downto 0);
  m06_couplers_to_m06_couplers_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m06_couplers_to_m06_couplers_AWID(4 downto 0) <= S_AXI_awid(4 downto 0);
  m06_couplers_to_m06_couplers_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m06_couplers_to_m06_couplers_AWREADY(0) <= M_AXI_awready(0);
  m06_couplers_to_m06_couplers_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m06_couplers_to_m06_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m06_couplers_to_m06_couplers_BID(4 downto 0) <= M_AXI_bid(4 downto 0);
  m06_couplers_to_m06_couplers_BREADY(0) <= S_AXI_bready(0);
  m06_couplers_to_m06_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m06_couplers_to_m06_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m06_couplers_to_m06_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m06_couplers_to_m06_couplers_RID(4 downto 0) <= M_AXI_rid(4 downto 0);
  m06_couplers_to_m06_couplers_RLAST(0) <= M_AXI_rlast(0);
  m06_couplers_to_m06_couplers_RREADY(0) <= S_AXI_rready(0);
  m06_couplers_to_m06_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m06_couplers_to_m06_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m06_couplers_to_m06_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m06_couplers_to_m06_couplers_WLAST(0) <= S_AXI_wlast(0);
  m06_couplers_to_m06_couplers_WREADY(0) <= M_AXI_wready(0);
  m06_couplers_to_m06_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m06_couplers_to_m06_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m07_couplers_imp_LYVHKQ is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 30 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 30 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 30 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 30 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m07_couplers_imp_LYVHKQ;

architecture STRUCTURE of m07_couplers_imp_LYVHKQ is
  component design_1_auto_pc_3 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 30 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 30 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 30 downto 0 );
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
    m_axi_araddr : out STD_LOGIC_VECTOR ( 30 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_pc_3;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_m07_couplers_ARADDR : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal auto_pc_to_m07_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_m07_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_m07_couplers_AWADDR : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal auto_pc_to_m07_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_m07_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_m07_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_m07_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m07_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_m07_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m07_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_m07_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m07_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_m07_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m07_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_m07_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m07_couplers_WVALID : STD_LOGIC;
  signal m07_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal m07_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m07_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m07_couplers_to_auto_pc_ARID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal m07_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m07_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m07_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m07_couplers_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m07_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal m07_couplers_to_auto_pc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m07_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m07_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal m07_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal m07_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m07_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m07_couplers_to_auto_pc_AWID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal m07_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m07_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m07_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m07_couplers_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m07_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal m07_couplers_to_auto_pc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m07_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m07_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal m07_couplers_to_auto_pc_BID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal m07_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal m07_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m07_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal m07_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_auto_pc_RID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal m07_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal m07_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal m07_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m07_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal m07_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal m07_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal m07_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m07_couplers_to_auto_pc_WVALID : STD_LOGIC;
  signal NLW_auto_pc_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_pc_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  M_AXI_araddr(30 downto 0) <= auto_pc_to_m07_couplers_ARADDR(30 downto 0);
  M_AXI_arvalid <= auto_pc_to_m07_couplers_ARVALID;
  M_AXI_awaddr(30 downto 0) <= auto_pc_to_m07_couplers_AWADDR(30 downto 0);
  M_AXI_awvalid <= auto_pc_to_m07_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_m07_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_m07_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_m07_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_m07_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_m07_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m07_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= m07_couplers_to_auto_pc_AWREADY;
  S_AXI_bid(4 downto 0) <= m07_couplers_to_auto_pc_BID(4 downto 0);
  S_AXI_bresp(1 downto 0) <= m07_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= m07_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(31 downto 0) <= m07_couplers_to_auto_pc_RDATA(31 downto 0);
  S_AXI_rid(4 downto 0) <= m07_couplers_to_auto_pc_RID(4 downto 0);
  S_AXI_rlast <= m07_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= m07_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= m07_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= m07_couplers_to_auto_pc_WREADY;
  auto_pc_to_m07_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_m07_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_m07_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_m07_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_m07_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_m07_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_m07_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_m07_couplers_WREADY <= M_AXI_wready;
  m07_couplers_to_auto_pc_ARADDR(30 downto 0) <= S_AXI_araddr(30 downto 0);
  m07_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m07_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m07_couplers_to_auto_pc_ARID(4 downto 0) <= S_AXI_arid(4 downto 0);
  m07_couplers_to_auto_pc_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m07_couplers_to_auto_pc_ARLOCK(0) <= S_AXI_arlock(0);
  m07_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m07_couplers_to_auto_pc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m07_couplers_to_auto_pc_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  m07_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m07_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  m07_couplers_to_auto_pc_AWADDR(30 downto 0) <= S_AXI_awaddr(30 downto 0);
  m07_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m07_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m07_couplers_to_auto_pc_AWID(4 downto 0) <= S_AXI_awid(4 downto 0);
  m07_couplers_to_auto_pc_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m07_couplers_to_auto_pc_AWLOCK(0) <= S_AXI_awlock(0);
  m07_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m07_couplers_to_auto_pc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m07_couplers_to_auto_pc_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  m07_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m07_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  m07_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  m07_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  m07_couplers_to_auto_pc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m07_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  m07_couplers_to_auto_pc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m07_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component design_1_auto_pc_3
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(30 downto 0) => auto_pc_to_m07_couplers_ARADDR(30 downto 0),
      m_axi_arprot(2 downto 0) => NLW_auto_pc_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => auto_pc_to_m07_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_m07_couplers_ARVALID,
      m_axi_awaddr(30 downto 0) => auto_pc_to_m07_couplers_AWADDR(30 downto 0),
      m_axi_awprot(2 downto 0) => NLW_auto_pc_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => auto_pc_to_m07_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_m07_couplers_AWVALID,
      m_axi_bready => auto_pc_to_m07_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_m07_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_m07_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_m07_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_m07_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_m07_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_m07_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_m07_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_m07_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_m07_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_m07_couplers_WVALID,
      s_axi_araddr(30 downto 0) => m07_couplers_to_auto_pc_ARADDR(30 downto 0),
      s_axi_arburst(1 downto 0) => m07_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m07_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arid(4 downto 0) => m07_couplers_to_auto_pc_ARID(4 downto 0),
      s_axi_arlen(7 downto 0) => m07_couplers_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => m07_couplers_to_auto_pc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => m07_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m07_couplers_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => m07_couplers_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => m07_couplers_to_auto_pc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => m07_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => m07_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(30 downto 0) => m07_couplers_to_auto_pc_AWADDR(30 downto 0),
      s_axi_awburst(1 downto 0) => m07_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m07_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awid(4 downto 0) => m07_couplers_to_auto_pc_AWID(4 downto 0),
      s_axi_awlen(7 downto 0) => m07_couplers_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => m07_couplers_to_auto_pc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => m07_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m07_couplers_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => m07_couplers_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => m07_couplers_to_auto_pc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => m07_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => m07_couplers_to_auto_pc_AWVALID,
      s_axi_bid(4 downto 0) => m07_couplers_to_auto_pc_BID(4 downto 0),
      s_axi_bready => m07_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => m07_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => m07_couplers_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => m07_couplers_to_auto_pc_RDATA(31 downto 0),
      s_axi_rid(4 downto 0) => m07_couplers_to_auto_pc_RID(4 downto 0),
      s_axi_rlast => m07_couplers_to_auto_pc_RLAST,
      s_axi_rready => m07_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => m07_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => m07_couplers_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => m07_couplers_to_auto_pc_WDATA(31 downto 0),
      s_axi_wlast => m07_couplers_to_auto_pc_WLAST,
      s_axi_wready => m07_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => m07_couplers_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => m07_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m08_couplers_imp_1FF5BKI is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 30 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 30 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 30 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 30 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m08_couplers_imp_1FF5BKI;

architecture STRUCTURE of m08_couplers_imp_1FF5BKI is
  signal m08_couplers_to_m08_couplers_ARADDR : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal m08_couplers_to_m08_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m08_couplers_to_m08_couplers_ARID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal m08_couplers_to_m08_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m08_couplers_to_m08_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m08_couplers_to_m08_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m08_couplers_to_m08_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m08_couplers_to_m08_couplers_AWADDR : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal m08_couplers_to_m08_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m08_couplers_to_m08_couplers_AWID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal m08_couplers_to_m08_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m08_couplers_to_m08_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m08_couplers_to_m08_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m08_couplers_to_m08_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m08_couplers_to_m08_couplers_BID : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m08_couplers_to_m08_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m08_couplers_to_m08_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m08_couplers_to_m08_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m08_couplers_to_m08_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m08_couplers_to_m08_couplers_RID : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m08_couplers_to_m08_couplers_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m08_couplers_to_m08_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m08_couplers_to_m08_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m08_couplers_to_m08_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m08_couplers_to_m08_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m08_couplers_to_m08_couplers_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m08_couplers_to_m08_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m08_couplers_to_m08_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m08_couplers_to_m08_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(30 downto 0) <= m08_couplers_to_m08_couplers_ARADDR(30 downto 0);
  M_AXI_arburst(1 downto 0) <= m08_couplers_to_m08_couplers_ARBURST(1 downto 0);
  M_AXI_arid(4 downto 0) <= m08_couplers_to_m08_couplers_ARID(4 downto 0);
  M_AXI_arlen(7 downto 0) <= m08_couplers_to_m08_couplers_ARLEN(7 downto 0);
  M_AXI_arsize(2 downto 0) <= m08_couplers_to_m08_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid(0) <= m08_couplers_to_m08_couplers_ARVALID(0);
  M_AXI_awaddr(30 downto 0) <= m08_couplers_to_m08_couplers_AWADDR(30 downto 0);
  M_AXI_awburst(1 downto 0) <= m08_couplers_to_m08_couplers_AWBURST(1 downto 0);
  M_AXI_awid(4 downto 0) <= m08_couplers_to_m08_couplers_AWID(4 downto 0);
  M_AXI_awlen(7 downto 0) <= m08_couplers_to_m08_couplers_AWLEN(7 downto 0);
  M_AXI_awsize(2 downto 0) <= m08_couplers_to_m08_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid(0) <= m08_couplers_to_m08_couplers_AWVALID(0);
  M_AXI_bready(0) <= m08_couplers_to_m08_couplers_BREADY(0);
  M_AXI_rready(0) <= m08_couplers_to_m08_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m08_couplers_to_m08_couplers_WDATA(31 downto 0);
  M_AXI_wlast(0) <= m08_couplers_to_m08_couplers_WLAST(0);
  M_AXI_wstrb(3 downto 0) <= m08_couplers_to_m08_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid(0) <= m08_couplers_to_m08_couplers_WVALID(0);
  S_AXI_arready(0) <= m08_couplers_to_m08_couplers_ARREADY(0);
  S_AXI_awready(0) <= m08_couplers_to_m08_couplers_AWREADY(0);
  S_AXI_bid(7 downto 0) <= m08_couplers_to_m08_couplers_BID(7 downto 0);
  S_AXI_bresp(1 downto 0) <= m08_couplers_to_m08_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m08_couplers_to_m08_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m08_couplers_to_m08_couplers_RDATA(31 downto 0);
  S_AXI_rid(7 downto 0) <= m08_couplers_to_m08_couplers_RID(7 downto 0);
  S_AXI_rlast(0) <= m08_couplers_to_m08_couplers_RLAST(0);
  S_AXI_rresp(1 downto 0) <= m08_couplers_to_m08_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m08_couplers_to_m08_couplers_RVALID(0);
  S_AXI_wready(0) <= m08_couplers_to_m08_couplers_WREADY(0);
  m08_couplers_to_m08_couplers_ARADDR(30 downto 0) <= S_AXI_araddr(30 downto 0);
  m08_couplers_to_m08_couplers_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m08_couplers_to_m08_couplers_ARID(4 downto 0) <= S_AXI_arid(4 downto 0);
  m08_couplers_to_m08_couplers_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m08_couplers_to_m08_couplers_ARREADY(0) <= M_AXI_arready(0);
  m08_couplers_to_m08_couplers_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m08_couplers_to_m08_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m08_couplers_to_m08_couplers_AWADDR(30 downto 0) <= S_AXI_awaddr(30 downto 0);
  m08_couplers_to_m08_couplers_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m08_couplers_to_m08_couplers_AWID(4 downto 0) <= S_AXI_awid(4 downto 0);
  m08_couplers_to_m08_couplers_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m08_couplers_to_m08_couplers_AWREADY(0) <= M_AXI_awready(0);
  m08_couplers_to_m08_couplers_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m08_couplers_to_m08_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m08_couplers_to_m08_couplers_BID(7 downto 0) <= M_AXI_bid(7 downto 0);
  m08_couplers_to_m08_couplers_BREADY(0) <= S_AXI_bready(0);
  m08_couplers_to_m08_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m08_couplers_to_m08_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m08_couplers_to_m08_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m08_couplers_to_m08_couplers_RID(7 downto 0) <= M_AXI_rid(7 downto 0);
  m08_couplers_to_m08_couplers_RLAST(0) <= M_AXI_rlast(0);
  m08_couplers_to_m08_couplers_RREADY(0) <= S_AXI_rready(0);
  m08_couplers_to_m08_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m08_couplers_to_m08_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m08_couplers_to_m08_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m08_couplers_to_m08_couplers_WLAST(0) <= S_AXI_wlast(0);
  m08_couplers_to_m08_couplers_WREADY(0) <= M_AXI_wready(0);
  m08_couplers_to_m08_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m08_couplers_to_m08_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s00_couplers_imp_1LLE45P is
  port (
    M_AXIS_ACLK : in STD_LOGIC;
    M_AXIS_ARESETN : in STD_LOGIC;
    M_AXIS_tdata : out STD_LOGIC_VECTOR ( 55 downto 0 );
    M_AXIS_tready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXIS_tvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXIS_ACLK : in STD_LOGIC;
    S_AXIS_ARESETN : in STD_LOGIC;
    S_AXIS_tdata : in STD_LOGIC_VECTOR ( 55 downto 0 );
    S_AXIS_tready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXIS_tvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end s00_couplers_imp_1LLE45P;

architecture STRUCTURE of s00_couplers_imp_1LLE45P is
  signal s00_couplers_to_s00_couplers_TDATA : STD_LOGIC_VECTOR ( 55 downto 0 );
  signal s00_couplers_to_s00_couplers_TREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_s00_couplers_TVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXIS_tdata(55 downto 0) <= s00_couplers_to_s00_couplers_TDATA(55 downto 0);
  M_AXIS_tvalid(0) <= s00_couplers_to_s00_couplers_TVALID(0);
  S_AXIS_tready(0) <= s00_couplers_to_s00_couplers_TREADY(0);
  s00_couplers_to_s00_couplers_TDATA(55 downto 0) <= S_AXIS_tdata(55 downto 0);
  s00_couplers_to_s00_couplers_TREADY(0) <= M_AXIS_tready(0);
  s00_couplers_to_s00_couplers_TVALID(0) <= S_AXIS_tvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s00_couplers_imp_O7FAN0 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_aruser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_aruser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
end s00_couplers_imp_O7FAN0;

architecture STRUCTURE of s00_couplers_imp_O7FAN0 is
  signal s00_couplers_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_s00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_s00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_s00_couplers_ARID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_s00_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_s00_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_s00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_s00_couplers_ARUSER : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_s00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_s00_couplers_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_s00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_s00_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= s00_couplers_to_s00_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= s00_couplers_to_s00_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= s00_couplers_to_s00_couplers_ARCACHE(3 downto 0);
  M_AXI_arid(3 downto 0) <= s00_couplers_to_s00_couplers_ARID(3 downto 0);
  M_AXI_arlen(7 downto 0) <= s00_couplers_to_s00_couplers_ARLEN(7 downto 0);
  M_AXI_arprot(2 downto 0) <= s00_couplers_to_s00_couplers_ARPROT(2 downto 0);
  M_AXI_arsize(2 downto 0) <= s00_couplers_to_s00_couplers_ARSIZE(2 downto 0);
  M_AXI_aruser(3 downto 0) <= s00_couplers_to_s00_couplers_ARUSER(3 downto 0);
  M_AXI_arvalid(0) <= s00_couplers_to_s00_couplers_ARVALID(0);
  M_AXI_rready(0) <= s00_couplers_to_s00_couplers_RREADY(0);
  S_AXI_arready(0) <= s00_couplers_to_s00_couplers_ARREADY(0);
  S_AXI_rdata(31 downto 0) <= s00_couplers_to_s00_couplers_RDATA(31 downto 0);
  S_AXI_rlast(0) <= s00_couplers_to_s00_couplers_RLAST(0);
  S_AXI_rresp(1 downto 0) <= s00_couplers_to_s00_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= s00_couplers_to_s00_couplers_RVALID(0);
  s00_couplers_to_s00_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s00_couplers_to_s00_couplers_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s00_couplers_to_s00_couplers_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s00_couplers_to_s00_couplers_ARID(3 downto 0) <= S_AXI_arid(3 downto 0);
  s00_couplers_to_s00_couplers_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  s00_couplers_to_s00_couplers_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s00_couplers_to_s00_couplers_ARREADY(0) <= M_AXI_arready(0);
  s00_couplers_to_s00_couplers_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s00_couplers_to_s00_couplers_ARUSER(3 downto 0) <= S_AXI_aruser(3 downto 0);
  s00_couplers_to_s00_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  s00_couplers_to_s00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  s00_couplers_to_s00_couplers_RLAST(0) <= M_AXI_rlast(0);
  s00_couplers_to_s00_couplers_RREADY(0) <= S_AXI_rready(0);
  s00_couplers_to_s00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  s00_couplers_to_s00_couplers_RVALID(0) <= M_AXI_rvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s01_couplers_imp_1F69D31 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awuser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end s01_couplers_imp_1F69D31;

architecture STRUCTURE of s01_couplers_imp_1F69D31 is
  signal s01_couplers_to_s01_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_s01_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_s01_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_s01_couplers_AWID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_s01_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s01_couplers_to_s01_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_s01_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_s01_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_s01_couplers_AWUSER : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_s01_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_s01_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_s01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_s01_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_s01_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_s01_couplers_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_s01_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_s01_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_s01_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_awaddr(31 downto 0) <= s01_couplers_to_s01_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= s01_couplers_to_s01_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= s01_couplers_to_s01_couplers_AWCACHE(3 downto 0);
  M_AXI_awid(3 downto 0) <= s01_couplers_to_s01_couplers_AWID(3 downto 0);
  M_AXI_awlen(7 downto 0) <= s01_couplers_to_s01_couplers_AWLEN(7 downto 0);
  M_AXI_awprot(2 downto 0) <= s01_couplers_to_s01_couplers_AWPROT(2 downto 0);
  M_AXI_awsize(2 downto 0) <= s01_couplers_to_s01_couplers_AWSIZE(2 downto 0);
  M_AXI_awuser(3 downto 0) <= s01_couplers_to_s01_couplers_AWUSER(3 downto 0);
  M_AXI_awvalid(0) <= s01_couplers_to_s01_couplers_AWVALID(0);
  M_AXI_bready(0) <= s01_couplers_to_s01_couplers_BREADY(0);
  M_AXI_wdata(31 downto 0) <= s01_couplers_to_s01_couplers_WDATA(31 downto 0);
  M_AXI_wlast(0) <= s01_couplers_to_s01_couplers_WLAST(0);
  M_AXI_wstrb(3 downto 0) <= s01_couplers_to_s01_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid(0) <= s01_couplers_to_s01_couplers_WVALID(0);
  S_AXI_awready(0) <= s01_couplers_to_s01_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= s01_couplers_to_s01_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= s01_couplers_to_s01_couplers_BVALID(0);
  S_AXI_wready(0) <= s01_couplers_to_s01_couplers_WREADY(0);
  s01_couplers_to_s01_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s01_couplers_to_s01_couplers_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s01_couplers_to_s01_couplers_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s01_couplers_to_s01_couplers_AWID(3 downto 0) <= S_AXI_awid(3 downto 0);
  s01_couplers_to_s01_couplers_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  s01_couplers_to_s01_couplers_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s01_couplers_to_s01_couplers_AWREADY(0) <= M_AXI_awready(0);
  s01_couplers_to_s01_couplers_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s01_couplers_to_s01_couplers_AWUSER(3 downto 0) <= S_AXI_awuser(3 downto 0);
  s01_couplers_to_s01_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  s01_couplers_to_s01_couplers_BREADY(0) <= S_AXI_bready(0);
  s01_couplers_to_s01_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  s01_couplers_to_s01_couplers_BVALID(0) <= M_AXI_bvalid(0);
  s01_couplers_to_s01_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s01_couplers_to_s01_couplers_WLAST(0) <= S_AXI_wlast(0);
  s01_couplers_to_s01_couplers_WREADY(0) <= M_AXI_wready(0);
  s01_couplers_to_s01_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s01_couplers_to_s01_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s01_couplers_imp_935C30 is
  port (
    M_AXIS_ACLK : in STD_LOGIC;
    M_AXIS_ARESETN : in STD_LOGIC;
    M_AXIS_tdata : out STD_LOGIC_VECTOR ( 55 downto 0 );
    M_AXIS_tready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXIS_tvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXIS_ACLK : in STD_LOGIC;
    S_AXIS_ARESETN : in STD_LOGIC;
    S_AXIS_tdata : in STD_LOGIC_VECTOR ( 55 downto 0 );
    S_AXIS_tready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXIS_tvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end s01_couplers_imp_935C30;

architecture STRUCTURE of s01_couplers_imp_935C30 is
  signal s01_couplers_to_s01_couplers_TDATA : STD_LOGIC_VECTOR ( 55 downto 0 );
  signal s01_couplers_to_s01_couplers_TREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_s01_couplers_TVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXIS_tdata(55 downto 0) <= s01_couplers_to_s01_couplers_TDATA(55 downto 0);
  M_AXIS_tvalid(0) <= s01_couplers_to_s01_couplers_TVALID(0);
  S_AXIS_tready(0) <= s01_couplers_to_s01_couplers_TREADY(0);
  s01_couplers_to_s01_couplers_TDATA(55 downto 0) <= S_AXIS_tdata(55 downto 0);
  s01_couplers_to_s01_couplers_TREADY(0) <= M_AXIS_tready(0);
  s01_couplers_to_s01_couplers_TVALID(0) <= S_AXIS_tvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s02_couplers_imp_1K4H9FY is
  port (
    M_AXIS_ACLK : in STD_LOGIC;
    M_AXIS_ARESETN : in STD_LOGIC;
    M_AXIS_tdata : out STD_LOGIC_VECTOR ( 55 downto 0 );
    M_AXIS_tready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXIS_tvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXIS_ACLK : in STD_LOGIC;
    S_AXIS_ARESETN : in STD_LOGIC;
    S_AXIS_tdata : in STD_LOGIC_VECTOR ( 55 downto 0 );
    S_AXIS_tready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXIS_tvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end s02_couplers_imp_1K4H9FY;

architecture STRUCTURE of s02_couplers_imp_1K4H9FY is
  signal s02_couplers_to_s02_couplers_TDATA : STD_LOGIC_VECTOR ( 55 downto 0 );
  signal s02_couplers_to_s02_couplers_TREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s02_couplers_to_s02_couplers_TVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXIS_tdata(55 downto 0) <= s02_couplers_to_s02_couplers_TDATA(55 downto 0);
  M_AXIS_tvalid(0) <= s02_couplers_to_s02_couplers_TVALID(0);
  S_AXIS_tready(0) <= s02_couplers_to_s02_couplers_TREADY(0);
  s02_couplers_to_s02_couplers_TDATA(55 downto 0) <= S_AXIS_tdata(55 downto 0);
  s02_couplers_to_s02_couplers_TREADY(0) <= M_AXIS_tready(0);
  s02_couplers_to_s02_couplers_TVALID(0) <= S_AXIS_tvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s03_couplers_imp_AAD7FZ is
  port (
    M_AXIS_ACLK : in STD_LOGIC;
    M_AXIS_ARESETN : in STD_LOGIC;
    M_AXIS_tdata : out STD_LOGIC_VECTOR ( 55 downto 0 );
    M_AXIS_tready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXIS_tvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXIS_ACLK : in STD_LOGIC;
    S_AXIS_ARESETN : in STD_LOGIC;
    S_AXIS_tdata : in STD_LOGIC_VECTOR ( 55 downto 0 );
    S_AXIS_tready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXIS_tvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end s03_couplers_imp_AAD7FZ;

architecture STRUCTURE of s03_couplers_imp_AAD7FZ is
  signal s03_couplers_to_s03_couplers_TDATA : STD_LOGIC_VECTOR ( 55 downto 0 );
  signal s03_couplers_to_s03_couplers_TREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s03_couplers_to_s03_couplers_TVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXIS_tdata(55 downto 0) <= s03_couplers_to_s03_couplers_TDATA(55 downto 0);
  M_AXIS_tvalid(0) <= s03_couplers_to_s03_couplers_TVALID(0);
  S_AXIS_tready(0) <= s03_couplers_to_s03_couplers_TREADY(0);
  s03_couplers_to_s03_couplers_TDATA(55 downto 0) <= S_AXIS_tdata(55 downto 0);
  s03_couplers_to_s03_couplers_TREADY(0) <= M_AXIS_tready(0);
  s03_couplers_to_s03_couplers_TVALID(0) <= S_AXIS_tvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Ch1_imp_1JE4URC is
  port (
    CalibEventIn : in STD_LOGIC;
    Calibrated : out STD_LOGIC;
    CoarseCounter_CTD : in STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_BB_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_BB_tready : in STD_LOGIC;
    M00_BB_tvalid : out STD_LOGIC;
    M01_AXIS_DebugCT_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXIS_DebugCT_tlast : out STD_LOGIC;
    M01_AXIS_DebugCT_tvalid : out STD_LOGIC;
    S00_BB_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_BB_tready : out STD_LOGIC;
    S00_BB_tvalid : in STD_LOGIC;
    ch1_diff_ch_n : in STD_LOGIC;
    ch1_diff_ch_p : in STD_LOGIC;
    clk_BB : in STD_LOGIC;
    clk_TDC : in STD_LOGIC;
    read_reg : out STD_LOGIC_VECTOR ( 64 downto 0 );
    reset_TDC : in STD_LOGIC;
    write_reg : in STD_LOGIC_VECTOR ( 18 downto 0 )
  );
end Ch1_imp_1JE4URC;

architecture STRUCTURE of Ch1_imp_1JE4URC is
  component design_1_InputLogic_1_0 is
  port (
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    EdgeTrigger : in STD_LOGIC;
    StretchLength : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Divider : in STD_LOGIC_VECTOR ( 3 downto 0 );
    IsCalibrate : in STD_LOGIC;
    ForceCalibrate : in STD_LOGIC;
    Gate : in STD_LOGIC;
    CalibEventIn : in STD_LOGIC;
    AsyncEventIn_P : in STD_LOGIC;
    AsyncEventIn_N : in STD_LOGIC;
    AsyncEventOut : out STD_LOGIC
  );
  end component design_1_InputLogic_1_0;
  component design_1_TDCChannelSlice_1_0 is
  port (
    clk_TDC : in STD_LOGIC;
    clk_SYS : in STD_LOGIC;
    clk_BB : in STD_LOGIC;
    aclk : in STD_LOGIC;
    EdgeTrigger : out STD_LOGIC;
    StretchLength : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Divider : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Gate : out STD_LOGIC;
    ForceCalibrate : out STD_LOGIC;
    Calibrated : in STD_LOGIC;
    s00_axis_period_tvalid : in STD_LOGIC;
    s00_axis_period_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    write_reg : in STD_LOGIC_VECTOR ( 18 downto 0 );
    read_reg : out STD_LOGIC_VECTOR ( 64 downto 0 )
  );
  end component design_1_TDCChannelSlice_1_0;
  component design_1_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlconstant_0_0;
  component design_1_xlconstant_1_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_xlconstant_1_0;
  signal AsyncInput_1 : STD_LOGIC;
  signal BeltBus_TDL_Channel_1_M00_BB_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal BeltBus_TDL_Channel_1_M00_BB_TREADY : STD_LOGIC;
  signal BeltBus_TDL_Channel_1_M00_BB_TVALID : STD_LOGIC;
  signal BeltBus_TDL_Channel_1_M01_AXIS_DebugCT_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal BeltBus_TDL_Channel_1_M01_AXIS_DebugCT_TLAST : STD_LOGIC;
  signal BeltBus_TDL_Channel_1_M01_AXIS_DebugCT_TVALID : STD_LOGIC;
  signal BeltBus_TDL_Channel_TDC_1_Calibrated : STD_LOGIC;
  signal CoarseCounter_CTD_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Conn2_CH_N : STD_LOGIC;
  signal Conn2_CH_P : STD_LOGIC;
  signal S00_BB_1_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S00_BB_1_TREADY : STD_LOGIC;
  signal S00_BB_1_TVALID : STD_LOGIC;
  signal StartStopGenerator_0_StopOut : STD_LOGIC;
  signal TDCChannelSlice_1_Divider : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal TDCChannelSlice_1_EdgeTrigger : STD_LOGIC;
  signal TDCChannelSlice_1_ForceCalibrate : STD_LOGIC;
  signal TDCChannelSlice_1_Gate : STD_LOGIC;
  signal TDCChannelSlice_1_StretchLength : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal TDCChannelSlice_1_read_reg : STD_LOGIC_VECTOR ( 64 downto 0 );
  signal bitTrn_Cal_dout_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal clk_BB_1 : STD_LOGIC;
  signal clk_TDC_1 : STD_LOGIC;
  signal reset_TDC_1 : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_1_Dout : STD_LOGIC_VECTOR ( 18 downto 0 );
begin
  BeltBus_TDL_Channel_1_M00_BB_TREADY <= M00_BB_tready;
  Calibrated <= BeltBus_TDL_Channel_TDC_1_Calibrated;
  CoarseCounter_CTD_1(7 downto 0) <= CoarseCounter_CTD(7 downto 0);
  Conn2_CH_N <= ch1_diff_ch_n;
  Conn2_CH_P <= ch1_diff_ch_p;
  M00_BB_tdata(31 downto 0) <= BeltBus_TDL_Channel_1_M00_BB_TDATA(31 downto 0);
  M00_BB_tvalid <= BeltBus_TDL_Channel_1_M00_BB_TVALID;
  M01_AXIS_DebugCT_tdata(31 downto 0) <= BeltBus_TDL_Channel_1_M01_AXIS_DebugCT_TDATA(31 downto 0);
  M01_AXIS_DebugCT_tlast <= BeltBus_TDL_Channel_1_M01_AXIS_DebugCT_TLAST;
  M01_AXIS_DebugCT_tvalid <= BeltBus_TDL_Channel_1_M01_AXIS_DebugCT_TVALID;
  S00_BB_1_TDATA(31 downto 0) <= S00_BB_tdata(31 downto 0);
  S00_BB_1_TVALID <= S00_BB_tvalid;
  S00_BB_tready <= S00_BB_1_TREADY;
  StartStopGenerator_0_StopOut <= CalibEventIn;
  clk_BB_1 <= clk_BB;
  clk_TDC_1 <= clk_TDC;
  read_reg(64 downto 0) <= TDCChannelSlice_1_read_reg(64 downto 0);
  reset_TDC_1 <= reset_TDC;
  xlslice_1_Dout(18 downto 0) <= write_reg(18 downto 0);
BeltBus_TDL_Channel_1: entity work.design_1_BeltBus_TDL_Channel_1_0
     port map (
      AsyncInput => AsyncInput_1,
      Calibrated => BeltBus_TDL_Channel_TDC_1_Calibrated,
      CoarseCounter_CTD(7 downto 0) => CoarseCounter_CTD_1(7 downto 0),
      M00_BB_tdata(31 downto 0) => BeltBus_TDL_Channel_1_M00_BB_TDATA(31 downto 0),
      M00_BB_tready => BeltBus_TDL_Channel_1_M00_BB_TREADY,
      M00_BB_tvalid => BeltBus_TDL_Channel_1_M00_BB_TVALID,
      M01_AXIS_DebugCT_tdata(31 downto 0) => BeltBus_TDL_Channel_1_M01_AXIS_DebugCT_TDATA(31 downto 0),
      M01_AXIS_DebugCT_tlast => BeltBus_TDL_Channel_1_M01_AXIS_DebugCT_TLAST,
      M01_AXIS_DebugCT_tvalid => BeltBus_TDL_Channel_1_M01_AXIS_DebugCT_TVALID,
      Restart_Calibration => xlconstant_0_dout(0),
      S00_BB_tdata(31 downto 0) => S00_BB_1_TDATA(31 downto 0),
      S00_BB_tready => S00_BB_1_TREADY,
      S00_BB_tvalid => S00_BB_1_TVALID,
      Stop_Calibration => xlconstant_0_dout(0),
      bitTrn_Cal_dout(31 downto 0) => bitTrn_Cal_dout_1(31 downto 0),
      bitTrn_ReqSample(31 downto 0) => bitTrn_Cal_dout_1(31 downto 0),
      bitTrn_Uncal_addr(31 downto 0) => bitTrn_Cal_dout_1(31 downto 0),
      clk_BB => clk_BB_1,
      clk_SYS => clk_BB_1,
      clk_TDC => clk_TDC_1,
      reset_BB => reset_TDC_1,
      reset_SYS => reset_TDC_1,
      reset_TDC => reset_TDC_1
    );
InputLogic_1: component design_1_InputLogic_1_0
     port map (
      AsyncEventIn_N => Conn2_CH_N,
      AsyncEventIn_P => Conn2_CH_P,
      AsyncEventOut => AsyncInput_1,
      CalibEventIn => StartStopGenerator_0_StopOut,
      Divider(3 downto 0) => TDCChannelSlice_1_Divider(3 downto 0),
      EdgeTrigger => TDCChannelSlice_1_EdgeTrigger,
      ForceCalibrate => TDCChannelSlice_1_ForceCalibrate,
      Gate => TDCChannelSlice_1_Gate,
      IsCalibrate => BeltBus_TDL_Channel_TDC_1_Calibrated,
      StretchLength(2 downto 0) => TDCChannelSlice_1_StretchLength(2 downto 0),
      clk => clk_TDC_1,
      reset => reset_TDC_1
    );
TDCChannelSlice_1: component design_1_TDCChannelSlice_1_0
     port map (
      Calibrated => BeltBus_TDL_Channel_TDC_1_Calibrated,
      Divider(3 downto 0) => TDCChannelSlice_1_Divider(3 downto 0),
      EdgeTrigger => TDCChannelSlice_1_EdgeTrigger,
      ForceCalibrate => TDCChannelSlice_1_ForceCalibrate,
      Gate => TDCChannelSlice_1_Gate,
      StretchLength(2 downto 0) => TDCChannelSlice_1_StretchLength(2 downto 0),
      aclk => clk_BB_1,
      clk_BB => clk_BB_1,
      clk_SYS => clk_BB_1,
      clk_TDC => clk_TDC_1,
      read_reg(64 downto 0) => TDCChannelSlice_1_read_reg(64 downto 0),
      s00_axis_period_tdata(31 downto 0) => B"00000000000000000000000000000000",
      s00_axis_period_tvalid => xlconstant_0_dout(0),
      write_reg(18 downto 0) => xlslice_1_Dout(18 downto 0)
    );
xlconstant_0: component design_1_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
xlconstant_1: component design_1_xlconstant_1_0
     port map (
      dout(31 downto 0) => bitTrn_Cal_dout_1(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Ch2_imp_1YIXUGT is
  port (
    CalibEventIn : in STD_LOGIC;
    Calibrated : out STD_LOGIC;
    CoarseCounter_CTD : in STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_BB_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_BB_tvalid : out STD_LOGIC;
    M01_AXIS_DebugCT_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXIS_DebugCT_tlast : out STD_LOGIC;
    M01_AXIS_DebugCT_tvalid : out STD_LOGIC;
    S00_BB_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_BB_tready : out STD_LOGIC;
    S00_BB_tvalid : in STD_LOGIC;
    ch2_diff_ch_n : in STD_LOGIC;
    ch2_diff_ch_p : in STD_LOGIC;
    clk_BB : in STD_LOGIC;
    clk_TDC : in STD_LOGIC;
    read_reg : out STD_LOGIC_VECTOR ( 64 downto 0 );
    reset_TDC : in STD_LOGIC;
    write_reg : in STD_LOGIC_VECTOR ( 18 downto 0 )
  );
end Ch2_imp_1YIXUGT;

architecture STRUCTURE of Ch2_imp_1YIXUGT is
  component design_1_InputLogic_2_0 is
  port (
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    EdgeTrigger : in STD_LOGIC;
    StretchLength : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Divider : in STD_LOGIC_VECTOR ( 3 downto 0 );
    IsCalibrate : in STD_LOGIC;
    ForceCalibrate : in STD_LOGIC;
    Gate : in STD_LOGIC;
    CalibEventIn : in STD_LOGIC;
    AsyncEventIn_P : in STD_LOGIC;
    AsyncEventIn_N : in STD_LOGIC;
    AsyncEventOut : out STD_LOGIC
  );
  end component design_1_InputLogic_2_0;
  component design_1_TDCChannelSlice_2_0 is
  port (
    clk_TDC : in STD_LOGIC;
    clk_SYS : in STD_LOGIC;
    clk_BB : in STD_LOGIC;
    aclk : in STD_LOGIC;
    EdgeTrigger : out STD_LOGIC;
    StretchLength : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Divider : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Gate : out STD_LOGIC;
    ForceCalibrate : out STD_LOGIC;
    Calibrated : in STD_LOGIC;
    s00_axis_period_tvalid : in STD_LOGIC;
    s00_axis_period_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    write_reg : in STD_LOGIC_VECTOR ( 18 downto 0 );
    read_reg : out STD_LOGIC_VECTOR ( 64 downto 0 )
  );
  end component design_1_TDCChannelSlice_2_0;
  component design_1_xlconstant_0_1 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlconstant_0_1;
  component design_1_xlconstant_1_1 is
  port (
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_xlconstant_1_1;
  signal BeltBus_TDL_Channel_2_M00_BB_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal BeltBus_TDL_Channel_2_M00_BB_TVALID : STD_LOGIC;
  signal BeltBus_TDL_Channel_2_M01_AXIS_DebugCT_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal BeltBus_TDL_Channel_2_M01_AXIS_DebugCT_TLAST : STD_LOGIC;
  signal BeltBus_TDL_Channel_2_M01_AXIS_DebugCT_TVALID : STD_LOGIC;
  signal BeltBus_TDL_Channel_TDC_2_Calibrated : STD_LOGIC;
  signal CoarseCounter_CTD_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Conn3_CH_N : STD_LOGIC;
  signal Conn3_CH_P : STD_LOGIC;
  signal InputLogic_2_AsyncEventOut : STD_LOGIC;
  signal S00_BB_1_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S00_BB_1_TREADY : STD_LOGIC;
  signal S00_BB_1_TVALID : STD_LOGIC;
  signal StartStopGenerator_0_StopOut : STD_LOGIC;
  signal TDCChannelSlice_2_Divider : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal TDCChannelSlice_2_EdgeTrigger : STD_LOGIC;
  signal TDCChannelSlice_2_ForceCalibrate : STD_LOGIC;
  signal TDCChannelSlice_2_Gate : STD_LOGIC;
  signal TDCChannelSlice_2_StretchLength : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal TDCChannelSlice_2_read_reg : STD_LOGIC_VECTOR ( 64 downto 0 );
  signal bitTrn_Cal_dout_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal clk_BB_1 : STD_LOGIC;
  signal clk_TDC_1 : STD_LOGIC;
  signal reset_TDC_1 : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_2_Dout : STD_LOGIC_VECTOR ( 18 downto 0 );
begin
  Calibrated <= BeltBus_TDL_Channel_TDC_2_Calibrated;
  CoarseCounter_CTD_1(7 downto 0) <= CoarseCounter_CTD(7 downto 0);
  Conn3_CH_N <= ch2_diff_ch_n;
  Conn3_CH_P <= ch2_diff_ch_p;
  M00_BB_tdata(31 downto 0) <= BeltBus_TDL_Channel_2_M00_BB_TDATA(31 downto 0);
  M00_BB_tvalid <= BeltBus_TDL_Channel_2_M00_BB_TVALID;
  M01_AXIS_DebugCT_tdata(31 downto 0) <= BeltBus_TDL_Channel_2_M01_AXIS_DebugCT_TDATA(31 downto 0);
  M01_AXIS_DebugCT_tlast <= BeltBus_TDL_Channel_2_M01_AXIS_DebugCT_TLAST;
  M01_AXIS_DebugCT_tvalid <= BeltBus_TDL_Channel_2_M01_AXIS_DebugCT_TVALID;
  S00_BB_1_TDATA(31 downto 0) <= S00_BB_tdata(31 downto 0);
  S00_BB_1_TVALID <= S00_BB_tvalid;
  S00_BB_tready <= S00_BB_1_TREADY;
  StartStopGenerator_0_StopOut <= CalibEventIn;
  clk_BB_1 <= clk_BB;
  clk_TDC_1 <= clk_TDC;
  read_reg(64 downto 0) <= TDCChannelSlice_2_read_reg(64 downto 0);
  reset_TDC_1 <= reset_TDC;
  xlslice_2_Dout(18 downto 0) <= write_reg(18 downto 0);
BeltBus_TDL_Channel_2: entity work.design_1_BeltBus_TDL_Channel_2_0
     port map (
      AsyncInput => InputLogic_2_AsyncEventOut,
      Calibrated => BeltBus_TDL_Channel_TDC_2_Calibrated,
      CoarseCounter_CTD(7 downto 0) => CoarseCounter_CTD_1(7 downto 0),
      M00_BB_tdata(31 downto 0) => BeltBus_TDL_Channel_2_M00_BB_TDATA(31 downto 0),
      M00_BB_tvalid => BeltBus_TDL_Channel_2_M00_BB_TVALID,
      M01_AXIS_DebugCT_tdata(31 downto 0) => BeltBus_TDL_Channel_2_M01_AXIS_DebugCT_TDATA(31 downto 0),
      M01_AXIS_DebugCT_tlast => BeltBus_TDL_Channel_2_M01_AXIS_DebugCT_TLAST,
      M01_AXIS_DebugCT_tvalid => BeltBus_TDL_Channel_2_M01_AXIS_DebugCT_TVALID,
      Restart_Calibration => xlconstant_0_dout(0),
      S00_BB_tdata(31 downto 0) => S00_BB_1_TDATA(31 downto 0),
      S00_BB_tready => S00_BB_1_TREADY,
      S00_BB_tvalid => S00_BB_1_TVALID,
      Stop_Calibration => xlconstant_0_dout(0),
      bitTrn_Cal_dout(31 downto 0) => bitTrn_Cal_dout_1(31 downto 0),
      bitTrn_ReqSample(31 downto 0) => bitTrn_Cal_dout_1(31 downto 0),
      bitTrn_Uncal_addr(31 downto 0) => bitTrn_Cal_dout_1(31 downto 0),
      clk_BB => clk_BB_1,
      clk_SYS => clk_BB_1,
      clk_TDC => clk_TDC_1,
      reset_BB => reset_TDC_1,
      reset_SYS => reset_TDC_1,
      reset_TDC => reset_TDC_1
    );
InputLogic_2: component design_1_InputLogic_2_0
     port map (
      AsyncEventIn_N => Conn3_CH_N,
      AsyncEventIn_P => Conn3_CH_P,
      AsyncEventOut => InputLogic_2_AsyncEventOut,
      CalibEventIn => StartStopGenerator_0_StopOut,
      Divider(3 downto 0) => TDCChannelSlice_2_Divider(3 downto 0),
      EdgeTrigger => TDCChannelSlice_2_EdgeTrigger,
      ForceCalibrate => TDCChannelSlice_2_ForceCalibrate,
      Gate => TDCChannelSlice_2_Gate,
      IsCalibrate => BeltBus_TDL_Channel_TDC_2_Calibrated,
      StretchLength(2 downto 0) => TDCChannelSlice_2_StretchLength(2 downto 0),
      clk => clk_TDC_1,
      reset => reset_TDC_1
    );
TDCChannelSlice_2: component design_1_TDCChannelSlice_2_0
     port map (
      Calibrated => BeltBus_TDL_Channel_TDC_2_Calibrated,
      Divider(3 downto 0) => TDCChannelSlice_2_Divider(3 downto 0),
      EdgeTrigger => TDCChannelSlice_2_EdgeTrigger,
      ForceCalibrate => TDCChannelSlice_2_ForceCalibrate,
      Gate => TDCChannelSlice_2_Gate,
      StretchLength(2 downto 0) => TDCChannelSlice_2_StretchLength(2 downto 0),
      aclk => clk_BB_1,
      clk_BB => clk_BB_1,
      clk_SYS => clk_BB_1,
      clk_TDC => clk_TDC_1,
      read_reg(64 downto 0) => TDCChannelSlice_2_read_reg(64 downto 0),
      s00_axis_period_tdata(31 downto 0) => B"00000000000000000000000000000000",
      s00_axis_period_tvalid => xlconstant_0_dout(0),
      write_reg(18 downto 0) => xlslice_2_Dout(18 downto 0)
    );
xlconstant_0: component design_1_xlconstant_0_1
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
xlconstant_1: component design_1_xlconstant_1_1
     port map (
      dout(31 downto 0) => bitTrn_Cal_dout_1(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Sync_imp_ZFT08U is
  port (
    CalibEventIn : in STD_LOGIC;
    Calibrated : out STD_LOGIC;
    CoarseCounter_CTD : in STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXIS_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M00_AXIS_tvalid : out STD_LOGIC;
    M00_BB_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_BB_tready : in STD_LOGIC;
    M00_BB_tvalid : out STD_LOGIC;
    M01_AXIS_DebugCT_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXIS_DebugCT_tlast : out STD_LOGIC;
    M01_AXIS_DebugCT_tvalid : out STD_LOGIC;
    clk_BB : in STD_LOGIC;
    clk_TDC : in STD_LOGIC;
    read_reg : out STD_LOGIC_VECTOR ( 64 downto 0 );
    reset_0 : in STD_LOGIC;
    reset_TDC : in STD_LOGIC;
    sync_diff_ch_n : in STD_LOGIC;
    sync_diff_ch_p : in STD_LOGIC;
    write_reg : in STD_LOGIC_VECTOR ( 18 downto 0 )
  );
end Sync_imp_ZFT08U;

architecture STRUCTURE of Sync_imp_ZFT08U is
  component design_1_AXI4Stream_PeriodMet_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    s00_bb_tvalid : in STD_LOGIC;
    s00_bb_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 )
  );
  end component design_1_AXI4Stream_PeriodMet_0_0;
  component design_1_InputLogic_0_0 is
  port (
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    EdgeTrigger : in STD_LOGIC;
    StretchLength : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Divider : in STD_LOGIC_VECTOR ( 3 downto 0 );
    IsCalibrate : in STD_LOGIC;
    ForceCalibrate : in STD_LOGIC;
    Gate : in STD_LOGIC;
    CalibEventIn : in STD_LOGIC;
    AsyncEventIn_P : in STD_LOGIC;
    AsyncEventIn_N : in STD_LOGIC;
    AsyncEventOut : out STD_LOGIC
  );
  end component design_1_InputLogic_0_0;
  component design_1_TDCChannelSlice_0_0 is
  port (
    clk_TDC : in STD_LOGIC;
    clk_SYS : in STD_LOGIC;
    clk_BB : in STD_LOGIC;
    aclk : in STD_LOGIC;
    EdgeTrigger : out STD_LOGIC;
    StretchLength : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Divider : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Gate : out STD_LOGIC;
    ForceCalibrate : out STD_LOGIC;
    Calibrated : in STD_LOGIC;
    s00_axis_period_tvalid : in STD_LOGIC;
    s00_axis_period_tdata : in STD_LOGIC_VECTOR ( 39 downto 0 );
    write_reg : in STD_LOGIC_VECTOR ( 18 downto 0 );
    read_reg : out STD_LOGIC_VECTOR ( 64 downto 0 )
  );
  end component design_1_TDCChannelSlice_0_0;
  component design_1_axis_broadcaster_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 79 downto 0 )
  );
  end component design_1_axis_broadcaster_0_0;
  component design_1_util_vector_logic_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_util_vector_logic_0_0;
  component design_1_xlconstant_0_2 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlconstant_0_2;
  component design_1_xlconstant_1_2 is
  port (
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_xlconstant_1_2;
  signal AXI4Stream_PeriodMet_0_M00_AXIS_TDATA : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal AXI4Stream_PeriodMet_0_M00_AXIS_TVALID : STD_LOGIC;
  signal AsyncInput_1 : STD_LOGIC;
  signal BeltBus_TDL_Channel_0_M00_AXIS_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal BeltBus_TDL_Channel_0_M00_AXIS_TVALID : STD_LOGIC;
  signal BeltBus_TDL_Channel_0_M00_BB_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal BeltBus_TDL_Channel_0_M00_BB_TREADY : STD_LOGIC;
  signal BeltBus_TDL_Channel_0_M00_BB_TVALID : STD_LOGIC;
  signal BeltBus_TDL_Channel_0_M01_AXIS_DebugCT_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal BeltBus_TDL_Channel_0_M01_AXIS_DebugCT_TLAST : STD_LOGIC;
  signal BeltBus_TDL_Channel_0_M01_AXIS_DebugCT_TVALID : STD_LOGIC;
  signal BeltBus_TDL_Channel_TDC_0_Calibrated : STD_LOGIC;
  signal CoarseCounter_CTD_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Conn1_CH_N : STD_LOGIC;
  signal Conn1_CH_P : STD_LOGIC;
  signal StartStopGenerator_0_StartOut : STD_LOGIC;
  signal TDCChannelSlice_0_Divider : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal TDCChannelSlice_0_EdgeTrigger : STD_LOGIC;
  signal TDCChannelSlice_0_ForceCalibrate : STD_LOGIC;
  signal TDCChannelSlice_0_Gate : STD_LOGIC;
  signal TDCChannelSlice_0_StretchLength : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal TDCChannelSlice_0_read_reg : STD_LOGIC_VECTOR ( 64 downto 0 );
  signal axis_broadcaster_0_M00_AXIS_TDATA : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal axis_broadcaster_0_M00_AXIS_TVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axis_broadcaster_0_M01_AXIS_TDATA : STD_LOGIC_VECTOR ( 79 downto 40 );
  signal axis_broadcaster_0_M01_AXIS_TVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal bitTrn_Cal_dout_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal clk_BB_1 : STD_LOGIC;
  signal clk_TDC_1 : STD_LOGIC;
  signal reset_0_1 : STD_LOGIC;
  signal reset_TDC_1 : STD_LOGIC;
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_0_Dout : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal NLW_BeltBus_TDL_Channel_0_S00_BB_tready_UNCONNECTED : STD_LOGIC;
begin
  BeltBus_TDL_Channel_0_M00_BB_TREADY <= M00_BB_tready;
  Calibrated <= BeltBus_TDL_Channel_TDC_0_Calibrated;
  CoarseCounter_CTD_1(7 downto 0) <= CoarseCounter_CTD(7 downto 0);
  Conn1_CH_N <= sync_diff_ch_n;
  Conn1_CH_P <= sync_diff_ch_p;
  M00_AXIS_tdata(39 downto 0) <= axis_broadcaster_0_M00_AXIS_TDATA(39 downto 0);
  M00_AXIS_tvalid <= axis_broadcaster_0_M00_AXIS_TVALID(0);
  M00_BB_tdata(31 downto 0) <= BeltBus_TDL_Channel_0_M00_BB_TDATA(31 downto 0);
  M00_BB_tvalid <= BeltBus_TDL_Channel_0_M00_BB_TVALID;
  M01_AXIS_DebugCT_tdata(31 downto 0) <= BeltBus_TDL_Channel_0_M01_AXIS_DebugCT_TDATA(31 downto 0);
  M01_AXIS_DebugCT_tlast <= BeltBus_TDL_Channel_0_M01_AXIS_DebugCT_TLAST;
  M01_AXIS_DebugCT_tvalid <= BeltBus_TDL_Channel_0_M01_AXIS_DebugCT_TVALID;
  StartStopGenerator_0_StartOut <= CalibEventIn;
  clk_BB_1 <= clk_BB;
  clk_TDC_1 <= clk_TDC;
  read_reg(64 downto 0) <= TDCChannelSlice_0_read_reg(64 downto 0);
  reset_0_1 <= reset_0;
  reset_TDC_1 <= reset_TDC;
  xlslice_0_Dout(18 downto 0) <= write_reg(18 downto 0);
AXI4Stream_PeriodMet_0: component design_1_AXI4Stream_PeriodMet_0_0
     port map (
      clk => clk_BB_1,
      m00_axis_tdata(39 downto 0) => AXI4Stream_PeriodMet_0_M00_AXIS_TDATA(39 downto 0),
      m00_axis_tvalid => AXI4Stream_PeriodMet_0_M00_AXIS_TVALID,
      reset => util_vector_logic_0_Res(0),
      s00_bb_tdata(31 downto 0) => BeltBus_TDL_Channel_0_M00_AXIS_TDATA(31 downto 0),
      s00_bb_tvalid => BeltBus_TDL_Channel_0_M00_AXIS_TVALID
    );
BeltBus_TDL_Channel_0: entity work.design_1_BeltBus_TDL_Channel_0_0
     port map (
      AsyncInput => AsyncInput_1,
      Calibrated => BeltBus_TDL_Channel_TDC_0_Calibrated,
      CoarseCounter_CTD(7 downto 0) => CoarseCounter_CTD_1(7 downto 0),
      M00_AXIS_tdata(31 downto 0) => BeltBus_TDL_Channel_0_M00_AXIS_TDATA(31 downto 0),
      M00_AXIS_tvalid => BeltBus_TDL_Channel_0_M00_AXIS_TVALID,
      M00_BB_tdata(31 downto 0) => BeltBus_TDL_Channel_0_M00_BB_TDATA(31 downto 0),
      M00_BB_tready => BeltBus_TDL_Channel_0_M00_BB_TREADY,
      M00_BB_tvalid => BeltBus_TDL_Channel_0_M00_BB_TVALID,
      M01_AXIS_DebugCT_tdata(31 downto 0) => BeltBus_TDL_Channel_0_M01_AXIS_DebugCT_TDATA(31 downto 0),
      M01_AXIS_DebugCT_tlast => BeltBus_TDL_Channel_0_M01_AXIS_DebugCT_TLAST,
      M01_AXIS_DebugCT_tvalid => BeltBus_TDL_Channel_0_M01_AXIS_DebugCT_TVALID,
      Restart_Calibration => xlconstant_0_dout(0),
      S00_BB_tdata => '0',
      S00_BB_tready => NLW_BeltBus_TDL_Channel_0_S00_BB_tready_UNCONNECTED,
      S00_BB_tvalid => '0',
      Stop_Calibration => xlconstant_0_dout(0),
      bitTrn_Cal_dout(31 downto 0) => bitTrn_Cal_dout_1(31 downto 0),
      bitTrn_ReqSample(31 downto 0) => bitTrn_Cal_dout_1(31 downto 0),
      bitTrn_Uncal_addr(31 downto 0) => bitTrn_Cal_dout_1(31 downto 0),
      clk_BB => clk_BB_1,
      clk_SYS => clk_BB_1,
      clk_TDC => clk_TDC_1,
      reset_BB => reset_TDC_1,
      reset_SYS => reset_TDC_1,
      reset_TDC => reset_TDC_1
    );
InputLogic_0: component design_1_InputLogic_0_0
     port map (
      AsyncEventIn_N => Conn1_CH_N,
      AsyncEventIn_P => Conn1_CH_P,
      AsyncEventOut => AsyncInput_1,
      CalibEventIn => StartStopGenerator_0_StartOut,
      Divider(3 downto 0) => TDCChannelSlice_0_Divider(3 downto 0),
      EdgeTrigger => TDCChannelSlice_0_EdgeTrigger,
      ForceCalibrate => TDCChannelSlice_0_ForceCalibrate,
      Gate => TDCChannelSlice_0_Gate,
      IsCalibrate => BeltBus_TDL_Channel_TDC_0_Calibrated,
      StretchLength(2 downto 0) => TDCChannelSlice_0_StretchLength(2 downto 0),
      clk => clk_TDC_1,
      reset => reset_TDC_1
    );
TDCChannelSlice_0: component design_1_TDCChannelSlice_0_0
     port map (
      Calibrated => BeltBus_TDL_Channel_TDC_0_Calibrated,
      Divider(3 downto 0) => TDCChannelSlice_0_Divider(3 downto 0),
      EdgeTrigger => TDCChannelSlice_0_EdgeTrigger,
      ForceCalibrate => TDCChannelSlice_0_ForceCalibrate,
      Gate => TDCChannelSlice_0_Gate,
      StretchLength(2 downto 0) => TDCChannelSlice_0_StretchLength(2 downto 0),
      aclk => clk_BB_1,
      clk_BB => clk_BB_1,
      clk_SYS => clk_BB_1,
      clk_TDC => clk_TDC_1,
      read_reg(64 downto 0) => TDCChannelSlice_0_read_reg(64 downto 0),
      s00_axis_period_tdata(39 downto 0) => axis_broadcaster_0_M01_AXIS_TDATA(79 downto 40),
      s00_axis_period_tvalid => axis_broadcaster_0_M01_AXIS_TVALID(1),
      write_reg(18 downto 0) => xlslice_0_Dout(18 downto 0)
    );
axis_broadcaster_0: component design_1_axis_broadcaster_0_0
     port map (
      aclk => clk_BB_1,
      aresetn => reset_0_1,
      m_axis_tdata(79 downto 40) => axis_broadcaster_0_M01_AXIS_TDATA(79 downto 40),
      m_axis_tdata(39 downto 0) => axis_broadcaster_0_M00_AXIS_TDATA(39 downto 0),
      m_axis_tvalid(1) => axis_broadcaster_0_M01_AXIS_TVALID(1),
      m_axis_tvalid(0) => axis_broadcaster_0_M00_AXIS_TVALID(0),
      s_axis_tdata(39 downto 0) => AXI4Stream_PeriodMet_0_M00_AXIS_TDATA(39 downto 0),
      s_axis_tvalid => AXI4Stream_PeriodMet_0_M00_AXIS_TVALID
    );
util_vector_logic_0: component design_1_util_vector_logic_0_0
     port map (
      Op1(0) => reset_0_1,
      Res(0) => util_vector_logic_0_Res(0)
    );
xlconstant_0: component design_1_xlconstant_0_2
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
xlconstant_1: component design_1_xlconstant_1_2
     port map (
      dout(31 downto 0) => bitTrn_Cal_dout_1(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_interconnect_0_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 30 downto 0 );
    M00_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    M00_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 30 downto 0 );
    M00_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    M00_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_bid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    M00_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    M00_AXI_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_ACLK : in STD_LOGIC;
    M01_ARESETN : in STD_LOGIC;
    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M01_AXI_arready : in STD_LOGIC;
    M01_AXI_arvalid : out STD_LOGIC;
    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M01_AXI_awready : in STD_LOGIC;
    M01_AXI_awvalid : out STD_LOGIC;
    M01_AXI_bready : out STD_LOGIC;
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_bvalid : in STD_LOGIC;
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_rready : out STD_LOGIC;
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rvalid : in STD_LOGIC;
    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_wready : in STD_LOGIC;
    M01_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_wvalid : out STD_LOGIC;
    M02_ACLK : in STD_LOGIC;
    M02_ARESETN : in STD_LOGIC;
    M02_AXI_araddr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M02_AXI_arready : in STD_LOGIC;
    M02_AXI_arvalid : out STD_LOGIC;
    M02_AXI_awaddr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M02_AXI_awready : in STD_LOGIC;
    M02_AXI_awvalid : out STD_LOGIC;
    M02_AXI_bready : out STD_LOGIC;
    M02_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_bvalid : in STD_LOGIC;
    M02_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_rready : out STD_LOGIC;
    M02_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_rvalid : in STD_LOGIC;
    M02_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_wready : in STD_LOGIC;
    M02_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M02_AXI_wvalid : out STD_LOGIC;
    M03_ACLK : in STD_LOGIC;
    M03_ARESETN : in STD_LOGIC;
    M03_AXI_araddr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M03_AXI_arready : in STD_LOGIC;
    M03_AXI_arvalid : out STD_LOGIC;
    M03_AXI_awaddr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M03_AXI_awready : in STD_LOGIC;
    M03_AXI_awvalid : out STD_LOGIC;
    M03_AXI_bready : out STD_LOGIC;
    M03_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_bvalid : in STD_LOGIC;
    M03_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_rready : out STD_LOGIC;
    M03_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_rvalid : in STD_LOGIC;
    M03_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_wready : in STD_LOGIC;
    M03_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_wvalid : out STD_LOGIC;
    M04_ACLK : in STD_LOGIC;
    M04_ARESETN : in STD_LOGIC;
    M04_AXI_araddr : out STD_LOGIC_VECTOR ( 30 downto 0 );
    M04_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_arid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    M04_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M04_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M04_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_awaddr : out STD_LOGIC_VECTOR ( 30 downto 0 );
    M04_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_awid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    M04_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M04_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M04_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_bid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    M04_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_rid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    M04_AXI_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M04_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M05_ACLK : in STD_LOGIC;
    M05_ARESETN : in STD_LOGIC;
    M05_AXI_araddr : out STD_LOGIC_VECTOR ( 30 downto 0 );
    M05_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M05_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M05_AXI_arid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    M05_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M05_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M05_AXI_aruser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M05_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_awaddr : out STD_LOGIC_VECTOR ( 30 downto 0 );
    M05_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M05_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M05_AXI_awid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    M05_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M05_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M05_AXI_awuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M05_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_bid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    M05_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M05_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_rid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    M05_AXI_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M05_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M05_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M06_ACLK : in STD_LOGIC;
    M06_ARESETN : in STD_LOGIC;
    M06_AXI_araddr : out STD_LOGIC_VECTOR ( 30 downto 0 );
    M06_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M06_AXI_arid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    M06_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M06_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M06_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M06_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M06_AXI_awaddr : out STD_LOGIC_VECTOR ( 30 downto 0 );
    M06_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M06_AXI_awid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    M06_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M06_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M06_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M06_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M06_AXI_bid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    M06_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M06_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M06_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M06_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M06_AXI_rid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    M06_AXI_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    M06_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M06_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M06_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M06_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M06_AXI_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    M06_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M06_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M06_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M07_ACLK : in STD_LOGIC;
    M07_ARESETN : in STD_LOGIC;
    M07_AXI_araddr : out STD_LOGIC_VECTOR ( 30 downto 0 );
    M07_AXI_arready : in STD_LOGIC;
    M07_AXI_arvalid : out STD_LOGIC;
    M07_AXI_awaddr : out STD_LOGIC_VECTOR ( 30 downto 0 );
    M07_AXI_awready : in STD_LOGIC;
    M07_AXI_awvalid : out STD_LOGIC;
    M07_AXI_bready : out STD_LOGIC;
    M07_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M07_AXI_bvalid : in STD_LOGIC;
    M07_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M07_AXI_rready : out STD_LOGIC;
    M07_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M07_AXI_rvalid : in STD_LOGIC;
    M07_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M07_AXI_wready : in STD_LOGIC;
    M07_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M07_AXI_wvalid : out STD_LOGIC;
    M08_ACLK : in STD_LOGIC;
    M08_ARESETN : in STD_LOGIC;
    M08_AXI_araddr : out STD_LOGIC_VECTOR ( 30 downto 0 );
    M08_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M08_AXI_arid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    M08_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M08_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M08_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M08_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M08_AXI_awaddr : out STD_LOGIC_VECTOR ( 30 downto 0 );
    M08_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M08_AXI_awid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    M08_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M08_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M08_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M08_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M08_AXI_bid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    M08_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M08_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M08_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M08_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M08_AXI_rid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    M08_AXI_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    M08_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M08_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M08_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M08_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M08_AXI_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    M08_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M08_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M08_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_aruser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S01_ACLK : in STD_LOGIC;
    S01_ARESETN : in STD_LOGIC;
    S01_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S01_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_awuser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end design_1_axi_interconnect_0_0;

architecture STRUCTURE of design_1_axi_interconnect_0_0 is
  component design_1_xbar_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 61 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bid : out STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 61 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rlast : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awid : out STD_LOGIC_VECTOR ( 44 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 278 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 71 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 26 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 17 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 35 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 26 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 35 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 35 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 35 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 287 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 35 downto 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_bid : in STD_LOGIC_VECTOR ( 44 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 17 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_arid : out STD_LOGIC_VECTOR ( 44 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 278 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 71 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 26 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 17 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 35 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 26 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 35 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 35 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 35 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_rid : in STD_LOGIC_VECTOR ( 44 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 287 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 17 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  end component design_1_xbar_0;
  signal M00_ACLK_1 : STD_LOGIC;
  signal M00_ARESETN_1 : STD_LOGIC;
  signal M01_ACLK_1 : STD_LOGIC;
  signal M01_ARESETN_1 : STD_LOGIC;
  signal M02_ACLK_1 : STD_LOGIC;
  signal M02_ARESETN_1 : STD_LOGIC;
  signal M03_ACLK_1 : STD_LOGIC;
  signal M03_ARESETN_1 : STD_LOGIC;
  signal M04_ACLK_1 : STD_LOGIC;
  signal M04_ARESETN_1 : STD_LOGIC;
  signal M05_ACLK_1 : STD_LOGIC;
  signal M05_ARESETN_1 : STD_LOGIC;
  signal M06_ACLK_1 : STD_LOGIC;
  signal M06_ARESETN_1 : STD_LOGIC;
  signal M07_ACLK_1 : STD_LOGIC;
  signal M07_ARESETN_1 : STD_LOGIC;
  signal M08_ACLK_1 : STD_LOGIC;
  signal M08_ARESETN_1 : STD_LOGIC;
  signal S00_ACLK_1 : STD_LOGIC;
  signal S00_ARESETN_1 : STD_LOGIC;
  signal S01_ACLK_1 : STD_LOGIC;
  signal S01_ARESETN_1 : STD_LOGIC;
  signal axi_interconnect_0_ACLK_net : STD_LOGIC;
  signal axi_interconnect_0_ARESETN_net : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_ARID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_to_s00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_ARUSER : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_to_s00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_to_s01_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s01_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s01_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s01_couplers_AWID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s01_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_to_s01_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s01_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_to_s01_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s01_couplers_AWUSER : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s01_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_to_s01_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_to_s01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s01_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_to_s01_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s01_couplers_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_to_s01_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_to_s01_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s01_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axi_interconnect_0_ARADDR : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_ARID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axi_interconnect_0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axi_interconnect_0_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axi_interconnect_0_AWADDR : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_AWID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axi_interconnect_0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axi_interconnect_0_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axi_interconnect_0_BID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axi_interconnect_0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axi_interconnect_0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_RID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axi_interconnect_0_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axi_interconnect_0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axi_interconnect_0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axi_interconnect_0_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axi_interconnect_0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_axi_interconnect_0_ARADDR : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m01_couplers_to_axi_interconnect_0_ARREADY : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_0_ARVALID : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_0_AWADDR : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m01_couplers_to_axi_interconnect_0_AWREADY : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_0_AWVALID : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_0_BREADY : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_axi_interconnect_0_BVALID : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_axi_interconnect_0_RREADY : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_axi_interconnect_0_RVALID : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_axi_interconnect_0_WREADY : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_axi_interconnect_0_WVALID : STD_LOGIC;
  signal m02_couplers_to_axi_interconnect_0_ARADDR : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m02_couplers_to_axi_interconnect_0_ARREADY : STD_LOGIC;
  signal m02_couplers_to_axi_interconnect_0_ARVALID : STD_LOGIC;
  signal m02_couplers_to_axi_interconnect_0_AWADDR : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m02_couplers_to_axi_interconnect_0_AWREADY : STD_LOGIC;
  signal m02_couplers_to_axi_interconnect_0_AWVALID : STD_LOGIC;
  signal m02_couplers_to_axi_interconnect_0_BREADY : STD_LOGIC;
  signal m02_couplers_to_axi_interconnect_0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_axi_interconnect_0_BVALID : STD_LOGIC;
  signal m02_couplers_to_axi_interconnect_0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_axi_interconnect_0_RREADY : STD_LOGIC;
  signal m02_couplers_to_axi_interconnect_0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_axi_interconnect_0_RVALID : STD_LOGIC;
  signal m02_couplers_to_axi_interconnect_0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_axi_interconnect_0_WREADY : STD_LOGIC;
  signal m02_couplers_to_axi_interconnect_0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_axi_interconnect_0_WVALID : STD_LOGIC;
  signal m03_couplers_to_axi_interconnect_0_ARADDR : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m03_couplers_to_axi_interconnect_0_ARREADY : STD_LOGIC;
  signal m03_couplers_to_axi_interconnect_0_ARVALID : STD_LOGIC;
  signal m03_couplers_to_axi_interconnect_0_AWADDR : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m03_couplers_to_axi_interconnect_0_AWREADY : STD_LOGIC;
  signal m03_couplers_to_axi_interconnect_0_AWVALID : STD_LOGIC;
  signal m03_couplers_to_axi_interconnect_0_BREADY : STD_LOGIC;
  signal m03_couplers_to_axi_interconnect_0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_axi_interconnect_0_BVALID : STD_LOGIC;
  signal m03_couplers_to_axi_interconnect_0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_axi_interconnect_0_RREADY : STD_LOGIC;
  signal m03_couplers_to_axi_interconnect_0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_axi_interconnect_0_RVALID : STD_LOGIC;
  signal m03_couplers_to_axi_interconnect_0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_axi_interconnect_0_WREADY : STD_LOGIC;
  signal m03_couplers_to_axi_interconnect_0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_axi_interconnect_0_WVALID : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_0_ARADDR : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal m04_couplers_to_axi_interconnect_0_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_axi_interconnect_0_ARID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal m04_couplers_to_axi_interconnect_0_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m04_couplers_to_axi_interconnect_0_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_axi_interconnect_0_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m04_couplers_to_axi_interconnect_0_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_axi_interconnect_0_AWADDR : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal m04_couplers_to_axi_interconnect_0_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_axi_interconnect_0_AWID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal m04_couplers_to_axi_interconnect_0_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m04_couplers_to_axi_interconnect_0_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_axi_interconnect_0_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m04_couplers_to_axi_interconnect_0_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_axi_interconnect_0_BID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal m04_couplers_to_axi_interconnect_0_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_axi_interconnect_0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_axi_interconnect_0_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_axi_interconnect_0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_axi_interconnect_0_RID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal m04_couplers_to_axi_interconnect_0_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_axi_interconnect_0_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_axi_interconnect_0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_axi_interconnect_0_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_axi_interconnect_0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_axi_interconnect_0_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_axi_interconnect_0_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_axi_interconnect_0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m04_couplers_to_axi_interconnect_0_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_axi_interconnect_0_ARADDR : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal m05_couplers_to_axi_interconnect_0_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_axi_interconnect_0_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m05_couplers_to_axi_interconnect_0_ARID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal m05_couplers_to_axi_interconnect_0_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m05_couplers_to_axi_interconnect_0_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_axi_interconnect_0_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m05_couplers_to_axi_interconnect_0_ARUSER : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m05_couplers_to_axi_interconnect_0_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_axi_interconnect_0_AWADDR : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal m05_couplers_to_axi_interconnect_0_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_axi_interconnect_0_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m05_couplers_to_axi_interconnect_0_AWID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal m05_couplers_to_axi_interconnect_0_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m05_couplers_to_axi_interconnect_0_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_axi_interconnect_0_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_axi_interconnect_0_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m05_couplers_to_axi_interconnect_0_AWUSER : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m05_couplers_to_axi_interconnect_0_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_axi_interconnect_0_BID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal m05_couplers_to_axi_interconnect_0_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_axi_interconnect_0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_axi_interconnect_0_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_axi_interconnect_0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_axi_interconnect_0_RID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal m05_couplers_to_axi_interconnect_0_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_axi_interconnect_0_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_axi_interconnect_0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_axi_interconnect_0_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_axi_interconnect_0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_axi_interconnect_0_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_axi_interconnect_0_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_axi_interconnect_0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m05_couplers_to_axi_interconnect_0_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_axi_interconnect_0_ARADDR : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal m06_couplers_to_axi_interconnect_0_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_axi_interconnect_0_ARID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal m06_couplers_to_axi_interconnect_0_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m06_couplers_to_axi_interconnect_0_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_axi_interconnect_0_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m06_couplers_to_axi_interconnect_0_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_axi_interconnect_0_AWADDR : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal m06_couplers_to_axi_interconnect_0_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_axi_interconnect_0_AWID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal m06_couplers_to_axi_interconnect_0_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m06_couplers_to_axi_interconnect_0_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_axi_interconnect_0_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m06_couplers_to_axi_interconnect_0_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_axi_interconnect_0_BID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal m06_couplers_to_axi_interconnect_0_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_axi_interconnect_0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_axi_interconnect_0_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_axi_interconnect_0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_axi_interconnect_0_RID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal m06_couplers_to_axi_interconnect_0_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_axi_interconnect_0_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_axi_interconnect_0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_axi_interconnect_0_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_axi_interconnect_0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_axi_interconnect_0_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_axi_interconnect_0_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_axi_interconnect_0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m06_couplers_to_axi_interconnect_0_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m07_couplers_to_axi_interconnect_0_ARADDR : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal m07_couplers_to_axi_interconnect_0_ARREADY : STD_LOGIC;
  signal m07_couplers_to_axi_interconnect_0_ARVALID : STD_LOGIC;
  signal m07_couplers_to_axi_interconnect_0_AWADDR : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal m07_couplers_to_axi_interconnect_0_AWREADY : STD_LOGIC;
  signal m07_couplers_to_axi_interconnect_0_AWVALID : STD_LOGIC;
  signal m07_couplers_to_axi_interconnect_0_BREADY : STD_LOGIC;
  signal m07_couplers_to_axi_interconnect_0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m07_couplers_to_axi_interconnect_0_BVALID : STD_LOGIC;
  signal m07_couplers_to_axi_interconnect_0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_axi_interconnect_0_RREADY : STD_LOGIC;
  signal m07_couplers_to_axi_interconnect_0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m07_couplers_to_axi_interconnect_0_RVALID : STD_LOGIC;
  signal m07_couplers_to_axi_interconnect_0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_axi_interconnect_0_WREADY : STD_LOGIC;
  signal m07_couplers_to_axi_interconnect_0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m07_couplers_to_axi_interconnect_0_WVALID : STD_LOGIC;
  signal m08_couplers_to_axi_interconnect_0_ARADDR : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal m08_couplers_to_axi_interconnect_0_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m08_couplers_to_axi_interconnect_0_ARID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal m08_couplers_to_axi_interconnect_0_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m08_couplers_to_axi_interconnect_0_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m08_couplers_to_axi_interconnect_0_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m08_couplers_to_axi_interconnect_0_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m08_couplers_to_axi_interconnect_0_AWADDR : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal m08_couplers_to_axi_interconnect_0_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m08_couplers_to_axi_interconnect_0_AWID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal m08_couplers_to_axi_interconnect_0_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m08_couplers_to_axi_interconnect_0_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m08_couplers_to_axi_interconnect_0_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m08_couplers_to_axi_interconnect_0_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m08_couplers_to_axi_interconnect_0_BID : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m08_couplers_to_axi_interconnect_0_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m08_couplers_to_axi_interconnect_0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m08_couplers_to_axi_interconnect_0_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m08_couplers_to_axi_interconnect_0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m08_couplers_to_axi_interconnect_0_RID : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m08_couplers_to_axi_interconnect_0_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m08_couplers_to_axi_interconnect_0_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m08_couplers_to_axi_interconnect_0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m08_couplers_to_axi_interconnect_0_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m08_couplers_to_axi_interconnect_0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m08_couplers_to_axi_interconnect_0_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m08_couplers_to_axi_interconnect_0_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m08_couplers_to_axi_interconnect_0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m08_couplers_to_axi_interconnect_0_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_ARID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARUSER : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_xbar_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_xbar_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_xbar_AWID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_xbar_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s01_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_xbar_AWUSER : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_xbar_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_xbar_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal s01_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_xbar_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_xbar_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal xbar_to_m00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_ARID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal xbar_to_m00_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xbar_to_m00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal xbar_to_m00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_AWID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal xbar_to_m00_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xbar_to_m00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal xbar_to_m00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_RID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal xbar_to_m00_couplers_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_ARADDR : STD_LOGIC_VECTOR ( 61 downto 31 );
  signal xbar_to_m01_couplers_ARBURST : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal xbar_to_m01_couplers_ARCACHE : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_ARID : STD_LOGIC_VECTOR ( 9 downto 5 );
  signal xbar_to_m01_couplers_ARLEN : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal xbar_to_m01_couplers_ARLOCK : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_ARPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_ARQOS : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_ARREGION : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_ARSIZE : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_ARVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_AWADDR : STD_LOGIC_VECTOR ( 61 downto 31 );
  signal xbar_to_m01_couplers_AWBURST : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal xbar_to_m01_couplers_AWCACHE : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_AWID : STD_LOGIC_VECTOR ( 9 downto 5 );
  signal xbar_to_m01_couplers_AWLEN : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal xbar_to_m01_couplers_AWLOCK : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_AWPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_AWQOS : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_AWREGION : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_AWSIZE : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_AWVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_BID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal xbar_to_m01_couplers_BREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m01_couplers_RID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal xbar_to_m01_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m01_couplers_RREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_WLAST : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_WVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m02_couplers_ARADDR : STD_LOGIC_VECTOR ( 92 downto 62 );
  signal xbar_to_m02_couplers_ARBURST : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal xbar_to_m02_couplers_ARCACHE : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_ARID : STD_LOGIC_VECTOR ( 14 downto 10 );
  signal xbar_to_m02_couplers_ARLEN : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal xbar_to_m02_couplers_ARLOCK : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_ARPROT : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal xbar_to_m02_couplers_ARQOS : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m02_couplers_ARREGION : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_ARSIZE : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal xbar_to_m02_couplers_ARVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_AWADDR : STD_LOGIC_VECTOR ( 92 downto 62 );
  signal xbar_to_m02_couplers_AWBURST : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal xbar_to_m02_couplers_AWCACHE : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_AWID : STD_LOGIC_VECTOR ( 14 downto 10 );
  signal xbar_to_m02_couplers_AWLEN : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal xbar_to_m02_couplers_AWLOCK : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_AWPROT : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal xbar_to_m02_couplers_AWQOS : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m02_couplers_AWREGION : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_AWSIZE : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal xbar_to_m02_couplers_AWVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_BID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal xbar_to_m02_couplers_BREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m02_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m02_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m02_couplers_RID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal xbar_to_m02_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m02_couplers_RREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m02_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m02_couplers_WDATA : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_m02_couplers_WLAST : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m02_couplers_WSTRB : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_WVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m03_couplers_ARADDR : STD_LOGIC_VECTOR ( 123 downto 93 );
  signal xbar_to_m03_couplers_ARBURST : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal xbar_to_m03_couplers_ARCACHE : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_ARID : STD_LOGIC_VECTOR ( 19 downto 15 );
  signal xbar_to_m03_couplers_ARLEN : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal xbar_to_m03_couplers_ARLOCK : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_ARPROT : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal xbar_to_m03_couplers_ARQOS : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_ARREGION : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_ARSIZE : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal xbar_to_m03_couplers_ARVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_AWADDR : STD_LOGIC_VECTOR ( 123 downto 93 );
  signal xbar_to_m03_couplers_AWBURST : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal xbar_to_m03_couplers_AWCACHE : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_AWID : STD_LOGIC_VECTOR ( 19 downto 15 );
  signal xbar_to_m03_couplers_AWLEN : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal xbar_to_m03_couplers_AWLOCK : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_AWPROT : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal xbar_to_m03_couplers_AWQOS : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_AWREGION : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_AWSIZE : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal xbar_to_m03_couplers_AWVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_BID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal xbar_to_m03_couplers_BREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m03_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m03_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m03_couplers_RID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal xbar_to_m03_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m03_couplers_RREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m03_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m03_couplers_WDATA : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal xbar_to_m03_couplers_WLAST : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_WSTRB : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_WVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m04_couplers_ARADDR : STD_LOGIC_VECTOR ( 154 downto 124 );
  signal xbar_to_m04_couplers_ARBURST : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal xbar_to_m04_couplers_ARID : STD_LOGIC_VECTOR ( 24 downto 20 );
  signal xbar_to_m04_couplers_ARLEN : STD_LOGIC_VECTOR ( 39 downto 32 );
  signal xbar_to_m04_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m04_couplers_ARSIZE : STD_LOGIC_VECTOR ( 14 downto 12 );
  signal xbar_to_m04_couplers_ARVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_AWADDR : STD_LOGIC_VECTOR ( 154 downto 124 );
  signal xbar_to_m04_couplers_AWBURST : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal xbar_to_m04_couplers_AWID : STD_LOGIC_VECTOR ( 24 downto 20 );
  signal xbar_to_m04_couplers_AWLEN : STD_LOGIC_VECTOR ( 39 downto 32 );
  signal xbar_to_m04_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m04_couplers_AWSIZE : STD_LOGIC_VECTOR ( 14 downto 12 );
  signal xbar_to_m04_couplers_AWVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_BID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal xbar_to_m04_couplers_BREADY : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m04_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m04_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m04_couplers_RID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal xbar_to_m04_couplers_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m04_couplers_RREADY : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m04_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m04_couplers_WDATA : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal xbar_to_m04_couplers_WLAST : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m04_couplers_WSTRB : STD_LOGIC_VECTOR ( 19 downto 16 );
  signal xbar_to_m04_couplers_WVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m05_couplers_ARADDR : STD_LOGIC_VECTOR ( 185 downto 155 );
  signal xbar_to_m05_couplers_ARBURST : STD_LOGIC_VECTOR ( 11 downto 10 );
  signal xbar_to_m05_couplers_ARCACHE : STD_LOGIC_VECTOR ( 23 downto 20 );
  signal xbar_to_m05_couplers_ARID : STD_LOGIC_VECTOR ( 29 downto 25 );
  signal xbar_to_m05_couplers_ARLEN : STD_LOGIC_VECTOR ( 47 downto 40 );
  signal xbar_to_m05_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m05_couplers_ARSIZE : STD_LOGIC_VECTOR ( 17 downto 15 );
  signal xbar_to_m05_couplers_ARUSER : STD_LOGIC_VECTOR ( 23 downto 20 );
  signal xbar_to_m05_couplers_ARVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_AWADDR : STD_LOGIC_VECTOR ( 185 downto 155 );
  signal xbar_to_m05_couplers_AWBURST : STD_LOGIC_VECTOR ( 11 downto 10 );
  signal xbar_to_m05_couplers_AWCACHE : STD_LOGIC_VECTOR ( 23 downto 20 );
  signal xbar_to_m05_couplers_AWID : STD_LOGIC_VECTOR ( 29 downto 25 );
  signal xbar_to_m05_couplers_AWLEN : STD_LOGIC_VECTOR ( 47 downto 40 );
  signal xbar_to_m05_couplers_AWLOCK : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m05_couplers_AWSIZE : STD_LOGIC_VECTOR ( 17 downto 15 );
  signal xbar_to_m05_couplers_AWUSER : STD_LOGIC_VECTOR ( 23 downto 20 );
  signal xbar_to_m05_couplers_AWVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_BID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal xbar_to_m05_couplers_BREADY : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m05_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m05_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m05_couplers_RID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal xbar_to_m05_couplers_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m05_couplers_RREADY : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m05_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m05_couplers_WDATA : STD_LOGIC_VECTOR ( 191 downto 160 );
  signal xbar_to_m05_couplers_WLAST : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m05_couplers_WSTRB : STD_LOGIC_VECTOR ( 23 downto 20 );
  signal xbar_to_m05_couplers_WVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m06_couplers_ARADDR : STD_LOGIC_VECTOR ( 216 downto 186 );
  signal xbar_to_m06_couplers_ARBURST : STD_LOGIC_VECTOR ( 13 downto 12 );
  signal xbar_to_m06_couplers_ARID : STD_LOGIC_VECTOR ( 34 downto 30 );
  signal xbar_to_m06_couplers_ARLEN : STD_LOGIC_VECTOR ( 55 downto 48 );
  signal xbar_to_m06_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m06_couplers_ARSIZE : STD_LOGIC_VECTOR ( 20 downto 18 );
  signal xbar_to_m06_couplers_ARVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_AWADDR : STD_LOGIC_VECTOR ( 216 downto 186 );
  signal xbar_to_m06_couplers_AWBURST : STD_LOGIC_VECTOR ( 13 downto 12 );
  signal xbar_to_m06_couplers_AWID : STD_LOGIC_VECTOR ( 34 downto 30 );
  signal xbar_to_m06_couplers_AWLEN : STD_LOGIC_VECTOR ( 55 downto 48 );
  signal xbar_to_m06_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m06_couplers_AWSIZE : STD_LOGIC_VECTOR ( 20 downto 18 );
  signal xbar_to_m06_couplers_AWVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_BID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal xbar_to_m06_couplers_BREADY : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m06_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m06_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m06_couplers_RID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal xbar_to_m06_couplers_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m06_couplers_RREADY : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m06_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m06_couplers_WDATA : STD_LOGIC_VECTOR ( 223 downto 192 );
  signal xbar_to_m06_couplers_WLAST : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m06_couplers_WSTRB : STD_LOGIC_VECTOR ( 27 downto 24 );
  signal xbar_to_m06_couplers_WVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m07_couplers_ARADDR : STD_LOGIC_VECTOR ( 247 downto 217 );
  signal xbar_to_m07_couplers_ARBURST : STD_LOGIC_VECTOR ( 15 downto 14 );
  signal xbar_to_m07_couplers_ARCACHE : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal xbar_to_m07_couplers_ARID : STD_LOGIC_VECTOR ( 39 downto 35 );
  signal xbar_to_m07_couplers_ARLEN : STD_LOGIC_VECTOR ( 63 downto 56 );
  signal xbar_to_m07_couplers_ARLOCK : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_ARPROT : STD_LOGIC_VECTOR ( 23 downto 21 );
  signal xbar_to_m07_couplers_ARQOS : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal xbar_to_m07_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m07_couplers_ARREGION : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal xbar_to_m07_couplers_ARSIZE : STD_LOGIC_VECTOR ( 23 downto 21 );
  signal xbar_to_m07_couplers_ARVALID : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_AWADDR : STD_LOGIC_VECTOR ( 247 downto 217 );
  signal xbar_to_m07_couplers_AWBURST : STD_LOGIC_VECTOR ( 15 downto 14 );
  signal xbar_to_m07_couplers_AWCACHE : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal xbar_to_m07_couplers_AWID : STD_LOGIC_VECTOR ( 39 downto 35 );
  signal xbar_to_m07_couplers_AWLEN : STD_LOGIC_VECTOR ( 63 downto 56 );
  signal xbar_to_m07_couplers_AWLOCK : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_AWPROT : STD_LOGIC_VECTOR ( 23 downto 21 );
  signal xbar_to_m07_couplers_AWQOS : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal xbar_to_m07_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m07_couplers_AWREGION : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal xbar_to_m07_couplers_AWSIZE : STD_LOGIC_VECTOR ( 23 downto 21 );
  signal xbar_to_m07_couplers_AWVALID : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_BID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal xbar_to_m07_couplers_BREADY : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m07_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m07_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m07_couplers_RID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal xbar_to_m07_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m07_couplers_RREADY : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m07_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m07_couplers_WDATA : STD_LOGIC_VECTOR ( 255 downto 224 );
  signal xbar_to_m07_couplers_WLAST : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m07_couplers_WSTRB : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal xbar_to_m07_couplers_WVALID : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m08_couplers_ARADDR : STD_LOGIC_VECTOR ( 278 downto 248 );
  signal xbar_to_m08_couplers_ARBURST : STD_LOGIC_VECTOR ( 17 downto 16 );
  signal xbar_to_m08_couplers_ARID : STD_LOGIC_VECTOR ( 44 downto 40 );
  signal xbar_to_m08_couplers_ARLEN : STD_LOGIC_VECTOR ( 71 downto 64 );
  signal xbar_to_m08_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m08_couplers_ARSIZE : STD_LOGIC_VECTOR ( 26 downto 24 );
  signal xbar_to_m08_couplers_ARVALID : STD_LOGIC_VECTOR ( 8 to 8 );
  signal xbar_to_m08_couplers_AWADDR : STD_LOGIC_VECTOR ( 278 downto 248 );
  signal xbar_to_m08_couplers_AWBURST : STD_LOGIC_VECTOR ( 17 downto 16 );
  signal xbar_to_m08_couplers_AWID : STD_LOGIC_VECTOR ( 44 downto 40 );
  signal xbar_to_m08_couplers_AWLEN : STD_LOGIC_VECTOR ( 71 downto 64 );
  signal xbar_to_m08_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m08_couplers_AWSIZE : STD_LOGIC_VECTOR ( 26 downto 24 );
  signal xbar_to_m08_couplers_AWVALID : STD_LOGIC_VECTOR ( 8 to 8 );
  signal xbar_to_m08_couplers_BID : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xbar_to_m08_couplers_BREADY : STD_LOGIC_VECTOR ( 8 to 8 );
  signal xbar_to_m08_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m08_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m08_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m08_couplers_RID : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xbar_to_m08_couplers_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m08_couplers_RREADY : STD_LOGIC_VECTOR ( 8 to 8 );
  signal xbar_to_m08_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m08_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m08_couplers_WDATA : STD_LOGIC_VECTOR ( 287 downto 256 );
  signal xbar_to_m08_couplers_WLAST : STD_LOGIC_VECTOR ( 8 to 8 );
  signal xbar_to_m08_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m08_couplers_WSTRB : STD_LOGIC_VECTOR ( 35 downto 32 );
  signal xbar_to_m08_couplers_WVALID : STD_LOGIC_VECTOR ( 8 to 8 );
  signal NLW_xbar_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 35 downto 16 );
  signal NLW_xbar_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 4 );
  signal NLW_xbar_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 26 downto 12 );
  signal NLW_xbar_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal NLW_xbar_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal NLW_xbar_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal NLW_xbar_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 35 downto 16 );
  signal NLW_xbar_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 4 );
  signal NLW_xbar_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 26 downto 12 );
  signal NLW_xbar_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal NLW_xbar_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal NLW_xbar_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal NLW_xbar_s_axi_arready_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_xbar_s_axi_awready_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_xbar_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_xbar_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_xbar_s_axi_bvalid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_xbar_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal NLW_xbar_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_xbar_s_axi_rlast_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_xbar_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_xbar_s_axi_rvalid_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_xbar_s_axi_wready_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M00_ACLK_1 <= M00_ACLK;
  M00_ARESETN_1 <= M00_ARESETN;
  M00_AXI_araddr(30 downto 0) <= m00_couplers_to_axi_interconnect_0_ARADDR(30 downto 0);
  M00_AXI_arburst(1 downto 0) <= m00_couplers_to_axi_interconnect_0_ARBURST(1 downto 0);
  M00_AXI_arcache(3 downto 0) <= m00_couplers_to_axi_interconnect_0_ARCACHE(3 downto 0);
  M00_AXI_arid(4 downto 0) <= m00_couplers_to_axi_interconnect_0_ARID(4 downto 0);
  M00_AXI_arlen(7 downto 0) <= m00_couplers_to_axi_interconnect_0_ARLEN(7 downto 0);
  M00_AXI_arlock(0) <= m00_couplers_to_axi_interconnect_0_ARLOCK(0);
  M00_AXI_arprot(2 downto 0) <= m00_couplers_to_axi_interconnect_0_ARPROT(2 downto 0);
  M00_AXI_arsize(2 downto 0) <= m00_couplers_to_axi_interconnect_0_ARSIZE(2 downto 0);
  M00_AXI_arvalid(0) <= m00_couplers_to_axi_interconnect_0_ARVALID(0);
  M00_AXI_awaddr(30 downto 0) <= m00_couplers_to_axi_interconnect_0_AWADDR(30 downto 0);
  M00_AXI_awburst(1 downto 0) <= m00_couplers_to_axi_interconnect_0_AWBURST(1 downto 0);
  M00_AXI_awcache(3 downto 0) <= m00_couplers_to_axi_interconnect_0_AWCACHE(3 downto 0);
  M00_AXI_awid(4 downto 0) <= m00_couplers_to_axi_interconnect_0_AWID(4 downto 0);
  M00_AXI_awlen(7 downto 0) <= m00_couplers_to_axi_interconnect_0_AWLEN(7 downto 0);
  M00_AXI_awlock(0) <= m00_couplers_to_axi_interconnect_0_AWLOCK(0);
  M00_AXI_awprot(2 downto 0) <= m00_couplers_to_axi_interconnect_0_AWPROT(2 downto 0);
  M00_AXI_awsize(2 downto 0) <= m00_couplers_to_axi_interconnect_0_AWSIZE(2 downto 0);
  M00_AXI_awvalid(0) <= m00_couplers_to_axi_interconnect_0_AWVALID(0);
  M00_AXI_bready(0) <= m00_couplers_to_axi_interconnect_0_BREADY(0);
  M00_AXI_rready(0) <= m00_couplers_to_axi_interconnect_0_RREADY(0);
  M00_AXI_wdata(31 downto 0) <= m00_couplers_to_axi_interconnect_0_WDATA(31 downto 0);
  M00_AXI_wlast(0) <= m00_couplers_to_axi_interconnect_0_WLAST(0);
  M00_AXI_wstrb(3 downto 0) <= m00_couplers_to_axi_interconnect_0_WSTRB(3 downto 0);
  M00_AXI_wvalid(0) <= m00_couplers_to_axi_interconnect_0_WVALID(0);
  M01_ACLK_1 <= M01_ACLK;
  M01_ARESETN_1 <= M01_ARESETN;
  M01_AXI_araddr(11 downto 0) <= m01_couplers_to_axi_interconnect_0_ARADDR(11 downto 0);
  M01_AXI_arvalid <= m01_couplers_to_axi_interconnect_0_ARVALID;
  M01_AXI_awaddr(11 downto 0) <= m01_couplers_to_axi_interconnect_0_AWADDR(11 downto 0);
  M01_AXI_awvalid <= m01_couplers_to_axi_interconnect_0_AWVALID;
  M01_AXI_bready <= m01_couplers_to_axi_interconnect_0_BREADY;
  M01_AXI_rready <= m01_couplers_to_axi_interconnect_0_RREADY;
  M01_AXI_wdata(31 downto 0) <= m01_couplers_to_axi_interconnect_0_WDATA(31 downto 0);
  M01_AXI_wstrb(3 downto 0) <= m01_couplers_to_axi_interconnect_0_WSTRB(3 downto 0);
  M01_AXI_wvalid <= m01_couplers_to_axi_interconnect_0_WVALID;
  M02_ACLK_1 <= M02_ACLK;
  M02_ARESETN_1 <= M02_ARESETN;
  M02_AXI_araddr(11 downto 0) <= m02_couplers_to_axi_interconnect_0_ARADDR(11 downto 0);
  M02_AXI_arvalid <= m02_couplers_to_axi_interconnect_0_ARVALID;
  M02_AXI_awaddr(11 downto 0) <= m02_couplers_to_axi_interconnect_0_AWADDR(11 downto 0);
  M02_AXI_awvalid <= m02_couplers_to_axi_interconnect_0_AWVALID;
  M02_AXI_bready <= m02_couplers_to_axi_interconnect_0_BREADY;
  M02_AXI_rready <= m02_couplers_to_axi_interconnect_0_RREADY;
  M02_AXI_wdata(31 downto 0) <= m02_couplers_to_axi_interconnect_0_WDATA(31 downto 0);
  M02_AXI_wstrb(3 downto 0) <= m02_couplers_to_axi_interconnect_0_WSTRB(3 downto 0);
  M02_AXI_wvalid <= m02_couplers_to_axi_interconnect_0_WVALID;
  M03_ACLK_1 <= M03_ACLK;
  M03_ARESETN_1 <= M03_ARESETN;
  M03_AXI_araddr(11 downto 0) <= m03_couplers_to_axi_interconnect_0_ARADDR(11 downto 0);
  M03_AXI_arvalid <= m03_couplers_to_axi_interconnect_0_ARVALID;
  M03_AXI_awaddr(11 downto 0) <= m03_couplers_to_axi_interconnect_0_AWADDR(11 downto 0);
  M03_AXI_awvalid <= m03_couplers_to_axi_interconnect_0_AWVALID;
  M03_AXI_bready <= m03_couplers_to_axi_interconnect_0_BREADY;
  M03_AXI_rready <= m03_couplers_to_axi_interconnect_0_RREADY;
  M03_AXI_wdata(31 downto 0) <= m03_couplers_to_axi_interconnect_0_WDATA(31 downto 0);
  M03_AXI_wstrb(3 downto 0) <= m03_couplers_to_axi_interconnect_0_WSTRB(3 downto 0);
  M03_AXI_wvalid <= m03_couplers_to_axi_interconnect_0_WVALID;
  M04_ACLK_1 <= M04_ACLK;
  M04_ARESETN_1 <= M04_ARESETN;
  M04_AXI_araddr(30 downto 0) <= m04_couplers_to_axi_interconnect_0_ARADDR(30 downto 0);
  M04_AXI_arburst(1 downto 0) <= m04_couplers_to_axi_interconnect_0_ARBURST(1 downto 0);
  M04_AXI_arid(4 downto 0) <= m04_couplers_to_axi_interconnect_0_ARID(4 downto 0);
  M04_AXI_arlen(7 downto 0) <= m04_couplers_to_axi_interconnect_0_ARLEN(7 downto 0);
  M04_AXI_arsize(2 downto 0) <= m04_couplers_to_axi_interconnect_0_ARSIZE(2 downto 0);
  M04_AXI_arvalid(0) <= m04_couplers_to_axi_interconnect_0_ARVALID(0);
  M04_AXI_awaddr(30 downto 0) <= m04_couplers_to_axi_interconnect_0_AWADDR(30 downto 0);
  M04_AXI_awburst(1 downto 0) <= m04_couplers_to_axi_interconnect_0_AWBURST(1 downto 0);
  M04_AXI_awid(4 downto 0) <= m04_couplers_to_axi_interconnect_0_AWID(4 downto 0);
  M04_AXI_awlen(7 downto 0) <= m04_couplers_to_axi_interconnect_0_AWLEN(7 downto 0);
  M04_AXI_awsize(2 downto 0) <= m04_couplers_to_axi_interconnect_0_AWSIZE(2 downto 0);
  M04_AXI_awvalid(0) <= m04_couplers_to_axi_interconnect_0_AWVALID(0);
  M04_AXI_bready(0) <= m04_couplers_to_axi_interconnect_0_BREADY(0);
  M04_AXI_rready(0) <= m04_couplers_to_axi_interconnect_0_RREADY(0);
  M04_AXI_wdata(31 downto 0) <= m04_couplers_to_axi_interconnect_0_WDATA(31 downto 0);
  M04_AXI_wlast(0) <= m04_couplers_to_axi_interconnect_0_WLAST(0);
  M04_AXI_wstrb(3 downto 0) <= m04_couplers_to_axi_interconnect_0_WSTRB(3 downto 0);
  M04_AXI_wvalid(0) <= m04_couplers_to_axi_interconnect_0_WVALID(0);
  M05_ACLK_1 <= M05_ACLK;
  M05_ARESETN_1 <= M05_ARESETN;
  M05_AXI_araddr(30 downto 0) <= m05_couplers_to_axi_interconnect_0_ARADDR(30 downto 0);
  M05_AXI_arburst(1 downto 0) <= m05_couplers_to_axi_interconnect_0_ARBURST(1 downto 0);
  M05_AXI_arcache(3 downto 0) <= m05_couplers_to_axi_interconnect_0_ARCACHE(3 downto 0);
  M05_AXI_arid(4 downto 0) <= m05_couplers_to_axi_interconnect_0_ARID(4 downto 0);
  M05_AXI_arlen(7 downto 0) <= m05_couplers_to_axi_interconnect_0_ARLEN(7 downto 0);
  M05_AXI_arsize(2 downto 0) <= m05_couplers_to_axi_interconnect_0_ARSIZE(2 downto 0);
  M05_AXI_aruser(3 downto 0) <= m05_couplers_to_axi_interconnect_0_ARUSER(3 downto 0);
  M05_AXI_arvalid(0) <= m05_couplers_to_axi_interconnect_0_ARVALID(0);
  M05_AXI_awaddr(30 downto 0) <= m05_couplers_to_axi_interconnect_0_AWADDR(30 downto 0);
  M05_AXI_awburst(1 downto 0) <= m05_couplers_to_axi_interconnect_0_AWBURST(1 downto 0);
  M05_AXI_awcache(3 downto 0) <= m05_couplers_to_axi_interconnect_0_AWCACHE(3 downto 0);
  M05_AXI_awid(4 downto 0) <= m05_couplers_to_axi_interconnect_0_AWID(4 downto 0);
  M05_AXI_awlen(7 downto 0) <= m05_couplers_to_axi_interconnect_0_AWLEN(7 downto 0);
  M05_AXI_awlock(0) <= m05_couplers_to_axi_interconnect_0_AWLOCK(0);
  M05_AXI_awsize(2 downto 0) <= m05_couplers_to_axi_interconnect_0_AWSIZE(2 downto 0);
  M05_AXI_awuser(3 downto 0) <= m05_couplers_to_axi_interconnect_0_AWUSER(3 downto 0);
  M05_AXI_awvalid(0) <= m05_couplers_to_axi_interconnect_0_AWVALID(0);
  M05_AXI_bready(0) <= m05_couplers_to_axi_interconnect_0_BREADY(0);
  M05_AXI_rready(0) <= m05_couplers_to_axi_interconnect_0_RREADY(0);
  M05_AXI_wdata(31 downto 0) <= m05_couplers_to_axi_interconnect_0_WDATA(31 downto 0);
  M05_AXI_wlast(0) <= m05_couplers_to_axi_interconnect_0_WLAST(0);
  M05_AXI_wstrb(3 downto 0) <= m05_couplers_to_axi_interconnect_0_WSTRB(3 downto 0);
  M05_AXI_wvalid(0) <= m05_couplers_to_axi_interconnect_0_WVALID(0);
  M06_ACLK_1 <= M06_ACLK;
  M06_ARESETN_1 <= M06_ARESETN;
  M06_AXI_araddr(30 downto 0) <= m06_couplers_to_axi_interconnect_0_ARADDR(30 downto 0);
  M06_AXI_arburst(1 downto 0) <= m06_couplers_to_axi_interconnect_0_ARBURST(1 downto 0);
  M06_AXI_arid(4 downto 0) <= m06_couplers_to_axi_interconnect_0_ARID(4 downto 0);
  M06_AXI_arlen(7 downto 0) <= m06_couplers_to_axi_interconnect_0_ARLEN(7 downto 0);
  M06_AXI_arsize(2 downto 0) <= m06_couplers_to_axi_interconnect_0_ARSIZE(2 downto 0);
  M06_AXI_arvalid(0) <= m06_couplers_to_axi_interconnect_0_ARVALID(0);
  M06_AXI_awaddr(30 downto 0) <= m06_couplers_to_axi_interconnect_0_AWADDR(30 downto 0);
  M06_AXI_awburst(1 downto 0) <= m06_couplers_to_axi_interconnect_0_AWBURST(1 downto 0);
  M06_AXI_awid(4 downto 0) <= m06_couplers_to_axi_interconnect_0_AWID(4 downto 0);
  M06_AXI_awlen(7 downto 0) <= m06_couplers_to_axi_interconnect_0_AWLEN(7 downto 0);
  M06_AXI_awsize(2 downto 0) <= m06_couplers_to_axi_interconnect_0_AWSIZE(2 downto 0);
  M06_AXI_awvalid(0) <= m06_couplers_to_axi_interconnect_0_AWVALID(0);
  M06_AXI_bready(0) <= m06_couplers_to_axi_interconnect_0_BREADY(0);
  M06_AXI_rready(0) <= m06_couplers_to_axi_interconnect_0_RREADY(0);
  M06_AXI_wdata(31 downto 0) <= m06_couplers_to_axi_interconnect_0_WDATA(31 downto 0);
  M06_AXI_wlast(0) <= m06_couplers_to_axi_interconnect_0_WLAST(0);
  M06_AXI_wstrb(3 downto 0) <= m06_couplers_to_axi_interconnect_0_WSTRB(3 downto 0);
  M06_AXI_wvalid(0) <= m06_couplers_to_axi_interconnect_0_WVALID(0);
  M07_ACLK_1 <= M07_ACLK;
  M07_ARESETN_1 <= M07_ARESETN;
  M07_AXI_araddr(30 downto 0) <= m07_couplers_to_axi_interconnect_0_ARADDR(30 downto 0);
  M07_AXI_arvalid <= m07_couplers_to_axi_interconnect_0_ARVALID;
  M07_AXI_awaddr(30 downto 0) <= m07_couplers_to_axi_interconnect_0_AWADDR(30 downto 0);
  M07_AXI_awvalid <= m07_couplers_to_axi_interconnect_0_AWVALID;
  M07_AXI_bready <= m07_couplers_to_axi_interconnect_0_BREADY;
  M07_AXI_rready <= m07_couplers_to_axi_interconnect_0_RREADY;
  M07_AXI_wdata(31 downto 0) <= m07_couplers_to_axi_interconnect_0_WDATA(31 downto 0);
  M07_AXI_wstrb(3 downto 0) <= m07_couplers_to_axi_interconnect_0_WSTRB(3 downto 0);
  M07_AXI_wvalid <= m07_couplers_to_axi_interconnect_0_WVALID;
  M08_ACLK_1 <= M08_ACLK;
  M08_ARESETN_1 <= M08_ARESETN;
  M08_AXI_araddr(30 downto 0) <= m08_couplers_to_axi_interconnect_0_ARADDR(30 downto 0);
  M08_AXI_arburst(1 downto 0) <= m08_couplers_to_axi_interconnect_0_ARBURST(1 downto 0);
  M08_AXI_arid(4 downto 0) <= m08_couplers_to_axi_interconnect_0_ARID(4 downto 0);
  M08_AXI_arlen(7 downto 0) <= m08_couplers_to_axi_interconnect_0_ARLEN(7 downto 0);
  M08_AXI_arsize(2 downto 0) <= m08_couplers_to_axi_interconnect_0_ARSIZE(2 downto 0);
  M08_AXI_arvalid(0) <= m08_couplers_to_axi_interconnect_0_ARVALID(0);
  M08_AXI_awaddr(30 downto 0) <= m08_couplers_to_axi_interconnect_0_AWADDR(30 downto 0);
  M08_AXI_awburst(1 downto 0) <= m08_couplers_to_axi_interconnect_0_AWBURST(1 downto 0);
  M08_AXI_awid(4 downto 0) <= m08_couplers_to_axi_interconnect_0_AWID(4 downto 0);
  M08_AXI_awlen(7 downto 0) <= m08_couplers_to_axi_interconnect_0_AWLEN(7 downto 0);
  M08_AXI_awsize(2 downto 0) <= m08_couplers_to_axi_interconnect_0_AWSIZE(2 downto 0);
  M08_AXI_awvalid(0) <= m08_couplers_to_axi_interconnect_0_AWVALID(0);
  M08_AXI_bready(0) <= m08_couplers_to_axi_interconnect_0_BREADY(0);
  M08_AXI_rready(0) <= m08_couplers_to_axi_interconnect_0_RREADY(0);
  M08_AXI_wdata(31 downto 0) <= m08_couplers_to_axi_interconnect_0_WDATA(31 downto 0);
  M08_AXI_wlast(0) <= m08_couplers_to_axi_interconnect_0_WLAST(0);
  M08_AXI_wstrb(3 downto 0) <= m08_couplers_to_axi_interconnect_0_WSTRB(3 downto 0);
  M08_AXI_wvalid(0) <= m08_couplers_to_axi_interconnect_0_WVALID(0);
  S00_ACLK_1 <= S00_ACLK;
  S00_ARESETN_1 <= S00_ARESETN;
  S00_AXI_arready(0) <= axi_interconnect_0_to_s00_couplers_ARREADY(0);
  S00_AXI_rdata(31 downto 0) <= axi_interconnect_0_to_s00_couplers_RDATA(31 downto 0);
  S00_AXI_rlast(0) <= axi_interconnect_0_to_s00_couplers_RLAST(0);
  S00_AXI_rresp(1 downto 0) <= axi_interconnect_0_to_s00_couplers_RRESP(1 downto 0);
  S00_AXI_rvalid(0) <= axi_interconnect_0_to_s00_couplers_RVALID(0);
  S01_ACLK_1 <= S01_ACLK;
  S01_ARESETN_1 <= S01_ARESETN;
  S01_AXI_awready(0) <= axi_interconnect_0_to_s01_couplers_AWREADY(0);
  S01_AXI_bresp(1 downto 0) <= axi_interconnect_0_to_s01_couplers_BRESP(1 downto 0);
  S01_AXI_bvalid(0) <= axi_interconnect_0_to_s01_couplers_BVALID(0);
  S01_AXI_wready(0) <= axi_interconnect_0_to_s01_couplers_WREADY(0);
  axi_interconnect_0_ACLK_net <= ACLK;
  axi_interconnect_0_ARESETN_net <= ARESETN;
  axi_interconnect_0_to_s00_couplers_ARADDR(31 downto 0) <= S00_AXI_araddr(31 downto 0);
  axi_interconnect_0_to_s00_couplers_ARBURST(1 downto 0) <= S00_AXI_arburst(1 downto 0);
  axi_interconnect_0_to_s00_couplers_ARCACHE(3 downto 0) <= S00_AXI_arcache(3 downto 0);
  axi_interconnect_0_to_s00_couplers_ARID(3 downto 0) <= S00_AXI_arid(3 downto 0);
  axi_interconnect_0_to_s00_couplers_ARLEN(7 downto 0) <= S00_AXI_arlen(7 downto 0);
  axi_interconnect_0_to_s00_couplers_ARPROT(2 downto 0) <= S00_AXI_arprot(2 downto 0);
  axi_interconnect_0_to_s00_couplers_ARSIZE(2 downto 0) <= S00_AXI_arsize(2 downto 0);
  axi_interconnect_0_to_s00_couplers_ARUSER(3 downto 0) <= S00_AXI_aruser(3 downto 0);
  axi_interconnect_0_to_s00_couplers_ARVALID(0) <= S00_AXI_arvalid(0);
  axi_interconnect_0_to_s00_couplers_RREADY(0) <= S00_AXI_rready(0);
  axi_interconnect_0_to_s01_couplers_AWADDR(31 downto 0) <= S01_AXI_awaddr(31 downto 0);
  axi_interconnect_0_to_s01_couplers_AWBURST(1 downto 0) <= S01_AXI_awburst(1 downto 0);
  axi_interconnect_0_to_s01_couplers_AWCACHE(3 downto 0) <= S01_AXI_awcache(3 downto 0);
  axi_interconnect_0_to_s01_couplers_AWID(3 downto 0) <= S01_AXI_awid(3 downto 0);
  axi_interconnect_0_to_s01_couplers_AWLEN(7 downto 0) <= S01_AXI_awlen(7 downto 0);
  axi_interconnect_0_to_s01_couplers_AWPROT(2 downto 0) <= S01_AXI_awprot(2 downto 0);
  axi_interconnect_0_to_s01_couplers_AWSIZE(2 downto 0) <= S01_AXI_awsize(2 downto 0);
  axi_interconnect_0_to_s01_couplers_AWUSER(3 downto 0) <= S01_AXI_awuser(3 downto 0);
  axi_interconnect_0_to_s01_couplers_AWVALID(0) <= S01_AXI_awvalid(0);
  axi_interconnect_0_to_s01_couplers_BREADY(0) <= S01_AXI_bready(0);
  axi_interconnect_0_to_s01_couplers_WDATA(31 downto 0) <= S01_AXI_wdata(31 downto 0);
  axi_interconnect_0_to_s01_couplers_WLAST(0) <= S01_AXI_wlast(0);
  axi_interconnect_0_to_s01_couplers_WSTRB(3 downto 0) <= S01_AXI_wstrb(3 downto 0);
  axi_interconnect_0_to_s01_couplers_WVALID(0) <= S01_AXI_wvalid(0);
  m00_couplers_to_axi_interconnect_0_ARREADY(0) <= M00_AXI_arready(0);
  m00_couplers_to_axi_interconnect_0_AWREADY(0) <= M00_AXI_awready(0);
  m00_couplers_to_axi_interconnect_0_BID(4 downto 0) <= M00_AXI_bid(4 downto 0);
  m00_couplers_to_axi_interconnect_0_BRESP(1 downto 0) <= M00_AXI_bresp(1 downto 0);
  m00_couplers_to_axi_interconnect_0_BVALID(0) <= M00_AXI_bvalid(0);
  m00_couplers_to_axi_interconnect_0_RDATA(31 downto 0) <= M00_AXI_rdata(31 downto 0);
  m00_couplers_to_axi_interconnect_0_RID(4 downto 0) <= M00_AXI_rid(4 downto 0);
  m00_couplers_to_axi_interconnect_0_RLAST(0) <= M00_AXI_rlast(0);
  m00_couplers_to_axi_interconnect_0_RRESP(1 downto 0) <= M00_AXI_rresp(1 downto 0);
  m00_couplers_to_axi_interconnect_0_RVALID(0) <= M00_AXI_rvalid(0);
  m00_couplers_to_axi_interconnect_0_WREADY(0) <= M00_AXI_wready(0);
  m01_couplers_to_axi_interconnect_0_ARREADY <= M01_AXI_arready;
  m01_couplers_to_axi_interconnect_0_AWREADY <= M01_AXI_awready;
  m01_couplers_to_axi_interconnect_0_BRESP(1 downto 0) <= M01_AXI_bresp(1 downto 0);
  m01_couplers_to_axi_interconnect_0_BVALID <= M01_AXI_bvalid;
  m01_couplers_to_axi_interconnect_0_RDATA(31 downto 0) <= M01_AXI_rdata(31 downto 0);
  m01_couplers_to_axi_interconnect_0_RRESP(1 downto 0) <= M01_AXI_rresp(1 downto 0);
  m01_couplers_to_axi_interconnect_0_RVALID <= M01_AXI_rvalid;
  m01_couplers_to_axi_interconnect_0_WREADY <= M01_AXI_wready;
  m02_couplers_to_axi_interconnect_0_ARREADY <= M02_AXI_arready;
  m02_couplers_to_axi_interconnect_0_AWREADY <= M02_AXI_awready;
  m02_couplers_to_axi_interconnect_0_BRESP(1 downto 0) <= M02_AXI_bresp(1 downto 0);
  m02_couplers_to_axi_interconnect_0_BVALID <= M02_AXI_bvalid;
  m02_couplers_to_axi_interconnect_0_RDATA(31 downto 0) <= M02_AXI_rdata(31 downto 0);
  m02_couplers_to_axi_interconnect_0_RRESP(1 downto 0) <= M02_AXI_rresp(1 downto 0);
  m02_couplers_to_axi_interconnect_0_RVALID <= M02_AXI_rvalid;
  m02_couplers_to_axi_interconnect_0_WREADY <= M02_AXI_wready;
  m03_couplers_to_axi_interconnect_0_ARREADY <= M03_AXI_arready;
  m03_couplers_to_axi_interconnect_0_AWREADY <= M03_AXI_awready;
  m03_couplers_to_axi_interconnect_0_BRESP(1 downto 0) <= M03_AXI_bresp(1 downto 0);
  m03_couplers_to_axi_interconnect_0_BVALID <= M03_AXI_bvalid;
  m03_couplers_to_axi_interconnect_0_RDATA(31 downto 0) <= M03_AXI_rdata(31 downto 0);
  m03_couplers_to_axi_interconnect_0_RRESP(1 downto 0) <= M03_AXI_rresp(1 downto 0);
  m03_couplers_to_axi_interconnect_0_RVALID <= M03_AXI_rvalid;
  m03_couplers_to_axi_interconnect_0_WREADY <= M03_AXI_wready;
  m04_couplers_to_axi_interconnect_0_ARREADY(0) <= M04_AXI_arready(0);
  m04_couplers_to_axi_interconnect_0_AWREADY(0) <= M04_AXI_awready(0);
  m04_couplers_to_axi_interconnect_0_BID(4 downto 0) <= M04_AXI_bid(4 downto 0);
  m04_couplers_to_axi_interconnect_0_BRESP(1 downto 0) <= M04_AXI_bresp(1 downto 0);
  m04_couplers_to_axi_interconnect_0_BVALID(0) <= M04_AXI_bvalid(0);
  m04_couplers_to_axi_interconnect_0_RDATA(31 downto 0) <= M04_AXI_rdata(31 downto 0);
  m04_couplers_to_axi_interconnect_0_RID(4 downto 0) <= M04_AXI_rid(4 downto 0);
  m04_couplers_to_axi_interconnect_0_RLAST(0) <= M04_AXI_rlast(0);
  m04_couplers_to_axi_interconnect_0_RRESP(1 downto 0) <= M04_AXI_rresp(1 downto 0);
  m04_couplers_to_axi_interconnect_0_RVALID(0) <= M04_AXI_rvalid(0);
  m04_couplers_to_axi_interconnect_0_WREADY(0) <= M04_AXI_wready(0);
  m05_couplers_to_axi_interconnect_0_ARREADY(0) <= M05_AXI_arready(0);
  m05_couplers_to_axi_interconnect_0_AWREADY(0) <= M05_AXI_awready(0);
  m05_couplers_to_axi_interconnect_0_BID(4 downto 0) <= M05_AXI_bid(4 downto 0);
  m05_couplers_to_axi_interconnect_0_BRESP(1 downto 0) <= M05_AXI_bresp(1 downto 0);
  m05_couplers_to_axi_interconnect_0_BVALID(0) <= M05_AXI_bvalid(0);
  m05_couplers_to_axi_interconnect_0_RDATA(31 downto 0) <= M05_AXI_rdata(31 downto 0);
  m05_couplers_to_axi_interconnect_0_RID(4 downto 0) <= M05_AXI_rid(4 downto 0);
  m05_couplers_to_axi_interconnect_0_RLAST(0) <= M05_AXI_rlast(0);
  m05_couplers_to_axi_interconnect_0_RRESP(1 downto 0) <= M05_AXI_rresp(1 downto 0);
  m05_couplers_to_axi_interconnect_0_RVALID(0) <= M05_AXI_rvalid(0);
  m05_couplers_to_axi_interconnect_0_WREADY(0) <= M05_AXI_wready(0);
  m06_couplers_to_axi_interconnect_0_ARREADY(0) <= M06_AXI_arready(0);
  m06_couplers_to_axi_interconnect_0_AWREADY(0) <= M06_AXI_awready(0);
  m06_couplers_to_axi_interconnect_0_BID(4 downto 0) <= M06_AXI_bid(4 downto 0);
  m06_couplers_to_axi_interconnect_0_BRESP(1 downto 0) <= M06_AXI_bresp(1 downto 0);
  m06_couplers_to_axi_interconnect_0_BVALID(0) <= M06_AXI_bvalid(0);
  m06_couplers_to_axi_interconnect_0_RDATA(31 downto 0) <= M06_AXI_rdata(31 downto 0);
  m06_couplers_to_axi_interconnect_0_RID(4 downto 0) <= M06_AXI_rid(4 downto 0);
  m06_couplers_to_axi_interconnect_0_RLAST(0) <= M06_AXI_rlast(0);
  m06_couplers_to_axi_interconnect_0_RRESP(1 downto 0) <= M06_AXI_rresp(1 downto 0);
  m06_couplers_to_axi_interconnect_0_RVALID(0) <= M06_AXI_rvalid(0);
  m06_couplers_to_axi_interconnect_0_WREADY(0) <= M06_AXI_wready(0);
  m07_couplers_to_axi_interconnect_0_ARREADY <= M07_AXI_arready;
  m07_couplers_to_axi_interconnect_0_AWREADY <= M07_AXI_awready;
  m07_couplers_to_axi_interconnect_0_BRESP(1 downto 0) <= M07_AXI_bresp(1 downto 0);
  m07_couplers_to_axi_interconnect_0_BVALID <= M07_AXI_bvalid;
  m07_couplers_to_axi_interconnect_0_RDATA(31 downto 0) <= M07_AXI_rdata(31 downto 0);
  m07_couplers_to_axi_interconnect_0_RRESP(1 downto 0) <= M07_AXI_rresp(1 downto 0);
  m07_couplers_to_axi_interconnect_0_RVALID <= M07_AXI_rvalid;
  m07_couplers_to_axi_interconnect_0_WREADY <= M07_AXI_wready;
  m08_couplers_to_axi_interconnect_0_ARREADY(0) <= M08_AXI_arready(0);
  m08_couplers_to_axi_interconnect_0_AWREADY(0) <= M08_AXI_awready(0);
  m08_couplers_to_axi_interconnect_0_BID(7 downto 0) <= M08_AXI_bid(7 downto 0);
  m08_couplers_to_axi_interconnect_0_BRESP(1 downto 0) <= M08_AXI_bresp(1 downto 0);
  m08_couplers_to_axi_interconnect_0_BVALID(0) <= M08_AXI_bvalid(0);
  m08_couplers_to_axi_interconnect_0_RDATA(31 downto 0) <= M08_AXI_rdata(31 downto 0);
  m08_couplers_to_axi_interconnect_0_RID(7 downto 0) <= M08_AXI_rid(7 downto 0);
  m08_couplers_to_axi_interconnect_0_RLAST(0) <= M08_AXI_rlast(0);
  m08_couplers_to_axi_interconnect_0_RRESP(1 downto 0) <= M08_AXI_rresp(1 downto 0);
  m08_couplers_to_axi_interconnect_0_RVALID(0) <= M08_AXI_rvalid(0);
  m08_couplers_to_axi_interconnect_0_WREADY(0) <= M08_AXI_wready(0);
m00_couplers: entity work.m00_couplers_imp_1CA5Z32
     port map (
      M_ACLK => M00_ACLK_1,
      M_ARESETN => M00_ARESETN_1,
      M_AXI_araddr(30 downto 0) => m00_couplers_to_axi_interconnect_0_ARADDR(30 downto 0),
      M_AXI_arburst(1 downto 0) => m00_couplers_to_axi_interconnect_0_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => m00_couplers_to_axi_interconnect_0_ARCACHE(3 downto 0),
      M_AXI_arid(4 downto 0) => m00_couplers_to_axi_interconnect_0_ARID(4 downto 0),
      M_AXI_arlen(7 downto 0) => m00_couplers_to_axi_interconnect_0_ARLEN(7 downto 0),
      M_AXI_arlock(0) => m00_couplers_to_axi_interconnect_0_ARLOCK(0),
      M_AXI_arprot(2 downto 0) => m00_couplers_to_axi_interconnect_0_ARPROT(2 downto 0),
      M_AXI_arready(0) => m00_couplers_to_axi_interconnect_0_ARREADY(0),
      M_AXI_arsize(2 downto 0) => m00_couplers_to_axi_interconnect_0_ARSIZE(2 downto 0),
      M_AXI_arvalid(0) => m00_couplers_to_axi_interconnect_0_ARVALID(0),
      M_AXI_awaddr(30 downto 0) => m00_couplers_to_axi_interconnect_0_AWADDR(30 downto 0),
      M_AXI_awburst(1 downto 0) => m00_couplers_to_axi_interconnect_0_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => m00_couplers_to_axi_interconnect_0_AWCACHE(3 downto 0),
      M_AXI_awid(4 downto 0) => m00_couplers_to_axi_interconnect_0_AWID(4 downto 0),
      M_AXI_awlen(7 downto 0) => m00_couplers_to_axi_interconnect_0_AWLEN(7 downto 0),
      M_AXI_awlock(0) => m00_couplers_to_axi_interconnect_0_AWLOCK(0),
      M_AXI_awprot(2 downto 0) => m00_couplers_to_axi_interconnect_0_AWPROT(2 downto 0),
      M_AXI_awready(0) => m00_couplers_to_axi_interconnect_0_AWREADY(0),
      M_AXI_awsize(2 downto 0) => m00_couplers_to_axi_interconnect_0_AWSIZE(2 downto 0),
      M_AXI_awvalid(0) => m00_couplers_to_axi_interconnect_0_AWVALID(0),
      M_AXI_bid(4 downto 0) => m00_couplers_to_axi_interconnect_0_BID(4 downto 0),
      M_AXI_bready(0) => m00_couplers_to_axi_interconnect_0_BREADY(0),
      M_AXI_bresp(1 downto 0) => m00_couplers_to_axi_interconnect_0_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m00_couplers_to_axi_interconnect_0_BVALID(0),
      M_AXI_rdata(31 downto 0) => m00_couplers_to_axi_interconnect_0_RDATA(31 downto 0),
      M_AXI_rid(4 downto 0) => m00_couplers_to_axi_interconnect_0_RID(4 downto 0),
      M_AXI_rlast(0) => m00_couplers_to_axi_interconnect_0_RLAST(0),
      M_AXI_rready(0) => m00_couplers_to_axi_interconnect_0_RREADY(0),
      M_AXI_rresp(1 downto 0) => m00_couplers_to_axi_interconnect_0_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m00_couplers_to_axi_interconnect_0_RVALID(0),
      M_AXI_wdata(31 downto 0) => m00_couplers_to_axi_interconnect_0_WDATA(31 downto 0),
      M_AXI_wlast(0) => m00_couplers_to_axi_interconnect_0_WLAST(0),
      M_AXI_wready(0) => m00_couplers_to_axi_interconnect_0_WREADY(0),
      M_AXI_wstrb(3 downto 0) => m00_couplers_to_axi_interconnect_0_WSTRB(3 downto 0),
      M_AXI_wvalid(0) => m00_couplers_to_axi_interconnect_0_WVALID(0),
      S_ACLK => axi_interconnect_0_ACLK_net,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(30 downto 0) => xbar_to_m00_couplers_ARADDR(30 downto 0),
      S_AXI_arburst(1 downto 0) => xbar_to_m00_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => xbar_to_m00_couplers_ARCACHE(3 downto 0),
      S_AXI_arid(4 downto 0) => xbar_to_m00_couplers_ARID(4 downto 0),
      S_AXI_arlen(7 downto 0) => xbar_to_m00_couplers_ARLEN(7 downto 0),
      S_AXI_arlock(0) => xbar_to_m00_couplers_ARLOCK(0),
      S_AXI_arprot(2 downto 0) => xbar_to_m00_couplers_ARPROT(2 downto 0),
      S_AXI_arready(0) => xbar_to_m00_couplers_ARREADY(0),
      S_AXI_arsize(2 downto 0) => xbar_to_m00_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid(0) => xbar_to_m00_couplers_ARVALID(0),
      S_AXI_awaddr(30 downto 0) => xbar_to_m00_couplers_AWADDR(30 downto 0),
      S_AXI_awburst(1 downto 0) => xbar_to_m00_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => xbar_to_m00_couplers_AWCACHE(3 downto 0),
      S_AXI_awid(4 downto 0) => xbar_to_m00_couplers_AWID(4 downto 0),
      S_AXI_awlen(7 downto 0) => xbar_to_m00_couplers_AWLEN(7 downto 0),
      S_AXI_awlock(0) => xbar_to_m00_couplers_AWLOCK(0),
      S_AXI_awprot(2 downto 0) => xbar_to_m00_couplers_AWPROT(2 downto 0),
      S_AXI_awready(0) => xbar_to_m00_couplers_AWREADY(0),
      S_AXI_awsize(2 downto 0) => xbar_to_m00_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid(0) => xbar_to_m00_couplers_AWVALID(0),
      S_AXI_bid(4 downto 0) => xbar_to_m00_couplers_BID(4 downto 0),
      S_AXI_bready(0) => xbar_to_m00_couplers_BREADY(0),
      S_AXI_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => xbar_to_m00_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => xbar_to_m00_couplers_RDATA(31 downto 0),
      S_AXI_rid(4 downto 0) => xbar_to_m00_couplers_RID(4 downto 0),
      S_AXI_rlast(0) => xbar_to_m00_couplers_RLAST(0),
      S_AXI_rready(0) => xbar_to_m00_couplers_RREADY(0),
      S_AXI_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => xbar_to_m00_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => xbar_to_m00_couplers_WDATA(31 downto 0),
      S_AXI_wlast(0) => xbar_to_m00_couplers_WLAST(0),
      S_AXI_wready(0) => xbar_to_m00_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => xbar_to_m00_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid(0) => xbar_to_m00_couplers_WVALID(0)
    );
m01_couplers: entity work.m01_couplers_imp_I4GRPB
     port map (
      M_ACLK => M01_ACLK_1,
      M_ARESETN => M01_ARESETN_1,
      M_AXI_araddr(11 downto 0) => m01_couplers_to_axi_interconnect_0_ARADDR(11 downto 0),
      M_AXI_arready => m01_couplers_to_axi_interconnect_0_ARREADY,
      M_AXI_arvalid => m01_couplers_to_axi_interconnect_0_ARVALID,
      M_AXI_awaddr(11 downto 0) => m01_couplers_to_axi_interconnect_0_AWADDR(11 downto 0),
      M_AXI_awready => m01_couplers_to_axi_interconnect_0_AWREADY,
      M_AXI_awvalid => m01_couplers_to_axi_interconnect_0_AWVALID,
      M_AXI_bready => m01_couplers_to_axi_interconnect_0_BREADY,
      M_AXI_bresp(1 downto 0) => m01_couplers_to_axi_interconnect_0_BRESP(1 downto 0),
      M_AXI_bvalid => m01_couplers_to_axi_interconnect_0_BVALID,
      M_AXI_rdata(31 downto 0) => m01_couplers_to_axi_interconnect_0_RDATA(31 downto 0),
      M_AXI_rready => m01_couplers_to_axi_interconnect_0_RREADY,
      M_AXI_rresp(1 downto 0) => m01_couplers_to_axi_interconnect_0_RRESP(1 downto 0),
      M_AXI_rvalid => m01_couplers_to_axi_interconnect_0_RVALID,
      M_AXI_wdata(31 downto 0) => m01_couplers_to_axi_interconnect_0_WDATA(31 downto 0),
      M_AXI_wready => m01_couplers_to_axi_interconnect_0_WREADY,
      M_AXI_wstrb(3 downto 0) => m01_couplers_to_axi_interconnect_0_WSTRB(3 downto 0),
      M_AXI_wvalid => m01_couplers_to_axi_interconnect_0_WVALID,
      S_ACLK => axi_interconnect_0_ACLK_net,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(30 downto 0) => xbar_to_m01_couplers_ARADDR(61 downto 31),
      S_AXI_arburst(1 downto 0) => xbar_to_m01_couplers_ARBURST(3 downto 2),
      S_AXI_arcache(3 downto 0) => xbar_to_m01_couplers_ARCACHE(7 downto 4),
      S_AXI_arid(4 downto 0) => xbar_to_m01_couplers_ARID(9 downto 5),
      S_AXI_arlen(7 downto 0) => xbar_to_m01_couplers_ARLEN(15 downto 8),
      S_AXI_arlock(0) => xbar_to_m01_couplers_ARLOCK(1),
      S_AXI_arprot(2 downto 0) => xbar_to_m01_couplers_ARPROT(5 downto 3),
      S_AXI_arqos(3 downto 0) => xbar_to_m01_couplers_ARQOS(7 downto 4),
      S_AXI_arready => xbar_to_m01_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => xbar_to_m01_couplers_ARREGION(7 downto 4),
      S_AXI_arsize(2 downto 0) => xbar_to_m01_couplers_ARSIZE(5 downto 3),
      S_AXI_arvalid => xbar_to_m01_couplers_ARVALID(1),
      S_AXI_awaddr(30 downto 0) => xbar_to_m01_couplers_AWADDR(61 downto 31),
      S_AXI_awburst(1 downto 0) => xbar_to_m01_couplers_AWBURST(3 downto 2),
      S_AXI_awcache(3 downto 0) => xbar_to_m01_couplers_AWCACHE(7 downto 4),
      S_AXI_awid(4 downto 0) => xbar_to_m01_couplers_AWID(9 downto 5),
      S_AXI_awlen(7 downto 0) => xbar_to_m01_couplers_AWLEN(15 downto 8),
      S_AXI_awlock(0) => xbar_to_m01_couplers_AWLOCK(1),
      S_AXI_awprot(2 downto 0) => xbar_to_m01_couplers_AWPROT(5 downto 3),
      S_AXI_awqos(3 downto 0) => xbar_to_m01_couplers_AWQOS(7 downto 4),
      S_AXI_awready => xbar_to_m01_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => xbar_to_m01_couplers_AWREGION(7 downto 4),
      S_AXI_awsize(2 downto 0) => xbar_to_m01_couplers_AWSIZE(5 downto 3),
      S_AXI_awvalid => xbar_to_m01_couplers_AWVALID(1),
      S_AXI_bid(4 downto 0) => xbar_to_m01_couplers_BID(4 downto 0),
      S_AXI_bready => xbar_to_m01_couplers_BREADY(1),
      S_AXI_bresp(1 downto 0) => xbar_to_m01_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m01_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m01_couplers_RDATA(31 downto 0),
      S_AXI_rid(4 downto 0) => xbar_to_m01_couplers_RID(4 downto 0),
      S_AXI_rlast => xbar_to_m01_couplers_RLAST,
      S_AXI_rready => xbar_to_m01_couplers_RREADY(1),
      S_AXI_rresp(1 downto 0) => xbar_to_m01_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m01_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m01_couplers_WDATA(63 downto 32),
      S_AXI_wlast => xbar_to_m01_couplers_WLAST(1),
      S_AXI_wready => xbar_to_m01_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m01_couplers_WSTRB(7 downto 4),
      S_AXI_wvalid => xbar_to_m01_couplers_WVALID(1)
    );
m02_couplers: entity work.m02_couplers_imp_1BOGR4T
     port map (
      M_ACLK => M02_ACLK_1,
      M_ARESETN => M02_ARESETN_1,
      M_AXI_araddr(11 downto 0) => m02_couplers_to_axi_interconnect_0_ARADDR(11 downto 0),
      M_AXI_arready => m02_couplers_to_axi_interconnect_0_ARREADY,
      M_AXI_arvalid => m02_couplers_to_axi_interconnect_0_ARVALID,
      M_AXI_awaddr(11 downto 0) => m02_couplers_to_axi_interconnect_0_AWADDR(11 downto 0),
      M_AXI_awready => m02_couplers_to_axi_interconnect_0_AWREADY,
      M_AXI_awvalid => m02_couplers_to_axi_interconnect_0_AWVALID,
      M_AXI_bready => m02_couplers_to_axi_interconnect_0_BREADY,
      M_AXI_bresp(1 downto 0) => m02_couplers_to_axi_interconnect_0_BRESP(1 downto 0),
      M_AXI_bvalid => m02_couplers_to_axi_interconnect_0_BVALID,
      M_AXI_rdata(31 downto 0) => m02_couplers_to_axi_interconnect_0_RDATA(31 downto 0),
      M_AXI_rready => m02_couplers_to_axi_interconnect_0_RREADY,
      M_AXI_rresp(1 downto 0) => m02_couplers_to_axi_interconnect_0_RRESP(1 downto 0),
      M_AXI_rvalid => m02_couplers_to_axi_interconnect_0_RVALID,
      M_AXI_wdata(31 downto 0) => m02_couplers_to_axi_interconnect_0_WDATA(31 downto 0),
      M_AXI_wready => m02_couplers_to_axi_interconnect_0_WREADY,
      M_AXI_wstrb(3 downto 0) => m02_couplers_to_axi_interconnect_0_WSTRB(3 downto 0),
      M_AXI_wvalid => m02_couplers_to_axi_interconnect_0_WVALID,
      S_ACLK => axi_interconnect_0_ACLK_net,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(30 downto 0) => xbar_to_m02_couplers_ARADDR(92 downto 62),
      S_AXI_arburst(1 downto 0) => xbar_to_m02_couplers_ARBURST(5 downto 4),
      S_AXI_arcache(3 downto 0) => xbar_to_m02_couplers_ARCACHE(11 downto 8),
      S_AXI_arid(4 downto 0) => xbar_to_m02_couplers_ARID(14 downto 10),
      S_AXI_arlen(7 downto 0) => xbar_to_m02_couplers_ARLEN(23 downto 16),
      S_AXI_arlock(0) => xbar_to_m02_couplers_ARLOCK(2),
      S_AXI_arprot(2 downto 0) => xbar_to_m02_couplers_ARPROT(8 downto 6),
      S_AXI_arqos(3 downto 0) => xbar_to_m02_couplers_ARQOS(11 downto 8),
      S_AXI_arready => xbar_to_m02_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => xbar_to_m02_couplers_ARREGION(11 downto 8),
      S_AXI_arsize(2 downto 0) => xbar_to_m02_couplers_ARSIZE(8 downto 6),
      S_AXI_arvalid => xbar_to_m02_couplers_ARVALID(2),
      S_AXI_awaddr(30 downto 0) => xbar_to_m02_couplers_AWADDR(92 downto 62),
      S_AXI_awburst(1 downto 0) => xbar_to_m02_couplers_AWBURST(5 downto 4),
      S_AXI_awcache(3 downto 0) => xbar_to_m02_couplers_AWCACHE(11 downto 8),
      S_AXI_awid(4 downto 0) => xbar_to_m02_couplers_AWID(14 downto 10),
      S_AXI_awlen(7 downto 0) => xbar_to_m02_couplers_AWLEN(23 downto 16),
      S_AXI_awlock(0) => xbar_to_m02_couplers_AWLOCK(2),
      S_AXI_awprot(2 downto 0) => xbar_to_m02_couplers_AWPROT(8 downto 6),
      S_AXI_awqos(3 downto 0) => xbar_to_m02_couplers_AWQOS(11 downto 8),
      S_AXI_awready => xbar_to_m02_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => xbar_to_m02_couplers_AWREGION(11 downto 8),
      S_AXI_awsize(2 downto 0) => xbar_to_m02_couplers_AWSIZE(8 downto 6),
      S_AXI_awvalid => xbar_to_m02_couplers_AWVALID(2),
      S_AXI_bid(4 downto 0) => xbar_to_m02_couplers_BID(4 downto 0),
      S_AXI_bready => xbar_to_m02_couplers_BREADY(2),
      S_AXI_bresp(1 downto 0) => xbar_to_m02_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m02_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m02_couplers_RDATA(31 downto 0),
      S_AXI_rid(4 downto 0) => xbar_to_m02_couplers_RID(4 downto 0),
      S_AXI_rlast => xbar_to_m02_couplers_RLAST,
      S_AXI_rready => xbar_to_m02_couplers_RREADY(2),
      S_AXI_rresp(1 downto 0) => xbar_to_m02_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m02_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m02_couplers_WDATA(95 downto 64),
      S_AXI_wlast => xbar_to_m02_couplers_WLAST(2),
      S_AXI_wready => xbar_to_m02_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m02_couplers_WSTRB(11 downto 8),
      S_AXI_wvalid => xbar_to_m02_couplers_WVALID(2)
    );
m03_couplers: entity work.m03_couplers_imp_J0G1J0
     port map (
      M_ACLK => M03_ACLK_1,
      M_ARESETN => M03_ARESETN_1,
      M_AXI_araddr(11 downto 0) => m03_couplers_to_axi_interconnect_0_ARADDR(11 downto 0),
      M_AXI_arready => m03_couplers_to_axi_interconnect_0_ARREADY,
      M_AXI_arvalid => m03_couplers_to_axi_interconnect_0_ARVALID,
      M_AXI_awaddr(11 downto 0) => m03_couplers_to_axi_interconnect_0_AWADDR(11 downto 0),
      M_AXI_awready => m03_couplers_to_axi_interconnect_0_AWREADY,
      M_AXI_awvalid => m03_couplers_to_axi_interconnect_0_AWVALID,
      M_AXI_bready => m03_couplers_to_axi_interconnect_0_BREADY,
      M_AXI_bresp(1 downto 0) => m03_couplers_to_axi_interconnect_0_BRESP(1 downto 0),
      M_AXI_bvalid => m03_couplers_to_axi_interconnect_0_BVALID,
      M_AXI_rdata(31 downto 0) => m03_couplers_to_axi_interconnect_0_RDATA(31 downto 0),
      M_AXI_rready => m03_couplers_to_axi_interconnect_0_RREADY,
      M_AXI_rresp(1 downto 0) => m03_couplers_to_axi_interconnect_0_RRESP(1 downto 0),
      M_AXI_rvalid => m03_couplers_to_axi_interconnect_0_RVALID,
      M_AXI_wdata(31 downto 0) => m03_couplers_to_axi_interconnect_0_WDATA(31 downto 0),
      M_AXI_wready => m03_couplers_to_axi_interconnect_0_WREADY,
      M_AXI_wstrb(3 downto 0) => m03_couplers_to_axi_interconnect_0_WSTRB(3 downto 0),
      M_AXI_wvalid => m03_couplers_to_axi_interconnect_0_WVALID,
      S_ACLK => axi_interconnect_0_ACLK_net,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(30 downto 0) => xbar_to_m03_couplers_ARADDR(123 downto 93),
      S_AXI_arburst(1 downto 0) => xbar_to_m03_couplers_ARBURST(7 downto 6),
      S_AXI_arcache(3 downto 0) => xbar_to_m03_couplers_ARCACHE(15 downto 12),
      S_AXI_arid(4 downto 0) => xbar_to_m03_couplers_ARID(19 downto 15),
      S_AXI_arlen(7 downto 0) => xbar_to_m03_couplers_ARLEN(31 downto 24),
      S_AXI_arlock(0) => xbar_to_m03_couplers_ARLOCK(3),
      S_AXI_arprot(2 downto 0) => xbar_to_m03_couplers_ARPROT(11 downto 9),
      S_AXI_arqos(3 downto 0) => xbar_to_m03_couplers_ARQOS(15 downto 12),
      S_AXI_arready => xbar_to_m03_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => xbar_to_m03_couplers_ARREGION(15 downto 12),
      S_AXI_arsize(2 downto 0) => xbar_to_m03_couplers_ARSIZE(11 downto 9),
      S_AXI_arvalid => xbar_to_m03_couplers_ARVALID(3),
      S_AXI_awaddr(30 downto 0) => xbar_to_m03_couplers_AWADDR(123 downto 93),
      S_AXI_awburst(1 downto 0) => xbar_to_m03_couplers_AWBURST(7 downto 6),
      S_AXI_awcache(3 downto 0) => xbar_to_m03_couplers_AWCACHE(15 downto 12),
      S_AXI_awid(4 downto 0) => xbar_to_m03_couplers_AWID(19 downto 15),
      S_AXI_awlen(7 downto 0) => xbar_to_m03_couplers_AWLEN(31 downto 24),
      S_AXI_awlock(0) => xbar_to_m03_couplers_AWLOCK(3),
      S_AXI_awprot(2 downto 0) => xbar_to_m03_couplers_AWPROT(11 downto 9),
      S_AXI_awqos(3 downto 0) => xbar_to_m03_couplers_AWQOS(15 downto 12),
      S_AXI_awready => xbar_to_m03_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => xbar_to_m03_couplers_AWREGION(15 downto 12),
      S_AXI_awsize(2 downto 0) => xbar_to_m03_couplers_AWSIZE(11 downto 9),
      S_AXI_awvalid => xbar_to_m03_couplers_AWVALID(3),
      S_AXI_bid(4 downto 0) => xbar_to_m03_couplers_BID(4 downto 0),
      S_AXI_bready => xbar_to_m03_couplers_BREADY(3),
      S_AXI_bresp(1 downto 0) => xbar_to_m03_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m03_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m03_couplers_RDATA(31 downto 0),
      S_AXI_rid(4 downto 0) => xbar_to_m03_couplers_RID(4 downto 0),
      S_AXI_rlast => xbar_to_m03_couplers_RLAST,
      S_AXI_rready => xbar_to_m03_couplers_RREADY(3),
      S_AXI_rresp(1 downto 0) => xbar_to_m03_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m03_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m03_couplers_WDATA(127 downto 96),
      S_AXI_wlast => xbar_to_m03_couplers_WLAST(3),
      S_AXI_wready => xbar_to_m03_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m03_couplers_WSTRB(15 downto 12),
      S_AXI_wvalid => xbar_to_m03_couplers_WVALID(3)
    );
m04_couplers: entity work.m04_couplers_imp_19YU2FS
     port map (
      M_ACLK => M04_ACLK_1,
      M_ARESETN => M04_ARESETN_1,
      M_AXI_araddr(30 downto 0) => m04_couplers_to_axi_interconnect_0_ARADDR(30 downto 0),
      M_AXI_arburst(1 downto 0) => m04_couplers_to_axi_interconnect_0_ARBURST(1 downto 0),
      M_AXI_arid(4 downto 0) => m04_couplers_to_axi_interconnect_0_ARID(4 downto 0),
      M_AXI_arlen(7 downto 0) => m04_couplers_to_axi_interconnect_0_ARLEN(7 downto 0),
      M_AXI_arready(0) => m04_couplers_to_axi_interconnect_0_ARREADY(0),
      M_AXI_arsize(2 downto 0) => m04_couplers_to_axi_interconnect_0_ARSIZE(2 downto 0),
      M_AXI_arvalid(0) => m04_couplers_to_axi_interconnect_0_ARVALID(0),
      M_AXI_awaddr(30 downto 0) => m04_couplers_to_axi_interconnect_0_AWADDR(30 downto 0),
      M_AXI_awburst(1 downto 0) => m04_couplers_to_axi_interconnect_0_AWBURST(1 downto 0),
      M_AXI_awid(4 downto 0) => m04_couplers_to_axi_interconnect_0_AWID(4 downto 0),
      M_AXI_awlen(7 downto 0) => m04_couplers_to_axi_interconnect_0_AWLEN(7 downto 0),
      M_AXI_awready(0) => m04_couplers_to_axi_interconnect_0_AWREADY(0),
      M_AXI_awsize(2 downto 0) => m04_couplers_to_axi_interconnect_0_AWSIZE(2 downto 0),
      M_AXI_awvalid(0) => m04_couplers_to_axi_interconnect_0_AWVALID(0),
      M_AXI_bid(4 downto 0) => m04_couplers_to_axi_interconnect_0_BID(4 downto 0),
      M_AXI_bready(0) => m04_couplers_to_axi_interconnect_0_BREADY(0),
      M_AXI_bresp(1 downto 0) => m04_couplers_to_axi_interconnect_0_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m04_couplers_to_axi_interconnect_0_BVALID(0),
      M_AXI_rdata(31 downto 0) => m04_couplers_to_axi_interconnect_0_RDATA(31 downto 0),
      M_AXI_rid(4 downto 0) => m04_couplers_to_axi_interconnect_0_RID(4 downto 0),
      M_AXI_rlast(0) => m04_couplers_to_axi_interconnect_0_RLAST(0),
      M_AXI_rready(0) => m04_couplers_to_axi_interconnect_0_RREADY(0),
      M_AXI_rresp(1 downto 0) => m04_couplers_to_axi_interconnect_0_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m04_couplers_to_axi_interconnect_0_RVALID(0),
      M_AXI_wdata(31 downto 0) => m04_couplers_to_axi_interconnect_0_WDATA(31 downto 0),
      M_AXI_wlast(0) => m04_couplers_to_axi_interconnect_0_WLAST(0),
      M_AXI_wready(0) => m04_couplers_to_axi_interconnect_0_WREADY(0),
      M_AXI_wstrb(3 downto 0) => m04_couplers_to_axi_interconnect_0_WSTRB(3 downto 0),
      M_AXI_wvalid(0) => m04_couplers_to_axi_interconnect_0_WVALID(0),
      S_ACLK => axi_interconnect_0_ACLK_net,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(30 downto 0) => xbar_to_m04_couplers_ARADDR(154 downto 124),
      S_AXI_arburst(1 downto 0) => xbar_to_m04_couplers_ARBURST(9 downto 8),
      S_AXI_arid(4 downto 0) => xbar_to_m04_couplers_ARID(24 downto 20),
      S_AXI_arlen(7 downto 0) => xbar_to_m04_couplers_ARLEN(39 downto 32),
      S_AXI_arready(0) => xbar_to_m04_couplers_ARREADY(0),
      S_AXI_arsize(2 downto 0) => xbar_to_m04_couplers_ARSIZE(14 downto 12),
      S_AXI_arvalid(0) => xbar_to_m04_couplers_ARVALID(4),
      S_AXI_awaddr(30 downto 0) => xbar_to_m04_couplers_AWADDR(154 downto 124),
      S_AXI_awburst(1 downto 0) => xbar_to_m04_couplers_AWBURST(9 downto 8),
      S_AXI_awid(4 downto 0) => xbar_to_m04_couplers_AWID(24 downto 20),
      S_AXI_awlen(7 downto 0) => xbar_to_m04_couplers_AWLEN(39 downto 32),
      S_AXI_awready(0) => xbar_to_m04_couplers_AWREADY(0),
      S_AXI_awsize(2 downto 0) => xbar_to_m04_couplers_AWSIZE(14 downto 12),
      S_AXI_awvalid(0) => xbar_to_m04_couplers_AWVALID(4),
      S_AXI_bid(4 downto 0) => xbar_to_m04_couplers_BID(4 downto 0),
      S_AXI_bready(0) => xbar_to_m04_couplers_BREADY(4),
      S_AXI_bresp(1 downto 0) => xbar_to_m04_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => xbar_to_m04_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => xbar_to_m04_couplers_RDATA(31 downto 0),
      S_AXI_rid(4 downto 0) => xbar_to_m04_couplers_RID(4 downto 0),
      S_AXI_rlast(0) => xbar_to_m04_couplers_RLAST(0),
      S_AXI_rready(0) => xbar_to_m04_couplers_RREADY(4),
      S_AXI_rresp(1 downto 0) => xbar_to_m04_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => xbar_to_m04_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => xbar_to_m04_couplers_WDATA(159 downto 128),
      S_AXI_wlast(0) => xbar_to_m04_couplers_WLAST(4),
      S_AXI_wready(0) => xbar_to_m04_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => xbar_to_m04_couplers_WSTRB(19 downto 16),
      S_AXI_wvalid(0) => xbar_to_m04_couplers_WVALID(4)
    );
m05_couplers: entity work.m05_couplers_imp_KSVY9L
     port map (
      M_ACLK => M05_ACLK_1,
      M_ARESETN => M05_ARESETN_1,
      M_AXI_araddr(30 downto 0) => m05_couplers_to_axi_interconnect_0_ARADDR(30 downto 0),
      M_AXI_arburst(1 downto 0) => m05_couplers_to_axi_interconnect_0_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => m05_couplers_to_axi_interconnect_0_ARCACHE(3 downto 0),
      M_AXI_arid(4 downto 0) => m05_couplers_to_axi_interconnect_0_ARID(4 downto 0),
      M_AXI_arlen(7 downto 0) => m05_couplers_to_axi_interconnect_0_ARLEN(7 downto 0),
      M_AXI_arready(0) => m05_couplers_to_axi_interconnect_0_ARREADY(0),
      M_AXI_arsize(2 downto 0) => m05_couplers_to_axi_interconnect_0_ARSIZE(2 downto 0),
      M_AXI_aruser(3 downto 0) => m05_couplers_to_axi_interconnect_0_ARUSER(3 downto 0),
      M_AXI_arvalid(0) => m05_couplers_to_axi_interconnect_0_ARVALID(0),
      M_AXI_awaddr(30 downto 0) => m05_couplers_to_axi_interconnect_0_AWADDR(30 downto 0),
      M_AXI_awburst(1 downto 0) => m05_couplers_to_axi_interconnect_0_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => m05_couplers_to_axi_interconnect_0_AWCACHE(3 downto 0),
      M_AXI_awid(4 downto 0) => m05_couplers_to_axi_interconnect_0_AWID(4 downto 0),
      M_AXI_awlen(7 downto 0) => m05_couplers_to_axi_interconnect_0_AWLEN(7 downto 0),
      M_AXI_awlock(0) => m05_couplers_to_axi_interconnect_0_AWLOCK(0),
      M_AXI_awready(0) => m05_couplers_to_axi_interconnect_0_AWREADY(0),
      M_AXI_awsize(2 downto 0) => m05_couplers_to_axi_interconnect_0_AWSIZE(2 downto 0),
      M_AXI_awuser(3 downto 0) => m05_couplers_to_axi_interconnect_0_AWUSER(3 downto 0),
      M_AXI_awvalid(0) => m05_couplers_to_axi_interconnect_0_AWVALID(0),
      M_AXI_bid(4 downto 0) => m05_couplers_to_axi_interconnect_0_BID(4 downto 0),
      M_AXI_bready(0) => m05_couplers_to_axi_interconnect_0_BREADY(0),
      M_AXI_bresp(1 downto 0) => m05_couplers_to_axi_interconnect_0_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m05_couplers_to_axi_interconnect_0_BVALID(0),
      M_AXI_rdata(31 downto 0) => m05_couplers_to_axi_interconnect_0_RDATA(31 downto 0),
      M_AXI_rid(4 downto 0) => m05_couplers_to_axi_interconnect_0_RID(4 downto 0),
      M_AXI_rlast(0) => m05_couplers_to_axi_interconnect_0_RLAST(0),
      M_AXI_rready(0) => m05_couplers_to_axi_interconnect_0_RREADY(0),
      M_AXI_rresp(1 downto 0) => m05_couplers_to_axi_interconnect_0_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m05_couplers_to_axi_interconnect_0_RVALID(0),
      M_AXI_wdata(31 downto 0) => m05_couplers_to_axi_interconnect_0_WDATA(31 downto 0),
      M_AXI_wlast(0) => m05_couplers_to_axi_interconnect_0_WLAST(0),
      M_AXI_wready(0) => m05_couplers_to_axi_interconnect_0_WREADY(0),
      M_AXI_wstrb(3 downto 0) => m05_couplers_to_axi_interconnect_0_WSTRB(3 downto 0),
      M_AXI_wvalid(0) => m05_couplers_to_axi_interconnect_0_WVALID(0),
      S_ACLK => axi_interconnect_0_ACLK_net,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(30 downto 0) => xbar_to_m05_couplers_ARADDR(185 downto 155),
      S_AXI_arburst(1 downto 0) => xbar_to_m05_couplers_ARBURST(11 downto 10),
      S_AXI_arcache(3 downto 0) => xbar_to_m05_couplers_ARCACHE(23 downto 20),
      S_AXI_arid(4 downto 0) => xbar_to_m05_couplers_ARID(29 downto 25),
      S_AXI_arlen(7 downto 0) => xbar_to_m05_couplers_ARLEN(47 downto 40),
      S_AXI_arready(0) => xbar_to_m05_couplers_ARREADY(0),
      S_AXI_arsize(2 downto 0) => xbar_to_m05_couplers_ARSIZE(17 downto 15),
      S_AXI_aruser(3 downto 0) => xbar_to_m05_couplers_ARUSER(23 downto 20),
      S_AXI_arvalid(0) => xbar_to_m05_couplers_ARVALID(5),
      S_AXI_awaddr(30 downto 0) => xbar_to_m05_couplers_AWADDR(185 downto 155),
      S_AXI_awburst(1 downto 0) => xbar_to_m05_couplers_AWBURST(11 downto 10),
      S_AXI_awcache(3 downto 0) => xbar_to_m05_couplers_AWCACHE(23 downto 20),
      S_AXI_awid(4 downto 0) => xbar_to_m05_couplers_AWID(29 downto 25),
      S_AXI_awlen(7 downto 0) => xbar_to_m05_couplers_AWLEN(47 downto 40),
      S_AXI_awlock(0) => xbar_to_m05_couplers_AWLOCK(5),
      S_AXI_awready(0) => xbar_to_m05_couplers_AWREADY(0),
      S_AXI_awsize(2 downto 0) => xbar_to_m05_couplers_AWSIZE(17 downto 15),
      S_AXI_awuser(3 downto 0) => xbar_to_m05_couplers_AWUSER(23 downto 20),
      S_AXI_awvalid(0) => xbar_to_m05_couplers_AWVALID(5),
      S_AXI_bid(4 downto 0) => xbar_to_m05_couplers_BID(4 downto 0),
      S_AXI_bready(0) => xbar_to_m05_couplers_BREADY(5),
      S_AXI_bresp(1 downto 0) => xbar_to_m05_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => xbar_to_m05_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => xbar_to_m05_couplers_RDATA(31 downto 0),
      S_AXI_rid(4 downto 0) => xbar_to_m05_couplers_RID(4 downto 0),
      S_AXI_rlast(0) => xbar_to_m05_couplers_RLAST(0),
      S_AXI_rready(0) => xbar_to_m05_couplers_RREADY(5),
      S_AXI_rresp(1 downto 0) => xbar_to_m05_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => xbar_to_m05_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => xbar_to_m05_couplers_WDATA(191 downto 160),
      S_AXI_wlast(0) => xbar_to_m05_couplers_WLAST(5),
      S_AXI_wready(0) => xbar_to_m05_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => xbar_to_m05_couplers_WSTRB(23 downto 20),
      S_AXI_wvalid(0) => xbar_to_m05_couplers_WVALID(5)
    );
m06_couplers: entity work.m06_couplers_imp_18J6S0R
     port map (
      M_ACLK => M06_ACLK_1,
      M_ARESETN => M06_ARESETN_1,
      M_AXI_araddr(30 downto 0) => m06_couplers_to_axi_interconnect_0_ARADDR(30 downto 0),
      M_AXI_arburst(1 downto 0) => m06_couplers_to_axi_interconnect_0_ARBURST(1 downto 0),
      M_AXI_arid(4 downto 0) => m06_couplers_to_axi_interconnect_0_ARID(4 downto 0),
      M_AXI_arlen(7 downto 0) => m06_couplers_to_axi_interconnect_0_ARLEN(7 downto 0),
      M_AXI_arready(0) => m06_couplers_to_axi_interconnect_0_ARREADY(0),
      M_AXI_arsize(2 downto 0) => m06_couplers_to_axi_interconnect_0_ARSIZE(2 downto 0),
      M_AXI_arvalid(0) => m06_couplers_to_axi_interconnect_0_ARVALID(0),
      M_AXI_awaddr(30 downto 0) => m06_couplers_to_axi_interconnect_0_AWADDR(30 downto 0),
      M_AXI_awburst(1 downto 0) => m06_couplers_to_axi_interconnect_0_AWBURST(1 downto 0),
      M_AXI_awid(4 downto 0) => m06_couplers_to_axi_interconnect_0_AWID(4 downto 0),
      M_AXI_awlen(7 downto 0) => m06_couplers_to_axi_interconnect_0_AWLEN(7 downto 0),
      M_AXI_awready(0) => m06_couplers_to_axi_interconnect_0_AWREADY(0),
      M_AXI_awsize(2 downto 0) => m06_couplers_to_axi_interconnect_0_AWSIZE(2 downto 0),
      M_AXI_awvalid(0) => m06_couplers_to_axi_interconnect_0_AWVALID(0),
      M_AXI_bid(4 downto 0) => m06_couplers_to_axi_interconnect_0_BID(4 downto 0),
      M_AXI_bready(0) => m06_couplers_to_axi_interconnect_0_BREADY(0),
      M_AXI_bresp(1 downto 0) => m06_couplers_to_axi_interconnect_0_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m06_couplers_to_axi_interconnect_0_BVALID(0),
      M_AXI_rdata(31 downto 0) => m06_couplers_to_axi_interconnect_0_RDATA(31 downto 0),
      M_AXI_rid(4 downto 0) => m06_couplers_to_axi_interconnect_0_RID(4 downto 0),
      M_AXI_rlast(0) => m06_couplers_to_axi_interconnect_0_RLAST(0),
      M_AXI_rready(0) => m06_couplers_to_axi_interconnect_0_RREADY(0),
      M_AXI_rresp(1 downto 0) => m06_couplers_to_axi_interconnect_0_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m06_couplers_to_axi_interconnect_0_RVALID(0),
      M_AXI_wdata(31 downto 0) => m06_couplers_to_axi_interconnect_0_WDATA(31 downto 0),
      M_AXI_wlast(0) => m06_couplers_to_axi_interconnect_0_WLAST(0),
      M_AXI_wready(0) => m06_couplers_to_axi_interconnect_0_WREADY(0),
      M_AXI_wstrb(3 downto 0) => m06_couplers_to_axi_interconnect_0_WSTRB(3 downto 0),
      M_AXI_wvalid(0) => m06_couplers_to_axi_interconnect_0_WVALID(0),
      S_ACLK => axi_interconnect_0_ACLK_net,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(30 downto 0) => xbar_to_m06_couplers_ARADDR(216 downto 186),
      S_AXI_arburst(1 downto 0) => xbar_to_m06_couplers_ARBURST(13 downto 12),
      S_AXI_arid(4 downto 0) => xbar_to_m06_couplers_ARID(34 downto 30),
      S_AXI_arlen(7 downto 0) => xbar_to_m06_couplers_ARLEN(55 downto 48),
      S_AXI_arready(0) => xbar_to_m06_couplers_ARREADY(0),
      S_AXI_arsize(2 downto 0) => xbar_to_m06_couplers_ARSIZE(20 downto 18),
      S_AXI_arvalid(0) => xbar_to_m06_couplers_ARVALID(6),
      S_AXI_awaddr(30 downto 0) => xbar_to_m06_couplers_AWADDR(216 downto 186),
      S_AXI_awburst(1 downto 0) => xbar_to_m06_couplers_AWBURST(13 downto 12),
      S_AXI_awid(4 downto 0) => xbar_to_m06_couplers_AWID(34 downto 30),
      S_AXI_awlen(7 downto 0) => xbar_to_m06_couplers_AWLEN(55 downto 48),
      S_AXI_awready(0) => xbar_to_m06_couplers_AWREADY(0),
      S_AXI_awsize(2 downto 0) => xbar_to_m06_couplers_AWSIZE(20 downto 18),
      S_AXI_awvalid(0) => xbar_to_m06_couplers_AWVALID(6),
      S_AXI_bid(4 downto 0) => xbar_to_m06_couplers_BID(4 downto 0),
      S_AXI_bready(0) => xbar_to_m06_couplers_BREADY(6),
      S_AXI_bresp(1 downto 0) => xbar_to_m06_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => xbar_to_m06_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => xbar_to_m06_couplers_RDATA(31 downto 0),
      S_AXI_rid(4 downto 0) => xbar_to_m06_couplers_RID(4 downto 0),
      S_AXI_rlast(0) => xbar_to_m06_couplers_RLAST(0),
      S_AXI_rready(0) => xbar_to_m06_couplers_RREADY(6),
      S_AXI_rresp(1 downto 0) => xbar_to_m06_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => xbar_to_m06_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => xbar_to_m06_couplers_WDATA(223 downto 192),
      S_AXI_wlast(0) => xbar_to_m06_couplers_WLAST(6),
      S_AXI_wready(0) => xbar_to_m06_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => xbar_to_m06_couplers_WSTRB(27 downto 24),
      S_AXI_wvalid(0) => xbar_to_m06_couplers_WVALID(6)
    );
m07_couplers: entity work.m07_couplers_imp_LYVHKQ
     port map (
      M_ACLK => M07_ACLK_1,
      M_ARESETN => M07_ARESETN_1,
      M_AXI_araddr(30 downto 0) => m07_couplers_to_axi_interconnect_0_ARADDR(30 downto 0),
      M_AXI_arready => m07_couplers_to_axi_interconnect_0_ARREADY,
      M_AXI_arvalid => m07_couplers_to_axi_interconnect_0_ARVALID,
      M_AXI_awaddr(30 downto 0) => m07_couplers_to_axi_interconnect_0_AWADDR(30 downto 0),
      M_AXI_awready => m07_couplers_to_axi_interconnect_0_AWREADY,
      M_AXI_awvalid => m07_couplers_to_axi_interconnect_0_AWVALID,
      M_AXI_bready => m07_couplers_to_axi_interconnect_0_BREADY,
      M_AXI_bresp(1 downto 0) => m07_couplers_to_axi_interconnect_0_BRESP(1 downto 0),
      M_AXI_bvalid => m07_couplers_to_axi_interconnect_0_BVALID,
      M_AXI_rdata(31 downto 0) => m07_couplers_to_axi_interconnect_0_RDATA(31 downto 0),
      M_AXI_rready => m07_couplers_to_axi_interconnect_0_RREADY,
      M_AXI_rresp(1 downto 0) => m07_couplers_to_axi_interconnect_0_RRESP(1 downto 0),
      M_AXI_rvalid => m07_couplers_to_axi_interconnect_0_RVALID,
      M_AXI_wdata(31 downto 0) => m07_couplers_to_axi_interconnect_0_WDATA(31 downto 0),
      M_AXI_wready => m07_couplers_to_axi_interconnect_0_WREADY,
      M_AXI_wstrb(3 downto 0) => m07_couplers_to_axi_interconnect_0_WSTRB(3 downto 0),
      M_AXI_wvalid => m07_couplers_to_axi_interconnect_0_WVALID,
      S_ACLK => axi_interconnect_0_ACLK_net,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(30 downto 0) => xbar_to_m07_couplers_ARADDR(247 downto 217),
      S_AXI_arburst(1 downto 0) => xbar_to_m07_couplers_ARBURST(15 downto 14),
      S_AXI_arcache(3 downto 0) => xbar_to_m07_couplers_ARCACHE(31 downto 28),
      S_AXI_arid(4 downto 0) => xbar_to_m07_couplers_ARID(39 downto 35),
      S_AXI_arlen(7 downto 0) => xbar_to_m07_couplers_ARLEN(63 downto 56),
      S_AXI_arlock(0) => xbar_to_m07_couplers_ARLOCK(7),
      S_AXI_arprot(2 downto 0) => xbar_to_m07_couplers_ARPROT(23 downto 21),
      S_AXI_arqos(3 downto 0) => xbar_to_m07_couplers_ARQOS(31 downto 28),
      S_AXI_arready => xbar_to_m07_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => xbar_to_m07_couplers_ARREGION(31 downto 28),
      S_AXI_arsize(2 downto 0) => xbar_to_m07_couplers_ARSIZE(23 downto 21),
      S_AXI_arvalid => xbar_to_m07_couplers_ARVALID(7),
      S_AXI_awaddr(30 downto 0) => xbar_to_m07_couplers_AWADDR(247 downto 217),
      S_AXI_awburst(1 downto 0) => xbar_to_m07_couplers_AWBURST(15 downto 14),
      S_AXI_awcache(3 downto 0) => xbar_to_m07_couplers_AWCACHE(31 downto 28),
      S_AXI_awid(4 downto 0) => xbar_to_m07_couplers_AWID(39 downto 35),
      S_AXI_awlen(7 downto 0) => xbar_to_m07_couplers_AWLEN(63 downto 56),
      S_AXI_awlock(0) => xbar_to_m07_couplers_AWLOCK(7),
      S_AXI_awprot(2 downto 0) => xbar_to_m07_couplers_AWPROT(23 downto 21),
      S_AXI_awqos(3 downto 0) => xbar_to_m07_couplers_AWQOS(31 downto 28),
      S_AXI_awready => xbar_to_m07_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => xbar_to_m07_couplers_AWREGION(31 downto 28),
      S_AXI_awsize(2 downto 0) => xbar_to_m07_couplers_AWSIZE(23 downto 21),
      S_AXI_awvalid => xbar_to_m07_couplers_AWVALID(7),
      S_AXI_bid(4 downto 0) => xbar_to_m07_couplers_BID(4 downto 0),
      S_AXI_bready => xbar_to_m07_couplers_BREADY(7),
      S_AXI_bresp(1 downto 0) => xbar_to_m07_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m07_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m07_couplers_RDATA(31 downto 0),
      S_AXI_rid(4 downto 0) => xbar_to_m07_couplers_RID(4 downto 0),
      S_AXI_rlast => xbar_to_m07_couplers_RLAST,
      S_AXI_rready => xbar_to_m07_couplers_RREADY(7),
      S_AXI_rresp(1 downto 0) => xbar_to_m07_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m07_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m07_couplers_WDATA(255 downto 224),
      S_AXI_wlast => xbar_to_m07_couplers_WLAST(7),
      S_AXI_wready => xbar_to_m07_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m07_couplers_WSTRB(31 downto 28),
      S_AXI_wvalid => xbar_to_m07_couplers_WVALID(7)
    );
m08_couplers: entity work.m08_couplers_imp_1FF5BKI
     port map (
      M_ACLK => M08_ACLK_1,
      M_ARESETN => M08_ARESETN_1,
      M_AXI_araddr(30 downto 0) => m08_couplers_to_axi_interconnect_0_ARADDR(30 downto 0),
      M_AXI_arburst(1 downto 0) => m08_couplers_to_axi_interconnect_0_ARBURST(1 downto 0),
      M_AXI_arid(4 downto 0) => m08_couplers_to_axi_interconnect_0_ARID(4 downto 0),
      M_AXI_arlen(7 downto 0) => m08_couplers_to_axi_interconnect_0_ARLEN(7 downto 0),
      M_AXI_arready(0) => m08_couplers_to_axi_interconnect_0_ARREADY(0),
      M_AXI_arsize(2 downto 0) => m08_couplers_to_axi_interconnect_0_ARSIZE(2 downto 0),
      M_AXI_arvalid(0) => m08_couplers_to_axi_interconnect_0_ARVALID(0),
      M_AXI_awaddr(30 downto 0) => m08_couplers_to_axi_interconnect_0_AWADDR(30 downto 0),
      M_AXI_awburst(1 downto 0) => m08_couplers_to_axi_interconnect_0_AWBURST(1 downto 0),
      M_AXI_awid(4 downto 0) => m08_couplers_to_axi_interconnect_0_AWID(4 downto 0),
      M_AXI_awlen(7 downto 0) => m08_couplers_to_axi_interconnect_0_AWLEN(7 downto 0),
      M_AXI_awready(0) => m08_couplers_to_axi_interconnect_0_AWREADY(0),
      M_AXI_awsize(2 downto 0) => m08_couplers_to_axi_interconnect_0_AWSIZE(2 downto 0),
      M_AXI_awvalid(0) => m08_couplers_to_axi_interconnect_0_AWVALID(0),
      M_AXI_bid(7 downto 0) => m08_couplers_to_axi_interconnect_0_BID(7 downto 0),
      M_AXI_bready(0) => m08_couplers_to_axi_interconnect_0_BREADY(0),
      M_AXI_bresp(1 downto 0) => m08_couplers_to_axi_interconnect_0_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m08_couplers_to_axi_interconnect_0_BVALID(0),
      M_AXI_rdata(31 downto 0) => m08_couplers_to_axi_interconnect_0_RDATA(31 downto 0),
      M_AXI_rid(7 downto 0) => m08_couplers_to_axi_interconnect_0_RID(7 downto 0),
      M_AXI_rlast(0) => m08_couplers_to_axi_interconnect_0_RLAST(0),
      M_AXI_rready(0) => m08_couplers_to_axi_interconnect_0_RREADY(0),
      M_AXI_rresp(1 downto 0) => m08_couplers_to_axi_interconnect_0_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m08_couplers_to_axi_interconnect_0_RVALID(0),
      M_AXI_wdata(31 downto 0) => m08_couplers_to_axi_interconnect_0_WDATA(31 downto 0),
      M_AXI_wlast(0) => m08_couplers_to_axi_interconnect_0_WLAST(0),
      M_AXI_wready(0) => m08_couplers_to_axi_interconnect_0_WREADY(0),
      M_AXI_wstrb(3 downto 0) => m08_couplers_to_axi_interconnect_0_WSTRB(3 downto 0),
      M_AXI_wvalid(0) => m08_couplers_to_axi_interconnect_0_WVALID(0),
      S_ACLK => axi_interconnect_0_ACLK_net,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(30 downto 0) => xbar_to_m08_couplers_ARADDR(278 downto 248),
      S_AXI_arburst(1 downto 0) => xbar_to_m08_couplers_ARBURST(17 downto 16),
      S_AXI_arid(4 downto 0) => xbar_to_m08_couplers_ARID(44 downto 40),
      S_AXI_arlen(7 downto 0) => xbar_to_m08_couplers_ARLEN(71 downto 64),
      S_AXI_arready(0) => xbar_to_m08_couplers_ARREADY(0),
      S_AXI_arsize(2 downto 0) => xbar_to_m08_couplers_ARSIZE(26 downto 24),
      S_AXI_arvalid(0) => xbar_to_m08_couplers_ARVALID(8),
      S_AXI_awaddr(30 downto 0) => xbar_to_m08_couplers_AWADDR(278 downto 248),
      S_AXI_awburst(1 downto 0) => xbar_to_m08_couplers_AWBURST(17 downto 16),
      S_AXI_awid(4 downto 0) => xbar_to_m08_couplers_AWID(44 downto 40),
      S_AXI_awlen(7 downto 0) => xbar_to_m08_couplers_AWLEN(71 downto 64),
      S_AXI_awready(0) => xbar_to_m08_couplers_AWREADY(0),
      S_AXI_awsize(2 downto 0) => xbar_to_m08_couplers_AWSIZE(26 downto 24),
      S_AXI_awvalid(0) => xbar_to_m08_couplers_AWVALID(8),
      S_AXI_bid(7 downto 0) => xbar_to_m08_couplers_BID(7 downto 0),
      S_AXI_bready(0) => xbar_to_m08_couplers_BREADY(8),
      S_AXI_bresp(1 downto 0) => xbar_to_m08_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => xbar_to_m08_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => xbar_to_m08_couplers_RDATA(31 downto 0),
      S_AXI_rid(7 downto 0) => xbar_to_m08_couplers_RID(7 downto 0),
      S_AXI_rlast(0) => xbar_to_m08_couplers_RLAST(0),
      S_AXI_rready(0) => xbar_to_m08_couplers_RREADY(8),
      S_AXI_rresp(1 downto 0) => xbar_to_m08_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => xbar_to_m08_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => xbar_to_m08_couplers_WDATA(287 downto 256),
      S_AXI_wlast(0) => xbar_to_m08_couplers_WLAST(8),
      S_AXI_wready(0) => xbar_to_m08_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => xbar_to_m08_couplers_WSTRB(35 downto 32),
      S_AXI_wvalid(0) => xbar_to_m08_couplers_WVALID(8)
    );
s00_couplers: entity work.s00_couplers_imp_O7FAN0
     port map (
      M_ACLK => axi_interconnect_0_ACLK_net,
      M_ARESETN => axi_interconnect_0_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => s00_couplers_to_xbar_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => s00_couplers_to_xbar_ARCACHE(3 downto 0),
      M_AXI_arid(3 downto 0) => s00_couplers_to_xbar_ARID(3 downto 0),
      M_AXI_arlen(7 downto 0) => s00_couplers_to_xbar_ARLEN(7 downto 0),
      M_AXI_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arready(0) => s00_couplers_to_xbar_ARREADY(0),
      M_AXI_arsize(2 downto 0) => s00_couplers_to_xbar_ARSIZE(2 downto 0),
      M_AXI_aruser(3 downto 0) => s00_couplers_to_xbar_ARUSER(3 downto 0),
      M_AXI_arvalid(0) => s00_couplers_to_xbar_ARVALID(0),
      M_AXI_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      M_AXI_rlast(0) => s00_couplers_to_xbar_RLAST(0),
      M_AXI_rready(0) => s00_couplers_to_xbar_RREADY(0),
      M_AXI_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      M_AXI_rvalid(0) => s00_couplers_to_xbar_RVALID(0),
      S_ACLK => S00_ACLK_1,
      S_ARESETN => S00_ARESETN_1,
      S_AXI_araddr(31 downto 0) => axi_interconnect_0_to_s00_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => axi_interconnect_0_to_s00_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => axi_interconnect_0_to_s00_couplers_ARCACHE(3 downto 0),
      S_AXI_arid(3 downto 0) => axi_interconnect_0_to_s00_couplers_ARID(3 downto 0),
      S_AXI_arlen(7 downto 0) => axi_interconnect_0_to_s00_couplers_ARLEN(7 downto 0),
      S_AXI_arprot(2 downto 0) => axi_interconnect_0_to_s00_couplers_ARPROT(2 downto 0),
      S_AXI_arready(0) => axi_interconnect_0_to_s00_couplers_ARREADY(0),
      S_AXI_arsize(2 downto 0) => axi_interconnect_0_to_s00_couplers_ARSIZE(2 downto 0),
      S_AXI_aruser(3 downto 0) => axi_interconnect_0_to_s00_couplers_ARUSER(3 downto 0),
      S_AXI_arvalid(0) => axi_interconnect_0_to_s00_couplers_ARVALID(0),
      S_AXI_rdata(31 downto 0) => axi_interconnect_0_to_s00_couplers_RDATA(31 downto 0),
      S_AXI_rlast(0) => axi_interconnect_0_to_s00_couplers_RLAST(0),
      S_AXI_rready(0) => axi_interconnect_0_to_s00_couplers_RREADY(0),
      S_AXI_rresp(1 downto 0) => axi_interconnect_0_to_s00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => axi_interconnect_0_to_s00_couplers_RVALID(0)
    );
s01_couplers: entity work.s01_couplers_imp_1F69D31
     port map (
      M_ACLK => axi_interconnect_0_ACLK_net,
      M_ARESETN => axi_interconnect_0_ARESETN_net,
      M_AXI_awaddr(31 downto 0) => s01_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => s01_couplers_to_xbar_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => s01_couplers_to_xbar_AWCACHE(3 downto 0),
      M_AXI_awid(3 downto 0) => s01_couplers_to_xbar_AWID(3 downto 0),
      M_AXI_awlen(7 downto 0) => s01_couplers_to_xbar_AWLEN(7 downto 0),
      M_AXI_awprot(2 downto 0) => s01_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awready(0) => s01_couplers_to_xbar_AWREADY(1),
      M_AXI_awsize(2 downto 0) => s01_couplers_to_xbar_AWSIZE(2 downto 0),
      M_AXI_awuser(3 downto 0) => s01_couplers_to_xbar_AWUSER(3 downto 0),
      M_AXI_awvalid(0) => s01_couplers_to_xbar_AWVALID(0),
      M_AXI_bready(0) => s01_couplers_to_xbar_BREADY(0),
      M_AXI_bresp(1 downto 0) => s01_couplers_to_xbar_BRESP(3 downto 2),
      M_AXI_bvalid(0) => s01_couplers_to_xbar_BVALID(1),
      M_AXI_wdata(31 downto 0) => s01_couplers_to_xbar_WDATA(31 downto 0),
      M_AXI_wlast(0) => s01_couplers_to_xbar_WLAST(0),
      M_AXI_wready(0) => s01_couplers_to_xbar_WREADY(1),
      M_AXI_wstrb(3 downto 0) => s01_couplers_to_xbar_WSTRB(3 downto 0),
      M_AXI_wvalid(0) => s01_couplers_to_xbar_WVALID(0),
      S_ACLK => S01_ACLK_1,
      S_ARESETN => S01_ARESETN_1,
      S_AXI_awaddr(31 downto 0) => axi_interconnect_0_to_s01_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => axi_interconnect_0_to_s01_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => axi_interconnect_0_to_s01_couplers_AWCACHE(3 downto 0),
      S_AXI_awid(3 downto 0) => axi_interconnect_0_to_s01_couplers_AWID(3 downto 0),
      S_AXI_awlen(7 downto 0) => axi_interconnect_0_to_s01_couplers_AWLEN(7 downto 0),
      S_AXI_awprot(2 downto 0) => axi_interconnect_0_to_s01_couplers_AWPROT(2 downto 0),
      S_AXI_awready(0) => axi_interconnect_0_to_s01_couplers_AWREADY(0),
      S_AXI_awsize(2 downto 0) => axi_interconnect_0_to_s01_couplers_AWSIZE(2 downto 0),
      S_AXI_awuser(3 downto 0) => axi_interconnect_0_to_s01_couplers_AWUSER(3 downto 0),
      S_AXI_awvalid(0) => axi_interconnect_0_to_s01_couplers_AWVALID(0),
      S_AXI_bready(0) => axi_interconnect_0_to_s01_couplers_BREADY(0),
      S_AXI_bresp(1 downto 0) => axi_interconnect_0_to_s01_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => axi_interconnect_0_to_s01_couplers_BVALID(0),
      S_AXI_wdata(31 downto 0) => axi_interconnect_0_to_s01_couplers_WDATA(31 downto 0),
      S_AXI_wlast(0) => axi_interconnect_0_to_s01_couplers_WLAST(0),
      S_AXI_wready(0) => axi_interconnect_0_to_s01_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => axi_interconnect_0_to_s01_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid(0) => axi_interconnect_0_to_s01_couplers_WVALID(0)
    );
xbar: component design_1_xbar_0
     port map (
      aclk => axi_interconnect_0_ACLK_net,
      aresetn => axi_interconnect_0_ARESETN_net,
      m_axi_araddr(278 downto 248) => xbar_to_m08_couplers_ARADDR(278 downto 248),
      m_axi_araddr(247 downto 217) => xbar_to_m07_couplers_ARADDR(247 downto 217),
      m_axi_araddr(216 downto 186) => xbar_to_m06_couplers_ARADDR(216 downto 186),
      m_axi_araddr(185 downto 155) => xbar_to_m05_couplers_ARADDR(185 downto 155),
      m_axi_araddr(154 downto 124) => xbar_to_m04_couplers_ARADDR(154 downto 124),
      m_axi_araddr(123 downto 93) => xbar_to_m03_couplers_ARADDR(123 downto 93),
      m_axi_araddr(92 downto 62) => xbar_to_m02_couplers_ARADDR(92 downto 62),
      m_axi_araddr(61 downto 31) => xbar_to_m01_couplers_ARADDR(61 downto 31),
      m_axi_araddr(30 downto 0) => xbar_to_m00_couplers_ARADDR(30 downto 0),
      m_axi_arburst(17 downto 16) => xbar_to_m08_couplers_ARBURST(17 downto 16),
      m_axi_arburst(15 downto 14) => xbar_to_m07_couplers_ARBURST(15 downto 14),
      m_axi_arburst(13 downto 12) => xbar_to_m06_couplers_ARBURST(13 downto 12),
      m_axi_arburst(11 downto 10) => xbar_to_m05_couplers_ARBURST(11 downto 10),
      m_axi_arburst(9 downto 8) => xbar_to_m04_couplers_ARBURST(9 downto 8),
      m_axi_arburst(7 downto 6) => xbar_to_m03_couplers_ARBURST(7 downto 6),
      m_axi_arburst(5 downto 4) => xbar_to_m02_couplers_ARBURST(5 downto 4),
      m_axi_arburst(3 downto 2) => xbar_to_m01_couplers_ARBURST(3 downto 2),
      m_axi_arburst(1 downto 0) => xbar_to_m00_couplers_ARBURST(1 downto 0),
      m_axi_arcache(35 downto 32) => NLW_xbar_m_axi_arcache_UNCONNECTED(35 downto 32),
      m_axi_arcache(31 downto 28) => xbar_to_m07_couplers_ARCACHE(31 downto 28),
      m_axi_arcache(27 downto 24) => NLW_xbar_m_axi_arcache_UNCONNECTED(27 downto 24),
      m_axi_arcache(23 downto 20) => xbar_to_m05_couplers_ARCACHE(23 downto 20),
      m_axi_arcache(19 downto 16) => NLW_xbar_m_axi_arcache_UNCONNECTED(19 downto 16),
      m_axi_arcache(15 downto 12) => xbar_to_m03_couplers_ARCACHE(15 downto 12),
      m_axi_arcache(11 downto 8) => xbar_to_m02_couplers_ARCACHE(11 downto 8),
      m_axi_arcache(7 downto 4) => xbar_to_m01_couplers_ARCACHE(7 downto 4),
      m_axi_arcache(3 downto 0) => xbar_to_m00_couplers_ARCACHE(3 downto 0),
      m_axi_arid(44 downto 40) => xbar_to_m08_couplers_ARID(44 downto 40),
      m_axi_arid(39 downto 35) => xbar_to_m07_couplers_ARID(39 downto 35),
      m_axi_arid(34 downto 30) => xbar_to_m06_couplers_ARID(34 downto 30),
      m_axi_arid(29 downto 25) => xbar_to_m05_couplers_ARID(29 downto 25),
      m_axi_arid(24 downto 20) => xbar_to_m04_couplers_ARID(24 downto 20),
      m_axi_arid(19 downto 15) => xbar_to_m03_couplers_ARID(19 downto 15),
      m_axi_arid(14 downto 10) => xbar_to_m02_couplers_ARID(14 downto 10),
      m_axi_arid(9 downto 5) => xbar_to_m01_couplers_ARID(9 downto 5),
      m_axi_arid(4 downto 0) => xbar_to_m00_couplers_ARID(4 downto 0),
      m_axi_arlen(71 downto 64) => xbar_to_m08_couplers_ARLEN(71 downto 64),
      m_axi_arlen(63 downto 56) => xbar_to_m07_couplers_ARLEN(63 downto 56),
      m_axi_arlen(55 downto 48) => xbar_to_m06_couplers_ARLEN(55 downto 48),
      m_axi_arlen(47 downto 40) => xbar_to_m05_couplers_ARLEN(47 downto 40),
      m_axi_arlen(39 downto 32) => xbar_to_m04_couplers_ARLEN(39 downto 32),
      m_axi_arlen(31 downto 24) => xbar_to_m03_couplers_ARLEN(31 downto 24),
      m_axi_arlen(23 downto 16) => xbar_to_m02_couplers_ARLEN(23 downto 16),
      m_axi_arlen(15 downto 8) => xbar_to_m01_couplers_ARLEN(15 downto 8),
      m_axi_arlen(7 downto 0) => xbar_to_m00_couplers_ARLEN(7 downto 0),
      m_axi_arlock(8) => NLW_xbar_m_axi_arlock_UNCONNECTED(8),
      m_axi_arlock(7) => xbar_to_m07_couplers_ARLOCK(7),
      m_axi_arlock(6 downto 4) => NLW_xbar_m_axi_arlock_UNCONNECTED(6 downto 4),
      m_axi_arlock(3) => xbar_to_m03_couplers_ARLOCK(3),
      m_axi_arlock(2) => xbar_to_m02_couplers_ARLOCK(2),
      m_axi_arlock(1) => xbar_to_m01_couplers_ARLOCK(1),
      m_axi_arlock(0) => xbar_to_m00_couplers_ARLOCK(0),
      m_axi_arprot(26 downto 24) => NLW_xbar_m_axi_arprot_UNCONNECTED(26 downto 24),
      m_axi_arprot(23 downto 21) => xbar_to_m07_couplers_ARPROT(23 downto 21),
      m_axi_arprot(20 downto 12) => NLW_xbar_m_axi_arprot_UNCONNECTED(20 downto 12),
      m_axi_arprot(11 downto 9) => xbar_to_m03_couplers_ARPROT(11 downto 9),
      m_axi_arprot(8 downto 6) => xbar_to_m02_couplers_ARPROT(8 downto 6),
      m_axi_arprot(5 downto 3) => xbar_to_m01_couplers_ARPROT(5 downto 3),
      m_axi_arprot(2 downto 0) => xbar_to_m00_couplers_ARPROT(2 downto 0),
      m_axi_arqos(35 downto 32) => NLW_xbar_m_axi_arqos_UNCONNECTED(35 downto 32),
      m_axi_arqos(31 downto 28) => xbar_to_m07_couplers_ARQOS(31 downto 28),
      m_axi_arqos(27 downto 16) => NLW_xbar_m_axi_arqos_UNCONNECTED(27 downto 16),
      m_axi_arqos(15 downto 12) => xbar_to_m03_couplers_ARQOS(15 downto 12),
      m_axi_arqos(11 downto 8) => xbar_to_m02_couplers_ARQOS(11 downto 8),
      m_axi_arqos(7 downto 4) => xbar_to_m01_couplers_ARQOS(7 downto 4),
      m_axi_arqos(3 downto 0) => NLW_xbar_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready(8) => xbar_to_m08_couplers_ARREADY(0),
      m_axi_arready(7) => xbar_to_m07_couplers_ARREADY,
      m_axi_arready(6) => xbar_to_m06_couplers_ARREADY(0),
      m_axi_arready(5) => xbar_to_m05_couplers_ARREADY(0),
      m_axi_arready(4) => xbar_to_m04_couplers_ARREADY(0),
      m_axi_arready(3) => xbar_to_m03_couplers_ARREADY,
      m_axi_arready(2) => xbar_to_m02_couplers_ARREADY,
      m_axi_arready(1) => xbar_to_m01_couplers_ARREADY,
      m_axi_arready(0) => xbar_to_m00_couplers_ARREADY(0),
      m_axi_arregion(35 downto 32) => NLW_xbar_m_axi_arregion_UNCONNECTED(35 downto 32),
      m_axi_arregion(31 downto 28) => xbar_to_m07_couplers_ARREGION(31 downto 28),
      m_axi_arregion(27 downto 16) => NLW_xbar_m_axi_arregion_UNCONNECTED(27 downto 16),
      m_axi_arregion(15 downto 12) => xbar_to_m03_couplers_ARREGION(15 downto 12),
      m_axi_arregion(11 downto 8) => xbar_to_m02_couplers_ARREGION(11 downto 8),
      m_axi_arregion(7 downto 4) => xbar_to_m01_couplers_ARREGION(7 downto 4),
      m_axi_arregion(3 downto 0) => NLW_xbar_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(26 downto 24) => xbar_to_m08_couplers_ARSIZE(26 downto 24),
      m_axi_arsize(23 downto 21) => xbar_to_m07_couplers_ARSIZE(23 downto 21),
      m_axi_arsize(20 downto 18) => xbar_to_m06_couplers_ARSIZE(20 downto 18),
      m_axi_arsize(17 downto 15) => xbar_to_m05_couplers_ARSIZE(17 downto 15),
      m_axi_arsize(14 downto 12) => xbar_to_m04_couplers_ARSIZE(14 downto 12),
      m_axi_arsize(11 downto 9) => xbar_to_m03_couplers_ARSIZE(11 downto 9),
      m_axi_arsize(8 downto 6) => xbar_to_m02_couplers_ARSIZE(8 downto 6),
      m_axi_arsize(5 downto 3) => xbar_to_m01_couplers_ARSIZE(5 downto 3),
      m_axi_arsize(2 downto 0) => xbar_to_m00_couplers_ARSIZE(2 downto 0),
      m_axi_aruser(35 downto 24) => NLW_xbar_m_axi_aruser_UNCONNECTED(35 downto 24),
      m_axi_aruser(23 downto 20) => xbar_to_m05_couplers_ARUSER(23 downto 20),
      m_axi_aruser(19 downto 0) => NLW_xbar_m_axi_aruser_UNCONNECTED(19 downto 0),
      m_axi_arvalid(8) => xbar_to_m08_couplers_ARVALID(8),
      m_axi_arvalid(7) => xbar_to_m07_couplers_ARVALID(7),
      m_axi_arvalid(6) => xbar_to_m06_couplers_ARVALID(6),
      m_axi_arvalid(5) => xbar_to_m05_couplers_ARVALID(5),
      m_axi_arvalid(4) => xbar_to_m04_couplers_ARVALID(4),
      m_axi_arvalid(3) => xbar_to_m03_couplers_ARVALID(3),
      m_axi_arvalid(2) => xbar_to_m02_couplers_ARVALID(2),
      m_axi_arvalid(1) => xbar_to_m01_couplers_ARVALID(1),
      m_axi_arvalid(0) => xbar_to_m00_couplers_ARVALID(0),
      m_axi_awaddr(278 downto 248) => xbar_to_m08_couplers_AWADDR(278 downto 248),
      m_axi_awaddr(247 downto 217) => xbar_to_m07_couplers_AWADDR(247 downto 217),
      m_axi_awaddr(216 downto 186) => xbar_to_m06_couplers_AWADDR(216 downto 186),
      m_axi_awaddr(185 downto 155) => xbar_to_m05_couplers_AWADDR(185 downto 155),
      m_axi_awaddr(154 downto 124) => xbar_to_m04_couplers_AWADDR(154 downto 124),
      m_axi_awaddr(123 downto 93) => xbar_to_m03_couplers_AWADDR(123 downto 93),
      m_axi_awaddr(92 downto 62) => xbar_to_m02_couplers_AWADDR(92 downto 62),
      m_axi_awaddr(61 downto 31) => xbar_to_m01_couplers_AWADDR(61 downto 31),
      m_axi_awaddr(30 downto 0) => xbar_to_m00_couplers_AWADDR(30 downto 0),
      m_axi_awburst(17 downto 16) => xbar_to_m08_couplers_AWBURST(17 downto 16),
      m_axi_awburst(15 downto 14) => xbar_to_m07_couplers_AWBURST(15 downto 14),
      m_axi_awburst(13 downto 12) => xbar_to_m06_couplers_AWBURST(13 downto 12),
      m_axi_awburst(11 downto 10) => xbar_to_m05_couplers_AWBURST(11 downto 10),
      m_axi_awburst(9 downto 8) => xbar_to_m04_couplers_AWBURST(9 downto 8),
      m_axi_awburst(7 downto 6) => xbar_to_m03_couplers_AWBURST(7 downto 6),
      m_axi_awburst(5 downto 4) => xbar_to_m02_couplers_AWBURST(5 downto 4),
      m_axi_awburst(3 downto 2) => xbar_to_m01_couplers_AWBURST(3 downto 2),
      m_axi_awburst(1 downto 0) => xbar_to_m00_couplers_AWBURST(1 downto 0),
      m_axi_awcache(35 downto 32) => NLW_xbar_m_axi_awcache_UNCONNECTED(35 downto 32),
      m_axi_awcache(31 downto 28) => xbar_to_m07_couplers_AWCACHE(31 downto 28),
      m_axi_awcache(27 downto 24) => NLW_xbar_m_axi_awcache_UNCONNECTED(27 downto 24),
      m_axi_awcache(23 downto 20) => xbar_to_m05_couplers_AWCACHE(23 downto 20),
      m_axi_awcache(19 downto 16) => NLW_xbar_m_axi_awcache_UNCONNECTED(19 downto 16),
      m_axi_awcache(15 downto 12) => xbar_to_m03_couplers_AWCACHE(15 downto 12),
      m_axi_awcache(11 downto 8) => xbar_to_m02_couplers_AWCACHE(11 downto 8),
      m_axi_awcache(7 downto 4) => xbar_to_m01_couplers_AWCACHE(7 downto 4),
      m_axi_awcache(3 downto 0) => xbar_to_m00_couplers_AWCACHE(3 downto 0),
      m_axi_awid(44 downto 40) => xbar_to_m08_couplers_AWID(44 downto 40),
      m_axi_awid(39 downto 35) => xbar_to_m07_couplers_AWID(39 downto 35),
      m_axi_awid(34 downto 30) => xbar_to_m06_couplers_AWID(34 downto 30),
      m_axi_awid(29 downto 25) => xbar_to_m05_couplers_AWID(29 downto 25),
      m_axi_awid(24 downto 20) => xbar_to_m04_couplers_AWID(24 downto 20),
      m_axi_awid(19 downto 15) => xbar_to_m03_couplers_AWID(19 downto 15),
      m_axi_awid(14 downto 10) => xbar_to_m02_couplers_AWID(14 downto 10),
      m_axi_awid(9 downto 5) => xbar_to_m01_couplers_AWID(9 downto 5),
      m_axi_awid(4 downto 0) => xbar_to_m00_couplers_AWID(4 downto 0),
      m_axi_awlen(71 downto 64) => xbar_to_m08_couplers_AWLEN(71 downto 64),
      m_axi_awlen(63 downto 56) => xbar_to_m07_couplers_AWLEN(63 downto 56),
      m_axi_awlen(55 downto 48) => xbar_to_m06_couplers_AWLEN(55 downto 48),
      m_axi_awlen(47 downto 40) => xbar_to_m05_couplers_AWLEN(47 downto 40),
      m_axi_awlen(39 downto 32) => xbar_to_m04_couplers_AWLEN(39 downto 32),
      m_axi_awlen(31 downto 24) => xbar_to_m03_couplers_AWLEN(31 downto 24),
      m_axi_awlen(23 downto 16) => xbar_to_m02_couplers_AWLEN(23 downto 16),
      m_axi_awlen(15 downto 8) => xbar_to_m01_couplers_AWLEN(15 downto 8),
      m_axi_awlen(7 downto 0) => xbar_to_m00_couplers_AWLEN(7 downto 0),
      m_axi_awlock(8) => NLW_xbar_m_axi_awlock_UNCONNECTED(8),
      m_axi_awlock(7) => xbar_to_m07_couplers_AWLOCK(7),
      m_axi_awlock(6) => NLW_xbar_m_axi_awlock_UNCONNECTED(6),
      m_axi_awlock(5) => xbar_to_m05_couplers_AWLOCK(5),
      m_axi_awlock(4) => NLW_xbar_m_axi_awlock_UNCONNECTED(4),
      m_axi_awlock(3) => xbar_to_m03_couplers_AWLOCK(3),
      m_axi_awlock(2) => xbar_to_m02_couplers_AWLOCK(2),
      m_axi_awlock(1) => xbar_to_m01_couplers_AWLOCK(1),
      m_axi_awlock(0) => xbar_to_m00_couplers_AWLOCK(0),
      m_axi_awprot(26 downto 24) => NLW_xbar_m_axi_awprot_UNCONNECTED(26 downto 24),
      m_axi_awprot(23 downto 21) => xbar_to_m07_couplers_AWPROT(23 downto 21),
      m_axi_awprot(20 downto 12) => NLW_xbar_m_axi_awprot_UNCONNECTED(20 downto 12),
      m_axi_awprot(11 downto 9) => xbar_to_m03_couplers_AWPROT(11 downto 9),
      m_axi_awprot(8 downto 6) => xbar_to_m02_couplers_AWPROT(8 downto 6),
      m_axi_awprot(5 downto 3) => xbar_to_m01_couplers_AWPROT(5 downto 3),
      m_axi_awprot(2 downto 0) => xbar_to_m00_couplers_AWPROT(2 downto 0),
      m_axi_awqos(35 downto 32) => NLW_xbar_m_axi_awqos_UNCONNECTED(35 downto 32),
      m_axi_awqos(31 downto 28) => xbar_to_m07_couplers_AWQOS(31 downto 28),
      m_axi_awqos(27 downto 16) => NLW_xbar_m_axi_awqos_UNCONNECTED(27 downto 16),
      m_axi_awqos(15 downto 12) => xbar_to_m03_couplers_AWQOS(15 downto 12),
      m_axi_awqos(11 downto 8) => xbar_to_m02_couplers_AWQOS(11 downto 8),
      m_axi_awqos(7 downto 4) => xbar_to_m01_couplers_AWQOS(7 downto 4),
      m_axi_awqos(3 downto 0) => NLW_xbar_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready(8) => xbar_to_m08_couplers_AWREADY(0),
      m_axi_awready(7) => xbar_to_m07_couplers_AWREADY,
      m_axi_awready(6) => xbar_to_m06_couplers_AWREADY(0),
      m_axi_awready(5) => xbar_to_m05_couplers_AWREADY(0),
      m_axi_awready(4) => xbar_to_m04_couplers_AWREADY(0),
      m_axi_awready(3) => xbar_to_m03_couplers_AWREADY,
      m_axi_awready(2) => xbar_to_m02_couplers_AWREADY,
      m_axi_awready(1) => xbar_to_m01_couplers_AWREADY,
      m_axi_awready(0) => xbar_to_m00_couplers_AWREADY(0),
      m_axi_awregion(35 downto 32) => NLW_xbar_m_axi_awregion_UNCONNECTED(35 downto 32),
      m_axi_awregion(31 downto 28) => xbar_to_m07_couplers_AWREGION(31 downto 28),
      m_axi_awregion(27 downto 16) => NLW_xbar_m_axi_awregion_UNCONNECTED(27 downto 16),
      m_axi_awregion(15 downto 12) => xbar_to_m03_couplers_AWREGION(15 downto 12),
      m_axi_awregion(11 downto 8) => xbar_to_m02_couplers_AWREGION(11 downto 8),
      m_axi_awregion(7 downto 4) => xbar_to_m01_couplers_AWREGION(7 downto 4),
      m_axi_awregion(3 downto 0) => NLW_xbar_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(26 downto 24) => xbar_to_m08_couplers_AWSIZE(26 downto 24),
      m_axi_awsize(23 downto 21) => xbar_to_m07_couplers_AWSIZE(23 downto 21),
      m_axi_awsize(20 downto 18) => xbar_to_m06_couplers_AWSIZE(20 downto 18),
      m_axi_awsize(17 downto 15) => xbar_to_m05_couplers_AWSIZE(17 downto 15),
      m_axi_awsize(14 downto 12) => xbar_to_m04_couplers_AWSIZE(14 downto 12),
      m_axi_awsize(11 downto 9) => xbar_to_m03_couplers_AWSIZE(11 downto 9),
      m_axi_awsize(8 downto 6) => xbar_to_m02_couplers_AWSIZE(8 downto 6),
      m_axi_awsize(5 downto 3) => xbar_to_m01_couplers_AWSIZE(5 downto 3),
      m_axi_awsize(2 downto 0) => xbar_to_m00_couplers_AWSIZE(2 downto 0),
      m_axi_awuser(35 downto 24) => NLW_xbar_m_axi_awuser_UNCONNECTED(35 downto 24),
      m_axi_awuser(23 downto 20) => xbar_to_m05_couplers_AWUSER(23 downto 20),
      m_axi_awuser(19 downto 0) => NLW_xbar_m_axi_awuser_UNCONNECTED(19 downto 0),
      m_axi_awvalid(8) => xbar_to_m08_couplers_AWVALID(8),
      m_axi_awvalid(7) => xbar_to_m07_couplers_AWVALID(7),
      m_axi_awvalid(6) => xbar_to_m06_couplers_AWVALID(6),
      m_axi_awvalid(5) => xbar_to_m05_couplers_AWVALID(5),
      m_axi_awvalid(4) => xbar_to_m04_couplers_AWVALID(4),
      m_axi_awvalid(3) => xbar_to_m03_couplers_AWVALID(3),
      m_axi_awvalid(2) => xbar_to_m02_couplers_AWVALID(2),
      m_axi_awvalid(1) => xbar_to_m01_couplers_AWVALID(1),
      m_axi_awvalid(0) => xbar_to_m00_couplers_AWVALID(0),
      m_axi_bid(44 downto 40) => xbar_to_m08_couplers_BID(4 downto 0),
      m_axi_bid(39 downto 35) => xbar_to_m07_couplers_BID(4 downto 0),
      m_axi_bid(34 downto 30) => xbar_to_m06_couplers_BID(4 downto 0),
      m_axi_bid(29 downto 25) => xbar_to_m05_couplers_BID(4 downto 0),
      m_axi_bid(24 downto 20) => xbar_to_m04_couplers_BID(4 downto 0),
      m_axi_bid(19 downto 15) => xbar_to_m03_couplers_BID(4 downto 0),
      m_axi_bid(14 downto 10) => xbar_to_m02_couplers_BID(4 downto 0),
      m_axi_bid(9 downto 5) => xbar_to_m01_couplers_BID(4 downto 0),
      m_axi_bid(4 downto 0) => xbar_to_m00_couplers_BID(4 downto 0),
      m_axi_bready(8) => xbar_to_m08_couplers_BREADY(8),
      m_axi_bready(7) => xbar_to_m07_couplers_BREADY(7),
      m_axi_bready(6) => xbar_to_m06_couplers_BREADY(6),
      m_axi_bready(5) => xbar_to_m05_couplers_BREADY(5),
      m_axi_bready(4) => xbar_to_m04_couplers_BREADY(4),
      m_axi_bready(3) => xbar_to_m03_couplers_BREADY(3),
      m_axi_bready(2) => xbar_to_m02_couplers_BREADY(2),
      m_axi_bready(1) => xbar_to_m01_couplers_BREADY(1),
      m_axi_bready(0) => xbar_to_m00_couplers_BREADY(0),
      m_axi_bresp(17 downto 16) => xbar_to_m08_couplers_BRESP(1 downto 0),
      m_axi_bresp(15 downto 14) => xbar_to_m07_couplers_BRESP(1 downto 0),
      m_axi_bresp(13 downto 12) => xbar_to_m06_couplers_BRESP(1 downto 0),
      m_axi_bresp(11 downto 10) => xbar_to_m05_couplers_BRESP(1 downto 0),
      m_axi_bresp(9 downto 8) => xbar_to_m04_couplers_BRESP(1 downto 0),
      m_axi_bresp(7 downto 6) => xbar_to_m03_couplers_BRESP(1 downto 0),
      m_axi_bresp(5 downto 4) => xbar_to_m02_couplers_BRESP(1 downto 0),
      m_axi_bresp(3 downto 2) => xbar_to_m01_couplers_BRESP(1 downto 0),
      m_axi_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      m_axi_bvalid(8) => xbar_to_m08_couplers_BVALID(0),
      m_axi_bvalid(7) => xbar_to_m07_couplers_BVALID,
      m_axi_bvalid(6) => xbar_to_m06_couplers_BVALID(0),
      m_axi_bvalid(5) => xbar_to_m05_couplers_BVALID(0),
      m_axi_bvalid(4) => xbar_to_m04_couplers_BVALID(0),
      m_axi_bvalid(3) => xbar_to_m03_couplers_BVALID,
      m_axi_bvalid(2) => xbar_to_m02_couplers_BVALID,
      m_axi_bvalid(1) => xbar_to_m01_couplers_BVALID,
      m_axi_bvalid(0) => xbar_to_m00_couplers_BVALID(0),
      m_axi_rdata(287 downto 256) => xbar_to_m08_couplers_RDATA(31 downto 0),
      m_axi_rdata(255 downto 224) => xbar_to_m07_couplers_RDATA(31 downto 0),
      m_axi_rdata(223 downto 192) => xbar_to_m06_couplers_RDATA(31 downto 0),
      m_axi_rdata(191 downto 160) => xbar_to_m05_couplers_RDATA(31 downto 0),
      m_axi_rdata(159 downto 128) => xbar_to_m04_couplers_RDATA(31 downto 0),
      m_axi_rdata(127 downto 96) => xbar_to_m03_couplers_RDATA(31 downto 0),
      m_axi_rdata(95 downto 64) => xbar_to_m02_couplers_RDATA(31 downto 0),
      m_axi_rdata(63 downto 32) => xbar_to_m01_couplers_RDATA(31 downto 0),
      m_axi_rdata(31 downto 0) => xbar_to_m00_couplers_RDATA(31 downto 0),
      m_axi_rid(44 downto 40) => xbar_to_m08_couplers_RID(4 downto 0),
      m_axi_rid(39 downto 35) => xbar_to_m07_couplers_RID(4 downto 0),
      m_axi_rid(34 downto 30) => xbar_to_m06_couplers_RID(4 downto 0),
      m_axi_rid(29 downto 25) => xbar_to_m05_couplers_RID(4 downto 0),
      m_axi_rid(24 downto 20) => xbar_to_m04_couplers_RID(4 downto 0),
      m_axi_rid(19 downto 15) => xbar_to_m03_couplers_RID(4 downto 0),
      m_axi_rid(14 downto 10) => xbar_to_m02_couplers_RID(4 downto 0),
      m_axi_rid(9 downto 5) => xbar_to_m01_couplers_RID(4 downto 0),
      m_axi_rid(4 downto 0) => xbar_to_m00_couplers_RID(4 downto 0),
      m_axi_rlast(8) => xbar_to_m08_couplers_RLAST(0),
      m_axi_rlast(7) => xbar_to_m07_couplers_RLAST,
      m_axi_rlast(6) => xbar_to_m06_couplers_RLAST(0),
      m_axi_rlast(5) => xbar_to_m05_couplers_RLAST(0),
      m_axi_rlast(4) => xbar_to_m04_couplers_RLAST(0),
      m_axi_rlast(3) => xbar_to_m03_couplers_RLAST,
      m_axi_rlast(2) => xbar_to_m02_couplers_RLAST,
      m_axi_rlast(1) => xbar_to_m01_couplers_RLAST,
      m_axi_rlast(0) => xbar_to_m00_couplers_RLAST(0),
      m_axi_rready(8) => xbar_to_m08_couplers_RREADY(8),
      m_axi_rready(7) => xbar_to_m07_couplers_RREADY(7),
      m_axi_rready(6) => xbar_to_m06_couplers_RREADY(6),
      m_axi_rready(5) => xbar_to_m05_couplers_RREADY(5),
      m_axi_rready(4) => xbar_to_m04_couplers_RREADY(4),
      m_axi_rready(3) => xbar_to_m03_couplers_RREADY(3),
      m_axi_rready(2) => xbar_to_m02_couplers_RREADY(2),
      m_axi_rready(1) => xbar_to_m01_couplers_RREADY(1),
      m_axi_rready(0) => xbar_to_m00_couplers_RREADY(0),
      m_axi_rresp(17 downto 16) => xbar_to_m08_couplers_RRESP(1 downto 0),
      m_axi_rresp(15 downto 14) => xbar_to_m07_couplers_RRESP(1 downto 0),
      m_axi_rresp(13 downto 12) => xbar_to_m06_couplers_RRESP(1 downto 0),
      m_axi_rresp(11 downto 10) => xbar_to_m05_couplers_RRESP(1 downto 0),
      m_axi_rresp(9 downto 8) => xbar_to_m04_couplers_RRESP(1 downto 0),
      m_axi_rresp(7 downto 6) => xbar_to_m03_couplers_RRESP(1 downto 0),
      m_axi_rresp(5 downto 4) => xbar_to_m02_couplers_RRESP(1 downto 0),
      m_axi_rresp(3 downto 2) => xbar_to_m01_couplers_RRESP(1 downto 0),
      m_axi_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      m_axi_rvalid(8) => xbar_to_m08_couplers_RVALID(0),
      m_axi_rvalid(7) => xbar_to_m07_couplers_RVALID,
      m_axi_rvalid(6) => xbar_to_m06_couplers_RVALID(0),
      m_axi_rvalid(5) => xbar_to_m05_couplers_RVALID(0),
      m_axi_rvalid(4) => xbar_to_m04_couplers_RVALID(0),
      m_axi_rvalid(3) => xbar_to_m03_couplers_RVALID,
      m_axi_rvalid(2) => xbar_to_m02_couplers_RVALID,
      m_axi_rvalid(1) => xbar_to_m01_couplers_RVALID,
      m_axi_rvalid(0) => xbar_to_m00_couplers_RVALID(0),
      m_axi_wdata(287 downto 256) => xbar_to_m08_couplers_WDATA(287 downto 256),
      m_axi_wdata(255 downto 224) => xbar_to_m07_couplers_WDATA(255 downto 224),
      m_axi_wdata(223 downto 192) => xbar_to_m06_couplers_WDATA(223 downto 192),
      m_axi_wdata(191 downto 160) => xbar_to_m05_couplers_WDATA(191 downto 160),
      m_axi_wdata(159 downto 128) => xbar_to_m04_couplers_WDATA(159 downto 128),
      m_axi_wdata(127 downto 96) => xbar_to_m03_couplers_WDATA(127 downto 96),
      m_axi_wdata(95 downto 64) => xbar_to_m02_couplers_WDATA(95 downto 64),
      m_axi_wdata(63 downto 32) => xbar_to_m01_couplers_WDATA(63 downto 32),
      m_axi_wdata(31 downto 0) => xbar_to_m00_couplers_WDATA(31 downto 0),
      m_axi_wlast(8) => xbar_to_m08_couplers_WLAST(8),
      m_axi_wlast(7) => xbar_to_m07_couplers_WLAST(7),
      m_axi_wlast(6) => xbar_to_m06_couplers_WLAST(6),
      m_axi_wlast(5) => xbar_to_m05_couplers_WLAST(5),
      m_axi_wlast(4) => xbar_to_m04_couplers_WLAST(4),
      m_axi_wlast(3) => xbar_to_m03_couplers_WLAST(3),
      m_axi_wlast(2) => xbar_to_m02_couplers_WLAST(2),
      m_axi_wlast(1) => xbar_to_m01_couplers_WLAST(1),
      m_axi_wlast(0) => xbar_to_m00_couplers_WLAST(0),
      m_axi_wready(8) => xbar_to_m08_couplers_WREADY(0),
      m_axi_wready(7) => xbar_to_m07_couplers_WREADY,
      m_axi_wready(6) => xbar_to_m06_couplers_WREADY(0),
      m_axi_wready(5) => xbar_to_m05_couplers_WREADY(0),
      m_axi_wready(4) => xbar_to_m04_couplers_WREADY(0),
      m_axi_wready(3) => xbar_to_m03_couplers_WREADY,
      m_axi_wready(2) => xbar_to_m02_couplers_WREADY,
      m_axi_wready(1) => xbar_to_m01_couplers_WREADY,
      m_axi_wready(0) => xbar_to_m00_couplers_WREADY(0),
      m_axi_wstrb(35 downto 32) => xbar_to_m08_couplers_WSTRB(35 downto 32),
      m_axi_wstrb(31 downto 28) => xbar_to_m07_couplers_WSTRB(31 downto 28),
      m_axi_wstrb(27 downto 24) => xbar_to_m06_couplers_WSTRB(27 downto 24),
      m_axi_wstrb(23 downto 20) => xbar_to_m05_couplers_WSTRB(23 downto 20),
      m_axi_wstrb(19 downto 16) => xbar_to_m04_couplers_WSTRB(19 downto 16),
      m_axi_wstrb(15 downto 12) => xbar_to_m03_couplers_WSTRB(15 downto 12),
      m_axi_wstrb(11 downto 8) => xbar_to_m02_couplers_WSTRB(11 downto 8),
      m_axi_wstrb(7 downto 4) => xbar_to_m01_couplers_WSTRB(7 downto 4),
      m_axi_wstrb(3 downto 0) => xbar_to_m00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid(8) => xbar_to_m08_couplers_WVALID(8),
      m_axi_wvalid(7) => xbar_to_m07_couplers_WVALID(7),
      m_axi_wvalid(6) => xbar_to_m06_couplers_WVALID(6),
      m_axi_wvalid(5) => xbar_to_m05_couplers_WVALID(5),
      m_axi_wvalid(4) => xbar_to_m04_couplers_WVALID(4),
      m_axi_wvalid(3) => xbar_to_m03_couplers_WVALID(3),
      m_axi_wvalid(2) => xbar_to_m02_couplers_WVALID(2),
      m_axi_wvalid(1) => xbar_to_m01_couplers_WVALID(1),
      m_axi_wvalid(0) => xbar_to_m00_couplers_WVALID(0),
      s_axi_araddr(61 downto 31) => B"0000000000000000000000000000000",
      s_axi_araddr(30 downto 0) => s00_couplers_to_xbar_ARADDR(30 downto 0),
      s_axi_arburst(3 downto 2) => B"00",
      s_axi_arburst(1 downto 0) => s00_couplers_to_xbar_ARBURST(1 downto 0),
      s_axi_arcache(7 downto 4) => B"0000",
      s_axi_arcache(3 downto 0) => s00_couplers_to_xbar_ARCACHE(3 downto 0),
      s_axi_arid(9 downto 4) => B"000000",
      s_axi_arid(3 downto 0) => s00_couplers_to_xbar_ARID(3 downto 0),
      s_axi_arlen(15 downto 8) => B"00000000",
      s_axi_arlen(7 downto 0) => s00_couplers_to_xbar_ARLEN(7 downto 0),
      s_axi_arlock(1 downto 0) => B"00",
      s_axi_arprot(5 downto 3) => B"000",
      s_axi_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arqos(7 downto 0) => B"00000000",
      s_axi_arready(1) => NLW_xbar_s_axi_arready_UNCONNECTED(1),
      s_axi_arready(0) => s00_couplers_to_xbar_ARREADY(0),
      s_axi_arsize(5 downto 3) => B"001",
      s_axi_arsize(2 downto 0) => s00_couplers_to_xbar_ARSIZE(2 downto 0),
      s_axi_aruser(7 downto 4) => B"0000",
      s_axi_aruser(3 downto 0) => s00_couplers_to_xbar_ARUSER(3 downto 0),
      s_axi_arvalid(1) => '0',
      s_axi_arvalid(0) => s00_couplers_to_xbar_ARVALID(0),
      s_axi_awaddr(61 downto 31) => s01_couplers_to_xbar_AWADDR(30 downto 0),
      s_axi_awaddr(30 downto 0) => B"0000000000000000000000000000000",
      s_axi_awburst(3 downto 2) => s01_couplers_to_xbar_AWBURST(1 downto 0),
      s_axi_awburst(1 downto 0) => B"01",
      s_axi_awcache(7 downto 4) => s01_couplers_to_xbar_AWCACHE(3 downto 0),
      s_axi_awcache(3 downto 0) => B"0011",
      s_axi_awid(9) => '0',
      s_axi_awid(8 downto 5) => s01_couplers_to_xbar_AWID(3 downto 0),
      s_axi_awid(4 downto 0) => B"00000",
      s_axi_awlen(15 downto 8) => s01_couplers_to_xbar_AWLEN(7 downto 0),
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(1 downto 0) => B"00",
      s_axi_awprot(5 downto 3) => s01_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(7 downto 0) => B"00000000",
      s_axi_awready(1) => s01_couplers_to_xbar_AWREADY(1),
      s_axi_awready(0) => NLW_xbar_s_axi_awready_UNCONNECTED(0),
      s_axi_awsize(5 downto 3) => s01_couplers_to_xbar_AWSIZE(2 downto 0),
      s_axi_awsize(2 downto 0) => B"010",
      s_axi_awuser(7 downto 4) => s01_couplers_to_xbar_AWUSER(3 downto 0),
      s_axi_awuser(3 downto 0) => B"0000",
      s_axi_awvalid(1) => s01_couplers_to_xbar_AWVALID(0),
      s_axi_awvalid(0) => '0',
      s_axi_bid(9 downto 0) => NLW_xbar_s_axi_bid_UNCONNECTED(9 downto 0),
      s_axi_bready(1) => s01_couplers_to_xbar_BREADY(0),
      s_axi_bready(0) => '0',
      s_axi_bresp(3 downto 2) => s01_couplers_to_xbar_BRESP(3 downto 2),
      s_axi_bresp(1 downto 0) => NLW_xbar_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid(1) => s01_couplers_to_xbar_BVALID(1),
      s_axi_bvalid(0) => NLW_xbar_s_axi_bvalid_UNCONNECTED(0),
      s_axi_rdata(63 downto 32) => NLW_xbar_s_axi_rdata_UNCONNECTED(63 downto 32),
      s_axi_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      s_axi_rid(9 downto 0) => NLW_xbar_s_axi_rid_UNCONNECTED(9 downto 0),
      s_axi_rlast(1) => NLW_xbar_s_axi_rlast_UNCONNECTED(1),
      s_axi_rlast(0) => s00_couplers_to_xbar_RLAST(0),
      s_axi_rready(1) => '0',
      s_axi_rready(0) => s00_couplers_to_xbar_RREADY(0),
      s_axi_rresp(3 downto 2) => NLW_xbar_s_axi_rresp_UNCONNECTED(3 downto 2),
      s_axi_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      s_axi_rvalid(1) => NLW_xbar_s_axi_rvalid_UNCONNECTED(1),
      s_axi_rvalid(0) => s00_couplers_to_xbar_RVALID(0),
      s_axi_wdata(63 downto 32) => s01_couplers_to_xbar_WDATA(31 downto 0),
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wlast(1) => s01_couplers_to_xbar_WLAST(0),
      s_axi_wlast(0) => '0',
      s_axi_wready(1) => s01_couplers_to_xbar_WREADY(1),
      s_axi_wready(0) => NLW_xbar_s_axi_wready_UNCONNECTED(0),
      s_axi_wstrb(7 downto 4) => s01_couplers_to_xbar_WSTRB(3 downto 0),
      s_axi_wstrb(3 downto 0) => B"1111",
      s_axi_wvalid(1) => s01_couplers_to_xbar_WVALID(0),
      s_axi_wvalid(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_interconnect_0_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_AXIS_ACLK : in STD_LOGIC;
    M00_AXIS_ARESETN : in STD_LOGIC;
    M00_AXIS_tdata : out STD_LOGIC_VECTOR ( 55 downto 0 );
    M00_AXIS_tdest : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXIS_tready : in STD_LOGIC;
    M00_AXIS_tvalid : out STD_LOGIC;
    S00_ARB_REQ_SUPPRESS : in STD_LOGIC;
    S00_AXIS_ACLK : in STD_LOGIC;
    S00_AXIS_ARESETN : in STD_LOGIC;
    S00_AXIS_tdata : in STD_LOGIC_VECTOR ( 55 downto 0 );
    S00_AXIS_tready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXIS_tvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_ARB_REQ_SUPPRESS : in STD_LOGIC;
    S01_AXIS_ACLK : in STD_LOGIC;
    S01_AXIS_ARESETN : in STD_LOGIC;
    S01_AXIS_tdata : in STD_LOGIC_VECTOR ( 55 downto 0 );
    S01_AXIS_tready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXIS_tvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S02_ARB_REQ_SUPPRESS : in STD_LOGIC;
    S02_AXIS_ACLK : in STD_LOGIC;
    S02_AXIS_ARESETN : in STD_LOGIC;
    S02_AXIS_tdata : in STD_LOGIC_VECTOR ( 55 downto 0 );
    S02_AXIS_tready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S02_AXIS_tvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S03_ARB_REQ_SUPPRESS : in STD_LOGIC;
    S03_AXIS_ACLK : in STD_LOGIC;
    S03_AXIS_ARESETN : in STD_LOGIC;
    S03_AXIS_tdata : in STD_LOGIC_VECTOR ( 55 downto 0 );
    S03_AXIS_tready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S03_AXIS_tvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end design_1_axis_interconnect_0_0;

architecture STRUCTURE of design_1_axis_interconnect_0_0 is
  component design_1_xbar_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tready : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 223 downto 0 );
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 55 downto 0 );
    s_req_suppress : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_decode_err : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_xbar_1;
  component design_1_s_arb_req_suppress_concat_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_s_arb_req_suppress_concat_0;
  signal M00_AXIS_ACLK_1 : STD_LOGIC;
  signal M00_AXIS_ARESETN_1 : STD_LOGIC;
  signal S00_AXIS_ACLK_1 : STD_LOGIC;
  signal S00_AXIS_ARESETN_1 : STD_LOGIC;
  signal S01_AXIS_ACLK_1 : STD_LOGIC;
  signal S01_AXIS_ARESETN_1 : STD_LOGIC;
  signal S02_AXIS_ACLK_1 : STD_LOGIC;
  signal S02_AXIS_ARESETN_1 : STD_LOGIC;
  signal S03_AXIS_ACLK_1 : STD_LOGIC;
  signal S03_AXIS_ARESETN_1 : STD_LOGIC;
  signal axis_interconnect_0_ACLK_net : STD_LOGIC;
  signal axis_interconnect_0_ARESETN_net : STD_LOGIC;
  signal axis_interconnect_0_to_s00_couplers_TDATA : STD_LOGIC_VECTOR ( 55 downto 0 );
  signal axis_interconnect_0_to_s00_couplers_TREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axis_interconnect_0_to_s00_couplers_TVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axis_interconnect_0_to_s01_couplers_TDATA : STD_LOGIC_VECTOR ( 55 downto 0 );
  signal axis_interconnect_0_to_s01_couplers_TREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axis_interconnect_0_to_s01_couplers_TVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axis_interconnect_0_to_s02_couplers_TDATA : STD_LOGIC_VECTOR ( 55 downto 0 );
  signal axis_interconnect_0_to_s02_couplers_TREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axis_interconnect_0_to_s02_couplers_TVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axis_interconnect_0_to_s03_couplers_TDATA : STD_LOGIC_VECTOR ( 55 downto 0 );
  signal axis_interconnect_0_to_s03_couplers_TREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axis_interconnect_0_to_s03_couplers_TVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axis_interconnect_0_TDATA : STD_LOGIC_VECTOR ( 55 downto 0 );
  signal m00_couplers_to_axis_interconnect_0_TDEST : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_couplers_to_axis_interconnect_0_TREADY : STD_LOGIC;
  signal m00_couplers_to_axis_interconnect_0_TVALID : STD_LOGIC;
  signal s00_arb_req_suppress_to_s_arb_req_suppress_concat : STD_LOGIC;
  signal s00_couplers_to_xbar_TDATA : STD_LOGIC_VECTOR ( 55 downto 0 );
  signal s00_couplers_to_xbar_TREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_TVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_arb_req_suppress_to_s_arb_req_suppress_concat : STD_LOGIC;
  signal s01_couplers_to_xbar_TDATA : STD_LOGIC_VECTOR ( 55 downto 0 );
  signal s01_couplers_to_xbar_TREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_TVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s02_arb_req_suppress_to_s_arb_req_suppress_concat : STD_LOGIC;
  signal s02_couplers_to_xbar_TDATA : STD_LOGIC_VECTOR ( 55 downto 0 );
  signal s02_couplers_to_xbar_TREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal s02_couplers_to_xbar_TVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s03_arb_req_suppress_to_s_arb_req_suppress_concat : STD_LOGIC;
  signal s03_couplers_to_xbar_TDATA : STD_LOGIC_VECTOR ( 55 downto 0 );
  signal s03_couplers_to_xbar_TREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal s03_couplers_to_xbar_TVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s_arb_req_suppress_concat_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_TDATA : STD_LOGIC_VECTOR ( 55 downto 0 );
  signal xbar_to_m00_couplers_TREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_TVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_xbar_s_decode_err_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  M00_AXIS_ACLK_1 <= M00_AXIS_ACLK;
  M00_AXIS_ARESETN_1 <= M00_AXIS_ARESETN;
  M00_AXIS_tdata(55 downto 0) <= m00_couplers_to_axis_interconnect_0_TDATA(55 downto 0);
  M00_AXIS_tdest(7 downto 0) <= m00_couplers_to_axis_interconnect_0_TDEST(7 downto 0);
  M00_AXIS_tvalid <= m00_couplers_to_axis_interconnect_0_TVALID;
  S00_AXIS_ACLK_1 <= S00_AXIS_ACLK;
  S00_AXIS_ARESETN_1 <= S00_AXIS_ARESETN;
  S00_AXIS_tready(0) <= axis_interconnect_0_to_s00_couplers_TREADY(0);
  S01_AXIS_ACLK_1 <= S01_AXIS_ACLK;
  S01_AXIS_ARESETN_1 <= S01_AXIS_ARESETN;
  S01_AXIS_tready(0) <= axis_interconnect_0_to_s01_couplers_TREADY(0);
  S02_AXIS_ACLK_1 <= S02_AXIS_ACLK;
  S02_AXIS_ARESETN_1 <= S02_AXIS_ARESETN;
  S02_AXIS_tready(0) <= axis_interconnect_0_to_s02_couplers_TREADY(0);
  S03_AXIS_ACLK_1 <= S03_AXIS_ACLK;
  S03_AXIS_ARESETN_1 <= S03_AXIS_ARESETN;
  S03_AXIS_tready(0) <= axis_interconnect_0_to_s03_couplers_TREADY(0);
  axis_interconnect_0_ACLK_net <= ACLK;
  axis_interconnect_0_ARESETN_net <= ARESETN;
  axis_interconnect_0_to_s00_couplers_TDATA(55 downto 0) <= S00_AXIS_tdata(55 downto 0);
  axis_interconnect_0_to_s00_couplers_TVALID(0) <= S00_AXIS_tvalid(0);
  axis_interconnect_0_to_s01_couplers_TDATA(55 downto 0) <= S01_AXIS_tdata(55 downto 0);
  axis_interconnect_0_to_s01_couplers_TVALID(0) <= S01_AXIS_tvalid(0);
  axis_interconnect_0_to_s02_couplers_TDATA(55 downto 0) <= S02_AXIS_tdata(55 downto 0);
  axis_interconnect_0_to_s02_couplers_TVALID(0) <= S02_AXIS_tvalid(0);
  axis_interconnect_0_to_s03_couplers_TDATA(55 downto 0) <= S03_AXIS_tdata(55 downto 0);
  axis_interconnect_0_to_s03_couplers_TVALID(0) <= S03_AXIS_tvalid(0);
  m00_couplers_to_axis_interconnect_0_TREADY <= M00_AXIS_tready;
  s00_arb_req_suppress_to_s_arb_req_suppress_concat <= S00_ARB_REQ_SUPPRESS;
  s01_arb_req_suppress_to_s_arb_req_suppress_concat <= S01_ARB_REQ_SUPPRESS;
  s02_arb_req_suppress_to_s_arb_req_suppress_concat <= S02_ARB_REQ_SUPPRESS;
  s03_arb_req_suppress_to_s_arb_req_suppress_concat <= S03_ARB_REQ_SUPPRESS;
m00_couplers: entity work.m00_couplers_imp_F63VTB
     port map (
      M_AXIS_ACLK => M00_AXIS_ACLK_1,
      M_AXIS_ARESETN => M00_AXIS_ARESETN_1,
      M_AXIS_tdata(55 downto 0) => m00_couplers_to_axis_interconnect_0_TDATA(55 downto 0),
      M_AXIS_tdest(7 downto 0) => m00_couplers_to_axis_interconnect_0_TDEST(7 downto 0),
      M_AXIS_tready => m00_couplers_to_axis_interconnect_0_TREADY,
      M_AXIS_tvalid => m00_couplers_to_axis_interconnect_0_TVALID,
      S_AXIS_ACLK => axis_interconnect_0_ACLK_net,
      S_AXIS_ARESETN => axis_interconnect_0_ARESETN_net,
      S_AXIS_tdata(55 downto 0) => xbar_to_m00_couplers_TDATA(55 downto 0),
      S_AXIS_tready => xbar_to_m00_couplers_TREADY,
      S_AXIS_tvalid => xbar_to_m00_couplers_TVALID(0)
    );
s00_couplers: entity work.s00_couplers_imp_1LLE45P
     port map (
      M_AXIS_ACLK => axis_interconnect_0_ACLK_net,
      M_AXIS_ARESETN => axis_interconnect_0_ARESETN_net,
      M_AXIS_tdata(55 downto 0) => s00_couplers_to_xbar_TDATA(55 downto 0),
      M_AXIS_tready(0) => s00_couplers_to_xbar_TREADY(0),
      M_AXIS_tvalid(0) => s00_couplers_to_xbar_TVALID(0),
      S_AXIS_ACLK => S00_AXIS_ACLK_1,
      S_AXIS_ARESETN => S00_AXIS_ARESETN_1,
      S_AXIS_tdata(55 downto 0) => axis_interconnect_0_to_s00_couplers_TDATA(55 downto 0),
      S_AXIS_tready(0) => axis_interconnect_0_to_s00_couplers_TREADY(0),
      S_AXIS_tvalid(0) => axis_interconnect_0_to_s00_couplers_TVALID(0)
    );
s01_couplers: entity work.s01_couplers_imp_935C30
     port map (
      M_AXIS_ACLK => axis_interconnect_0_ACLK_net,
      M_AXIS_ARESETN => axis_interconnect_0_ARESETN_net,
      M_AXIS_tdata(55 downto 0) => s01_couplers_to_xbar_TDATA(55 downto 0),
      M_AXIS_tready(0) => s01_couplers_to_xbar_TREADY(1),
      M_AXIS_tvalid(0) => s01_couplers_to_xbar_TVALID(0),
      S_AXIS_ACLK => S01_AXIS_ACLK_1,
      S_AXIS_ARESETN => S01_AXIS_ARESETN_1,
      S_AXIS_tdata(55 downto 0) => axis_interconnect_0_to_s01_couplers_TDATA(55 downto 0),
      S_AXIS_tready(0) => axis_interconnect_0_to_s01_couplers_TREADY(0),
      S_AXIS_tvalid(0) => axis_interconnect_0_to_s01_couplers_TVALID(0)
    );
s02_couplers: entity work.s02_couplers_imp_1K4H9FY
     port map (
      M_AXIS_ACLK => axis_interconnect_0_ACLK_net,
      M_AXIS_ARESETN => axis_interconnect_0_ARESETN_net,
      M_AXIS_tdata(55 downto 0) => s02_couplers_to_xbar_TDATA(55 downto 0),
      M_AXIS_tready(0) => s02_couplers_to_xbar_TREADY(2),
      M_AXIS_tvalid(0) => s02_couplers_to_xbar_TVALID(0),
      S_AXIS_ACLK => S02_AXIS_ACLK_1,
      S_AXIS_ARESETN => S02_AXIS_ARESETN_1,
      S_AXIS_tdata(55 downto 0) => axis_interconnect_0_to_s02_couplers_TDATA(55 downto 0),
      S_AXIS_tready(0) => axis_interconnect_0_to_s02_couplers_TREADY(0),
      S_AXIS_tvalid(0) => axis_interconnect_0_to_s02_couplers_TVALID(0)
    );
s03_couplers: entity work.s03_couplers_imp_AAD7FZ
     port map (
      M_AXIS_ACLK => axis_interconnect_0_ACLK_net,
      M_AXIS_ARESETN => axis_interconnect_0_ARESETN_net,
      M_AXIS_tdata(55 downto 0) => s03_couplers_to_xbar_TDATA(55 downto 0),
      M_AXIS_tready(0) => s03_couplers_to_xbar_TREADY(3),
      M_AXIS_tvalid(0) => s03_couplers_to_xbar_TVALID(0),
      S_AXIS_ACLK => S03_AXIS_ACLK_1,
      S_AXIS_ARESETN => S03_AXIS_ARESETN_1,
      S_AXIS_tdata(55 downto 0) => axis_interconnect_0_to_s03_couplers_TDATA(55 downto 0),
      S_AXIS_tready(0) => axis_interconnect_0_to_s03_couplers_TREADY(0),
      S_AXIS_tvalid(0) => axis_interconnect_0_to_s03_couplers_TVALID(0)
    );
s_arb_req_suppress_concat: component design_1_s_arb_req_suppress_concat_0
     port map (
      In0(0) => s00_arb_req_suppress_to_s_arb_req_suppress_concat,
      In1(0) => s01_arb_req_suppress_to_s_arb_req_suppress_concat,
      In2(0) => s02_arb_req_suppress_to_s_arb_req_suppress_concat,
      In3(0) => s03_arb_req_suppress_to_s_arb_req_suppress_concat,
      dout(3 downto 0) => s_arb_req_suppress_concat_dout(3 downto 0)
    );
xbar: component design_1_xbar_1
     port map (
      aclk => axis_interconnect_0_ACLK_net,
      aresetn => axis_interconnect_0_ARESETN_net,
      m_axis_tdata(55 downto 0) => xbar_to_m00_couplers_TDATA(55 downto 0),
      m_axis_tready(0) => xbar_to_m00_couplers_TREADY,
      m_axis_tvalid(0) => xbar_to_m00_couplers_TVALID(0),
      s_axis_tdata(223 downto 168) => s03_couplers_to_xbar_TDATA(55 downto 0),
      s_axis_tdata(167 downto 112) => s02_couplers_to_xbar_TDATA(55 downto 0),
      s_axis_tdata(111 downto 56) => s01_couplers_to_xbar_TDATA(55 downto 0),
      s_axis_tdata(55 downto 0) => s00_couplers_to_xbar_TDATA(55 downto 0),
      s_axis_tready(3) => s03_couplers_to_xbar_TREADY(3),
      s_axis_tready(2) => s02_couplers_to_xbar_TREADY(2),
      s_axis_tready(1) => s01_couplers_to_xbar_TREADY(1),
      s_axis_tready(0) => s00_couplers_to_xbar_TREADY(0),
      s_axis_tvalid(3) => s03_couplers_to_xbar_TVALID(0),
      s_axis_tvalid(2) => s02_couplers_to_xbar_TVALID(0),
      s_axis_tvalid(1) => s01_couplers_to_xbar_TVALID(0),
      s_axis_tvalid(0) => s00_couplers_to_xbar_TVALID(0),
      s_decode_err(3 downto 0) => NLW_xbar_s_decode_err_UNCONNECTED(3 downto 0),
      s_req_suppress(3 downto 0) => s_arb_req_suppress_concat_dout(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TDC_imp_1FS8XU8 is
  port (
    Din : in STD_LOGIC_VECTOR ( 56 downto 0 );
    M00_AXIS_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M00_AXIS_tvalid : out STD_LOGIC;
    M00_BB_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_BB_tvalid : out STD_LOGIC;
    M01_AXIS_DebugCT1_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXIS_DebugCT1_tlast : out STD_LOGIC;
    M01_AXIS_DebugCT1_tvalid : out STD_LOGIC;
    M01_AXIS_DebugCT2_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXIS_DebugCT2_tlast : out STD_LOGIC;
    M01_AXIS_DebugCT2_tvalid : out STD_LOGIC;
    M01_AXIS_DebugCT_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXIS_DebugCT_tlast : out STD_LOGIC;
    M01_AXIS_DebugCT_tvalid : out STD_LOGIC;
    Res : out STD_LOGIC_VECTOR ( 0 to 0 );
    ch1_diff_ch_n : in STD_LOGIC;
    ch1_diff_ch_p : in STD_LOGIC;
    ch2_diff_ch_n : in STD_LOGIC;
    ch2_diff_ch_p : in STD_LOGIC;
    clk_BB : in STD_LOGIC;
    clk_TDC : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 194 downto 0 );
    reset_0 : in STD_LOGIC;
    sync_diff_ch_n : in STD_LOGIC;
    sync_diff_ch_p : in STD_LOGIC
  );
end TDC_imp_1FS8XU8;

architecture STRUCTURE of TDC_imp_1FS8XU8 is
  component design_1_CoarseTreeDistributor_0_0 is
  port (
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    CoarseCounter_CTD_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CoarseCounter_CTD_1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CoarseCounter_CTD_2 : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_CoarseTreeDistributor_0_0;
  component design_1_StartStopGenerator_0_0 is
  port (
    reset : in STD_LOGIC;
    clk_in : in STD_LOGIC;
    StartOut : out STD_LOGIC;
    StopOut : out STD_LOGIC
  );
  end component design_1_StartStopGenerator_0_0;
  component design_1_util_vector_logic_0_1 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_util_vector_logic_0_1;
  component design_1_util_vector_logic_1_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_util_vector_logic_1_0;
  component design_1_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 64 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 64 downto 0 );
    In2 : in STD_LOGIC_VECTOR ( 64 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 194 downto 0 )
  );
  end component design_1_xlconcat_0_0;
  component design_1_xlconstant_0_3 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlconstant_0_3;
  component design_1_xlslice_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 56 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 18 downto 0 )
  );
  end component design_1_xlslice_0_0;
  component design_1_xlslice_1_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 56 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 18 downto 0 )
  );
  end component design_1_xlslice_1_0;
  component design_1_xlslice_2_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 56 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 18 downto 0 )
  );
  end component design_1_xlslice_2_0;
  signal BeltBus_TDL_Channel_0_M00_BB_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal BeltBus_TDL_Channel_0_M00_BB_TREADY : STD_LOGIC;
  signal BeltBus_TDL_Channel_0_M00_BB_TVALID : STD_LOGIC;
  signal BeltBus_TDL_Channel_0_M01_AXIS_DebugCT_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal BeltBus_TDL_Channel_0_M01_AXIS_DebugCT_TLAST : STD_LOGIC;
  signal BeltBus_TDL_Channel_0_M01_AXIS_DebugCT_TVALID : STD_LOGIC;
  signal BeltBus_TDL_Channel_1_M00_BB_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal BeltBus_TDL_Channel_1_M00_BB_TREADY : STD_LOGIC;
  signal BeltBus_TDL_Channel_1_M00_BB_TVALID : STD_LOGIC;
  signal BeltBus_TDL_Channel_1_M01_AXIS_DebugCT_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal BeltBus_TDL_Channel_1_M01_AXIS_DebugCT_TLAST : STD_LOGIC;
  signal BeltBus_TDL_Channel_1_M01_AXIS_DebugCT_TVALID : STD_LOGIC;
  signal BeltBus_TDL_Channel_2_M00_BB_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal BeltBus_TDL_Channel_2_M00_BB_TVALID : STD_LOGIC;
  signal BeltBus_TDL_Channel_2_M01_AXIS_DebugCT_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal BeltBus_TDL_Channel_2_M01_AXIS_DebugCT_TLAST : STD_LOGIC;
  signal BeltBus_TDL_Channel_2_M01_AXIS_DebugCT_TVALID : STD_LOGIC;
  signal BeltBus_TDL_Channel_TDC_0_Calibrated : STD_LOGIC;
  signal BeltBus_TDL_Channel_TDC_1_Calibrated : STD_LOGIC;
  signal BeltBus_TDL_Channel_TDC_2_Calibrated : STD_LOGIC;
  signal CoarseTreeDistributor_0_CoarseCounter_CTD_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal CoarseTreeDistributor_0_CoarseCounter_CTD_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal CoarseTreeDistributor_0_CoarseCounter_CTD_2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Conn1_CH_N : STD_LOGIC;
  signal Conn1_CH_P : STD_LOGIC;
  signal Conn2_CH_N : STD_LOGIC;
  signal Conn2_CH_P : STD_LOGIC;
  signal Conn3_CH_N : STD_LOGIC;
  signal Conn3_CH_P : STD_LOGIC;
  signal Conn4_TDATA : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal Conn4_TVALID : STD_LOGIC;
  signal Net : STD_LOGIC_VECTOR ( 56 downto 0 );
  signal StartStopGenerator_0_StartOut : STD_LOGIC;
  signal StartStopGenerator_0_StopOut : STD_LOGIC;
  signal Sync_read_reg1 : STD_LOGIC_VECTOR ( 64 downto 0 );
  signal TDCChannelSlice_1_read_reg : STD_LOGIC_VECTOR ( 64 downto 0 );
  signal TDCChannelSlice_2_read_reg : STD_LOGIC_VECTOR ( 64 downto 0 );
  signal clk_BB_1 : STD_LOGIC;
  signal clk_TDC_1 : STD_LOGIC;
  signal reset_0_1 : STD_LOGIC;
  signal reset_TDC_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_1_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 194 downto 0 );
  signal xlslice_0_Dout : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal xlslice_1_Dout : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal xlslice_2_Dout : STD_LOGIC_VECTOR ( 18 downto 0 );
begin
  Conn1_CH_N <= sync_diff_ch_n;
  Conn1_CH_P <= sync_diff_ch_p;
  Conn2_CH_N <= ch1_diff_ch_n;
  Conn2_CH_P <= ch1_diff_ch_p;
  Conn3_CH_N <= ch2_diff_ch_n;
  Conn3_CH_P <= ch2_diff_ch_p;
  M00_AXIS_tdata(39 downto 0) <= Conn4_TDATA(39 downto 0);
  M00_AXIS_tvalid <= Conn4_TVALID;
  M00_BB_tdata(31 downto 0) <= BeltBus_TDL_Channel_2_M00_BB_TDATA(31 downto 0);
  M00_BB_tvalid <= BeltBus_TDL_Channel_2_M00_BB_TVALID;
  M01_AXIS_DebugCT1_tdata(31 downto 0) <= BeltBus_TDL_Channel_2_M01_AXIS_DebugCT_TDATA(31 downto 0);
  M01_AXIS_DebugCT1_tlast <= BeltBus_TDL_Channel_2_M01_AXIS_DebugCT_TLAST;
  M01_AXIS_DebugCT1_tvalid <= BeltBus_TDL_Channel_2_M01_AXIS_DebugCT_TVALID;
  M01_AXIS_DebugCT2_tdata(31 downto 0) <= BeltBus_TDL_Channel_0_M01_AXIS_DebugCT_TDATA(31 downto 0);
  M01_AXIS_DebugCT2_tlast <= BeltBus_TDL_Channel_0_M01_AXIS_DebugCT_TLAST;
  M01_AXIS_DebugCT2_tvalid <= BeltBus_TDL_Channel_0_M01_AXIS_DebugCT_TVALID;
  M01_AXIS_DebugCT_tdata(31 downto 0) <= BeltBus_TDL_Channel_1_M01_AXIS_DebugCT_TDATA(31 downto 0);
  M01_AXIS_DebugCT_tlast <= BeltBus_TDL_Channel_1_M01_AXIS_DebugCT_TLAST;
  M01_AXIS_DebugCT_tvalid <= BeltBus_TDL_Channel_1_M01_AXIS_DebugCT_TVALID;
  Net(56 downto 0) <= Din(56 downto 0);
  Res(0) <= util_vector_logic_0_Res(0);
  clk_BB_1 <= clk_BB;
  clk_TDC_1 <= clk_TDC;
  dout(194 downto 0) <= xlconcat_0_dout(194 downto 0);
  reset_0_1 <= reset_0;
Ch1: entity work.Ch1_imp_1JE4URC
     port map (
      CalibEventIn => StartStopGenerator_0_StopOut,
      Calibrated => BeltBus_TDL_Channel_TDC_1_Calibrated,
      CoarseCounter_CTD(7 downto 0) => CoarseTreeDistributor_0_CoarseCounter_CTD_1(7 downto 0),
      M00_BB_tdata(31 downto 0) => BeltBus_TDL_Channel_1_M00_BB_TDATA(31 downto 0),
      M00_BB_tready => BeltBus_TDL_Channel_1_M00_BB_TREADY,
      M00_BB_tvalid => BeltBus_TDL_Channel_1_M00_BB_TVALID,
      M01_AXIS_DebugCT_tdata(31 downto 0) => BeltBus_TDL_Channel_1_M01_AXIS_DebugCT_TDATA(31 downto 0),
      M01_AXIS_DebugCT_tlast => BeltBus_TDL_Channel_1_M01_AXIS_DebugCT_TLAST,
      M01_AXIS_DebugCT_tvalid => BeltBus_TDL_Channel_1_M01_AXIS_DebugCT_TVALID,
      S00_BB_tdata(31 downto 0) => BeltBus_TDL_Channel_0_M00_BB_TDATA(31 downto 0),
      S00_BB_tready => BeltBus_TDL_Channel_0_M00_BB_TREADY,
      S00_BB_tvalid => BeltBus_TDL_Channel_0_M00_BB_TVALID,
      ch1_diff_ch_n => Conn2_CH_N,
      ch1_diff_ch_p => Conn2_CH_P,
      clk_BB => clk_BB_1,
      clk_TDC => clk_TDC_1,
      read_reg(64 downto 0) => TDCChannelSlice_1_read_reg(64 downto 0),
      reset_TDC => reset_TDC_1(0),
      write_reg(18 downto 0) => xlslice_1_Dout(18 downto 0)
    );
Ch2: entity work.Ch2_imp_1YIXUGT
     port map (
      CalibEventIn => StartStopGenerator_0_StopOut,
      Calibrated => BeltBus_TDL_Channel_TDC_2_Calibrated,
      CoarseCounter_CTD(7 downto 0) => CoarseTreeDistributor_0_CoarseCounter_CTD_2(7 downto 0),
      M00_BB_tdata(31 downto 0) => BeltBus_TDL_Channel_2_M00_BB_TDATA(31 downto 0),
      M00_BB_tvalid => BeltBus_TDL_Channel_2_M00_BB_TVALID,
      M01_AXIS_DebugCT_tdata(31 downto 0) => BeltBus_TDL_Channel_2_M01_AXIS_DebugCT_TDATA(31 downto 0),
      M01_AXIS_DebugCT_tlast => BeltBus_TDL_Channel_2_M01_AXIS_DebugCT_TLAST,
      M01_AXIS_DebugCT_tvalid => BeltBus_TDL_Channel_2_M01_AXIS_DebugCT_TVALID,
      S00_BB_tdata(31 downto 0) => BeltBus_TDL_Channel_1_M00_BB_TDATA(31 downto 0),
      S00_BB_tready => BeltBus_TDL_Channel_1_M00_BB_TREADY,
      S00_BB_tvalid => BeltBus_TDL_Channel_1_M00_BB_TVALID,
      ch2_diff_ch_n => Conn3_CH_N,
      ch2_diff_ch_p => Conn3_CH_P,
      clk_BB => clk_BB_1,
      clk_TDC => clk_TDC_1,
      read_reg(64 downto 0) => TDCChannelSlice_2_read_reg(64 downto 0),
      reset_TDC => reset_TDC_1(0),
      write_reg(18 downto 0) => xlslice_2_Dout(18 downto 0)
    );
CoarseTreeDistributor_0: component design_1_CoarseTreeDistributor_0_0
     port map (
      CoarseCounter_CTD_0(7 downto 0) => CoarseTreeDistributor_0_CoarseCounter_CTD_0(7 downto 0),
      CoarseCounter_CTD_1(7 downto 0) => CoarseTreeDistributor_0_CoarseCounter_CTD_1(7 downto 0),
      CoarseCounter_CTD_2(7 downto 0) => CoarseTreeDistributor_0_CoarseCounter_CTD_2(7 downto 0),
      clk => clk_TDC_1,
      reset => reset_TDC_1(0)
    );
StartStopGenerator_0: component design_1_StartStopGenerator_0_0
     port map (
      StartOut => StartStopGenerator_0_StartOut,
      StopOut => StartStopGenerator_0_StopOut,
      clk_in => clk_BB_1,
      reset => reset_TDC_1(0)
    );
Sync: entity work.Sync_imp_ZFT08U
     port map (
      CalibEventIn => StartStopGenerator_0_StartOut,
      Calibrated => BeltBus_TDL_Channel_TDC_0_Calibrated,
      CoarseCounter_CTD(7 downto 0) => CoarseTreeDistributor_0_CoarseCounter_CTD_0(7 downto 0),
      M00_AXIS_tdata(39 downto 0) => Conn4_TDATA(39 downto 0),
      M00_AXIS_tvalid => Conn4_TVALID,
      M00_BB_tdata(31 downto 0) => BeltBus_TDL_Channel_0_M00_BB_TDATA(31 downto 0),
      M00_BB_tready => BeltBus_TDL_Channel_0_M00_BB_TREADY,
      M00_BB_tvalid => BeltBus_TDL_Channel_0_M00_BB_TVALID,
      M01_AXIS_DebugCT_tdata(31 downto 0) => BeltBus_TDL_Channel_0_M01_AXIS_DebugCT_TDATA(31 downto 0),
      M01_AXIS_DebugCT_tlast => BeltBus_TDL_Channel_0_M01_AXIS_DebugCT_TLAST,
      M01_AXIS_DebugCT_tvalid => BeltBus_TDL_Channel_0_M01_AXIS_DebugCT_TVALID,
      clk_BB => clk_BB_1,
      clk_TDC => clk_TDC_1,
      read_reg(64 downto 0) => Sync_read_reg1(64 downto 0),
      reset_0 => reset_0_1,
      reset_TDC => reset_TDC_1(0),
      sync_diff_ch_n => Conn1_CH_N,
      sync_diff_ch_p => Conn1_CH_P,
      write_reg(18 downto 0) => xlslice_0_Dout(18 downto 0)
    );
util_vector_logic_0: component design_1_util_vector_logic_0_1
     port map (
      Op1(0) => util_vector_logic_1_Res(0),
      Op2(0) => BeltBus_TDL_Channel_TDC_2_Calibrated,
      Res(0) => util_vector_logic_0_Res(0)
    );
util_vector_logic_1: component design_1_util_vector_logic_1_0
     port map (
      Op1(0) => BeltBus_TDL_Channel_TDC_0_Calibrated,
      Op2(0) => BeltBus_TDL_Channel_TDC_1_Calibrated,
      Res(0) => util_vector_logic_1_Res(0)
    );
xlconcat_0: component design_1_xlconcat_0_0
     port map (
      In0(64 downto 0) => Sync_read_reg1(64 downto 0),
      In1(64 downto 0) => TDCChannelSlice_1_read_reg(64 downto 0),
      In2(64 downto 0) => TDCChannelSlice_2_read_reg(64 downto 0),
      dout(194 downto 0) => xlconcat_0_dout(194 downto 0)
    );
xlconstant_0: component design_1_xlconstant_0_3
     port map (
      dout(0) => reset_TDC_1(0)
    );
xlslice_0: component design_1_xlslice_0_0
     port map (
      Din(56 downto 0) => Net(56 downto 0),
      Dout(18 downto 0) => xlslice_0_Dout(18 downto 0)
    );
xlslice_1: component design_1_xlslice_1_0
     port map (
      Din(56 downto 0) => Net(56 downto 0),
      Dout(18 downto 0) => xlslice_1_Dout(18 downto 0)
    );
xlslice_2: component design_1_xlslice_2_0
     port map (
      Din(56 downto 0) => Net(56 downto 0),
      Dout(18 downto 0) => xlslice_2_Dout(18 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TDC_Calib_imp_4BAZB9 is
  port (
    M00_AXIS_Autopush_tdata : out STD_LOGIC_VECTOR ( 55 downto 0 );
    M00_AXIS_Autopush_tready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXIS_Autopush_tvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXIS_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M00_AXIS_tvalid : out STD_LOGIC;
    M00_BB_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_BB_tvalid : out STD_LOGIC;
    Res : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 30 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 30 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    S00_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    S00_AXI_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    ch1_diff_ch_n : in STD_LOGIC;
    ch1_diff_ch_p : in STD_LOGIC;
    ch2_diff_ch_n : in STD_LOGIC;
    ch2_diff_ch_p : in STD_LOGIC;
    clk_BB : in STD_LOGIC;
    reset : in STD_LOGIC;
    reset_0 : in STD_LOGIC;
    resetn : in STD_LOGIC;
    sync_diff_ch_n : in STD_LOGIC;
    sync_diff_ch_p : in STD_LOGIC;
    tdc_diff_clock_clk_n : in STD_LOGIC;
    tdc_diff_clock_clk_p : in STD_LOGIC
  );
end TDC_Calib_imp_4BAZB9;

architecture STRUCTURE of TDC_Calib_imp_4BAZB9 is
  component design_1_AXI4Stream_MuxDebugg_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    s00_axis_debugct_tvalid : in STD_LOGIC;
    s00_axis_debugct_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_debugct_tlast : in STD_LOGIC;
    s01_axis_debugct_tvalid : in STD_LOGIC;
    s01_axis_debugct_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s01_axis_debugct_tlast : in STD_LOGIC;
    s02_axis_debugct_tvalid : in STD_LOGIC;
    s02_axis_debugct_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s02_axis_debugct_tlast : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axis_ct_tvalid : out STD_LOGIC;
    m00_axis_ct_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_ct_tlast : out STD_LOGIC
  );
  end component design_1_AXI4Stream_MuxDebugg_0_0;
  component design_1_AXI4_TDC_Wrapper_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_awid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_wlast : in STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_bid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_arid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_rid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_rlast : out STD_LOGIC;
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    s00_axis_debugct_tvalid : in STD_LOGIC;
    s00_axis_debugct_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_debugct_tlast : in STD_LOGIC;
    m00_axis_autopush_tvalid : out STD_LOGIC;
    m00_axis_autopush_tdata : out STD_LOGIC_VECTOR ( 55 downto 0 );
    m00_axis_autopush_tready : in STD_LOGIC;
    MUX_sel : out STD_LOGIC_VECTOR ( 3 downto 0 );
    TDC_PROP_WPORT : out STD_LOGIC_VECTOR ( 56 downto 0 );
    TDC_PROP_RPORT : in STD_LOGIC_VECTOR ( 194 downto 0 )
  );
  end component design_1_AXI4_TDC_Wrapper_0_0;
  component design_1_util_ds_buf_3_0 is
  port (
    IBUF_DS_P : in STD_LOGIC_VECTOR ( 0 to 0 );
    IBUF_DS_N : in STD_LOGIC_VECTOR ( 0 to 0 );
    IBUF_OUT : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_util_ds_buf_3_0;
  component design_1_util_ds_buf_4_0 is
  port (
    BUFG_I : in STD_LOGIC_VECTOR ( 0 to 0 );
    BUFG_O : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_util_ds_buf_4_0;
  signal AXI4Stream_MuxDebugg_0_M00_AXIS_CT_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal AXI4Stream_MuxDebugg_0_M00_AXIS_CT_TLAST : STD_LOGIC;
  signal AXI4Stream_MuxDebugg_0_M00_AXIS_CT_TVALID : STD_LOGIC;
  signal AXI4_TDC_Wrapper_0_M00_AXIS_Autopush_TDATA : STD_LOGIC_VECTOR ( 55 downto 0 );
  signal AXI4_TDC_Wrapper_0_M00_AXIS_Autopush_TREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal AXI4_TDC_Wrapper_0_M00_AXIS_Autopush_TVALID : STD_LOGIC;
  signal AXI4_TDC_Wrapper_0_MUX_sel : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal AXI4_TDC_Wrapper_0_TDC_PROP_WPORT : STD_LOGIC_VECTOR ( 56 downto 0 );
  signal Conn3_TDATA : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal Conn3_TVALID : STD_LOGIC;
  signal Net : STD_LOGIC;
  signal S00_AXI_1_ARADDR : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal S00_AXI_1_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S00_AXI_1_ARID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal S00_AXI_1_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal S00_AXI_1_ARREADY : STD_LOGIC;
  signal S00_AXI_1_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S00_AXI_1_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S00_AXI_1_AWADDR : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal S00_AXI_1_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S00_AXI_1_AWID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal S00_AXI_1_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal S00_AXI_1_AWREADY : STD_LOGIC;
  signal S00_AXI_1_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S00_AXI_1_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S00_AXI_1_BID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal S00_AXI_1_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S00_AXI_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S00_AXI_1_BVALID : STD_LOGIC;
  signal S00_AXI_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S00_AXI_1_RID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal S00_AXI_1_RLAST : STD_LOGIC;
  signal S00_AXI_1_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S00_AXI_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S00_AXI_1_RVALID : STD_LOGIC;
  signal S00_AXI_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S00_AXI_1_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S00_AXI_1_WREADY : STD_LOGIC;
  signal S00_AXI_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S00_AXI_1_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal TDC_M00_BB_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal TDC_M00_BB_TVALID : STD_LOGIC;
  signal TDC_M01_AXIS_DebugCT1_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal TDC_M01_AXIS_DebugCT1_TLAST : STD_LOGIC;
  signal TDC_M01_AXIS_DebugCT1_TVALID : STD_LOGIC;
  signal TDC_M01_AXIS_DebugCT2_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal TDC_M01_AXIS_DebugCT2_TLAST : STD_LOGIC;
  signal TDC_M01_AXIS_DebugCT2_TVALID : STD_LOGIC;
  signal TDC_M01_AXIS_DebugCT_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal TDC_M01_AXIS_DebugCT_TLAST : STD_LOGIC;
  signal TDC_M01_AXIS_DebugCT_TVALID : STD_LOGIC;
  signal TDC_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal TDC_dout : STD_LOGIC_VECTOR ( 194 downto 0 );
  signal ch1_diff_1_CH_N : STD_LOGIC;
  signal ch1_diff_1_CH_P : STD_LOGIC;
  signal ch2_diff_1_CH_N : STD_LOGIC;
  signal ch2_diff_1_CH_P : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal proc_sys_reset_0_peripheral_aresetn : STD_LOGIC;
  signal reset_0_1 : STD_LOGIC;
  signal sync_diff_1_CH_N : STD_LOGIC;
  signal sync_diff_1_CH_P : STD_LOGIC;
  signal tdc_diff_clock_1_CLK_N : STD_LOGIC;
  signal tdc_diff_clock_1_CLK_P : STD_LOGIC;
  signal util_ds_buf_3_IBUF_OUT : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_ds_buf_4_BUFG_O : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  AXI4_TDC_Wrapper_0_M00_AXIS_Autopush_TREADY(0) <= M00_AXIS_Autopush_tready(0);
  M00_AXIS_Autopush_tdata(55 downto 0) <= AXI4_TDC_Wrapper_0_M00_AXIS_Autopush_TDATA(55 downto 0);
  M00_AXIS_Autopush_tvalid(0) <= AXI4_TDC_Wrapper_0_M00_AXIS_Autopush_TVALID;
  M00_AXIS_tdata(39 downto 0) <= Conn3_TDATA(39 downto 0);
  M00_AXIS_tvalid <= Conn3_TVALID;
  M00_BB_tdata(31 downto 0) <= TDC_M00_BB_TDATA(31 downto 0);
  M00_BB_tvalid <= TDC_M00_BB_TVALID;
  Net <= reset;
  Res(0) <= TDC_Res(0);
  S00_AXI_1_ARADDR(30 downto 0) <= S00_AXI_araddr(30 downto 0);
  S00_AXI_1_ARBURST(1 downto 0) <= S00_AXI_arburst(1 downto 0);
  S00_AXI_1_ARID(4 downto 0) <= S00_AXI_arid(4 downto 0);
  S00_AXI_1_ARLEN(7 downto 0) <= S00_AXI_arlen(7 downto 0);
  S00_AXI_1_ARSIZE(2 downto 0) <= S00_AXI_arsize(2 downto 0);
  S00_AXI_1_ARVALID(0) <= S00_AXI_arvalid(0);
  S00_AXI_1_AWADDR(30 downto 0) <= S00_AXI_awaddr(30 downto 0);
  S00_AXI_1_AWBURST(1 downto 0) <= S00_AXI_awburst(1 downto 0);
  S00_AXI_1_AWID(4 downto 0) <= S00_AXI_awid(4 downto 0);
  S00_AXI_1_AWLEN(7 downto 0) <= S00_AXI_awlen(7 downto 0);
  S00_AXI_1_AWSIZE(2 downto 0) <= S00_AXI_awsize(2 downto 0);
  S00_AXI_1_AWVALID(0) <= S00_AXI_awvalid(0);
  S00_AXI_1_BREADY(0) <= S00_AXI_bready(0);
  S00_AXI_1_RREADY(0) <= S00_AXI_rready(0);
  S00_AXI_1_WDATA(31 downto 0) <= S00_AXI_wdata(31 downto 0);
  S00_AXI_1_WLAST(0) <= S00_AXI_wlast(0);
  S00_AXI_1_WSTRB(3 downto 0) <= S00_AXI_wstrb(3 downto 0);
  S00_AXI_1_WVALID(0) <= S00_AXI_wvalid(0);
  S00_AXI_arready(0) <= S00_AXI_1_ARREADY;
  S00_AXI_awready(0) <= S00_AXI_1_AWREADY;
  S00_AXI_bid(4 downto 0) <= S00_AXI_1_BID(4 downto 0);
  S00_AXI_bresp(1 downto 0) <= S00_AXI_1_BRESP(1 downto 0);
  S00_AXI_bvalid(0) <= S00_AXI_1_BVALID;
  S00_AXI_rdata(31 downto 0) <= S00_AXI_1_RDATA(31 downto 0);
  S00_AXI_rid(4 downto 0) <= S00_AXI_1_RID(4 downto 0);
  S00_AXI_rlast(0) <= S00_AXI_1_RLAST;
  S00_AXI_rresp(1 downto 0) <= S00_AXI_1_RRESP(1 downto 0);
  S00_AXI_rvalid(0) <= S00_AXI_1_RVALID;
  S00_AXI_wready(0) <= S00_AXI_1_WREADY;
  ch1_diff_1_CH_N <= ch1_diff_ch_n;
  ch1_diff_1_CH_P <= ch1_diff_ch_p;
  ch2_diff_1_CH_N <= ch2_diff_ch_n;
  ch2_diff_1_CH_P <= ch2_diff_ch_p;
  clk_wiz_0_clk_out1 <= clk_BB;
  proc_sys_reset_0_peripheral_aresetn <= resetn;
  reset_0_1 <= reset_0;
  sync_diff_1_CH_N <= sync_diff_ch_n;
  sync_diff_1_CH_P <= sync_diff_ch_p;
  tdc_diff_clock_1_CLK_N <= tdc_diff_clock_clk_n;
  tdc_diff_clock_1_CLK_P <= tdc_diff_clock_clk_p;
AXI4Stream_MuxDebugg_0: component design_1_AXI4Stream_MuxDebugg_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      m00_axis_ct_tdata(31 downto 0) => AXI4Stream_MuxDebugg_0_M00_AXIS_CT_TDATA(31 downto 0),
      m00_axis_ct_tlast => AXI4Stream_MuxDebugg_0_M00_AXIS_CT_TLAST,
      m00_axis_ct_tvalid => AXI4Stream_MuxDebugg_0_M00_AXIS_CT_TVALID,
      reset => Net,
      s00_axis_debugct_tdata(31 downto 0) => TDC_M01_AXIS_DebugCT2_TDATA(31 downto 0),
      s00_axis_debugct_tlast => TDC_M01_AXIS_DebugCT2_TLAST,
      s00_axis_debugct_tvalid => TDC_M01_AXIS_DebugCT2_TVALID,
      s01_axis_debugct_tdata(31 downto 0) => TDC_M01_AXIS_DebugCT_TDATA(31 downto 0),
      s01_axis_debugct_tlast => TDC_M01_AXIS_DebugCT_TLAST,
      s01_axis_debugct_tvalid => TDC_M01_AXIS_DebugCT_TVALID,
      s02_axis_debugct_tdata(31 downto 0) => TDC_M01_AXIS_DebugCT1_TDATA(31 downto 0),
      s02_axis_debugct_tlast => TDC_M01_AXIS_DebugCT1_TLAST,
      s02_axis_debugct_tvalid => TDC_M01_AXIS_DebugCT1_TVALID,
      sel(3 downto 0) => AXI4_TDC_Wrapper_0_MUX_sel(3 downto 0)
    );
AXI4_TDC_Wrapper_0: component design_1_AXI4_TDC_Wrapper_0_0
     port map (
      MUX_sel(3 downto 0) => AXI4_TDC_Wrapper_0_MUX_sel(3 downto 0),
      TDC_PROP_RPORT(194 downto 0) => TDC_dout(194 downto 0),
      TDC_PROP_WPORT(56 downto 0) => AXI4_TDC_Wrapper_0_TDC_PROP_WPORT(56 downto 0),
      aclk => clk_wiz_0_clk_out1,
      aresetn => proc_sys_reset_0_peripheral_aresetn,
      clk => clk_wiz_0_clk_out1,
      m00_axis_autopush_tdata(55 downto 0) => AXI4_TDC_Wrapper_0_M00_AXIS_Autopush_TDATA(55 downto 0),
      m00_axis_autopush_tready => AXI4_TDC_Wrapper_0_M00_AXIS_Autopush_TREADY(0),
      m00_axis_autopush_tvalid => AXI4_TDC_Wrapper_0_M00_AXIS_Autopush_TVALID,
      reset => Net,
      s00_axi_araddr(13 downto 0) => S00_AXI_1_ARADDR(13 downto 0),
      s00_axi_arburst(1 downto 0) => S00_AXI_1_ARBURST(1 downto 0),
      s00_axi_arid(4 downto 0) => S00_AXI_1_ARID(4 downto 0),
      s00_axi_arlen(7 downto 0) => S00_AXI_1_ARLEN(7 downto 0),
      s00_axi_arready => S00_AXI_1_ARREADY,
      s00_axi_arsize(2 downto 0) => S00_AXI_1_ARSIZE(2 downto 0),
      s00_axi_arvalid => S00_AXI_1_ARVALID(0),
      s00_axi_awaddr(13 downto 0) => S00_AXI_1_AWADDR(13 downto 0),
      s00_axi_awburst(1 downto 0) => S00_AXI_1_AWBURST(1 downto 0),
      s00_axi_awid(4 downto 0) => S00_AXI_1_AWID(4 downto 0),
      s00_axi_awlen(7 downto 0) => S00_AXI_1_AWLEN(7 downto 0),
      s00_axi_awready => S00_AXI_1_AWREADY,
      s00_axi_awsize(2 downto 0) => S00_AXI_1_AWSIZE(2 downto 0),
      s00_axi_awvalid => S00_AXI_1_AWVALID(0),
      s00_axi_bid(4 downto 0) => S00_AXI_1_BID(4 downto 0),
      s00_axi_bready => S00_AXI_1_BREADY(0),
      s00_axi_bresp(1 downto 0) => S00_AXI_1_BRESP(1 downto 0),
      s00_axi_bvalid => S00_AXI_1_BVALID,
      s00_axi_rdata(31 downto 0) => S00_AXI_1_RDATA(31 downto 0),
      s00_axi_rid(4 downto 0) => S00_AXI_1_RID(4 downto 0),
      s00_axi_rlast => S00_AXI_1_RLAST,
      s00_axi_rready => S00_AXI_1_RREADY(0),
      s00_axi_rresp(1 downto 0) => S00_AXI_1_RRESP(1 downto 0),
      s00_axi_rvalid => S00_AXI_1_RVALID,
      s00_axi_wdata(31 downto 0) => S00_AXI_1_WDATA(31 downto 0),
      s00_axi_wlast => S00_AXI_1_WLAST(0),
      s00_axi_wready => S00_AXI_1_WREADY,
      s00_axi_wstrb(3 downto 0) => S00_AXI_1_WSTRB(3 downto 0),
      s00_axi_wvalid => S00_AXI_1_WVALID(0),
      s00_axis_debugct_tdata(31 downto 0) => AXI4Stream_MuxDebugg_0_M00_AXIS_CT_TDATA(31 downto 0),
      s00_axis_debugct_tlast => AXI4Stream_MuxDebugg_0_M00_AXIS_CT_TLAST,
      s00_axis_debugct_tvalid => AXI4Stream_MuxDebugg_0_M00_AXIS_CT_TVALID
    );
TDC: entity work.TDC_imp_1FS8XU8
     port map (
      Din(56 downto 0) => AXI4_TDC_Wrapper_0_TDC_PROP_WPORT(56 downto 0),
      M00_AXIS_tdata(39 downto 0) => Conn3_TDATA(39 downto 0),
      M00_AXIS_tvalid => Conn3_TVALID,
      M00_BB_tdata(31 downto 0) => TDC_M00_BB_TDATA(31 downto 0),
      M00_BB_tvalid => TDC_M00_BB_TVALID,
      M01_AXIS_DebugCT1_tdata(31 downto 0) => TDC_M01_AXIS_DebugCT1_TDATA(31 downto 0),
      M01_AXIS_DebugCT1_tlast => TDC_M01_AXIS_DebugCT1_TLAST,
      M01_AXIS_DebugCT1_tvalid => TDC_M01_AXIS_DebugCT1_TVALID,
      M01_AXIS_DebugCT2_tdata(31 downto 0) => TDC_M01_AXIS_DebugCT2_TDATA(31 downto 0),
      M01_AXIS_DebugCT2_tlast => TDC_M01_AXIS_DebugCT2_TLAST,
      M01_AXIS_DebugCT2_tvalid => TDC_M01_AXIS_DebugCT2_TVALID,
      M01_AXIS_DebugCT_tdata(31 downto 0) => TDC_M01_AXIS_DebugCT_TDATA(31 downto 0),
      M01_AXIS_DebugCT_tlast => TDC_M01_AXIS_DebugCT_TLAST,
      M01_AXIS_DebugCT_tvalid => TDC_M01_AXIS_DebugCT_TVALID,
      Res(0) => TDC_Res(0),
      ch1_diff_ch_n => ch1_diff_1_CH_N,
      ch1_diff_ch_p => ch1_diff_1_CH_P,
      ch2_diff_ch_n => ch2_diff_1_CH_N,
      ch2_diff_ch_p => ch2_diff_1_CH_P,
      clk_BB => clk_wiz_0_clk_out1,
      clk_TDC => util_ds_buf_4_BUFG_O(0),
      dout(194 downto 0) => TDC_dout(194 downto 0),
      reset_0 => reset_0_1,
      sync_diff_ch_n => sync_diff_1_CH_N,
      sync_diff_ch_p => sync_diff_1_CH_P
    );
util_ds_buf_3: component design_1_util_ds_buf_3_0
     port map (
      IBUF_DS_N(0) => tdc_diff_clock_1_CLK_N,
      IBUF_DS_P(0) => tdc_diff_clock_1_CLK_P,
      IBUF_OUT(0) => util_ds_buf_3_IBUF_OUT(0)
    );
util_ds_buf_4: component design_1_util_ds_buf_4_0
     port map (
      BUFG_I(0) => util_ds_buf_3_IBUF_OUT(0),
      BUFG_O(0) => util_ds_buf_4_BUFG_O(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    DAC_RESETN_tri_o : out STD_LOGIC;
    FRONT_GREEN_POWER_LED_tri_o : out STD_LOGIC;
    FT245_data_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    FT245_data_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    FT245_data_t : out STD_LOGIC_VECTOR ( 7 downto 0 );
    FT245_oe : out STD_LOGIC;
    FT245_rd : out STD_LOGIC;
    FT245_rxf : in STD_LOGIC;
    FT245_siwu : out STD_LOGIC;
    FT245_txe : in STD_LOGIC;
    FT245_wr : out STD_LOGIC;
    FT_245_EN_BUS_tri_o : out STD_LOGIC;
    I2C_BUS_scl_i : in STD_LOGIC;
    I2C_BUS_scl_o : out STD_LOGIC;
    I2C_BUS_scl_t : out STD_LOGIC;
    I2C_BUS_sda_i : in STD_LOGIC;
    I2C_BUS_sda_o : out STD_LOGIC;
    I2C_BUS_sda_t : out STD_LOGIC;
    LED_G_BUS_tri_o : out STD_LOGIC_VECTOR ( 2 downto 0 );
    LED_R_BUS_tri_o : out STD_LOGIC_VECTOR ( 2 downto 0 );
    QSPI_MEMORY_IF_io0_i : in STD_LOGIC;
    QSPI_MEMORY_IF_io0_o : out STD_LOGIC;
    QSPI_MEMORY_IF_io0_t : out STD_LOGIC;
    QSPI_MEMORY_IF_io1_i : in STD_LOGIC;
    QSPI_MEMORY_IF_io1_o : out STD_LOGIC;
    QSPI_MEMORY_IF_io1_t : out STD_LOGIC;
    QSPI_MEMORY_IF_io2_i : in STD_LOGIC;
    QSPI_MEMORY_IF_io2_o : out STD_LOGIC;
    QSPI_MEMORY_IF_io2_t : out STD_LOGIC;
    QSPI_MEMORY_IF_io3_i : in STD_LOGIC;
    QSPI_MEMORY_IF_io3_o : out STD_LOGIC;
    QSPI_MEMORY_IF_io3_t : out STD_LOGIC;
    QSPI_MEMORY_IF_ss_i : in STD_LOGIC;
    QSPI_MEMORY_IF_ss_o : out STD_LOGIC;
    QSPI_MEMORY_IF_ss_t : out STD_LOGIC;
    USB_UART_BUS_EN_tri_o : out STD_LOGIC;
    ch1_diff_ch_n : in STD_LOGIC;
    ch1_diff_ch_p : in STD_LOGIC;
    ch2_diff_ch_n : in STD_LOGIC;
    ch2_diff_ch_p : in STD_LOGIC;
    ftdi_clock : in STD_LOGIC;
    sync_diff_ch_n : in STD_LOGIC;
    sync_diff_ch_p : in STD_LOGIC;
    sys_diff_clock_clk_n : in STD_LOGIC;
    sys_diff_clock_clk_p : in STD_LOGIC;
    tdc_diff_clock_clk_n : in STD_LOGIC;
    tdc_diff_clock_clk_p : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=112,numReposBlks=83,numNonXlnxBlks=49,numHierBlks=29,maxHierDepth=3,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_AXI4Stream_FT245Sync_0_0 is
  port (
    clk_FT245 : in STD_LOGIC;
    areset : in STD_LOGIC;
    TXEn : in STD_LOGIC;
    WRn : out STD_LOGIC;
    RXFn : in STD_LOGIC;
    RDn : out STD_LOGIC;
    OEn : out STD_LOGIC;
    SIWU : out STD_LOGIC;
    DATA_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DATA_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DATA_t : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axis_TX_clk : in STD_LOGIC;
    s00_axis_TX_resetn : in STD_LOGIC;
    s00_axis_TX_tready : out STD_LOGIC;
    s00_axis_TX_tvalid : in STD_LOGIC;
    s00_axis_TX_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axis_TX_tlast : in STD_LOGIC;
    m00_axis_RX_clk : in STD_LOGIC;
    m00_axis_RX_tready : in STD_LOGIC;
    m00_axis_RX_tvalid : out STD_LOGIC;
    m00_axis_RX_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_AXI4Stream_FT245Sync_0_0;
  component design_1_BeltBus_LedCounter_0_0 is
  port (
    s00_bb_aclk : in STD_LOGIC;
    s00_bb_aresetn : in STD_LOGIC;
    s00_bb_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_bb_valid : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    is_calibrated : in STD_LOGIC;
    green_leds : out STD_LOGIC_VECTOR ( 2 downto 0 );
    red_leds : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component design_1_BeltBus_LedCounter_0_0;
  component design_1_BeltBus_TDCCounter_0_0 is
  port (
    s00_bb_aclk : in STD_LOGIC;
    s00_bb_aresetn : in STD_LOGIC;
    s00_bb_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_bb_tvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axis_push_tready : in STD_LOGIC;
    m00_axis_push_tdata : out STD_LOGIC_VECTOR ( 55 downto 0 );
    m00_axis_push_tvalid : out STD_LOGIC
  );
  end component design_1_BeltBus_TDCCounter_0_0;
  component design_1_BeltBus_TDCHistogrammer_0_0 is
  port (
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 55 downto 0 );
    m00_axis_tready : in STD_LOGIC;
    s00_belt_aclk : in STD_LOGIC;
    s00_belt_aresetn : in STD_LOGIC;
    s00_belt_tvalid : in STD_LOGIC;
    s00_belt_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sync_tvalid : in STD_LOGIC;
    sync_tdata : in STD_LOGIC_VECTOR ( 39 downto 0 )
  );
  end component design_1_BeltBus_TDCHistogrammer_0_0;
  component design_1_BeltBus_TDCHistogrammer_1_0 is
  port (
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 55 downto 0 );
    m00_axis_tready : in STD_LOGIC;
    s00_belt_aclk : in STD_LOGIC;
    s00_belt_aresetn : in STD_LOGIC;
    s00_belt_tvalid : in STD_LOGIC;
    s00_belt_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sync_tvalid : in STD_LOGIC;
    sync_tdata : in STD_LOGIC_VECTOR ( 39 downto 0 )
  );
  end component design_1_BeltBus_TDCHistogrammer_1_0;
  component design_1_BeltBus_TTM_0_0 is
  port (
    s00_bb_clk : in STD_LOGIC;
    s00_axi_clk : in STD_LOGIC;
    s00_bb_aresetn : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_bb_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_bb_tvalid : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_awid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_wlast : in STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_bid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_arid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_rid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_rlast : out STD_LOGIC;
    buffer_overflow : out STD_LOGIC
  );
  end component design_1_BeltBus_TTM_0_0;
  component design_1_MME_0_0 is
  port (
    clk : in STD_LOGIC;
    peripherals_aresetn : in STD_LOGIC;
    interconnect_aresetn : in STD_LOGIC;
    Packetfetcher_error_code : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Packetizer_packet_error : out STD_LOGIC;
    M_AXIS_AUX_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXIS_AUX_tvalid : out STD_LOGIC;
    M_AXIS_AUX_tdest : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXIS_AUX_tready : in STD_LOGIC;
    S_AXIS_AUX_tdest : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXIS_AUX_tdata : in STD_LOGIC_VECTOR ( 55 downto 0 );
    S_AXIS_AUX_tvalid : in STD_LOGIC;
    S_AXIS_AUX_tready : out STD_LOGIC;
    M_AXI_MM2S_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_MM2S_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_MM2S_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_MM2S_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_MM2S_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_MM2S_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_MM2S_arready : in STD_LOGIC;
    M_AXI_MM2S_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_MM2S_aruser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_MM2S_arvalid : out STD_LOGIC;
    M_AXI_MM2S_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_MM2S_rlast : in STD_LOGIC;
    M_AXI_MM2S_rready : out STD_LOGIC;
    M_AXI_MM2S_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_MM2S_rvalid : in STD_LOGIC;
    M_AXI_S2MM_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_S2MM_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_S2MM_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_S2MM_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_S2MM_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_S2MM_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_S2MM_awready : in STD_LOGIC;
    M_AXI_S2MM_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_S2MM_awuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_S2MM_awvalid : out STD_LOGIC;
    M_AXI_S2MM_bready : out STD_LOGIC;
    M_AXI_S2MM_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_S2MM_bvalid : in STD_LOGIC;
    M_AXI_S2MM_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_S2MM_wlast : out STD_LOGIC;
    M_AXI_S2MM_wready : in STD_LOGIC;
    M_AXI_S2MM_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_S2MM_wvalid : out STD_LOGIC;
    S_AXIS_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXIS_tvalid : in STD_LOGIC;
    S_AXIS_tready : out STD_LOGIC;
    M_AXIS_tvalid : out STD_LOGIC;
    M_AXIS_tready : in STD_LOGIC;
    M_AXIS_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXIS_tlast : out STD_LOGIC;
    PTE_OUTPUT_tvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    PTE_OUTPUT_tready : in STD_LOGIC_VECTOR ( 0 to 0 );
    PTE_OUTPUT_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PTE_OUTPUT_tdest : out STD_LOGIC_VECTOR ( 7 downto 0 );
    PTE_INPUT_tdest : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PTE_INPUT_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PTE_INPUT_tlast : in STD_LOGIC;
    PTE_INPUT_tvalid : in STD_LOGIC;
    PTE_INPUT_tready : out STD_LOGIC;
    PTE_OUTPUT_tlast : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_MME_0_0;
  component design_1_axis_broadcaster_0_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 159 downto 0 )
  );
  end component design_1_axis_broadcaster_0_1;
  component design_1_axis_broadcaster_1_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 79 downto 0 )
  );
  end component design_1_axis_broadcaster_1_0;
  component design_1_clk_wiz_0_0 is
  port (
    clk_in1_p : in STD_LOGIC;
    clk_in1_n : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component design_1_clk_wiz_0_0;
  component design_1_clk_wiz_1_0 is
  port (
    clk_in1 : in STD_LOGIC;
    ft_clk : out STD_LOGIC
  );
  end component design_1_clk_wiz_1_0;
  component design_1_dlconstant_gpio_0_0 is
  port (
    constant_val : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_dlconstant_gpio_0_0;
  component design_1_dlconstant_gpio_1_0 is
  port (
    constant_val : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_dlconstant_gpio_1_0;
  component design_1_dlconstant_gpio_2_0 is
  port (
    constant_val : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_dlconstant_gpio_2_0;
  component design_1_dlconstant_gpio_3_0 is
  port (
    constant_val : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_dlconstant_gpio_3_0;
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
  component design_1_xadc_wiz_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC;
    vp_in : in STD_LOGIC;
    vn_in : in STD_LOGIC;
    channel_out : out STD_LOGIC_VECTOR ( 4 downto 0 );
    eoc_out : out STD_LOGIC;
    alarm_out : out STD_LOGIC;
    eos_out : out STD_LOGIC;
    busy_out : out STD_LOGIC
  );
  end component design_1_xadc_wiz_0_0;
  component design_1_xlconstant_0_4 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlconstant_0_4;
  component design_1_xlconstant_1_3 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlconstant_1_3;
  signal AXI4Stream_FT245Sync_0_m00_axis_RX_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal AXI4Stream_FT245Sync_0_m00_axis_RX_TREADY : STD_LOGIC;
  signal AXI4Stream_FT245Sync_0_m00_axis_RX_TVALID : STD_LOGIC;
  signal BeltBus_LedCounter_0_GREEN_LEDS_TRI_O : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal BeltBus_LedCounter_0_RED_LEDS_TRI_O : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal BeltBus_TDCCounter_0_M00_AXIS_Push_TDATA : STD_LOGIC_VECTOR ( 55 downto 0 );
  signal BeltBus_TDCCounter_0_M00_AXIS_Push_TREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal BeltBus_TDCCounter_0_M00_AXIS_Push_TVALID : STD_LOGIC;
  signal BeltBus_TDCHistogrammer_1_M00_AXIS_TDATA : STD_LOGIC_VECTOR ( 55 downto 0 );
  signal BeltBus_TDCHistogrammer_1_M00_AXIS_TREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal BeltBus_TDCHistogrammer_1_M00_AXIS_TVALID : STD_LOGIC;
  signal BeltBus_TTM_0_M00_AXIS_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal BeltBus_TTM_0_M00_AXIS_TDEST : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal BeltBus_TTM_0_M00_AXIS_TLAST : STD_LOGIC;
  signal BeltBus_TTM_0_M00_AXIS_TREADY : STD_LOGIC;
  signal BeltBus_TTM_0_M00_AXIS_TVALID : STD_LOGIC;
  signal FT245_1_DATA_I : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal FT245_1_DATA_O : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal FT245_1_DATA_T : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal FT245_1_OE : STD_LOGIC;
  signal FT245_1_RD : STD_LOGIC;
  signal FT245_1_RXF : STD_LOGIC;
  signal FT245_1_SIWU : STD_LOGIC;
  signal FT245_1_TXE : STD_LOGIC;
  signal FT245_1_WR : STD_LOGIC;
  signal MME_0_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal MME_0_M_AXIS_TLAST : STD_LOGIC;
  signal MME_0_M_AXIS_TREADY : STD_LOGIC;
  signal MME_0_M_AXIS_TVALID : STD_LOGIC;
  signal MME_0_M_AXI_MM2S_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal MME_0_M_AXI_MM2S_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal MME_0_M_AXI_MM2S_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal MME_0_M_AXI_MM2S_ARID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal MME_0_M_AXI_MM2S_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal MME_0_M_AXI_MM2S_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal MME_0_M_AXI_MM2S_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal MME_0_M_AXI_MM2S_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal MME_0_M_AXI_MM2S_ARUSER : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal MME_0_M_AXI_MM2S_ARVALID : STD_LOGIC;
  signal MME_0_M_AXI_MM2S_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal MME_0_M_AXI_MM2S_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal MME_0_M_AXI_MM2S_RREADY : STD_LOGIC;
  signal MME_0_M_AXI_MM2S_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal MME_0_M_AXI_MM2S_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal MME_0_M_AXI_S2MM_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal MME_0_M_AXI_S2MM_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal MME_0_M_AXI_S2MM_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal MME_0_M_AXI_S2MM_AWID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal MME_0_M_AXI_S2MM_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal MME_0_M_AXI_S2MM_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal MME_0_M_AXI_S2MM_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal MME_0_M_AXI_S2MM_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal MME_0_M_AXI_S2MM_AWUSER : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal MME_0_M_AXI_S2MM_AWVALID : STD_LOGIC;
  signal MME_0_M_AXI_S2MM_BREADY : STD_LOGIC;
  signal MME_0_M_AXI_S2MM_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal MME_0_M_AXI_S2MM_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal MME_0_M_AXI_S2MM_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal MME_0_M_AXI_S2MM_WLAST : STD_LOGIC;
  signal MME_0_M_AXI_S2MM_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal MME_0_M_AXI_S2MM_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal MME_0_M_AXI_S2MM_WVALID : STD_LOGIC;
  signal S01_AXIS_1_TDATA : STD_LOGIC_VECTOR ( 55 downto 0 );
  signal S01_AXIS_1_TREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S01_AXIS_1_TVALID : STD_LOGIC;
  signal S03_AXIS_1_TDATA : STD_LOGIC_VECTOR ( 55 downto 0 );
  signal S03_AXIS_1_TREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S03_AXIS_1_TVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S_AXI_1_ARADDR : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal S_AXI_1_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S_AXI_1_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S_AXI_1_ARID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal S_AXI_1_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal S_AXI_1_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S_AXI_1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S_AXI_1_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S_AXI_1_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S_AXI_1_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S_AXI_1_AWADDR : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal S_AXI_1_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S_AXI_1_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S_AXI_1_AWID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal S_AXI_1_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal S_AXI_1_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S_AXI_1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S_AXI_1_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S_AXI_1_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S_AXI_1_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S_AXI_1_BID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal S_AXI_1_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S_AXI_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S_AXI_1_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S_AXI_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXI_1_RID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal S_AXI_1_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S_AXI_1_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S_AXI_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S_AXI_1_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S_AXI_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXI_1_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S_AXI_1_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S_AXI_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S_AXI_1_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal TDC_Calib_M00_AXIS_TDATA : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal TDC_Calib_M00_AXIS_TVALID : STD_LOGIC;
  signal TDC_Calib_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal TDC_M00_BB_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal TDC_M00_BB_TVALID : STD_LOGIC;
  signal axi_iic_0_IIC_SCL_I : STD_LOGIC;
  signal axi_iic_0_IIC_SCL_O : STD_LOGIC;
  signal axi_iic_0_IIC_SCL_T : STD_LOGIC;
  signal axi_iic_0_IIC_SDA_I : STD_LOGIC;
  signal axi_iic_0_IIC_SDA_O : STD_LOGIC;
  signal axi_iic_0_IIC_SDA_T : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_ARADDR : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal axi_interconnect_0_M01_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_ARVALID : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_AWADDR : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal axi_interconnect_0_M01_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_AWVALID : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_BREADY : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M01_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M01_AXI_RREADY : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M01_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M01_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M01_AXI_WVALID : STD_LOGIC;
  signal axi_interconnect_0_M02_AXI_ARADDR : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal axi_interconnect_0_M02_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_M02_AXI_ARVALID : STD_LOGIC;
  signal axi_interconnect_0_M02_AXI_AWADDR : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal axi_interconnect_0_M02_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_M02_AXI_AWVALID : STD_LOGIC;
  signal axi_interconnect_0_M02_AXI_BREADY : STD_LOGIC;
  signal axi_interconnect_0_M02_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M02_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_0_M02_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M02_AXI_RREADY : STD_LOGIC;
  signal axi_interconnect_0_M02_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M02_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_0_M02_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M02_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_0_M02_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M02_AXI_WVALID : STD_LOGIC;
  signal axi_interconnect_0_M03_AXI_ARADDR : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal axi_interconnect_0_M03_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_M03_AXI_ARVALID : STD_LOGIC;
  signal axi_interconnect_0_M03_AXI_AWADDR : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal axi_interconnect_0_M03_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_M03_AXI_AWVALID : STD_LOGIC;
  signal axi_interconnect_0_M03_AXI_BREADY : STD_LOGIC;
  signal axi_interconnect_0_M03_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M03_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_0_M03_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M03_AXI_RREADY : STD_LOGIC;
  signal axi_interconnect_0_M03_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M03_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_0_M03_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M03_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_0_M03_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M03_AXI_WVALID : STD_LOGIC;
  signal axi_interconnect_0_M04_AXI_ARADDR : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal axi_interconnect_0_M04_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M04_AXI_ARID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal axi_interconnect_0_M04_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_M04_AXI_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M04_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M04_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M04_AXI_AWADDR : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal axi_interconnect_0_M04_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M04_AXI_AWID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal axi_interconnect_0_M04_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_M04_AXI_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M04_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M04_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M04_AXI_BID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal axi_interconnect_0_M04_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M04_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M04_AXI_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M04_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M04_AXI_RID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal axi_interconnect_0_M04_AXI_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M04_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M04_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M04_AXI_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M04_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M04_AXI_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M04_AXI_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M04_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M04_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M05_AXI_ARADDR : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal axi_interconnect_0_M05_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M05_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M05_AXI_ARID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal axi_interconnect_0_M05_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_M05_AXI_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M05_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M05_AXI_ARUSER : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M05_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M05_AXI_AWADDR : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal axi_interconnect_0_M05_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M05_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M05_AXI_AWID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal axi_interconnect_0_M05_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_M05_AXI_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M05_AXI_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M05_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M05_AXI_AWUSER : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M05_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M05_AXI_BID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal axi_interconnect_0_M05_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M05_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M05_AXI_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M05_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M05_AXI_RID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal axi_interconnect_0_M05_AXI_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M05_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M05_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M05_AXI_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M05_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M05_AXI_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M05_AXI_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M05_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M05_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M06_AXI_ARADDR : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal axi_interconnect_0_M06_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M06_AXI_ARID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal axi_interconnect_0_M06_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_M06_AXI_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M06_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M06_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M06_AXI_AWADDR : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal axi_interconnect_0_M06_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M06_AXI_AWID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal axi_interconnect_0_M06_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_M06_AXI_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M06_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M06_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M06_AXI_BID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal axi_interconnect_0_M06_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M06_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M06_AXI_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M06_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M06_AXI_RID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal axi_interconnect_0_M06_AXI_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M06_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M06_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M06_AXI_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M06_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M06_AXI_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M06_AXI_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M06_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M06_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M07_AXI_ARADDR : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal axi_interconnect_0_M07_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_M07_AXI_ARVALID : STD_LOGIC;
  signal axi_interconnect_0_M07_AXI_AWADDR : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal axi_interconnect_0_M07_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_M07_AXI_AWVALID : STD_LOGIC;
  signal axi_interconnect_0_M07_AXI_BREADY : STD_LOGIC;
  signal axi_interconnect_0_M07_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M07_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_0_M07_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M07_AXI_RREADY : STD_LOGIC;
  signal axi_interconnect_0_M07_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M07_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_0_M07_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M07_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_0_M07_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M07_AXI_WVALID : STD_LOGIC;
  signal axi_interconnect_0_M08_AXI_ARADDR : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal axi_interconnect_0_M08_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M08_AXI_ARID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal axi_interconnect_0_M08_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_M08_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_M08_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M08_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M08_AXI_AWADDR : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal axi_interconnect_0_M08_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M08_AXI_AWID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal axi_interconnect_0_M08_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_M08_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_M08_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M08_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M08_AXI_BID : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_M08_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M08_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M08_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_0_M08_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M08_AXI_RID : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_M08_AXI_RLAST : STD_LOGIC;
  signal axi_interconnect_0_M08_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M08_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M08_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_0_M08_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M08_AXI_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M08_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_0_M08_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M08_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_quad_spi_0_SPI_0_IO0_I : STD_LOGIC;
  signal axi_quad_spi_0_SPI_0_IO0_O : STD_LOGIC;
  signal axi_quad_spi_0_SPI_0_IO0_T : STD_LOGIC;
  signal axi_quad_spi_0_SPI_0_IO1_I : STD_LOGIC;
  signal axi_quad_spi_0_SPI_0_IO1_O : STD_LOGIC;
  signal axi_quad_spi_0_SPI_0_IO1_T : STD_LOGIC;
  signal axi_quad_spi_0_SPI_0_IO2_I : STD_LOGIC;
  signal axi_quad_spi_0_SPI_0_IO2_O : STD_LOGIC;
  signal axi_quad_spi_0_SPI_0_IO2_T : STD_LOGIC;
  signal axi_quad_spi_0_SPI_0_IO3_I : STD_LOGIC;
  signal axi_quad_spi_0_SPI_0_IO3_O : STD_LOGIC;
  signal axi_quad_spi_0_SPI_0_IO3_T : STD_LOGIC;
  signal axi_quad_spi_0_SPI_0_SS_I : STD_LOGIC;
  signal axi_quad_spi_0_SPI_0_SS_O : STD_LOGIC;
  signal axi_quad_spi_0_SPI_0_SS_T : STD_LOGIC;
  signal axis_broadcaster_0_M00_AXIS_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axis_broadcaster_0_M00_AXIS_TVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axis_broadcaster_0_M01_AXIS_TDATA : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal axis_broadcaster_0_M01_AXIS_TVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal axis_broadcaster_0_M02_AXIS_TDATA : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal axis_broadcaster_0_M02_AXIS_TVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal axis_broadcaster_0_M03_AXIS_TDATA : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal axis_broadcaster_0_M03_AXIS_TVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal axis_broadcaster_0_M04_AXIS_TDATA : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal axis_broadcaster_0_M04_AXIS_TVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal axis_broadcaster_1_M00_AXIS_TDATA : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal axis_broadcaster_1_M00_AXIS_TVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axis_broadcaster_1_M01_AXIS_TDATA : STD_LOGIC_VECTOR ( 79 downto 40 );
  signal axis_broadcaster_1_M01_AXIS_TVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal axis_interconnect_0_M00_AXIS_TDATA : STD_LOGIC_VECTOR ( 55 downto 0 );
  signal axis_interconnect_0_M00_AXIS_TDEST : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axis_interconnect_0_M00_AXIS_TREADY : STD_LOGIC;
  signal axis_interconnect_0_M00_AXIS_TVALID : STD_LOGIC;
  signal ch1_diff_1_CH_N : STD_LOGIC;
  signal ch1_diff_1_CH_P : STD_LOGIC;
  signal ch2_diff_1_CH_N : STD_LOGIC;
  signal ch2_diff_1_CH_P : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal clk_wiz_0_clk_out2 : STD_LOGIC;
  signal clk_wiz_0_locked : STD_LOGIC;
  signal clk_wiz_1_ft_clk : STD_LOGIC;
  signal dlconstant_gpio_0_constant_out_TRI_O : STD_LOGIC_VECTOR ( 0 to 0 );
  signal dlconstant_gpio_1_constant_out_TRI_O : STD_LOGIC_VECTOR ( 0 to 0 );
  signal dlconstant_gpio_2_constant_out_TRI_O : STD_LOGIC_VECTOR ( 0 to 0 );
  signal dlconstant_gpio_3_constant_out_TRI_O : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ftdi_clock_1 : STD_LOGIC;
  signal proc_sys_reset_0_interconnect_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal proc_sys_reset_0_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal proc_sys_reset_0_peripheral_reset : STD_LOGIC_VECTOR ( 0 to 0 );
  signal sync_diff_1_CH_N : STD_LOGIC;
  signal sync_diff_1_CH_P : STD_LOGIC;
  signal sys_diff_clock_1_CLK_N : STD_LOGIC;
  signal sys_diff_clock_1_CLK_P : STD_LOGIC;
  signal tdc_diff_clock_1_CLK_N : STD_LOGIC;
  signal tdc_diff_clock_1_CLK_P : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_1_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_BeltBus_TTM_0_buffer_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_MME_0_M_AXIS_AUX_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_MME_0_Packetizer_packet_error_UNCONNECTED : STD_LOGIC;
  signal NLW_MME_0_M_AXIS_AUX_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_MME_0_M_AXIS_AUX_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_MME_0_PTE_OUTPUT_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_MME_0_PTE_OUTPUT_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_MME_0_PTE_OUTPUT_tlast_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_MME_0_PTE_OUTPUT_tvalid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_MME_0_Packetfetcher_error_code_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_proc_sys_reset_0_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_proc_sys_reset_0_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_xadc_wiz_0_alarm_out_UNCONNECTED : STD_LOGIC;
  signal NLW_xadc_wiz_0_busy_out_UNCONNECTED : STD_LOGIC;
  signal NLW_xadc_wiz_0_eoc_out_UNCONNECTED : STD_LOGIC;
  signal NLW_xadc_wiz_0_eos_out_UNCONNECTED : STD_LOGIC;
  signal NLW_xadc_wiz_0_ip2intc_irpt_UNCONNECTED : STD_LOGIC;
  signal NLW_xadc_wiz_0_channel_out_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of DAC_RESETN_tri_o : signal is "xilinx.com:interface:gpio:1.0 DAC_RESETN TRI_O";
  attribute X_INTERFACE_INFO of FRONT_GREEN_POWER_LED_tri_o : signal is "xilinx.com:interface:gpio:1.0 FRONT_GREEN_POWER_LED TRI_O";
  attribute X_INTERFACE_INFO of FT245_oe : signal is "DigiLAB:if:ft245:1.2 FT245 OE";
  attribute X_INTERFACE_INFO of FT245_rd : signal is "DigiLAB:if:ft245:1.2 FT245 RD";
  attribute X_INTERFACE_INFO of FT245_rxf : signal is "DigiLAB:if:ft245:1.2 FT245 RXF";
  attribute X_INTERFACE_INFO of FT245_siwu : signal is "DigiLAB:if:ft245:1.2 FT245 SIWU";
  attribute X_INTERFACE_INFO of FT245_txe : signal is "DigiLAB:if:ft245:1.2 FT245 TXE";
  attribute X_INTERFACE_INFO of FT245_wr : signal is "DigiLAB:if:ft245:1.2 FT245 WR";
  attribute X_INTERFACE_INFO of FT_245_EN_BUS_tri_o : signal is "xilinx.com:interface:gpio:1.0 FT_245_EN_BUS TRI_O";
  attribute X_INTERFACE_INFO of I2C_BUS_scl_i : signal is "xilinx.com:interface:iic:1.0 I2C_BUS SCL_I";
  attribute X_INTERFACE_INFO of I2C_BUS_scl_o : signal is "xilinx.com:interface:iic:1.0 I2C_BUS SCL_O";
  attribute X_INTERFACE_INFO of I2C_BUS_scl_t : signal is "xilinx.com:interface:iic:1.0 I2C_BUS SCL_T";
  attribute X_INTERFACE_INFO of I2C_BUS_sda_i : signal is "xilinx.com:interface:iic:1.0 I2C_BUS SDA_I";
  attribute X_INTERFACE_INFO of I2C_BUS_sda_o : signal is "xilinx.com:interface:iic:1.0 I2C_BUS SDA_O";
  attribute X_INTERFACE_INFO of I2C_BUS_sda_t : signal is "xilinx.com:interface:iic:1.0 I2C_BUS SDA_T";
  attribute X_INTERFACE_INFO of QSPI_MEMORY_IF_io0_i : signal is "xilinx.com:interface:spi:1.0 QSPI_MEMORY_IF IO0_I";
  attribute X_INTERFACE_INFO of QSPI_MEMORY_IF_io0_o : signal is "xilinx.com:interface:spi:1.0 QSPI_MEMORY_IF IO0_O";
  attribute X_INTERFACE_INFO of QSPI_MEMORY_IF_io0_t : signal is "xilinx.com:interface:spi:1.0 QSPI_MEMORY_IF IO0_T";
  attribute X_INTERFACE_INFO of QSPI_MEMORY_IF_io1_i : signal is "xilinx.com:interface:spi:1.0 QSPI_MEMORY_IF IO1_I";
  attribute X_INTERFACE_INFO of QSPI_MEMORY_IF_io1_o : signal is "xilinx.com:interface:spi:1.0 QSPI_MEMORY_IF IO1_O";
  attribute X_INTERFACE_INFO of QSPI_MEMORY_IF_io1_t : signal is "xilinx.com:interface:spi:1.0 QSPI_MEMORY_IF IO1_T";
  attribute X_INTERFACE_INFO of QSPI_MEMORY_IF_io2_i : signal is "xilinx.com:interface:spi:1.0 QSPI_MEMORY_IF IO2_I";
  attribute X_INTERFACE_INFO of QSPI_MEMORY_IF_io2_o : signal is "xilinx.com:interface:spi:1.0 QSPI_MEMORY_IF IO2_O";
  attribute X_INTERFACE_INFO of QSPI_MEMORY_IF_io2_t : signal is "xilinx.com:interface:spi:1.0 QSPI_MEMORY_IF IO2_T";
  attribute X_INTERFACE_INFO of QSPI_MEMORY_IF_io3_i : signal is "xilinx.com:interface:spi:1.0 QSPI_MEMORY_IF IO3_I";
  attribute X_INTERFACE_INFO of QSPI_MEMORY_IF_io3_o : signal is "xilinx.com:interface:spi:1.0 QSPI_MEMORY_IF IO3_O";
  attribute X_INTERFACE_INFO of QSPI_MEMORY_IF_io3_t : signal is "xilinx.com:interface:spi:1.0 QSPI_MEMORY_IF IO3_T";
  attribute X_INTERFACE_INFO of QSPI_MEMORY_IF_ss_i : signal is "xilinx.com:interface:spi:1.0 QSPI_MEMORY_IF SS_I";
  attribute X_INTERFACE_INFO of QSPI_MEMORY_IF_ss_o : signal is "xilinx.com:interface:spi:1.0 QSPI_MEMORY_IF SS_O";
  attribute X_INTERFACE_INFO of QSPI_MEMORY_IF_ss_t : signal is "xilinx.com:interface:spi:1.0 QSPI_MEMORY_IF SS_T";
  attribute X_INTERFACE_INFO of USB_UART_BUS_EN_tri_o : signal is "xilinx.com:interface:gpio:1.0 USB_UART_BUS_EN TRI_O";
  attribute X_INTERFACE_INFO of ch1_diff_ch_n : signal is "DigiLAB:if:diff_ch_tdc:1.1 ch1_diff CH_N";
  attribute X_INTERFACE_INFO of ch1_diff_ch_p : signal is "DigiLAB:if:diff_ch_tdc:1.1 ch1_diff CH_P";
  attribute X_INTERFACE_INFO of ch2_diff_ch_n : signal is "DigiLAB:if:diff_ch_tdc:1.1 ch2_diff CH_N";
  attribute X_INTERFACE_INFO of ch2_diff_ch_p : signal is "DigiLAB:if:diff_ch_tdc:1.1 ch2_diff CH_P";
  attribute X_INTERFACE_INFO of ftdi_clock : signal is "xilinx.com:signal:clock:1.0 CLK.FTDI_CLOCK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ftdi_clock : signal is "XIL_INTERFACENAME CLK.FTDI_CLOCK, CLK_DOMAIN design_1_ftdi_clock, FREQ_HZ 60000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of sync_diff_ch_n : signal is "DigiLAB:if:diff_ch_tdc:1.1 sync_diff CH_N";
  attribute X_INTERFACE_INFO of sync_diff_ch_p : signal is "DigiLAB:if:diff_ch_tdc:1.1 sync_diff CH_P";
  attribute X_INTERFACE_INFO of sys_diff_clock_clk_n : signal is "xilinx.com:interface:diff_clock:1.0 sys_diff_clock CLK_N";
  attribute X_INTERFACE_PARAMETER of sys_diff_clock_clk_n : signal is "XIL_INTERFACENAME sys_diff_clock, CAN_DEBUG false, FREQ_HZ 100000000";
  attribute X_INTERFACE_INFO of sys_diff_clock_clk_p : signal is "xilinx.com:interface:diff_clock:1.0 sys_diff_clock CLK_P";
  attribute X_INTERFACE_INFO of tdc_diff_clock_clk_n : signal is "xilinx.com:interface:diff_clock:1.0 tdc_diff_clock CLK_N";
  attribute X_INTERFACE_PARAMETER of tdc_diff_clock_clk_n : signal is "XIL_INTERFACENAME tdc_diff_clock, CAN_DEBUG false, FREQ_HZ 416666666";
  attribute X_INTERFACE_INFO of tdc_diff_clock_clk_p : signal is "xilinx.com:interface:diff_clock:1.0 tdc_diff_clock CLK_P";
  attribute X_INTERFACE_INFO of FT245_data_i : signal is "DigiLAB:if:ft245:1.2 FT245 DATA_I";
  attribute X_INTERFACE_INFO of FT245_data_o : signal is "DigiLAB:if:ft245:1.2 FT245 DATA_O";
  attribute X_INTERFACE_INFO of FT245_data_t : signal is "DigiLAB:if:ft245:1.2 FT245 DATA_T";
  attribute X_INTERFACE_INFO of LED_G_BUS_tri_o : signal is "xilinx.com:interface:gpio:1.0 LED_G_BUS TRI_O";
  attribute X_INTERFACE_INFO of LED_R_BUS_tri_o : signal is "xilinx.com:interface:gpio:1.0 LED_R_BUS TRI_O";
begin
  DAC_RESETN_tri_o <= dlconstant_gpio_3_constant_out_TRI_O(0);
  FRONT_GREEN_POWER_LED_tri_o <= dlconstant_gpio_1_constant_out_TRI_O(0);
  FT245_1_DATA_I(7 downto 0) <= FT245_data_i(7 downto 0);
  FT245_1_RXF <= FT245_rxf;
  FT245_1_TXE <= FT245_txe;
  FT245_data_o(7 downto 0) <= FT245_1_DATA_O(7 downto 0);
  FT245_data_t(7 downto 0) <= FT245_1_DATA_T(7 downto 0);
  FT245_oe <= FT245_1_OE;
  FT245_rd <= FT245_1_RD;
  FT245_siwu <= FT245_1_SIWU;
  FT245_wr <= FT245_1_WR;
  FT_245_EN_BUS_tri_o <= dlconstant_gpio_2_constant_out_TRI_O(0);
  I2C_BUS_scl_o <= axi_iic_0_IIC_SCL_O;
  I2C_BUS_scl_t <= axi_iic_0_IIC_SCL_T;
  I2C_BUS_sda_o <= axi_iic_0_IIC_SDA_O;
  I2C_BUS_sda_t <= axi_iic_0_IIC_SDA_T;
  LED_G_BUS_tri_o(2 downto 0) <= BeltBus_LedCounter_0_GREEN_LEDS_TRI_O(2 downto 0);
  LED_R_BUS_tri_o(2 downto 0) <= BeltBus_LedCounter_0_RED_LEDS_TRI_O(2 downto 0);
  QSPI_MEMORY_IF_io0_o <= axi_quad_spi_0_SPI_0_IO0_O;
  QSPI_MEMORY_IF_io0_t <= axi_quad_spi_0_SPI_0_IO0_T;
  QSPI_MEMORY_IF_io1_o <= axi_quad_spi_0_SPI_0_IO1_O;
  QSPI_MEMORY_IF_io1_t <= axi_quad_spi_0_SPI_0_IO1_T;
  QSPI_MEMORY_IF_io2_o <= axi_quad_spi_0_SPI_0_IO2_O;
  QSPI_MEMORY_IF_io2_t <= axi_quad_spi_0_SPI_0_IO2_T;
  QSPI_MEMORY_IF_io3_o <= axi_quad_spi_0_SPI_0_IO3_O;
  QSPI_MEMORY_IF_io3_t <= axi_quad_spi_0_SPI_0_IO3_T;
  QSPI_MEMORY_IF_ss_o <= axi_quad_spi_0_SPI_0_SS_O;
  QSPI_MEMORY_IF_ss_t <= axi_quad_spi_0_SPI_0_SS_T;
  USB_UART_BUS_EN_tri_o <= dlconstant_gpio_0_constant_out_TRI_O(0);
  axi_iic_0_IIC_SCL_I <= I2C_BUS_scl_i;
  axi_iic_0_IIC_SDA_I <= I2C_BUS_sda_i;
  axi_quad_spi_0_SPI_0_IO0_I <= QSPI_MEMORY_IF_io0_i;
  axi_quad_spi_0_SPI_0_IO1_I <= QSPI_MEMORY_IF_io1_i;
  axi_quad_spi_0_SPI_0_IO2_I <= QSPI_MEMORY_IF_io2_i;
  axi_quad_spi_0_SPI_0_IO3_I <= QSPI_MEMORY_IF_io3_i;
  axi_quad_spi_0_SPI_0_SS_I <= QSPI_MEMORY_IF_ss_i;
  ch1_diff_1_CH_N <= ch1_diff_ch_n;
  ch1_diff_1_CH_P <= ch1_diff_ch_p;
  ch2_diff_1_CH_N <= ch2_diff_ch_n;
  ch2_diff_1_CH_P <= ch2_diff_ch_p;
  ftdi_clock_1 <= ftdi_clock;
  sync_diff_1_CH_N <= sync_diff_ch_n;
  sync_diff_1_CH_P <= sync_diff_ch_p;
  sys_diff_clock_1_CLK_N <= sys_diff_clock_clk_n;
  sys_diff_clock_1_CLK_P <= sys_diff_clock_clk_p;
  tdc_diff_clock_1_CLK_N <= tdc_diff_clock_clk_n;
  tdc_diff_clock_1_CLK_P <= tdc_diff_clock_clk_p;
AXI4Stream_FT245Sync_0: component design_1_AXI4Stream_FT245Sync_0_0
     port map (
      DATA_i(7 downto 0) => FT245_1_DATA_I(7 downto 0),
      DATA_o(7 downto 0) => FT245_1_DATA_O(7 downto 0),
      DATA_t(7 downto 0) => FT245_1_DATA_T(7 downto 0),
      OEn => FT245_1_OE,
      RDn => FT245_1_RD,
      RXFn => FT245_1_RXF,
      SIWU => FT245_1_SIWU,
      TXEn => FT245_1_TXE,
      WRn => FT245_1_WR,
      areset => xlconstant_0_dout(0),
      clk_FT245 => clk_wiz_1_ft_clk,
      m00_axis_RX_clk => clk_wiz_0_clk_out1,
      m00_axis_RX_tdata(7 downto 0) => AXI4Stream_FT245Sync_0_m00_axis_RX_TDATA(7 downto 0),
      m00_axis_RX_tready => AXI4Stream_FT245Sync_0_m00_axis_RX_TREADY,
      m00_axis_RX_tvalid => AXI4Stream_FT245Sync_0_m00_axis_RX_TVALID,
      s00_axis_TX_clk => clk_wiz_0_clk_out1,
      s00_axis_TX_resetn => proc_sys_reset_0_peripheral_aresetn(0),
      s00_axis_TX_tdata(7 downto 0) => MME_0_M_AXIS_TDATA(7 downto 0),
      s00_axis_TX_tlast => MME_0_M_AXIS_TLAST,
      s00_axis_TX_tready => MME_0_M_AXIS_TREADY,
      s00_axis_TX_tvalid => MME_0_M_AXIS_TVALID
    );
BeltBus_LedCounter_0: component design_1_BeltBus_LedCounter_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      green_leds(2 downto 0) => BeltBus_LedCounter_0_GREEN_LEDS_TRI_O(2 downto 0),
      is_calibrated => TDC_Calib_Res(0),
      red_leds(2 downto 0) => BeltBus_LedCounter_0_RED_LEDS_TRI_O(2 downto 0),
      reset => proc_sys_reset_0_peripheral_reset(0),
      s00_bb_aclk => clk_wiz_0_clk_out1,
      s00_bb_aresetn => proc_sys_reset_0_peripheral_aresetn(0),
      s00_bb_data(31 downto 0) => axis_broadcaster_0_M03_AXIS_TDATA(127 downto 96),
      s00_bb_valid => axis_broadcaster_0_M03_AXIS_TVALID(3)
    );
BeltBus_TDCCounter_0: component design_1_BeltBus_TDCCounter_0_0
     port map (
      m00_axis_push_tdata(55 downto 0) => BeltBus_TDCCounter_0_M00_AXIS_Push_TDATA(55 downto 0),
      m00_axis_push_tready => BeltBus_TDCCounter_0_M00_AXIS_Push_TREADY(0),
      m00_axis_push_tvalid => BeltBus_TDCCounter_0_M00_AXIS_Push_TVALID,
      s00_axi_aclk => clk_wiz_0_clk_out1,
      s00_axi_araddr(11 downto 0) => axi_interconnect_0_M01_AXI_ARADDR(11 downto 0),
      s00_axi_aresetn => proc_sys_reset_0_peripheral_aresetn(0),
      s00_axi_arready => axi_interconnect_0_M01_AXI_ARREADY,
      s00_axi_arvalid => axi_interconnect_0_M01_AXI_ARVALID,
      s00_axi_awaddr(11 downto 0) => axi_interconnect_0_M01_AXI_AWADDR(11 downto 0),
      s00_axi_awready => axi_interconnect_0_M01_AXI_AWREADY,
      s00_axi_awvalid => axi_interconnect_0_M01_AXI_AWVALID,
      s00_axi_bready => axi_interconnect_0_M01_AXI_BREADY,
      s00_axi_bresp(1 downto 0) => axi_interconnect_0_M01_AXI_BRESP(1 downto 0),
      s00_axi_bvalid => axi_interconnect_0_M01_AXI_BVALID,
      s00_axi_rdata(31 downto 0) => axi_interconnect_0_M01_AXI_RDATA(31 downto 0),
      s00_axi_rready => axi_interconnect_0_M01_AXI_RREADY,
      s00_axi_rresp(1 downto 0) => axi_interconnect_0_M01_AXI_RRESP(1 downto 0),
      s00_axi_rvalid => axi_interconnect_0_M01_AXI_RVALID,
      s00_axi_wdata(31 downto 0) => axi_interconnect_0_M01_AXI_WDATA(31 downto 0),
      s00_axi_wready => axi_interconnect_0_M01_AXI_WREADY,
      s00_axi_wstrb(3 downto 0) => axi_interconnect_0_M01_AXI_WSTRB(3 downto 0),
      s00_axi_wvalid => axi_interconnect_0_M01_AXI_WVALID,
      s00_bb_aclk => clk_wiz_0_clk_out1,
      s00_bb_aresetn => proc_sys_reset_0_peripheral_aresetn(0),
      s00_bb_tdata(31 downto 0) => axis_broadcaster_0_M00_AXIS_TDATA(31 downto 0),
      s00_bb_tvalid => axis_broadcaster_0_M00_AXIS_TVALID(0)
    );
BeltBus_TDCHistogrammer_0: component design_1_BeltBus_TDCHistogrammer_0_0
     port map (
      m00_axis_aclk => clk_wiz_0_clk_out1,
      m00_axis_aresetn => proc_sys_reset_0_peripheral_aresetn(0),
      m00_axis_tdata(55 downto 0) => S01_AXIS_1_TDATA(55 downto 0),
      m00_axis_tready => S01_AXIS_1_TREADY(0),
      m00_axis_tvalid => S01_AXIS_1_TVALID,
      s00_axi_aclk => clk_wiz_0_clk_out1,
      s00_axi_araddr(11 downto 0) => axi_interconnect_0_M02_AXI_ARADDR(11 downto 0),
      s00_axi_aresetn => proc_sys_reset_0_peripheral_aresetn(0),
      s00_axi_arready => axi_interconnect_0_M02_AXI_ARREADY,
      s00_axi_arvalid => axi_interconnect_0_M02_AXI_ARVALID,
      s00_axi_awaddr(11 downto 0) => axi_interconnect_0_M02_AXI_AWADDR(11 downto 0),
      s00_axi_awready => axi_interconnect_0_M02_AXI_AWREADY,
      s00_axi_awvalid => axi_interconnect_0_M02_AXI_AWVALID,
      s00_axi_bready => axi_interconnect_0_M02_AXI_BREADY,
      s00_axi_bresp(1 downto 0) => axi_interconnect_0_M02_AXI_BRESP(1 downto 0),
      s00_axi_bvalid => axi_interconnect_0_M02_AXI_BVALID,
      s00_axi_rdata(31 downto 0) => axi_interconnect_0_M02_AXI_RDATA(31 downto 0),
      s00_axi_rready => axi_interconnect_0_M02_AXI_RREADY,
      s00_axi_rresp(1 downto 0) => axi_interconnect_0_M02_AXI_RRESP(1 downto 0),
      s00_axi_rvalid => axi_interconnect_0_M02_AXI_RVALID,
      s00_axi_wdata(31 downto 0) => axi_interconnect_0_M02_AXI_WDATA(31 downto 0),
      s00_axi_wready => axi_interconnect_0_M02_AXI_WREADY,
      s00_axi_wstrb(3 downto 0) => axi_interconnect_0_M02_AXI_WSTRB(3 downto 0),
      s00_axi_wvalid => axi_interconnect_0_M02_AXI_WVALID,
      s00_belt_aclk => clk_wiz_0_clk_out1,
      s00_belt_aresetn => proc_sys_reset_0_peripheral_aresetn(0),
      s00_belt_tdata(31 downto 0) => axis_broadcaster_0_M01_AXIS_TDATA(63 downto 32),
      s00_belt_tvalid => axis_broadcaster_0_M01_AXIS_TVALID(1),
      sync_tdata(39 downto 0) => axis_broadcaster_1_M00_AXIS_TDATA(39 downto 0),
      sync_tvalid => axis_broadcaster_1_M00_AXIS_TVALID(0)
    );
BeltBus_TDCHistogrammer_1: component design_1_BeltBus_TDCHistogrammer_1_0
     port map (
      m00_axis_aclk => clk_wiz_0_clk_out1,
      m00_axis_aresetn => proc_sys_reset_0_peripheral_aresetn(0),
      m00_axis_tdata(55 downto 0) => BeltBus_TDCHistogrammer_1_M00_AXIS_TDATA(55 downto 0),
      m00_axis_tready => BeltBus_TDCHistogrammer_1_M00_AXIS_TREADY(0),
      m00_axis_tvalid => BeltBus_TDCHistogrammer_1_M00_AXIS_TVALID,
      s00_axi_aclk => clk_wiz_0_clk_out1,
      s00_axi_araddr(11 downto 0) => axi_interconnect_0_M03_AXI_ARADDR(11 downto 0),
      s00_axi_aresetn => proc_sys_reset_0_peripheral_aresetn(0),
      s00_axi_arready => axi_interconnect_0_M03_AXI_ARREADY,
      s00_axi_arvalid => axi_interconnect_0_M03_AXI_ARVALID,
      s00_axi_awaddr(11 downto 0) => axi_interconnect_0_M03_AXI_AWADDR(11 downto 0),
      s00_axi_awready => axi_interconnect_0_M03_AXI_AWREADY,
      s00_axi_awvalid => axi_interconnect_0_M03_AXI_AWVALID,
      s00_axi_bready => axi_interconnect_0_M03_AXI_BREADY,
      s00_axi_bresp(1 downto 0) => axi_interconnect_0_M03_AXI_BRESP(1 downto 0),
      s00_axi_bvalid => axi_interconnect_0_M03_AXI_BVALID,
      s00_axi_rdata(31 downto 0) => axi_interconnect_0_M03_AXI_RDATA(31 downto 0),
      s00_axi_rready => axi_interconnect_0_M03_AXI_RREADY,
      s00_axi_rresp(1 downto 0) => axi_interconnect_0_M03_AXI_RRESP(1 downto 0),
      s00_axi_rvalid => axi_interconnect_0_M03_AXI_RVALID,
      s00_axi_wdata(31 downto 0) => axi_interconnect_0_M03_AXI_WDATA(31 downto 0),
      s00_axi_wready => axi_interconnect_0_M03_AXI_WREADY,
      s00_axi_wstrb(3 downto 0) => axi_interconnect_0_M03_AXI_WSTRB(3 downto 0),
      s00_axi_wvalid => axi_interconnect_0_M03_AXI_WVALID,
      s00_belt_aclk => clk_wiz_0_clk_out1,
      s00_belt_aresetn => proc_sys_reset_0_peripheral_aresetn(0),
      s00_belt_tdata(31 downto 0) => axis_broadcaster_0_M02_AXIS_TDATA(95 downto 64),
      s00_belt_tvalid => axis_broadcaster_0_M02_AXIS_TVALID(2),
      sync_tdata(39 downto 0) => axis_broadcaster_1_M01_AXIS_TDATA(79 downto 40),
      sync_tvalid => axis_broadcaster_1_M01_AXIS_TVALID(1)
    );
BeltBus_TTM_0: component design_1_BeltBus_TTM_0_0
     port map (
      buffer_overflow => NLW_BeltBus_TTM_0_buffer_overflow_UNCONNECTED,
      m_axis_tdata(31 downto 0) => BeltBus_TTM_0_M00_AXIS_TDATA(31 downto 0),
      m_axis_tdest(7 downto 0) => BeltBus_TTM_0_M00_AXIS_TDEST(7 downto 0),
      m_axis_tlast => BeltBus_TTM_0_M00_AXIS_TLAST,
      m_axis_tready => BeltBus_TTM_0_M00_AXIS_TREADY,
      m_axis_tvalid => BeltBus_TTM_0_M00_AXIS_TVALID,
      s00_axi_araddr(11 downto 0) => axi_interconnect_0_M08_AXI_ARADDR(11 downto 0),
      s00_axi_arburst(1 downto 0) => axi_interconnect_0_M08_AXI_ARBURST(1 downto 0),
      s00_axi_aresetn => proc_sys_reset_0_peripheral_aresetn(0),
      s00_axi_arid(7 downto 5) => B"000",
      s00_axi_arid(4 downto 0) => axi_interconnect_0_M08_AXI_ARID(4 downto 0),
      s00_axi_arlen(7 downto 0) => axi_interconnect_0_M08_AXI_ARLEN(7 downto 0),
      s00_axi_arready => axi_interconnect_0_M08_AXI_ARREADY,
      s00_axi_arsize(2 downto 0) => axi_interconnect_0_M08_AXI_ARSIZE(2 downto 0),
      s00_axi_arvalid => axi_interconnect_0_M08_AXI_ARVALID(0),
      s00_axi_awaddr(11 downto 0) => axi_interconnect_0_M08_AXI_AWADDR(11 downto 0),
      s00_axi_awburst(1 downto 0) => axi_interconnect_0_M08_AXI_AWBURST(1 downto 0),
      s00_axi_awid(7 downto 5) => B"000",
      s00_axi_awid(4 downto 0) => axi_interconnect_0_M08_AXI_AWID(4 downto 0),
      s00_axi_awlen(7 downto 0) => axi_interconnect_0_M08_AXI_AWLEN(7 downto 0),
      s00_axi_awready => axi_interconnect_0_M08_AXI_AWREADY,
      s00_axi_awsize(2 downto 0) => axi_interconnect_0_M08_AXI_AWSIZE(2 downto 0),
      s00_axi_awvalid => axi_interconnect_0_M08_AXI_AWVALID(0),
      s00_axi_bid(7 downto 0) => axi_interconnect_0_M08_AXI_BID(7 downto 0),
      s00_axi_bready => axi_interconnect_0_M08_AXI_BREADY(0),
      s00_axi_bresp(1 downto 0) => axi_interconnect_0_M08_AXI_BRESP(1 downto 0),
      s00_axi_bvalid => axi_interconnect_0_M08_AXI_BVALID,
      s00_axi_clk => clk_wiz_0_clk_out1,
      s00_axi_rdata(31 downto 0) => axi_interconnect_0_M08_AXI_RDATA(31 downto 0),
      s00_axi_rid(7 downto 0) => axi_interconnect_0_M08_AXI_RID(7 downto 0),
      s00_axi_rlast => axi_interconnect_0_M08_AXI_RLAST,
      s00_axi_rready => axi_interconnect_0_M08_AXI_RREADY(0),
      s00_axi_rresp(1 downto 0) => axi_interconnect_0_M08_AXI_RRESP(1 downto 0),
      s00_axi_rvalid => axi_interconnect_0_M08_AXI_RVALID,
      s00_axi_wdata(31 downto 0) => axi_interconnect_0_M08_AXI_WDATA(31 downto 0),
      s00_axi_wlast => axi_interconnect_0_M08_AXI_WLAST(0),
      s00_axi_wready => axi_interconnect_0_M08_AXI_WREADY,
      s00_axi_wstrb(3 downto 0) => axi_interconnect_0_M08_AXI_WSTRB(3 downto 0),
      s00_axi_wvalid => axi_interconnect_0_M08_AXI_WVALID(0),
      s00_bb_aresetn => proc_sys_reset_0_peripheral_aresetn(0),
      s00_bb_clk => clk_wiz_0_clk_out1,
      s00_bb_tdata(31 downto 0) => axis_broadcaster_0_M04_AXIS_TDATA(159 downto 128),
      s00_bb_tvalid => axis_broadcaster_0_M04_AXIS_TVALID(4)
    );
BitstreamUpdater_QSPI: entity work.BitstreamUpdater_QSPI_imp_H27KY3
     port map (
      QSPI_MEMORY_IF_io0_i => axi_quad_spi_0_SPI_0_IO0_I,
      QSPI_MEMORY_IF_io0_o => axi_quad_spi_0_SPI_0_IO0_O,
      QSPI_MEMORY_IF_io0_t => axi_quad_spi_0_SPI_0_IO0_T,
      QSPI_MEMORY_IF_io1_i => axi_quad_spi_0_SPI_0_IO1_I,
      QSPI_MEMORY_IF_io1_o => axi_quad_spi_0_SPI_0_IO1_O,
      QSPI_MEMORY_IF_io1_t => axi_quad_spi_0_SPI_0_IO1_T,
      QSPI_MEMORY_IF_io2_i => axi_quad_spi_0_SPI_0_IO2_I,
      QSPI_MEMORY_IF_io2_o => axi_quad_spi_0_SPI_0_IO2_O,
      QSPI_MEMORY_IF_io2_t => axi_quad_spi_0_SPI_0_IO2_T,
      QSPI_MEMORY_IF_io3_i => axi_quad_spi_0_SPI_0_IO3_I,
      QSPI_MEMORY_IF_io3_o => axi_quad_spi_0_SPI_0_IO3_O,
      QSPI_MEMORY_IF_io3_t => axi_quad_spi_0_SPI_0_IO3_T,
      QSPI_MEMORY_IF_ss_i => axi_quad_spi_0_SPI_0_SS_I,
      QSPI_MEMORY_IF_ss_o => axi_quad_spi_0_SPI_0_SS_O,
      QSPI_MEMORY_IF_ss_t => axi_quad_spi_0_SPI_0_SS_T,
      S00_AXI_araddr(30 downto 0) => axi_interconnect_0_M06_AXI_ARADDR(30 downto 0),
      S00_AXI_arburst(1 downto 0) => axi_interconnect_0_M06_AXI_ARBURST(1 downto 0),
      S00_AXI_arid(4 downto 0) => axi_interconnect_0_M06_AXI_ARID(4 downto 0),
      S00_AXI_arlen(7 downto 0) => axi_interconnect_0_M06_AXI_ARLEN(7 downto 0),
      S00_AXI_arready(0) => axi_interconnect_0_M06_AXI_ARREADY(0),
      S00_AXI_arsize(2 downto 0) => axi_interconnect_0_M06_AXI_ARSIZE(2 downto 0),
      S00_AXI_arvalid(0) => axi_interconnect_0_M06_AXI_ARVALID(0),
      S00_AXI_awaddr(30 downto 0) => axi_interconnect_0_M06_AXI_AWADDR(30 downto 0),
      S00_AXI_awburst(1 downto 0) => axi_interconnect_0_M06_AXI_AWBURST(1 downto 0),
      S00_AXI_awid(4 downto 0) => axi_interconnect_0_M06_AXI_AWID(4 downto 0),
      S00_AXI_awlen(7 downto 0) => axi_interconnect_0_M06_AXI_AWLEN(7 downto 0),
      S00_AXI_awready(0) => axi_interconnect_0_M06_AXI_AWREADY(0),
      S00_AXI_awsize(2 downto 0) => axi_interconnect_0_M06_AXI_AWSIZE(2 downto 0),
      S00_AXI_awvalid(0) => axi_interconnect_0_M06_AXI_AWVALID(0),
      S00_AXI_bid(4 downto 0) => axi_interconnect_0_M06_AXI_BID(4 downto 0),
      S00_AXI_bready(0) => axi_interconnect_0_M06_AXI_BREADY(0),
      S00_AXI_bresp(1 downto 0) => axi_interconnect_0_M06_AXI_BRESP(1 downto 0),
      S00_AXI_bvalid(0) => axi_interconnect_0_M06_AXI_BVALID(0),
      S00_AXI_rdata(31 downto 0) => axi_interconnect_0_M06_AXI_RDATA(31 downto 0),
      S00_AXI_rid(4 downto 0) => axi_interconnect_0_M06_AXI_RID(4 downto 0),
      S00_AXI_rlast(0) => axi_interconnect_0_M06_AXI_RLAST(0),
      S00_AXI_rready(0) => axi_interconnect_0_M06_AXI_RREADY(0),
      S00_AXI_rresp(1 downto 0) => axi_interconnect_0_M06_AXI_RRESP(1 downto 0),
      S00_AXI_rvalid(0) => axi_interconnect_0_M06_AXI_RVALID(0),
      S00_AXI_wdata(31 downto 0) => axi_interconnect_0_M06_AXI_WDATA(31 downto 0),
      S00_AXI_wlast(0) => axi_interconnect_0_M06_AXI_WLAST(0),
      S00_AXI_wready(0) => axi_interconnect_0_M06_AXI_WREADY(0),
      S00_AXI_wstrb(3 downto 0) => axi_interconnect_0_M06_AXI_WSTRB(3 downto 0),
      S00_AXI_wvalid(0) => axi_interconnect_0_M06_AXI_WVALID(0),
      aclk => clk_wiz_0_clk_out1,
      aresetn => proc_sys_reset_0_peripheral_aresetn(0),
      ext_spi_clk => clk_wiz_0_clk_out2
    );
IIC: entity work.IIC_imp_ABWIMD
     port map (
      I2C_BUS_scl_i => axi_iic_0_IIC_SCL_I,
      I2C_BUS_scl_o => axi_iic_0_IIC_SCL_O,
      I2C_BUS_scl_t => axi_iic_0_IIC_SCL_T,
      I2C_BUS_sda_i => axi_iic_0_IIC_SDA_I,
      I2C_BUS_sda_o => axi_iic_0_IIC_SDA_O,
      I2C_BUS_sda_t => axi_iic_0_IIC_SDA_T,
      S00_AXI_araddr(30 downto 0) => axi_interconnect_0_M05_AXI_ARADDR(30 downto 0),
      S00_AXI_arburst(1 downto 0) => axi_interconnect_0_M05_AXI_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => axi_interconnect_0_M05_AXI_ARCACHE(3 downto 0),
      S00_AXI_arid(4 downto 0) => axi_interconnect_0_M05_AXI_ARID(4 downto 0),
      S00_AXI_arlen(7 downto 0) => axi_interconnect_0_M05_AXI_ARLEN(7 downto 0),
      S00_AXI_arready(0) => axi_interconnect_0_M05_AXI_ARREADY(0),
      S00_AXI_arsize(2 downto 0) => axi_interconnect_0_M05_AXI_ARSIZE(2 downto 0),
      S00_AXI_aruser(3 downto 0) => axi_interconnect_0_M05_AXI_ARUSER(3 downto 0),
      S00_AXI_arvalid(0) => axi_interconnect_0_M05_AXI_ARVALID(0),
      S00_AXI_awaddr(30 downto 0) => axi_interconnect_0_M05_AXI_AWADDR(30 downto 0),
      S00_AXI_awburst(1 downto 0) => axi_interconnect_0_M05_AXI_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => axi_interconnect_0_M05_AXI_AWCACHE(3 downto 0),
      S00_AXI_awid(4 downto 0) => axi_interconnect_0_M05_AXI_AWID(4 downto 0),
      S00_AXI_awlen(7 downto 0) => axi_interconnect_0_M05_AXI_AWLEN(7 downto 0),
      S00_AXI_awlock(0) => axi_interconnect_0_M05_AXI_AWLOCK(0),
      S00_AXI_awready(0) => axi_interconnect_0_M05_AXI_AWREADY(0),
      S00_AXI_awsize(2 downto 0) => axi_interconnect_0_M05_AXI_AWSIZE(2 downto 0),
      S00_AXI_awuser(3 downto 0) => axi_interconnect_0_M05_AXI_AWUSER(3 downto 0),
      S00_AXI_awvalid(0) => axi_interconnect_0_M05_AXI_AWVALID(0),
      S00_AXI_bid(4 downto 0) => axi_interconnect_0_M05_AXI_BID(4 downto 0),
      S00_AXI_bready(0) => axi_interconnect_0_M05_AXI_BREADY(0),
      S00_AXI_bresp(1 downto 0) => axi_interconnect_0_M05_AXI_BRESP(1 downto 0),
      S00_AXI_bvalid(0) => axi_interconnect_0_M05_AXI_BVALID(0),
      S00_AXI_rdata(31 downto 0) => axi_interconnect_0_M05_AXI_RDATA(31 downto 0),
      S00_AXI_rid(4 downto 0) => axi_interconnect_0_M05_AXI_RID(4 downto 0),
      S00_AXI_rlast(0) => axi_interconnect_0_M05_AXI_RLAST(0),
      S00_AXI_rready(0) => axi_interconnect_0_M05_AXI_RREADY(0),
      S00_AXI_rresp(1 downto 0) => axi_interconnect_0_M05_AXI_RRESP(1 downto 0),
      S00_AXI_rvalid(0) => axi_interconnect_0_M05_AXI_RVALID(0),
      S00_AXI_wdata(31 downto 0) => axi_interconnect_0_M05_AXI_WDATA(31 downto 0),
      S00_AXI_wlast(0) => axi_interconnect_0_M05_AXI_WLAST(0),
      S00_AXI_wready(0) => axi_interconnect_0_M05_AXI_WREADY(0),
      S00_AXI_wstrb(3 downto 0) => axi_interconnect_0_M05_AXI_WSTRB(3 downto 0),
      S00_AXI_wvalid(0) => axi_interconnect_0_M05_AXI_WVALID(0),
      s00_axi_aclk => clk_wiz_0_clk_out1,
      s00_axi_aresetn => proc_sys_reset_0_peripheral_aresetn(0)
    );
MME_0: component design_1_MME_0_0
     port map (
      M_AXIS_AUX_tdata(63 downto 0) => NLW_MME_0_M_AXIS_AUX_tdata_UNCONNECTED(63 downto 0),
      M_AXIS_AUX_tdest(7 downto 0) => NLW_MME_0_M_AXIS_AUX_tdest_UNCONNECTED(7 downto 0),
      M_AXIS_AUX_tready => '1',
      M_AXIS_AUX_tvalid => NLW_MME_0_M_AXIS_AUX_tvalid_UNCONNECTED,
      M_AXIS_tdata(7 downto 0) => MME_0_M_AXIS_TDATA(7 downto 0),
      M_AXIS_tlast => MME_0_M_AXIS_TLAST,
      M_AXIS_tready => MME_0_M_AXIS_TREADY,
      M_AXIS_tvalid => MME_0_M_AXIS_TVALID,
      M_AXI_MM2S_araddr(31 downto 0) => MME_0_M_AXI_MM2S_ARADDR(31 downto 0),
      M_AXI_MM2S_arburst(1 downto 0) => MME_0_M_AXI_MM2S_ARBURST(1 downto 0),
      M_AXI_MM2S_arcache(3 downto 0) => MME_0_M_AXI_MM2S_ARCACHE(3 downto 0),
      M_AXI_MM2S_arid(3 downto 0) => MME_0_M_AXI_MM2S_ARID(3 downto 0),
      M_AXI_MM2S_arlen(7 downto 0) => MME_0_M_AXI_MM2S_ARLEN(7 downto 0),
      M_AXI_MM2S_arprot(2 downto 0) => MME_0_M_AXI_MM2S_ARPROT(2 downto 0),
      M_AXI_MM2S_arready => MME_0_M_AXI_MM2S_ARREADY(0),
      M_AXI_MM2S_arsize(2 downto 0) => MME_0_M_AXI_MM2S_ARSIZE(2 downto 0),
      M_AXI_MM2S_aruser(3 downto 0) => MME_0_M_AXI_MM2S_ARUSER(3 downto 0),
      M_AXI_MM2S_arvalid => MME_0_M_AXI_MM2S_ARVALID,
      M_AXI_MM2S_rdata(31 downto 0) => MME_0_M_AXI_MM2S_RDATA(31 downto 0),
      M_AXI_MM2S_rlast => MME_0_M_AXI_MM2S_RLAST(0),
      M_AXI_MM2S_rready => MME_0_M_AXI_MM2S_RREADY,
      M_AXI_MM2S_rresp(1 downto 0) => MME_0_M_AXI_MM2S_RRESP(1 downto 0),
      M_AXI_MM2S_rvalid => MME_0_M_AXI_MM2S_RVALID(0),
      M_AXI_S2MM_awaddr(31 downto 0) => MME_0_M_AXI_S2MM_AWADDR(31 downto 0),
      M_AXI_S2MM_awburst(1 downto 0) => MME_0_M_AXI_S2MM_AWBURST(1 downto 0),
      M_AXI_S2MM_awcache(3 downto 0) => MME_0_M_AXI_S2MM_AWCACHE(3 downto 0),
      M_AXI_S2MM_awid(3 downto 0) => MME_0_M_AXI_S2MM_AWID(3 downto 0),
      M_AXI_S2MM_awlen(7 downto 0) => MME_0_M_AXI_S2MM_AWLEN(7 downto 0),
      M_AXI_S2MM_awprot(2 downto 0) => MME_0_M_AXI_S2MM_AWPROT(2 downto 0),
      M_AXI_S2MM_awready => MME_0_M_AXI_S2MM_AWREADY(0),
      M_AXI_S2MM_awsize(2 downto 0) => MME_0_M_AXI_S2MM_AWSIZE(2 downto 0),
      M_AXI_S2MM_awuser(3 downto 0) => MME_0_M_AXI_S2MM_AWUSER(3 downto 0),
      M_AXI_S2MM_awvalid => MME_0_M_AXI_S2MM_AWVALID,
      M_AXI_S2MM_bready => MME_0_M_AXI_S2MM_BREADY,
      M_AXI_S2MM_bresp(1 downto 0) => MME_0_M_AXI_S2MM_BRESP(1 downto 0),
      M_AXI_S2MM_bvalid => MME_0_M_AXI_S2MM_BVALID(0),
      M_AXI_S2MM_wdata(31 downto 0) => MME_0_M_AXI_S2MM_WDATA(31 downto 0),
      M_AXI_S2MM_wlast => MME_0_M_AXI_S2MM_WLAST,
      M_AXI_S2MM_wready => MME_0_M_AXI_S2MM_WREADY(0),
      M_AXI_S2MM_wstrb(3 downto 0) => MME_0_M_AXI_S2MM_WSTRB(3 downto 0),
      M_AXI_S2MM_wvalid => MME_0_M_AXI_S2MM_WVALID,
      PTE_INPUT_tdata(31 downto 0) => BeltBus_TTM_0_M00_AXIS_TDATA(31 downto 0),
      PTE_INPUT_tdest(7 downto 0) => BeltBus_TTM_0_M00_AXIS_TDEST(7 downto 0),
      PTE_INPUT_tlast => BeltBus_TTM_0_M00_AXIS_TLAST,
      PTE_INPUT_tready => BeltBus_TTM_0_M00_AXIS_TREADY,
      PTE_INPUT_tvalid => BeltBus_TTM_0_M00_AXIS_TVALID,
      PTE_OUTPUT_tdata(31 downto 0) => NLW_MME_0_PTE_OUTPUT_tdata_UNCONNECTED(31 downto 0),
      PTE_OUTPUT_tdest(7 downto 0) => NLW_MME_0_PTE_OUTPUT_tdest_UNCONNECTED(7 downto 0),
      PTE_OUTPUT_tlast(0) => NLW_MME_0_PTE_OUTPUT_tlast_UNCONNECTED(0),
      PTE_OUTPUT_tready(0) => '1',
      PTE_OUTPUT_tvalid(0) => NLW_MME_0_PTE_OUTPUT_tvalid_UNCONNECTED(0),
      Packetfetcher_error_code(2 downto 0) => NLW_MME_0_Packetfetcher_error_code_UNCONNECTED(2 downto 0),
      Packetizer_packet_error => NLW_MME_0_Packetizer_packet_error_UNCONNECTED,
      S_AXIS_AUX_tdata(55 downto 0) => axis_interconnect_0_M00_AXIS_TDATA(55 downto 0),
      S_AXIS_AUX_tdest(7 downto 0) => axis_interconnect_0_M00_AXIS_TDEST(7 downto 0),
      S_AXIS_AUX_tready => axis_interconnect_0_M00_AXIS_TREADY,
      S_AXIS_AUX_tvalid => axis_interconnect_0_M00_AXIS_TVALID,
      S_AXIS_tdata(7 downto 0) => AXI4Stream_FT245Sync_0_m00_axis_RX_TDATA(7 downto 0),
      S_AXIS_tready => AXI4Stream_FT245Sync_0_m00_axis_RX_TREADY,
      S_AXIS_tvalid => AXI4Stream_FT245Sync_0_m00_axis_RX_TVALID,
      clk => clk_wiz_0_clk_out1,
      interconnect_aresetn => proc_sys_reset_0_interconnect_aresetn(0),
      peripherals_aresetn => proc_sys_reset_0_peripheral_aresetn(0)
    );
Master: entity work.Master_imp_1J78S86
     port map (
      S_AXI_araddr(30 downto 0) => S_AXI_1_ARADDR(30 downto 0),
      S_AXI_arburst(1 downto 0) => S_AXI_1_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => S_AXI_1_ARCACHE(3 downto 0),
      S_AXI_arid(4 downto 0) => S_AXI_1_ARID(4 downto 0),
      S_AXI_arlen(7 downto 0) => S_AXI_1_ARLEN(7 downto 0),
      S_AXI_arlock(0) => S_AXI_1_ARLOCK(0),
      S_AXI_arprot(2 downto 0) => S_AXI_1_ARPROT(2 downto 0),
      S_AXI_arready(0) => S_AXI_1_ARREADY(0),
      S_AXI_arsize(2 downto 0) => S_AXI_1_ARSIZE(2 downto 0),
      S_AXI_arvalid(0) => S_AXI_1_ARVALID(0),
      S_AXI_awaddr(30 downto 0) => S_AXI_1_AWADDR(30 downto 0),
      S_AXI_awburst(1 downto 0) => S_AXI_1_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => S_AXI_1_AWCACHE(3 downto 0),
      S_AXI_awid(4 downto 0) => S_AXI_1_AWID(4 downto 0),
      S_AXI_awlen(7 downto 0) => S_AXI_1_AWLEN(7 downto 0),
      S_AXI_awlock(0) => S_AXI_1_AWLOCK(0),
      S_AXI_awprot(2 downto 0) => S_AXI_1_AWPROT(2 downto 0),
      S_AXI_awready(0) => S_AXI_1_AWREADY(0),
      S_AXI_awsize(2 downto 0) => S_AXI_1_AWSIZE(2 downto 0),
      S_AXI_awvalid(0) => S_AXI_1_AWVALID(0),
      S_AXI_bid(4 downto 0) => S_AXI_1_BID(4 downto 0),
      S_AXI_bready(0) => S_AXI_1_BREADY(0),
      S_AXI_bresp(1 downto 0) => S_AXI_1_BRESP(1 downto 0),
      S_AXI_bvalid(0) => S_AXI_1_BVALID(0),
      S_AXI_rdata(31 downto 0) => S_AXI_1_RDATA(31 downto 0),
      S_AXI_rid(4 downto 0) => S_AXI_1_RID(4 downto 0),
      S_AXI_rlast(0) => S_AXI_1_RLAST(0),
      S_AXI_rready(0) => S_AXI_1_RREADY(0),
      S_AXI_rresp(1 downto 0) => S_AXI_1_RRESP(1 downto 0),
      S_AXI_rvalid(0) => S_AXI_1_RVALID(0),
      S_AXI_wdata(31 downto 0) => S_AXI_1_WDATA(31 downto 0),
      S_AXI_wlast(0) => S_AXI_1_WLAST(0),
      S_AXI_wready(0) => S_AXI_1_WREADY(0),
      S_AXI_wstrb(3 downto 0) => S_AXI_1_WSTRB(3 downto 0),
      S_AXI_wvalid(0) => S_AXI_1_WVALID(0),
      s_axi_aclk => clk_wiz_0_clk_out1,
      s_axi_aresetn => proc_sys_reset_0_peripheral_aresetn(0)
    );
TDC_Calib: entity work.TDC_Calib_imp_4BAZB9
     port map (
      M00_AXIS_Autopush_tdata(55 downto 0) => S03_AXIS_1_TDATA(55 downto 0),
      M00_AXIS_Autopush_tready(0) => S03_AXIS_1_TREADY(0),
      M00_AXIS_Autopush_tvalid(0) => S03_AXIS_1_TVALID(0),
      M00_AXIS_tdata(39 downto 0) => TDC_Calib_M00_AXIS_TDATA(39 downto 0),
      M00_AXIS_tvalid => TDC_Calib_M00_AXIS_TVALID,
      M00_BB_tdata(31 downto 0) => TDC_M00_BB_TDATA(31 downto 0),
      M00_BB_tvalid => TDC_M00_BB_TVALID,
      Res(0) => TDC_Calib_Res(0),
      S00_AXI_araddr(30 downto 0) => axi_interconnect_0_M04_AXI_ARADDR(30 downto 0),
      S00_AXI_arburst(1 downto 0) => axi_interconnect_0_M04_AXI_ARBURST(1 downto 0),
      S00_AXI_arid(4 downto 0) => axi_interconnect_0_M04_AXI_ARID(4 downto 0),
      S00_AXI_arlen(7 downto 0) => axi_interconnect_0_M04_AXI_ARLEN(7 downto 0),
      S00_AXI_arready(0) => axi_interconnect_0_M04_AXI_ARREADY(0),
      S00_AXI_arsize(2 downto 0) => axi_interconnect_0_M04_AXI_ARSIZE(2 downto 0),
      S00_AXI_arvalid(0) => axi_interconnect_0_M04_AXI_ARVALID(0),
      S00_AXI_awaddr(30 downto 0) => axi_interconnect_0_M04_AXI_AWADDR(30 downto 0),
      S00_AXI_awburst(1 downto 0) => axi_interconnect_0_M04_AXI_AWBURST(1 downto 0),
      S00_AXI_awid(4 downto 0) => axi_interconnect_0_M04_AXI_AWID(4 downto 0),
      S00_AXI_awlen(7 downto 0) => axi_interconnect_0_M04_AXI_AWLEN(7 downto 0),
      S00_AXI_awready(0) => axi_interconnect_0_M04_AXI_AWREADY(0),
      S00_AXI_awsize(2 downto 0) => axi_interconnect_0_M04_AXI_AWSIZE(2 downto 0),
      S00_AXI_awvalid(0) => axi_interconnect_0_M04_AXI_AWVALID(0),
      S00_AXI_bid(4 downto 0) => axi_interconnect_0_M04_AXI_BID(4 downto 0),
      S00_AXI_bready(0) => axi_interconnect_0_M04_AXI_BREADY(0),
      S00_AXI_bresp(1 downto 0) => axi_interconnect_0_M04_AXI_BRESP(1 downto 0),
      S00_AXI_bvalid(0) => axi_interconnect_0_M04_AXI_BVALID(0),
      S00_AXI_rdata(31 downto 0) => axi_interconnect_0_M04_AXI_RDATA(31 downto 0),
      S00_AXI_rid(4 downto 0) => axi_interconnect_0_M04_AXI_RID(4 downto 0),
      S00_AXI_rlast(0) => axi_interconnect_0_M04_AXI_RLAST(0),
      S00_AXI_rready(0) => axi_interconnect_0_M04_AXI_RREADY(0),
      S00_AXI_rresp(1 downto 0) => axi_interconnect_0_M04_AXI_RRESP(1 downto 0),
      S00_AXI_rvalid(0) => axi_interconnect_0_M04_AXI_RVALID(0),
      S00_AXI_wdata(31 downto 0) => axi_interconnect_0_M04_AXI_WDATA(31 downto 0),
      S00_AXI_wlast(0) => axi_interconnect_0_M04_AXI_WLAST(0),
      S00_AXI_wready(0) => axi_interconnect_0_M04_AXI_WREADY(0),
      S00_AXI_wstrb(3 downto 0) => axi_interconnect_0_M04_AXI_WSTRB(3 downto 0),
      S00_AXI_wvalid(0) => axi_interconnect_0_M04_AXI_WVALID(0),
      ch1_diff_ch_n => ch1_diff_1_CH_N,
      ch1_diff_ch_p => ch1_diff_1_CH_P,
      ch2_diff_ch_n => ch2_diff_1_CH_N,
      ch2_diff_ch_p => ch2_diff_1_CH_P,
      clk_BB => clk_wiz_0_clk_out1,
      reset => proc_sys_reset_0_peripheral_reset(0),
      reset_0 => proc_sys_reset_0_peripheral_aresetn(0),
      resetn => proc_sys_reset_0_peripheral_aresetn(0),
      sync_diff_ch_n => sync_diff_1_CH_N,
      sync_diff_ch_p => sync_diff_1_CH_P,
      tdc_diff_clock_clk_n => tdc_diff_clock_1_CLK_N,
      tdc_diff_clock_clk_p => tdc_diff_clock_1_CLK_P
    );
axi_interconnect_0: entity work.design_1_axi_interconnect_0_0
     port map (
      ACLK => clk_wiz_0_clk_out1,
      ARESETN => proc_sys_reset_0_interconnect_aresetn(0),
      M00_ACLK => clk_wiz_0_clk_out1,
      M00_ARESETN => proc_sys_reset_0_peripheral_aresetn(0),
      M00_AXI_araddr(30 downto 0) => S_AXI_1_ARADDR(30 downto 0),
      M00_AXI_arburst(1 downto 0) => S_AXI_1_ARBURST(1 downto 0),
      M00_AXI_arcache(3 downto 0) => S_AXI_1_ARCACHE(3 downto 0),
      M00_AXI_arid(4 downto 0) => S_AXI_1_ARID(4 downto 0),
      M00_AXI_arlen(7 downto 0) => S_AXI_1_ARLEN(7 downto 0),
      M00_AXI_arlock(0) => S_AXI_1_ARLOCK(0),
      M00_AXI_arprot(2 downto 0) => S_AXI_1_ARPROT(2 downto 0),
      M00_AXI_arready(0) => S_AXI_1_ARREADY(0),
      M00_AXI_arsize(2 downto 0) => S_AXI_1_ARSIZE(2 downto 0),
      M00_AXI_arvalid(0) => S_AXI_1_ARVALID(0),
      M00_AXI_awaddr(30 downto 0) => S_AXI_1_AWADDR(30 downto 0),
      M00_AXI_awburst(1 downto 0) => S_AXI_1_AWBURST(1 downto 0),
      M00_AXI_awcache(3 downto 0) => S_AXI_1_AWCACHE(3 downto 0),
      M00_AXI_awid(4 downto 0) => S_AXI_1_AWID(4 downto 0),
      M00_AXI_awlen(7 downto 0) => S_AXI_1_AWLEN(7 downto 0),
      M00_AXI_awlock(0) => S_AXI_1_AWLOCK(0),
      M00_AXI_awprot(2 downto 0) => S_AXI_1_AWPROT(2 downto 0),
      M00_AXI_awready(0) => S_AXI_1_AWREADY(0),
      M00_AXI_awsize(2 downto 0) => S_AXI_1_AWSIZE(2 downto 0),
      M00_AXI_awvalid(0) => S_AXI_1_AWVALID(0),
      M00_AXI_bid(4 downto 0) => S_AXI_1_BID(4 downto 0),
      M00_AXI_bready(0) => S_AXI_1_BREADY(0),
      M00_AXI_bresp(1 downto 0) => S_AXI_1_BRESP(1 downto 0),
      M00_AXI_bvalid(0) => S_AXI_1_BVALID(0),
      M00_AXI_rdata(31 downto 0) => S_AXI_1_RDATA(31 downto 0),
      M00_AXI_rid(4 downto 0) => S_AXI_1_RID(4 downto 0),
      M00_AXI_rlast(0) => S_AXI_1_RLAST(0),
      M00_AXI_rready(0) => S_AXI_1_RREADY(0),
      M00_AXI_rresp(1 downto 0) => S_AXI_1_RRESP(1 downto 0),
      M00_AXI_rvalid(0) => S_AXI_1_RVALID(0),
      M00_AXI_wdata(31 downto 0) => S_AXI_1_WDATA(31 downto 0),
      M00_AXI_wlast(0) => S_AXI_1_WLAST(0),
      M00_AXI_wready(0) => S_AXI_1_WREADY(0),
      M00_AXI_wstrb(3 downto 0) => S_AXI_1_WSTRB(3 downto 0),
      M00_AXI_wvalid(0) => S_AXI_1_WVALID(0),
      M01_ACLK => clk_wiz_0_clk_out1,
      M01_ARESETN => proc_sys_reset_0_peripheral_aresetn(0),
      M01_AXI_araddr(11 downto 0) => axi_interconnect_0_M01_AXI_ARADDR(11 downto 0),
      M01_AXI_arready => axi_interconnect_0_M01_AXI_ARREADY,
      M01_AXI_arvalid => axi_interconnect_0_M01_AXI_ARVALID,
      M01_AXI_awaddr(11 downto 0) => axi_interconnect_0_M01_AXI_AWADDR(11 downto 0),
      M01_AXI_awready => axi_interconnect_0_M01_AXI_AWREADY,
      M01_AXI_awvalid => axi_interconnect_0_M01_AXI_AWVALID,
      M01_AXI_bready => axi_interconnect_0_M01_AXI_BREADY,
      M01_AXI_bresp(1 downto 0) => axi_interconnect_0_M01_AXI_BRESP(1 downto 0),
      M01_AXI_bvalid => axi_interconnect_0_M01_AXI_BVALID,
      M01_AXI_rdata(31 downto 0) => axi_interconnect_0_M01_AXI_RDATA(31 downto 0),
      M01_AXI_rready => axi_interconnect_0_M01_AXI_RREADY,
      M01_AXI_rresp(1 downto 0) => axi_interconnect_0_M01_AXI_RRESP(1 downto 0),
      M01_AXI_rvalid => axi_interconnect_0_M01_AXI_RVALID,
      M01_AXI_wdata(31 downto 0) => axi_interconnect_0_M01_AXI_WDATA(31 downto 0),
      M01_AXI_wready => axi_interconnect_0_M01_AXI_WREADY,
      M01_AXI_wstrb(3 downto 0) => axi_interconnect_0_M01_AXI_WSTRB(3 downto 0),
      M01_AXI_wvalid => axi_interconnect_0_M01_AXI_WVALID,
      M02_ACLK => clk_wiz_0_clk_out1,
      M02_ARESETN => proc_sys_reset_0_peripheral_aresetn(0),
      M02_AXI_araddr(11 downto 0) => axi_interconnect_0_M02_AXI_ARADDR(11 downto 0),
      M02_AXI_arready => axi_interconnect_0_M02_AXI_ARREADY,
      M02_AXI_arvalid => axi_interconnect_0_M02_AXI_ARVALID,
      M02_AXI_awaddr(11 downto 0) => axi_interconnect_0_M02_AXI_AWADDR(11 downto 0),
      M02_AXI_awready => axi_interconnect_0_M02_AXI_AWREADY,
      M02_AXI_awvalid => axi_interconnect_0_M02_AXI_AWVALID,
      M02_AXI_bready => axi_interconnect_0_M02_AXI_BREADY,
      M02_AXI_bresp(1 downto 0) => axi_interconnect_0_M02_AXI_BRESP(1 downto 0),
      M02_AXI_bvalid => axi_interconnect_0_M02_AXI_BVALID,
      M02_AXI_rdata(31 downto 0) => axi_interconnect_0_M02_AXI_RDATA(31 downto 0),
      M02_AXI_rready => axi_interconnect_0_M02_AXI_RREADY,
      M02_AXI_rresp(1 downto 0) => axi_interconnect_0_M02_AXI_RRESP(1 downto 0),
      M02_AXI_rvalid => axi_interconnect_0_M02_AXI_RVALID,
      M02_AXI_wdata(31 downto 0) => axi_interconnect_0_M02_AXI_WDATA(31 downto 0),
      M02_AXI_wready => axi_interconnect_0_M02_AXI_WREADY,
      M02_AXI_wstrb(3 downto 0) => axi_interconnect_0_M02_AXI_WSTRB(3 downto 0),
      M02_AXI_wvalid => axi_interconnect_0_M02_AXI_WVALID,
      M03_ACLK => clk_wiz_0_clk_out1,
      M03_ARESETN => proc_sys_reset_0_peripheral_aresetn(0),
      M03_AXI_araddr(11 downto 0) => axi_interconnect_0_M03_AXI_ARADDR(11 downto 0),
      M03_AXI_arready => axi_interconnect_0_M03_AXI_ARREADY,
      M03_AXI_arvalid => axi_interconnect_0_M03_AXI_ARVALID,
      M03_AXI_awaddr(11 downto 0) => axi_interconnect_0_M03_AXI_AWADDR(11 downto 0),
      M03_AXI_awready => axi_interconnect_0_M03_AXI_AWREADY,
      M03_AXI_awvalid => axi_interconnect_0_M03_AXI_AWVALID,
      M03_AXI_bready => axi_interconnect_0_M03_AXI_BREADY,
      M03_AXI_bresp(1 downto 0) => axi_interconnect_0_M03_AXI_BRESP(1 downto 0),
      M03_AXI_bvalid => axi_interconnect_0_M03_AXI_BVALID,
      M03_AXI_rdata(31 downto 0) => axi_interconnect_0_M03_AXI_RDATA(31 downto 0),
      M03_AXI_rready => axi_interconnect_0_M03_AXI_RREADY,
      M03_AXI_rresp(1 downto 0) => axi_interconnect_0_M03_AXI_RRESP(1 downto 0),
      M03_AXI_rvalid => axi_interconnect_0_M03_AXI_RVALID,
      M03_AXI_wdata(31 downto 0) => axi_interconnect_0_M03_AXI_WDATA(31 downto 0),
      M03_AXI_wready => axi_interconnect_0_M03_AXI_WREADY,
      M03_AXI_wstrb(3 downto 0) => axi_interconnect_0_M03_AXI_WSTRB(3 downto 0),
      M03_AXI_wvalid => axi_interconnect_0_M03_AXI_WVALID,
      M04_ACLK => clk_wiz_0_clk_out1,
      M04_ARESETN => proc_sys_reset_0_peripheral_aresetn(0),
      M04_AXI_araddr(30 downto 0) => axi_interconnect_0_M04_AXI_ARADDR(30 downto 0),
      M04_AXI_arburst(1 downto 0) => axi_interconnect_0_M04_AXI_ARBURST(1 downto 0),
      M04_AXI_arid(4 downto 0) => axi_interconnect_0_M04_AXI_ARID(4 downto 0),
      M04_AXI_arlen(7 downto 0) => axi_interconnect_0_M04_AXI_ARLEN(7 downto 0),
      M04_AXI_arready(0) => axi_interconnect_0_M04_AXI_ARREADY(0),
      M04_AXI_arsize(2 downto 0) => axi_interconnect_0_M04_AXI_ARSIZE(2 downto 0),
      M04_AXI_arvalid(0) => axi_interconnect_0_M04_AXI_ARVALID(0),
      M04_AXI_awaddr(30 downto 0) => axi_interconnect_0_M04_AXI_AWADDR(30 downto 0),
      M04_AXI_awburst(1 downto 0) => axi_interconnect_0_M04_AXI_AWBURST(1 downto 0),
      M04_AXI_awid(4 downto 0) => axi_interconnect_0_M04_AXI_AWID(4 downto 0),
      M04_AXI_awlen(7 downto 0) => axi_interconnect_0_M04_AXI_AWLEN(7 downto 0),
      M04_AXI_awready(0) => axi_interconnect_0_M04_AXI_AWREADY(0),
      M04_AXI_awsize(2 downto 0) => axi_interconnect_0_M04_AXI_AWSIZE(2 downto 0),
      M04_AXI_awvalid(0) => axi_interconnect_0_M04_AXI_AWVALID(0),
      M04_AXI_bid(4 downto 0) => axi_interconnect_0_M04_AXI_BID(4 downto 0),
      M04_AXI_bready(0) => axi_interconnect_0_M04_AXI_BREADY(0),
      M04_AXI_bresp(1 downto 0) => axi_interconnect_0_M04_AXI_BRESP(1 downto 0),
      M04_AXI_bvalid(0) => axi_interconnect_0_M04_AXI_BVALID(0),
      M04_AXI_rdata(31 downto 0) => axi_interconnect_0_M04_AXI_RDATA(31 downto 0),
      M04_AXI_rid(4 downto 0) => axi_interconnect_0_M04_AXI_RID(4 downto 0),
      M04_AXI_rlast(0) => axi_interconnect_0_M04_AXI_RLAST(0),
      M04_AXI_rready(0) => axi_interconnect_0_M04_AXI_RREADY(0),
      M04_AXI_rresp(1 downto 0) => axi_interconnect_0_M04_AXI_RRESP(1 downto 0),
      M04_AXI_rvalid(0) => axi_interconnect_0_M04_AXI_RVALID(0),
      M04_AXI_wdata(31 downto 0) => axi_interconnect_0_M04_AXI_WDATA(31 downto 0),
      M04_AXI_wlast(0) => axi_interconnect_0_M04_AXI_WLAST(0),
      M04_AXI_wready(0) => axi_interconnect_0_M04_AXI_WREADY(0),
      M04_AXI_wstrb(3 downto 0) => axi_interconnect_0_M04_AXI_WSTRB(3 downto 0),
      M04_AXI_wvalid(0) => axi_interconnect_0_M04_AXI_WVALID(0),
      M05_ACLK => clk_wiz_0_clk_out1,
      M05_ARESETN => proc_sys_reset_0_peripheral_aresetn(0),
      M05_AXI_araddr(30 downto 0) => axi_interconnect_0_M05_AXI_ARADDR(30 downto 0),
      M05_AXI_arburst(1 downto 0) => axi_interconnect_0_M05_AXI_ARBURST(1 downto 0),
      M05_AXI_arcache(3 downto 0) => axi_interconnect_0_M05_AXI_ARCACHE(3 downto 0),
      M05_AXI_arid(4 downto 0) => axi_interconnect_0_M05_AXI_ARID(4 downto 0),
      M05_AXI_arlen(7 downto 0) => axi_interconnect_0_M05_AXI_ARLEN(7 downto 0),
      M05_AXI_arready(0) => axi_interconnect_0_M05_AXI_ARREADY(0),
      M05_AXI_arsize(2 downto 0) => axi_interconnect_0_M05_AXI_ARSIZE(2 downto 0),
      M05_AXI_aruser(3 downto 0) => axi_interconnect_0_M05_AXI_ARUSER(3 downto 0),
      M05_AXI_arvalid(0) => axi_interconnect_0_M05_AXI_ARVALID(0),
      M05_AXI_awaddr(30 downto 0) => axi_interconnect_0_M05_AXI_AWADDR(30 downto 0),
      M05_AXI_awburst(1 downto 0) => axi_interconnect_0_M05_AXI_AWBURST(1 downto 0),
      M05_AXI_awcache(3 downto 0) => axi_interconnect_0_M05_AXI_AWCACHE(3 downto 0),
      M05_AXI_awid(4 downto 0) => axi_interconnect_0_M05_AXI_AWID(4 downto 0),
      M05_AXI_awlen(7 downto 0) => axi_interconnect_0_M05_AXI_AWLEN(7 downto 0),
      M05_AXI_awlock(0) => axi_interconnect_0_M05_AXI_AWLOCK(0),
      M05_AXI_awready(0) => axi_interconnect_0_M05_AXI_AWREADY(0),
      M05_AXI_awsize(2 downto 0) => axi_interconnect_0_M05_AXI_AWSIZE(2 downto 0),
      M05_AXI_awuser(3 downto 0) => axi_interconnect_0_M05_AXI_AWUSER(3 downto 0),
      M05_AXI_awvalid(0) => axi_interconnect_0_M05_AXI_AWVALID(0),
      M05_AXI_bid(4 downto 0) => axi_interconnect_0_M05_AXI_BID(4 downto 0),
      M05_AXI_bready(0) => axi_interconnect_0_M05_AXI_BREADY(0),
      M05_AXI_bresp(1 downto 0) => axi_interconnect_0_M05_AXI_BRESP(1 downto 0),
      M05_AXI_bvalid(0) => axi_interconnect_0_M05_AXI_BVALID(0),
      M05_AXI_rdata(31 downto 0) => axi_interconnect_0_M05_AXI_RDATA(31 downto 0),
      M05_AXI_rid(4 downto 0) => axi_interconnect_0_M05_AXI_RID(4 downto 0),
      M05_AXI_rlast(0) => axi_interconnect_0_M05_AXI_RLAST(0),
      M05_AXI_rready(0) => axi_interconnect_0_M05_AXI_RREADY(0),
      M05_AXI_rresp(1 downto 0) => axi_interconnect_0_M05_AXI_RRESP(1 downto 0),
      M05_AXI_rvalid(0) => axi_interconnect_0_M05_AXI_RVALID(0),
      M05_AXI_wdata(31 downto 0) => axi_interconnect_0_M05_AXI_WDATA(31 downto 0),
      M05_AXI_wlast(0) => axi_interconnect_0_M05_AXI_WLAST(0),
      M05_AXI_wready(0) => axi_interconnect_0_M05_AXI_WREADY(0),
      M05_AXI_wstrb(3 downto 0) => axi_interconnect_0_M05_AXI_WSTRB(3 downto 0),
      M05_AXI_wvalid(0) => axi_interconnect_0_M05_AXI_WVALID(0),
      M06_ACLK => clk_wiz_0_clk_out1,
      M06_ARESETN => proc_sys_reset_0_peripheral_aresetn(0),
      M06_AXI_araddr(30 downto 0) => axi_interconnect_0_M06_AXI_ARADDR(30 downto 0),
      M06_AXI_arburst(1 downto 0) => axi_interconnect_0_M06_AXI_ARBURST(1 downto 0),
      M06_AXI_arid(4 downto 0) => axi_interconnect_0_M06_AXI_ARID(4 downto 0),
      M06_AXI_arlen(7 downto 0) => axi_interconnect_0_M06_AXI_ARLEN(7 downto 0),
      M06_AXI_arready(0) => axi_interconnect_0_M06_AXI_ARREADY(0),
      M06_AXI_arsize(2 downto 0) => axi_interconnect_0_M06_AXI_ARSIZE(2 downto 0),
      M06_AXI_arvalid(0) => axi_interconnect_0_M06_AXI_ARVALID(0),
      M06_AXI_awaddr(30 downto 0) => axi_interconnect_0_M06_AXI_AWADDR(30 downto 0),
      M06_AXI_awburst(1 downto 0) => axi_interconnect_0_M06_AXI_AWBURST(1 downto 0),
      M06_AXI_awid(4 downto 0) => axi_interconnect_0_M06_AXI_AWID(4 downto 0),
      M06_AXI_awlen(7 downto 0) => axi_interconnect_0_M06_AXI_AWLEN(7 downto 0),
      M06_AXI_awready(0) => axi_interconnect_0_M06_AXI_AWREADY(0),
      M06_AXI_awsize(2 downto 0) => axi_interconnect_0_M06_AXI_AWSIZE(2 downto 0),
      M06_AXI_awvalid(0) => axi_interconnect_0_M06_AXI_AWVALID(0),
      M06_AXI_bid(4 downto 0) => axi_interconnect_0_M06_AXI_BID(4 downto 0),
      M06_AXI_bready(0) => axi_interconnect_0_M06_AXI_BREADY(0),
      M06_AXI_bresp(1 downto 0) => axi_interconnect_0_M06_AXI_BRESP(1 downto 0),
      M06_AXI_bvalid(0) => axi_interconnect_0_M06_AXI_BVALID(0),
      M06_AXI_rdata(31 downto 0) => axi_interconnect_0_M06_AXI_RDATA(31 downto 0),
      M06_AXI_rid(4 downto 0) => axi_interconnect_0_M06_AXI_RID(4 downto 0),
      M06_AXI_rlast(0) => axi_interconnect_0_M06_AXI_RLAST(0),
      M06_AXI_rready(0) => axi_interconnect_0_M06_AXI_RREADY(0),
      M06_AXI_rresp(1 downto 0) => axi_interconnect_0_M06_AXI_RRESP(1 downto 0),
      M06_AXI_rvalid(0) => axi_interconnect_0_M06_AXI_RVALID(0),
      M06_AXI_wdata(31 downto 0) => axi_interconnect_0_M06_AXI_WDATA(31 downto 0),
      M06_AXI_wlast(0) => axi_interconnect_0_M06_AXI_WLAST(0),
      M06_AXI_wready(0) => axi_interconnect_0_M06_AXI_WREADY(0),
      M06_AXI_wstrb(3 downto 0) => axi_interconnect_0_M06_AXI_WSTRB(3 downto 0),
      M06_AXI_wvalid(0) => axi_interconnect_0_M06_AXI_WVALID(0),
      M07_ACLK => clk_wiz_0_clk_out1,
      M07_ARESETN => proc_sys_reset_0_peripheral_aresetn(0),
      M07_AXI_araddr(30 downto 0) => axi_interconnect_0_M07_AXI_ARADDR(30 downto 0),
      M07_AXI_arready => axi_interconnect_0_M07_AXI_ARREADY,
      M07_AXI_arvalid => axi_interconnect_0_M07_AXI_ARVALID,
      M07_AXI_awaddr(30 downto 0) => axi_interconnect_0_M07_AXI_AWADDR(30 downto 0),
      M07_AXI_awready => axi_interconnect_0_M07_AXI_AWREADY,
      M07_AXI_awvalid => axi_interconnect_0_M07_AXI_AWVALID,
      M07_AXI_bready => axi_interconnect_0_M07_AXI_BREADY,
      M07_AXI_bresp(1 downto 0) => axi_interconnect_0_M07_AXI_BRESP(1 downto 0),
      M07_AXI_bvalid => axi_interconnect_0_M07_AXI_BVALID,
      M07_AXI_rdata(31 downto 0) => axi_interconnect_0_M07_AXI_RDATA(31 downto 0),
      M07_AXI_rready => axi_interconnect_0_M07_AXI_RREADY,
      M07_AXI_rresp(1 downto 0) => axi_interconnect_0_M07_AXI_RRESP(1 downto 0),
      M07_AXI_rvalid => axi_interconnect_0_M07_AXI_RVALID,
      M07_AXI_wdata(31 downto 0) => axi_interconnect_0_M07_AXI_WDATA(31 downto 0),
      M07_AXI_wready => axi_interconnect_0_M07_AXI_WREADY,
      M07_AXI_wstrb(3 downto 0) => axi_interconnect_0_M07_AXI_WSTRB(3 downto 0),
      M07_AXI_wvalid => axi_interconnect_0_M07_AXI_WVALID,
      M08_ACLK => clk_wiz_0_clk_out1,
      M08_ARESETN => proc_sys_reset_0_peripheral_aresetn(0),
      M08_AXI_araddr(30 downto 0) => axi_interconnect_0_M08_AXI_ARADDR(30 downto 0),
      M08_AXI_arburst(1 downto 0) => axi_interconnect_0_M08_AXI_ARBURST(1 downto 0),
      M08_AXI_arid(4 downto 0) => axi_interconnect_0_M08_AXI_ARID(4 downto 0),
      M08_AXI_arlen(7 downto 0) => axi_interconnect_0_M08_AXI_ARLEN(7 downto 0),
      M08_AXI_arready(0) => axi_interconnect_0_M08_AXI_ARREADY,
      M08_AXI_arsize(2 downto 0) => axi_interconnect_0_M08_AXI_ARSIZE(2 downto 0),
      M08_AXI_arvalid(0) => axi_interconnect_0_M08_AXI_ARVALID(0),
      M08_AXI_awaddr(30 downto 0) => axi_interconnect_0_M08_AXI_AWADDR(30 downto 0),
      M08_AXI_awburst(1 downto 0) => axi_interconnect_0_M08_AXI_AWBURST(1 downto 0),
      M08_AXI_awid(4 downto 0) => axi_interconnect_0_M08_AXI_AWID(4 downto 0),
      M08_AXI_awlen(7 downto 0) => axi_interconnect_0_M08_AXI_AWLEN(7 downto 0),
      M08_AXI_awready(0) => axi_interconnect_0_M08_AXI_AWREADY,
      M08_AXI_awsize(2 downto 0) => axi_interconnect_0_M08_AXI_AWSIZE(2 downto 0),
      M08_AXI_awvalid(0) => axi_interconnect_0_M08_AXI_AWVALID(0),
      M08_AXI_bid(7 downto 0) => axi_interconnect_0_M08_AXI_BID(7 downto 0),
      M08_AXI_bready(0) => axi_interconnect_0_M08_AXI_BREADY(0),
      M08_AXI_bresp(1 downto 0) => axi_interconnect_0_M08_AXI_BRESP(1 downto 0),
      M08_AXI_bvalid(0) => axi_interconnect_0_M08_AXI_BVALID,
      M08_AXI_rdata(31 downto 0) => axi_interconnect_0_M08_AXI_RDATA(31 downto 0),
      M08_AXI_rid(7 downto 0) => axi_interconnect_0_M08_AXI_RID(7 downto 0),
      M08_AXI_rlast(0) => axi_interconnect_0_M08_AXI_RLAST,
      M08_AXI_rready(0) => axi_interconnect_0_M08_AXI_RREADY(0),
      M08_AXI_rresp(1 downto 0) => axi_interconnect_0_M08_AXI_RRESP(1 downto 0),
      M08_AXI_rvalid(0) => axi_interconnect_0_M08_AXI_RVALID,
      M08_AXI_wdata(31 downto 0) => axi_interconnect_0_M08_AXI_WDATA(31 downto 0),
      M08_AXI_wlast(0) => axi_interconnect_0_M08_AXI_WLAST(0),
      M08_AXI_wready(0) => axi_interconnect_0_M08_AXI_WREADY,
      M08_AXI_wstrb(3 downto 0) => axi_interconnect_0_M08_AXI_WSTRB(3 downto 0),
      M08_AXI_wvalid(0) => axi_interconnect_0_M08_AXI_WVALID(0),
      S00_ACLK => clk_wiz_0_clk_out1,
      S00_ARESETN => proc_sys_reset_0_peripheral_aresetn(0),
      S00_AXI_araddr(31 downto 0) => MME_0_M_AXI_MM2S_ARADDR(31 downto 0),
      S00_AXI_arburst(1 downto 0) => MME_0_M_AXI_MM2S_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => MME_0_M_AXI_MM2S_ARCACHE(3 downto 0),
      S00_AXI_arid(3 downto 0) => MME_0_M_AXI_MM2S_ARID(3 downto 0),
      S00_AXI_arlen(7 downto 0) => MME_0_M_AXI_MM2S_ARLEN(7 downto 0),
      S00_AXI_arprot(2 downto 0) => MME_0_M_AXI_MM2S_ARPROT(2 downto 0),
      S00_AXI_arready(0) => MME_0_M_AXI_MM2S_ARREADY(0),
      S00_AXI_arsize(2 downto 0) => MME_0_M_AXI_MM2S_ARSIZE(2 downto 0),
      S00_AXI_aruser(3 downto 0) => MME_0_M_AXI_MM2S_ARUSER(3 downto 0),
      S00_AXI_arvalid(0) => MME_0_M_AXI_MM2S_ARVALID,
      S00_AXI_rdata(31 downto 0) => MME_0_M_AXI_MM2S_RDATA(31 downto 0),
      S00_AXI_rlast(0) => MME_0_M_AXI_MM2S_RLAST(0),
      S00_AXI_rready(0) => MME_0_M_AXI_MM2S_RREADY,
      S00_AXI_rresp(1 downto 0) => MME_0_M_AXI_MM2S_RRESP(1 downto 0),
      S00_AXI_rvalid(0) => MME_0_M_AXI_MM2S_RVALID(0),
      S01_ACLK => clk_wiz_0_clk_out1,
      S01_ARESETN => proc_sys_reset_0_peripheral_aresetn(0),
      S01_AXI_awaddr(31 downto 0) => MME_0_M_AXI_S2MM_AWADDR(31 downto 0),
      S01_AXI_awburst(1 downto 0) => MME_0_M_AXI_S2MM_AWBURST(1 downto 0),
      S01_AXI_awcache(3 downto 0) => MME_0_M_AXI_S2MM_AWCACHE(3 downto 0),
      S01_AXI_awid(3 downto 0) => MME_0_M_AXI_S2MM_AWID(3 downto 0),
      S01_AXI_awlen(7 downto 0) => MME_0_M_AXI_S2MM_AWLEN(7 downto 0),
      S01_AXI_awprot(2 downto 0) => MME_0_M_AXI_S2MM_AWPROT(2 downto 0),
      S01_AXI_awready(0) => MME_0_M_AXI_S2MM_AWREADY(0),
      S01_AXI_awsize(2 downto 0) => MME_0_M_AXI_S2MM_AWSIZE(2 downto 0),
      S01_AXI_awuser(3 downto 0) => MME_0_M_AXI_S2MM_AWUSER(3 downto 0),
      S01_AXI_awvalid(0) => MME_0_M_AXI_S2MM_AWVALID,
      S01_AXI_bready(0) => MME_0_M_AXI_S2MM_BREADY,
      S01_AXI_bresp(1 downto 0) => MME_0_M_AXI_S2MM_BRESP(1 downto 0),
      S01_AXI_bvalid(0) => MME_0_M_AXI_S2MM_BVALID(0),
      S01_AXI_wdata(31 downto 0) => MME_0_M_AXI_S2MM_WDATA(31 downto 0),
      S01_AXI_wlast(0) => MME_0_M_AXI_S2MM_WLAST,
      S01_AXI_wready(0) => MME_0_M_AXI_S2MM_WREADY(0),
      S01_AXI_wstrb(3 downto 0) => MME_0_M_AXI_S2MM_WSTRB(3 downto 0),
      S01_AXI_wvalid(0) => MME_0_M_AXI_S2MM_WVALID
    );
axis_broadcaster_0: component design_1_axis_broadcaster_0_1
     port map (
      aclk => clk_wiz_0_clk_out1,
      aresetn => proc_sys_reset_0_peripheral_aresetn(0),
      m_axis_tdata(159 downto 128) => axis_broadcaster_0_M04_AXIS_TDATA(159 downto 128),
      m_axis_tdata(127 downto 96) => axis_broadcaster_0_M03_AXIS_TDATA(127 downto 96),
      m_axis_tdata(95 downto 64) => axis_broadcaster_0_M02_AXIS_TDATA(95 downto 64),
      m_axis_tdata(63 downto 32) => axis_broadcaster_0_M01_AXIS_TDATA(63 downto 32),
      m_axis_tdata(31 downto 0) => axis_broadcaster_0_M00_AXIS_TDATA(31 downto 0),
      m_axis_tvalid(4) => axis_broadcaster_0_M04_AXIS_TVALID(4),
      m_axis_tvalid(3) => axis_broadcaster_0_M03_AXIS_TVALID(3),
      m_axis_tvalid(2) => axis_broadcaster_0_M02_AXIS_TVALID(2),
      m_axis_tvalid(1) => axis_broadcaster_0_M01_AXIS_TVALID(1),
      m_axis_tvalid(0) => axis_broadcaster_0_M00_AXIS_TVALID(0),
      s_axis_tdata(31 downto 0) => TDC_M00_BB_TDATA(31 downto 0),
      s_axis_tvalid => TDC_M00_BB_TVALID
    );
axis_broadcaster_1: component design_1_axis_broadcaster_1_0
     port map (
      aclk => clk_wiz_0_clk_out1,
      aresetn => proc_sys_reset_0_peripheral_aresetn(0),
      m_axis_tdata(79 downto 40) => axis_broadcaster_1_M01_AXIS_TDATA(79 downto 40),
      m_axis_tdata(39 downto 0) => axis_broadcaster_1_M00_AXIS_TDATA(39 downto 0),
      m_axis_tvalid(1) => axis_broadcaster_1_M01_AXIS_TVALID(1),
      m_axis_tvalid(0) => axis_broadcaster_1_M00_AXIS_TVALID(0),
      s_axis_tdata(39 downto 0) => TDC_Calib_M00_AXIS_TDATA(39 downto 0),
      s_axis_tvalid => TDC_Calib_M00_AXIS_TVALID
    );
axis_interconnect_0: entity work.design_1_axis_interconnect_0_0
     port map (
      ACLK => clk_wiz_0_clk_out1,
      ARESETN => proc_sys_reset_0_interconnect_aresetn(0),
      M00_AXIS_ACLK => clk_wiz_0_clk_out1,
      M00_AXIS_ARESETN => proc_sys_reset_0_peripheral_aresetn(0),
      M00_AXIS_tdata(55 downto 0) => axis_interconnect_0_M00_AXIS_TDATA(55 downto 0),
      M00_AXIS_tdest(7 downto 0) => axis_interconnect_0_M00_AXIS_TDEST(7 downto 0),
      M00_AXIS_tready => axis_interconnect_0_M00_AXIS_TREADY,
      M00_AXIS_tvalid => axis_interconnect_0_M00_AXIS_TVALID,
      S00_ARB_REQ_SUPPRESS => '0',
      S00_AXIS_ACLK => clk_wiz_0_clk_out1,
      S00_AXIS_ARESETN => proc_sys_reset_0_peripheral_aresetn(0),
      S00_AXIS_tdata(55 downto 0) => BeltBus_TDCCounter_0_M00_AXIS_Push_TDATA(55 downto 0),
      S00_AXIS_tready(0) => BeltBus_TDCCounter_0_M00_AXIS_Push_TREADY(0),
      S00_AXIS_tvalid(0) => BeltBus_TDCCounter_0_M00_AXIS_Push_TVALID,
      S01_ARB_REQ_SUPPRESS => '0',
      S01_AXIS_ACLK => clk_wiz_0_clk_out1,
      S01_AXIS_ARESETN => proc_sys_reset_0_peripheral_aresetn(0),
      S01_AXIS_tdata(55 downto 0) => S01_AXIS_1_TDATA(55 downto 0),
      S01_AXIS_tready(0) => S01_AXIS_1_TREADY(0),
      S01_AXIS_tvalid(0) => S01_AXIS_1_TVALID,
      S02_ARB_REQ_SUPPRESS => '0',
      S02_AXIS_ACLK => clk_wiz_0_clk_out1,
      S02_AXIS_ARESETN => proc_sys_reset_0_peripheral_aresetn(0),
      S02_AXIS_tdata(55 downto 0) => BeltBus_TDCHistogrammer_1_M00_AXIS_TDATA(55 downto 0),
      S02_AXIS_tready(0) => BeltBus_TDCHistogrammer_1_M00_AXIS_TREADY(0),
      S02_AXIS_tvalid(0) => BeltBus_TDCHistogrammer_1_M00_AXIS_TVALID,
      S03_ARB_REQ_SUPPRESS => '0',
      S03_AXIS_ACLK => clk_wiz_0_clk_out1,
      S03_AXIS_ARESETN => proc_sys_reset_0_peripheral_aresetn(0),
      S03_AXIS_tdata(55 downto 0) => S03_AXIS_1_TDATA(55 downto 0),
      S03_AXIS_tready(0) => S03_AXIS_1_TREADY(0),
      S03_AXIS_tvalid(0) => S03_AXIS_1_TVALID(0)
    );
clk_wiz_0: component design_1_clk_wiz_0_0
     port map (
      clk_in1_n => sys_diff_clock_1_CLK_N,
      clk_in1_p => sys_diff_clock_1_CLK_P,
      clk_out1 => clk_wiz_0_clk_out1,
      clk_out2 => clk_wiz_0_clk_out2,
      locked => clk_wiz_0_locked
    );
clk_wiz_1: component design_1_clk_wiz_1_0
     port map (
      clk_in1 => ftdi_clock_1,
      ft_clk => clk_wiz_1_ft_clk
    );
dlconstant_gpio_0: component design_1_dlconstant_gpio_0_0
     port map (
      constant_val(0) => dlconstant_gpio_0_constant_out_TRI_O(0)
    );
dlconstant_gpio_1: component design_1_dlconstant_gpio_1_0
     port map (
      constant_val(0) => dlconstant_gpio_1_constant_out_TRI_O(0)
    );
dlconstant_gpio_2: component design_1_dlconstant_gpio_2_0
     port map (
      constant_val(0) => dlconstant_gpio_2_constant_out_TRI_O(0)
    );
dlconstant_gpio_3: component design_1_dlconstant_gpio_3_0
     port map (
      constant_val(0) => dlconstant_gpio_3_constant_out_TRI_O(0)
    );
proc_sys_reset_0: component design_1_proc_sys_reset_0_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_proc_sys_reset_0_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => clk_wiz_0_locked,
      ext_reset_in => xlconstant_1_dout(0),
      interconnect_aresetn(0) => proc_sys_reset_0_interconnect_aresetn(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_proc_sys_reset_0_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => proc_sys_reset_0_peripheral_aresetn(0),
      peripheral_reset(0) => proc_sys_reset_0_peripheral_reset(0),
      slowest_sync_clk => clk_wiz_0_clk_out1
    );
xadc_wiz_0: component design_1_xadc_wiz_0_0
     port map (
      alarm_out => NLW_xadc_wiz_0_alarm_out_UNCONNECTED,
      busy_out => NLW_xadc_wiz_0_busy_out_UNCONNECTED,
      channel_out(4 downto 0) => NLW_xadc_wiz_0_channel_out_UNCONNECTED(4 downto 0),
      eoc_out => NLW_xadc_wiz_0_eoc_out_UNCONNECTED,
      eos_out => NLW_xadc_wiz_0_eos_out_UNCONNECTED,
      ip2intc_irpt => NLW_xadc_wiz_0_ip2intc_irpt_UNCONNECTED,
      s_axi_aclk => clk_wiz_0_clk_out1,
      s_axi_araddr(10 downto 0) => axi_interconnect_0_M07_AXI_ARADDR(10 downto 0),
      s_axi_aresetn => proc_sys_reset_0_peripheral_aresetn(0),
      s_axi_arready => axi_interconnect_0_M07_AXI_ARREADY,
      s_axi_arvalid => axi_interconnect_0_M07_AXI_ARVALID,
      s_axi_awaddr(10 downto 0) => axi_interconnect_0_M07_AXI_AWADDR(10 downto 0),
      s_axi_awready => axi_interconnect_0_M07_AXI_AWREADY,
      s_axi_awvalid => axi_interconnect_0_M07_AXI_AWVALID,
      s_axi_bready => axi_interconnect_0_M07_AXI_BREADY,
      s_axi_bresp(1 downto 0) => axi_interconnect_0_M07_AXI_BRESP(1 downto 0),
      s_axi_bvalid => axi_interconnect_0_M07_AXI_BVALID,
      s_axi_rdata(31 downto 0) => axi_interconnect_0_M07_AXI_RDATA(31 downto 0),
      s_axi_rready => axi_interconnect_0_M07_AXI_RREADY,
      s_axi_rresp(1 downto 0) => axi_interconnect_0_M07_AXI_RRESP(1 downto 0),
      s_axi_rvalid => axi_interconnect_0_M07_AXI_RVALID,
      s_axi_wdata(31 downto 0) => axi_interconnect_0_M07_AXI_WDATA(31 downto 0),
      s_axi_wready => axi_interconnect_0_M07_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => axi_interconnect_0_M07_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => axi_interconnect_0_M07_AXI_WVALID,
      vn_in => '0',
      vp_in => '0'
    );
xlconstant_0: component design_1_xlconstant_0_4
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
xlconstant_1: component design_1_xlconstant_1_3
     port map (
      dout(0) => xlconstant_1_dout(0)
    );
end STRUCTURE;
