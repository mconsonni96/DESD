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

-- IP VLNV: DigiLAB:hier:MME:2.2
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_MME_0_0 IS
  PORT (
    clk : IN STD_LOGIC;
    peripherals_aresetn : IN STD_LOGIC;
    interconnect_aresetn : IN STD_LOGIC;
    Packetfetcher_error_code : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    Packetizer_packet_error : OUT STD_LOGIC;
    M_AXIS_AUX_tdata : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    M_AXIS_AUX_tvalid : OUT STD_LOGIC;
    M_AXIS_AUX_tdest : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    M_AXIS_AUX_tready : IN STD_LOGIC;
    S_AXIS_AUX_tdest : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    S_AXIS_AUX_tdata : IN STD_LOGIC_VECTOR(55 DOWNTO 0);
    S_AXIS_AUX_tvalid : IN STD_LOGIC;
    S_AXIS_AUX_tready : OUT STD_LOGIC;
    M_AXI_MM2S_araddr : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    M_AXI_MM2S_arburst : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    M_AXI_MM2S_arcache : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    M_AXI_MM2S_arid : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    M_AXI_MM2S_arlen : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    M_AXI_MM2S_arprot : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    M_AXI_MM2S_arready : IN STD_LOGIC;
    M_AXI_MM2S_arsize : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    M_AXI_MM2S_aruser : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    M_AXI_MM2S_arvalid : OUT STD_LOGIC;
    M_AXI_MM2S_rdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    M_AXI_MM2S_rlast : IN STD_LOGIC;
    M_AXI_MM2S_rready : OUT STD_LOGIC;
    M_AXI_MM2S_rresp : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    M_AXI_MM2S_rvalid : IN STD_LOGIC;
    M_AXI_S2MM_awaddr : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    M_AXI_S2MM_awburst : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    M_AXI_S2MM_awcache : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    M_AXI_S2MM_awid : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    M_AXI_S2MM_awlen : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    M_AXI_S2MM_awprot : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    M_AXI_S2MM_awready : IN STD_LOGIC;
    M_AXI_S2MM_awsize : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    M_AXI_S2MM_awuser : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    M_AXI_S2MM_awvalid : OUT STD_LOGIC;
    M_AXI_S2MM_bready : OUT STD_LOGIC;
    M_AXI_S2MM_bresp : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    M_AXI_S2MM_bvalid : IN STD_LOGIC;
    M_AXI_S2MM_wdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    M_AXI_S2MM_wlast : OUT STD_LOGIC;
    M_AXI_S2MM_wready : IN STD_LOGIC;
    M_AXI_S2MM_wstrb : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    M_AXI_S2MM_wvalid : OUT STD_LOGIC;
    S_AXIS_tdata : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    S_AXIS_tvalid : IN STD_LOGIC;
    S_AXIS_tready : OUT STD_LOGIC;
    M_AXIS_tvalid : OUT STD_LOGIC;
    M_AXIS_tready : IN STD_LOGIC;
    M_AXIS_tdata : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    M_AXIS_tlast : OUT STD_LOGIC;
    PTE_OUTPUT_tvalid : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    PTE_OUTPUT_tready : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    PTE_OUTPUT_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    PTE_OUTPUT_tdest : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    PTE_INPUT_tdest : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    PTE_INPUT_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    PTE_INPUT_tlast : IN STD_LOGIC;
    PTE_INPUT_tvalid : IN STD_LOGIC;
    PTE_INPUT_tready : OUT STD_LOGIC;
    PTE_OUTPUT_tlast : OUT STD_LOGIC_VECTOR(0 DOWNTO 0)
  );
END design_1_MME_0_0;

