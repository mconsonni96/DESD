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

-- IP VLNV: DigiLAB:ip:BeltBus_TTM:2.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_BeltBus_TTM_0_0 IS
  PORT (
    s00_bb_clk : IN STD_LOGIC;
    s00_axi_clk : IN STD_LOGIC;
    s00_bb_aresetn : IN STD_LOGIC;
    s00_axi_aresetn : IN STD_LOGIC;
    s00_bb_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s00_bb_tvalid : IN STD_LOGIC;
    m_axis_tvalid : OUT STD_LOGIC;
    m_axis_tready : IN STD_LOGIC;
    m_axis_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axis_tdest : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axis_tlast : OUT STD_LOGIC;
    s00_axi_awaddr : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    s00_axi_awvalid : IN STD_LOGIC;
    s00_axi_awready : OUT STD_LOGIC;
    s00_axi_awid : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
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
    s00_axi_bid : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    s00_axi_araddr : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    s00_axi_arvalid : IN STD_LOGIC;
    s00_axi_arready : OUT STD_LOGIC;
    s00_axi_arid : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    s00_axi_arlen : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    s00_axi_arsize : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    s00_axi_arburst : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    s00_axi_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s00_axi_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s00_axi_rvalid : OUT STD_LOGIC;
    s00_axi_rready : IN STD_LOGIC;
    s00_axi_rid : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    s00_axi_rlast : OUT STD_LOGIC;
    buffer_overflow : OUT STD_LOGIC
  );
END design_1_BeltBus_TTM_0_0;

ARCHITECTURE design_1_BeltBus_TTM_0_0_arch OF design_1_BeltBus_TTM_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_BeltBus_TTM_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT BeltBus_TTM IS
    GENERIC (
      BIT_RESOLUTION : INTEGER;
      BIT_COARSE : INTEGER;
      BIT_FID : INTEGER;
      BIT_NUM_CH : INTEGER;
      NUM_CH : INTEGER;
      BELTBUS_EXTENDED_W : INTEGER;
      BIT_TRUNC : INTEGER;
      DATA_FIFO_DEPTH : INTEGER;
      META_FIFO_DEPTH : INTEGER;
      CLK_AXI_BB_RELATED : INTEGER;
      M_AXIS_TDATA_W : INTEGER;
      M_AXIS_TDEST_W : INTEGER;
      TDEST_VALUE : INTEGER;
      INS_TIMEOUT_CYCLES : INTEGER;
      TAIL_FIFO_DEPTH : INTEGER;
      TAIL_TRESHOLD : INTEGER;
      TLAST_GEN_TIMEOUT_CYCLES : INTEGER;
      PTE_MAX_SIZE : INTEGER;
      EXT_FIFO_DEPTH : INTEGER;
      ENABLE_SLICE_REGISTERS : BOOLEAN;
      C_S00_AXI_DATA_WIDTH : INTEGER;
      C_S00_AXI_ADDR_WIDTH : INTEGER;
      C_S00_AXI_ID_WIDTH : INTEGER;
      C_S00_AXI_AWUSER_WIDTH : INTEGER;
      C_S00_AXI_ARUSER_WIDTH : INTEGER;
      C_S00_AXI_WUSER_WIDTH : INTEGER;
      C_S00_AXI_RUSER_WIDTH : INTEGER;
      C_S00_AXI_BUSER_WIDTH : INTEGER;
      TTM_BIT_NUM_CH : INTEGER;
      LOSS_COUNTER_W : INTEGER;
      COLLAPSE_SYNC : BOOLEAN
    );
    PORT (
      s00_bb_clk : IN STD_LOGIC;
      s00_axi_clk : IN STD_LOGIC;
      s00_bb_aresetn : IN STD_LOGIC;
      s00_axi_aresetn : IN STD_LOGIC;
      s00_bb_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s00_bb_tvalid : IN STD_LOGIC;
      m_axis_tvalid : OUT STD_LOGIC;
      m_axis_tready : IN STD_LOGIC;
      m_axis_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axis_tdest : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      m_axis_tlast : OUT STD_LOGIC;
      s00_axi_awaddr : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
      s00_axi_awvalid : IN STD_LOGIC;
      s00_axi_awready : OUT STD_LOGIC;
      s00_axi_awid : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
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
      s00_axi_bid : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      s00_axi_araddr : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
      s00_axi_arvalid : IN STD_LOGIC;
      s00_axi_arready : OUT STD_LOGIC;
      s00_axi_arid : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      s00_axi_arlen : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      s00_axi_arsize : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      s00_axi_arburst : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      s00_axi_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s00_axi_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s00_axi_rvalid : OUT STD_LOGIC;
      s00_axi_rready : IN STD_LOGIC;
      s00_axi_rid : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      s00_axi_rlast : OUT STD_LOGIC;
      buffer_overflow : OUT STD_LOGIC
    );
  END COMPONENT BeltBus_TTM;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF design_1_BeltBus_TTM_0_0_arch: ARCHITECTURE IS "BeltBus_TTM,Vivado 2020.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF design_1_BeltBus_TTM_0_0_arch : ARCHITECTURE IS "design_1_BeltBus_TTM_0_0,BeltBus_TTM,{}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_1_BeltBus_TTM_0_0_arch: ARCHITECTURE IS "package_project";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF buffer_overflow: SIGNAL IS "XIL_INTERFACENAME buffer_overflow, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF buffer_overflow: SIGNAL IS "xilinx.com:signal:data:1.0 buffer_overflow DATA";
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
  ATTRIBUTE X_INTERFACE_PARAMETER OF s00_axi_awaddr: SIGNAL IS "XIL_INTERFACENAME S00_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 8, ADDR_WIDTH 12, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER" & 
