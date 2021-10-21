-- (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: DigiLAB:ip:AXI4_TDC_Wrapper:5.0
-- IP Revision: 9

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_AXI4_TDC_Wrapper_0_0 IS
  PORT (
    aclk : IN STD_LOGIC;
    aresetn : IN STD_LOGIC;
    s00_axi_awaddr : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
    s00_axi_awvalid : IN STD_LOGIC;
    s00_axi_awready : OUT STD_LOGIC;
    s00_axi_awid : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    s00_axi_awlen : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    s00_axi_awsize : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    s00_axi_awburst : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    s00_axi_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s00_axi_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s00_axi_wvalid : IN STD_LOGIC;
    s00_axi_wready : OUT STD_LOGIC;
    s00_axi_wlast : IN STD_LOGIC;
    s00_axi_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s00_axi_bvalid : OUT STD_LOGIC;
    s00_axi_bready : IN STD_LOGIC;
    s00_axi_bid : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
    s00_axi_araddr : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
    s00_axi_arvalid : IN STD_LOGIC;
    s00_axi_arready : OUT STD_LOGIC;
    s00_axi_arid : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    s00_axi_arlen : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    s00_axi_arsize : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    s00_axi_arburst : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    s00_axi_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s00_axi_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s00_axi_rvalid : OUT STD_LOGIC;
    s00_axi_rready : IN STD_LOGIC;
    s00_axi_rid : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
    s00_axi_rlast : OUT STD_LOGIC;
    reset : IN STD_LOGIC;
    clk : IN STD_LOGIC;
    s00_axis_debugct_tvalid : IN STD_LOGIC;
    s00_axis_debugct_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s00_axis_debugct_tlast : IN STD_LOGIC;
    m00_axis_autopush_tvalid : OUT STD_LOGIC;
    m00_axis_autopush_tdata : OUT STD_LOGIC_VECTOR(55 DOWNTO 0);
    m00_axis_autopush_tready : IN STD_LOGIC;
    MUX_sel : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    TDC_PROP_WPORT : OUT STD_LOGIC_VECTOR(56 DOWNTO 0);
    TDC_PROP_RPORT : IN STD_LOGIC_VECTOR(194 DOWNTO 0)
  );
END design_1_AXI4_TDC_Wrapper_0_0;

ARCHITECTURE design_1_AXI4_TDC_Wrapper_0_0_arch OF design_1_AXI4_TDC_Wrapper_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_AXI4_TDC_Wrapper_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT AXI4_MagicCalibratorDebugger IS
    GENERIC (
      ENABLE_SLICE_REGISTERS : BOOLEAN;
      C_S00_AXI_DATA_WIDTH : INTEGER;
      C_S00_AXI_ADDR_WIDTH : INTEGER;
      C_S00_AXI_ID_WIDTH : INTEGER;
      C_S00_AXI_AWUSER_WIDTH : INTEGER;
      C_S00_AXI_ARUSER_WIDTH : INTEGER;
      C_S00_AXI_WUSER_WIDTH : INTEGER;
      C_S00_AXI_RUSER_WIDTH : INTEGER;
      C_S00_AXI_BUSER_WIDTH : INTEGER;
      DEBUG_MODE_CT : BOOLEAN;
      DEBUG_MODE_CC : BOOLEAN;
      BIT_UNCALIBRATED : INTEGER;
      SAVE_BIT : BOOLEAN;
      BIT_CALIBRATION : INTEGER;
      BIT_RESOLUTION : INTEGER;
      AXI4_LENGTH : INTEGER;
      MEMORY_PRIMITIVE : STRING;
      C_S00_AXI_ADDR_ABS : STD_LOGIC_VECTOR(31 DOWNTO 0);
      SELECTOR_WIDTH : INTEGER;
      TDC_CH_RPORT_WIDTH : INTEGER;
      TDC_CH_WPORT_WIDTH : INTEGER;
      TDC_CHANNEL_N : INTEGER;
      PW_StretcherLength : INTEGER;
      PW_Divider : INTEGER;
      TDC_CH_DEBUG_WPORT_WIDTH : INTEGER;
      TDC_ENABLE_DEBUG_PORTS : BOOLEAN;
      TDC_DISABLE_DEBUG_PORTS_READOUT : BOOLEAN;
      DEF_SYNC_EDGETRIGGER : STRING;
      DEF_SYNC_STRETCHERLENGTH : INTEGER;
      DEF_SYNC_DIVIDER : INTEGER;
      DEF_SYNC_GATE : BOOLEAN;
      DEF_SYNC_FORCECALIBRATE : BOOLEAN;
      DEF_CH_EDGETRIGGER : STRING;
      DEF_CH_STRETCHERLENGTH : INTEGER;
      DEF_CH_DIVIDER : INTEGER;
      DEF_CH_GATE : BOOLEAN;
      DEF_CH_FORCECALIBRATE : BOOLEAN
    );
    PORT (
      aclk : IN STD_LOGIC;
      aresetn : IN STD_LOGIC;
      s00_axi_awaddr : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
      s00_axi_awvalid : IN STD_LOGIC;
      s00_axi_awready : OUT STD_LOGIC;
      s00_axi_awid : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
      s00_axi_awlen : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      s00_axi_awsize : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      s00_axi_awburst : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      s00_axi_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s00_axi_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s00_axi_wvalid : IN STD_LOGIC;
      s00_axi_wready : OUT STD_LOGIC;
      s00_axi_wlast : IN STD_LOGIC;
      s00_axi_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s00_axi_bvalid : OUT STD_LOGIC;
      s00_axi_bready : IN STD_LOGIC;
      s00_axi_bid : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
      s00_axi_araddr : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
      s00_axi_arvalid : IN STD_LOGIC;
      s00_axi_arready : OUT STD_LOGIC;
      s00_axi_arid : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
      s00_axi_arlen : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      s00_axi_arsize : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      s00_axi_arburst : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      s00_axi_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s00_axi_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s00_axi_rvalid : OUT STD_LOGIC;
      s00_axi_rready : IN STD_LOGIC;
      s00_axi_rid : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
      s00_axi_rlast : OUT STD_LOGIC;
      reset : IN STD_LOGIC;
      clk : IN STD_LOGIC;
      s00_axis_debugct_tvalid : IN STD_LOGIC;
      s00_axis_debugct_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s00_axis_debugct_tlast : IN STD_LOGIC;
      s01_axis_debugcc_tvalid : IN STD_LOGIC;
      s01_axis_debugcc_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s01_axis_debugcc_tlast : IN STD_LOGIC;
      m00_axis_autopush_tvalid : OUT STD_LOGIC;
      m00_axis_autopush_tdata : OUT STD_LOGIC_VECTOR(55 DOWNTO 0);
      m00_axis_autopush_tready : IN STD_LOGIC;
      MUX_sel : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      TDC_PROP_WPORT : OUT STD_LOGIC_VECTOR(56 DOWNTO 0);
      TDC_PROP_RPORT : IN STD_LOGIC_VECTOR(194 DOWNTO 0);
      TDC_DEBUG_PROP_WPORT : OUT STD_LOGIC_VECTOR(221 DOWNTO 0)
    );
  END COMPONENT AXI4_MagicCalibratorDebugger;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_1_AXI4_TDC_Wrapper_0_0_arch: ARCHITECTURE IS "package_project";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF m00_axis_autopush_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 M00_AXIS_Autopush TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m00_axis_autopush_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 M00_AXIS_Autopush TDATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF m00_axis_autopush_tvalid: SIGNAL IS "XIL_INTERFACENAME M00_AXIS_Autopush, TDATA_NUM_BYTES 7, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF m00_axis_autopush_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 M00_AXIS_Autopush TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axis_debugct_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 S00_AXIS_DebugCT TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axis_debugct_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 S00_AXIS_DebugCT TDATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s00_axis_debugct_tvalid: SIGNAL IS "XIL_INTERFACENAME S00_AXIS_DebugCT, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axis_debugct_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 S00_AXIS_DebugCT TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF S00_AXIS_DebugCT:S01_AXIS_DebugCC, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF reset: SIGNAL IS "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF reset: SIGNAL IS "xilinx.com:signal:reset:1.0 reset RST";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_rlast: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI RLAST";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_rid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI RID";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_arburst: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI ARBURST";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_arsize: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI ARSIZE";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_arlen: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI ARLEN";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_arid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI ARID";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_bid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI BID";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_wlast: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI WLAST";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_awburst: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI AWBURST";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_awsize: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI AWSIZE";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_awlen: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI AWLEN";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_awid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI AWID";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s00_axi_awaddr: SIGNAL IS "XIL_INTERFACENAME S00_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 5, ADDR_WIDTH 14, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE" & 
"_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  ATTRIBUTE X_INTERFACE_PARAMETER OF aresetn: SIGNAL IS "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF aresetn: SIGNAL IS "xilinx.com:signal:reset:1.0 aresetn RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF aclk: SIGNAL IS "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF S00_AXI:M00_AXIS_Autopush, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 aclk CLK";
BEGIN
  U0 : AXI4_MagicCalibratorDebugger
    GENERIC MAP (
      ENABLE_SLICE_REGISTERS => true,
      C_S00_AXI_DATA_WIDTH => 32,
      C_S00_AXI_ADDR_WIDTH => 14,
      C_S00_AXI_ID_WIDTH => 5,
      C_S00_AXI_AWUSER_WIDTH => 0,
      C_S00_AXI_ARUSER_WIDTH => 0,
      C_S00_AXI_WUSER_WIDTH => 0,
      C_S00_AXI_RUSER_WIDTH => 0,
      C_S00_AXI_BUSER_WIDTH => 0,
      DEBUG_MODE_CT => true,
      DEBUG_MODE_CC => false,
      BIT_UNCALIBRATED => 10,
      SAVE_BIT => true,
      BIT_CALIBRATION => 24,
      BIT_RESOLUTION => 16,
      AXI4_LENGTH => 32,
      MEMORY_PRIMITIVE => "auto",
      C_S00_AXI_ADDR_ABS => X"44A40000",
      SELECTOR_WIDTH => 4,
      TDC_CH_RPORT_WIDTH => 65,
      TDC_CH_WPORT_WIDTH => 19,
      TDC_CHANNEL_N => 3,
      PW_StretcherLength => 3,
      PW_Divider => 4,
      TDC_CH_DEBUG_WPORT_WIDTH => 74,
      TDC_ENABLE_DEBUG_PORTS => false,
      TDC_DISABLE_DEBUG_PORTS_READOUT => false,
      DEF_SYNC_EDGETRIGGER => "RISE",
      DEF_SYNC_STRETCHERLENGTH => 1,
      DEF_SYNC_DIVIDER => 15,
      DEF_SYNC_GATE => true,
      DEF_SYNC_FORCECALIBRATE => false,
      DEF_CH_EDGETRIGGER => "RISE",
      DEF_CH_STRETCHERLENGTH => 6,
      DEF_CH_DIVIDER => 0,
      DEF_CH_GATE => true,
      DEF_CH_FORCECALIBRATE => false
    )
    PORT MAP (
      aclk => aclk,
      aresetn => aresetn,
      s00_axi_awaddr => s00_axi_awaddr,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_awready => s00_axi_awready,
      s00_axi_awid => s00_axi_awid,
      s00_axi_awlen => s00_axi_awlen,
      s00_axi_awsize => s00_axi_awsize,
      s00_axi_awburst => s00_axi_awburst,
      s00_axi_wdata => s00_axi_wdata,
      s00_axi_wstrb => s00_axi_wstrb,
      s00_axi_wvalid => s00_axi_wvalid,
      s00_axi_wready => s00_axi_wready,
      s00_axi_wlast => s00_axi_wlast,
      s00_axi_bresp => s00_axi_bresp,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bid => s00_axi_bid,
      s00_axi_araddr => s00_axi_araddr,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arid => s00_axi_arid,
      s00_axi_arlen => s00_axi_arlen,
      s00_axi_arsize => s00_axi_arsize,
      s00_axi_arburst => s00_axi_arburst,
      s00_axi_rdata => s00_axi_rdata,
      s00_axi_rresp => s00_axi_rresp,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_rready => s00_axi_rready,
      s00_axi_rid => s00_axi_rid,
      s00_axi_rlast => s00_axi_rlast,
      reset => reset,
      clk => clk,
      s00_axis_debugct_tvalid => s00_axis_debugct_tvalid,
      s00_axis_debugct_tdata => s00_axis_debugct_tdata,
      s00_axis_debugct_tlast => s00_axis_debugct_tlast,
      s01_axis_debugcc_tvalid => '0',
      s01_axis_debugcc_tdata => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      s01_axis_debugcc_tlast => '0',
      m00_axis_autopush_tvalid => m00_axis_autopush_tvalid,
      m00_axis_autopush_tdata => m00_axis_autopush_tdata,
      m00_axis_autopush_tready => m00_axis_autopush_tready,
      MUX_sel => MUX_sel,
      TDC_PROP_WPORT => TDC_PROP_WPORT,
      TDC_PROP_RPORT => TDC_PROP_RPORT
    );
END design_1_AXI4_TDC_Wrapper_0_0_arch;