ARCHITECTURE design_1_MME_0_0_arch OF design_1_MME_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_MME_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT bd_cd85 IS
    PORT (
      clk : IN STD_LOGIC;
      peripherals_aresetn : IN STD_LOGIC;
      interconnect_aresetn : IN STD_LOGIC;
      Packetfetcher_error_code : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      Packetizer_packet_error : OUT STD_LOGIC;
      M_AXIS_AUX_tdata : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
      M_AXIS_AUX_tvalid : OUT STD_LOGIC;
      M_AXIS_AUX_tdest : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      M_AXIS_AUX_tready : IN STD_LOGIC;
      S_AXIS_AUX_tdest : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      S_AXIS_AUX_tdata : IN STD_LOGIC_VECTOR(55 DOWNTO 0);
      S_AXIS_AUX_tvalid : IN STD_LOGIC;
      S_AXIS_AUX_tready : OUT STD_LOGIC;
      M_AXI_MM2S_araddr : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      M_AXI_MM2S_arburst : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      M_AXI_MM2S_arcache : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      M_AXI_MM2S_arid : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      M_AXI_MM2S_arlen : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      M_AXI_MM2S_arprot : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      M_AXI_MM2S_arready : IN STD_LOGIC;
      M_AXI_MM2S_arsize : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      M_AXI_MM2S_aruser : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      M_AXI_MM2S_arvalid : OUT STD_LOGIC;
      M_AXI_MM2S_rdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      M_AXI_MM2S_rlast : IN STD_LOGIC;
      M_AXI_MM2S_rready : OUT STD_LOGIC;
      M_AXI_MM2S_rresp : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      M_AXI_MM2S_rvalid : IN STD_LOGIC;
      M_AXI_S2MM_awaddr : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      M_AXI_S2MM_awburst : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      M_AXI_S2MM_awcache : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      M_AXI_S2MM_awid : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      M_AXI_S2MM_awlen : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      M_AXI_S2MM_awprot : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      M_AXI_S2MM_awready : IN STD_LOGIC;
      M_AXI_S2MM_awsize : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      M_AXI_S2MM_awuser : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      M_AXI_S2MM_awvalid : OUT STD_LOGIC;
      M_AXI_S2MM_bready : OUT STD_LOGIC;
      M_AXI_S2MM_bresp : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      M_AXI_S2MM_bvalid : IN STD_LOGIC;
      M_AXI_S2MM_wdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      M_AXI_S2MM_wlast : OUT STD_LOGIC;
      M_AXI_S2MM_wready : IN STD_LOGIC;
      M_AXI_S2MM_wstrb : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      M_AXI_S2MM_wvalid : OUT STD_LOGIC;
      S_AXIS_tdata : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      S_AXIS_tvalid : IN STD_LOGIC;
      S_AXIS_tready : OUT STD_LOGIC;
      M_AXIS_tvalid : OUT STD_LOGIC;
      M_AXIS_tready : IN STD_LOGIC;
      M_AXIS_tdata : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      M_AXIS_tlast : OUT STD_LOGIC;
      PTE_OUTPUT_tvalid : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      PTE_OUTPUT_tready : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      PTE_OUTPUT_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      PTE_OUTPUT_tdest : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      PTE_INPUT_tdest : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      PTE_INPUT_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      PTE_INPUT_tlast : IN STD_LOGIC;
      PTE_INPUT_tvalid : IN STD_LOGIC;
      PTE_INPUT_tready : OUT STD_LOGIC;
      PTE_OUTPUT_tlast : OUT STD_LOGIC_VECTOR(0 DOWNTO 0)
    );
  END COMPONENT bd_cd85;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF design_1_MME_0_0_arch: ARCHITECTURE IS "bd_cd85,Vivado 2020.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF design_1_MME_0_0_arch : ARCHITECTURE IS "design_1_MME_0_0,bd_cd85,{}";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF PTE_OUTPUT_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 PTE_OUTPUT TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF PTE_INPUT_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 PTE_INPUT TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF PTE_INPUT_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 PTE_INPUT TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF PTE_INPUT_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 PTE_INPUT TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF PTE_INPUT_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 PTE_INPUT TDATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF PTE_INPUT_tdest: SIGNAL IS "XIL_INTERFACENAME PTE_INPUT, TDATA_NUM_BYTES 4, TDEST_WIDTH 8, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF PTE_INPUT_tdest: SIGNAL IS "xilinx.com:interface:axis:1.0 PTE_INPUT TDEST";
  ATTRIBUTE X_INTERFACE_INFO OF PTE_OUTPUT_tdest: SIGNAL IS "xilinx.com:interface:axis:1.0 PTE_OUTPUT TDEST";
  ATTRIBUTE X_INTERFACE_INFO OF PTE_OUTPUT_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 PTE_OUTPUT TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF PTE_OUTPUT_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 PTE_OUTPUT TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF PTE_OUTPUT_tvalid: SIGNAL IS "XIL_INTERFACENAME PTE_OUTPUT, TDATA_NUM_BYTES 4, TDEST_WIDTH 8, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF PTE_OUTPUT_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 PTE_OUTPUT TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXIS_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXIS_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXIS_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF M_AXIS_tvalid: SIGNAL IS "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXIS_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXIS_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXIS_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF S_AXIS_tdata: SIGNAL IS "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXIS_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXI_S2MM_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_S2MM WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXI_S2MM_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_S2MM WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXI_S2MM_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_S2MM WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXI_S2MM_wlast: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_S2MM WLAST";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXI_S2MM_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_S2MM WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXI_S2MM_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_S2MM BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXI_S2MM_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_S2MM BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXI_S2MM_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_S2MM BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXI_S2MM_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_S2MM AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXI_S2MM_awuser: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_S2MM AWUSER";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXI_S2MM_awsize: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_S2MM AWSIZE";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXI_S2MM_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_S2MM AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXI_S2MM_awprot: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_S2MM AWPROT";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXI_S2MM_awlen: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_S2MM AWLEN";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXI_S2MM_awid: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_S2MM AWID";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXI_S2MM_awcache: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_S2MM AWCACHE";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXI_S2MM_awburst: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_S2MM AWBURST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF M_AXI_S2MM_awaddr: SIGNAL IS "XIL_INTERFACENAME M_AXI_S2MM, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 4, ADDR_WIDTH 31, AWUSER_WIDTH 4, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 1, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WR" & 
"ITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXI_S2MM_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_S2MM AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXI_MM2S_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_MM2S RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXI_MM2S_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_MM2S RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXI_MM2S_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_MM2S RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXI_MM2S_rlast: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_MM2S RLAST";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXI_MM2S_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_MM2S RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXI_MM2S_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXI_MM2S_aruser: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARUSER";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXI_MM2S_arsize: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARSIZE";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXI_MM2S_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXI_MM2S_arprot: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARPROT";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXI_MM2S_arlen: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARLEN";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXI_MM2S_arid: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARID";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXI_MM2S_arcache: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARCACHE";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXI_MM2S_arburst: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARBURST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF M_AXI_MM2S_araddr: SIGNAL IS "XIL_INTERFACENAME M_AXI_MM2S, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 4, ADDR_WIDTH 31, AWUSER_WIDTH 0, ARUSER_WIDTH 4, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRI" & 
"TE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXI_MM2S_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXIS_AUX_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_AUX TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXIS_AUX_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_AUX TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXIS_AUX_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_AUX TDATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF S_AXIS_AUX_tdest: SIGNAL IS "XIL_INTERFACENAME S_AXIS_AUX, TDATA_NUM_BYTES 7, TDEST_WIDTH 8, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXIS_AUX_tdest: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_AUX TDEST";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXIS_AUX_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_AUX TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXIS_AUX_tdest: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_AUX TDEST";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXIS_AUX_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_AUX TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF M_AXIS_AUX_tdata: SIGNAL IS "XIL_INTERFACENAME M_AXIS_AUX, TDATA_NUM_BYTES 8, TDEST_WIDTH 8, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXIS_AUX_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_AUX TDATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF interconnect_aresetn: SIGNAL IS "XIL_INTERFACENAME RST.interconnect_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF interconnect_aresetn: SIGNAL IS "xilinx.com:signal:reset:1.0 RST.interconnect_aresetn RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF peripherals_aresetn: SIGNAL IS "XIL_INTERFACENAME RST.peripherals_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT";
  ATTRIBUTE X_INTERFACE_INFO OF peripherals_aresetn: SIGNAL IS "xilinx.com:signal:reset:1.0 RST.peripherals_aresetn RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME CLK.clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, ASSOCIATED_BUSIF M_AXIS:M_AXIS_AUX:M_AXI_MM2S:M_AXI_S2MM:PTE_INPUT:PTE_OUTPUT:S_AXIS:S_AXIS_AUX, ASSOCIATED_RESET interconnect_aresetn:peripherals_aresetn, INSERT_VIP 0, ASSOCIATED_CLKEN aclken";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 CLK.clk CLK";