"_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 M00_AXIS TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_tdest: SIGNAL IS "xilinx.com:interface:axis:1.0 M00_AXIS TDEST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 M00_AXIS TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 M00_AXIS TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF m_axis_tvalid: SIGNAL IS "XIL_INTERFACENAME M00_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 8, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 M00_AXIS TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s00_bb_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 S00_BB TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s00_bb_tdata: SIGNAL IS "XIL_INTERFACENAME S00_BB, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s00_bb_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 S00_BB TDATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s00_axi_aresetn: SIGNAL IS "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_aresetn: SIGNAL IS "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s00_bb_aresetn: SIGNAL IS "XIL_INTERFACENAME s00_bb_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s00_bb_aresetn: SIGNAL IS "xilinx.com:signal:reset:1.0 s00_bb_aresetn RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s00_axi_clk: SIGNAL IS "XIL_INTERFACENAME s00_axi_clk, ASSOCIATED_RESET s00_axi_aresetn, ASSOCIATED_BUSIF M00_AXIS:S00_AXI, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 s00_axi_clk CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s00_bb_clk: SIGNAL IS "XIL_INTERFACENAME s00_bb_clk, ASSOCIATED_RESET buffer_overflow:s00_bb_aresetn, ASSOCIATED_BUSIF S00_BB, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s00_bb_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 s00_bb_clk CLK";
BEGIN
  U0 : BeltBus_TTM
    GENERIC MAP (
      BIT_RESOLUTION => 16,
      BIT_COARSE => 8,
      BIT_FID => 1,
      BIT_NUM_CH => 4,
      NUM_CH => 3,
      BELTBUS_EXTENDED_W => 64,
      BIT_TRUNC => 0,
      DATA_FIFO_DEPTH => 1024,
      META_FIFO_DEPTH => 1024,
      CLK_AXI_BB_RELATED => 0,
      M_AXIS_TDATA_W => 32,
      M_AXIS_TDEST_W => 8,
      TDEST_VALUE => 2,
      INS_TIMEOUT_CYCLES => 100000000,
      TAIL_FIFO_DEPTH => 16384,
      TAIL_TRESHOLD => 15884,
      TLAST_GEN_TIMEOUT_CYCLES => 30,
      PTE_MAX_SIZE => 8000,
      EXT_FIFO_DEPTH => 16,
      ENABLE_SLICE_REGISTERS => true,
      C_S00_AXI_DATA_WIDTH => 32,
      C_S00_AXI_ADDR_WIDTH => 12,
      C_S00_AXI_ID_WIDTH => 8,
      C_S00_AXI_AWUSER_WIDTH => 0,
      C_S00_AXI_ARUSER_WIDTH => 0,
      C_S00_AXI_WUSER_WIDTH => 0,
      C_S00_AXI_RUSER_WIDTH => 0,
      C_S00_AXI_BUSER_WIDTH => 0,
      TTM_BIT_NUM_CH => 2,
      LOSS_COUNTER_W => 64,
      COLLAPSE_SYNC => true
    )
    PORT MAP (
      s00_bb_clk => s00_bb_clk,
      s00_axi_clk => s00_axi_clk,
      s00_bb_aresetn => s00_bb_aresetn,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_bb_tdata => s00_bb_tdata,
      s00_bb_tvalid => s00_bb_tvalid,
      m_axis_tvalid => m_axis_tvalid,
      m_axis_tready => m_axis_tready,
      m_axis_tdata => m_axis_tdata,
      m_axis_tdest => m_axis_tdest,
      m_axis_tlast => m_axis_tlast,
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
      buffer_overflow => buffer_overflow
    );
END design_1_BeltBus_TTM_0_0_arch;