BEGIN
  U0 : bd_cd85
    PORT MAP (
      clk => clk,
      peripherals_aresetn => peripherals_aresetn,
      interconnect_aresetn => interconnect_aresetn,
      Packetfetcher_error_code => Packetfetcher_error_code,
      Packetizer_packet_error => Packetizer_packet_error,
      M_AXIS_AUX_tdata => M_AXIS_AUX_tdata,
      M_AXIS_AUX_tvalid => M_AXIS_AUX_tvalid,
      M_AXIS_AUX_tdest => M_AXIS_AUX_tdest,
      M_AXIS_AUX_tready => M_AXIS_AUX_tready,
      S_AXIS_AUX_tdest => S_AXIS_AUX_tdest,
      S_AXIS_AUX_tdata => S_AXIS_AUX_tdata,
      S_AXIS_AUX_tvalid => S_AXIS_AUX_tvalid,
      S_AXIS_AUX_tready => S_AXIS_AUX_tready,
      M_AXI_MM2S_araddr => M_AXI_MM2S_araddr,
      M_AXI_MM2S_arburst => M_AXI_MM2S_arburst,
      M_AXI_MM2S_arcache => M_AXI_MM2S_arcache,
      M_AXI_MM2S_arid => M_AXI_MM2S_arid,
      M_AXI_MM2S_arlen => M_AXI_MM2S_arlen,
      M_AXI_MM2S_arprot => M_AXI_MM2S_arprot,
      M_AXI_MM2S_arready => M_AXI_MM2S_arready,
      M_AXI_MM2S_arsize => M_AXI_MM2S_arsize,
      M_AXI_MM2S_aruser => M_AXI_MM2S_aruser,
      M_AXI_MM2S_arvalid => M_AXI_MM2S_arvalid,
      M_AXI_MM2S_rdata => M_AXI_MM2S_rdata,
      M_AXI_MM2S_rlast => M_AXI_MM2S_rlast,
      M_AXI_MM2S_rready => M_AXI_MM2S_rready,
      M_AXI_MM2S_rresp => M_AXI_MM2S_rresp,
      M_AXI_MM2S_rvalid => M_AXI_MM2S_rvalid,
      M_AXI_S2MM_awaddr => M_AXI_S2MM_awaddr,
      M_AXI_S2MM_awburst => M_AXI_S2MM_awburst,
      M_AXI_S2MM_awcache => M_AXI_S2MM_awcache,
      M_AXI_S2MM_awid => M_AXI_S2MM_awid,
      M_AXI_S2MM_awlen => M_AXI_S2MM_awlen,
      M_AXI_S2MM_awprot => M_AXI_S2MM_awprot,
      M_AXI_S2MM_awready => M_AXI_S2MM_awready,
      M_AXI_S2MM_awsize => M_AXI_S2MM_awsize,
      M_AXI_S2MM_awuser => M_AXI_S2MM_awuser,
      M_AXI_S2MM_awvalid => M_AXI_S2MM_awvalid,
      M_AXI_S2MM_bready => M_AXI_S2MM_bready,
      M_AXI_S2MM_bresp => M_AXI_S2MM_bresp,
      M_AXI_S2MM_bvalid => M_AXI_S2MM_bvalid,
      M_AXI_S2MM_wdata => M_AXI_S2MM_wdata,
      M_AXI_S2MM_wlast => M_AXI_S2MM_wlast,
      M_AXI_S2MM_wready => M_AXI_S2MM_wready,
      M_AXI_S2MM_wstrb => M_AXI_S2MM_wstrb,
      M_AXI_S2MM_wvalid => M_AXI_S2MM_wvalid,
      S_AXIS_tdata => S_AXIS_tdata,
      S_AXIS_tvalid => S_AXIS_tvalid,
      S_AXIS_tready => S_AXIS_tready,
      M_AXIS_tvalid => M_AXIS_tvalid,
      M_AXIS_tready => M_AXIS_tready,
      M_AXIS_tdata => M_AXIS_tdata,
      M_AXIS_tlast => M_AXIS_tlast,
      PTE_OUTPUT_tvalid => PTE_OUTPUT_tvalid,
      PTE_OUTPUT_tready => PTE_OUTPUT_tready,
      PTE_OUTPUT_tdata => PTE_OUTPUT_tdata,
      PTE_OUTPUT_tdest => PTE_OUTPUT_tdest,
      PTE_INPUT_tdest => PTE_INPUT_tdest,
      PTE_INPUT_tdata => PTE_INPUT_tdata,
      PTE_INPUT_tlast => PTE_INPUT_tlast,
      PTE_INPUT_tvalid => PTE_INPUT_tvalid,
      PTE_INPUT_tready => PTE_INPUT_tready,
      PTE_OUTPUT_tlast => PTE_OUTPUT_tlast
    );
END design_1_MME_0_0_arch;
