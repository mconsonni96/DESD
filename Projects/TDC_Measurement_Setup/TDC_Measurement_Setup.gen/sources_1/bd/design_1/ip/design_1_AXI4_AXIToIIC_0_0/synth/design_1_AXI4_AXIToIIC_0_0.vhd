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

-- IP VLNV: DigiLAB:ip:AXI4_AXIToIIC:2.0
-- IP Revision: 2

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_AXI4_AXIToIIC_0_0 IS
  PORT (
    s00_axi_aclk : IN STD_LOGIC;
    s00_axi_aresetn : IN STD_LOGIC;
    s00_axi_awid : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    s00_axi_awaddr : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s00_axi_awlen : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    s00_axi_awsize : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    s00_axi_awburst : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    s00_axi_awlock : IN STD_LOGIC;
    s00_axi_awcache : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s00_axi_awuser : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s00_axi_awvalid : IN STD_LOGIC;
    s00_axi_awready : OUT STD_LOGIC;
    s00_axi_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s00_axi_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s00_axi_wlast : IN STD_LOGIC;
    s00_axi_wuser : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    s00_axi_wvalid : IN STD_LOGIC;
    s00_axi_wready : OUT STD_LOGIC;
    s00_axi_bid : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
    s00_axi_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s00_axi_buser : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    s00_axi_bvalid : OUT STD_LOGIC;
    s00_axi_bready : IN STD_LOGIC;
    s00_axi_arid : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    s00_axi_araddr : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s00_axi_arlen : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    s00_axi_arsize : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    s00_axi_arburst : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    s00_axi_arcache : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s00_axi_aruser : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s00_axi_arvalid : IN STD_LOGIC;
    s00_axi_arready : OUT STD_LOGIC;
    s00_axi_rid : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
    s00_axi_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s00_axi_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s00_axi_rlast : OUT STD_LOGIC;
    s00_axi_ruser : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    s00_axi_rvalid : OUT STD_LOGIC;
    s00_axi_rready : IN STD_LOGIC;
    m00_axi_awaddr : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m00_axi_awvalid : OUT STD_LOGIC;
    m00_axi_awready : IN STD_LOGIC;
    m00_axi_wdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m00_axi_wstrb : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m00_axi_wvalid : OUT STD_LOGIC;
    m00_axi_wready : IN STD_LOGIC;
    m00_axi_bresp : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m00_axi_bvalid : IN STD_LOGIC;
    m00_axi_bready : OUT STD_LOGIC;
    m00_axi_araddr : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m00_axi_arvalid : OUT STD_LOGIC;
    m00_axi_arready : IN STD_LOGIC;
    m00_axi_rdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    m00_axi_rresp : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m00_axi_rvalid : IN STD_LOGIC;
    m00_axi_rready : OUT STD_LOGIC
  );
END design_1_AXI4_AXIToIIC_0_0;

ARCHITECTURE design_1_AXI4_AXIToIIC_0_0_arch OF design_1_AXI4_AXIToIIC_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_AXI4_AXIToIIC_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT axi_to_iic_standard IS
    GENERIC (
      I2C_START_ADDR : STD_LOGIC_VECTOR(31 DOWNTO 0);
      CHECK_SLAVE_PRESENCE : BOOLEAN;
      I2C_STANDARD_MODE : BOOLEAN;
      I2C_TEN_BIT_ADDRESS : BOOLEAN;
      C_S00_AXI_BASEADDR : STD_LOGIC_VECTOR;
      C_S00_AXI_HIGHADDR : STD_LOGIC_VECTOR;
      C_S00_AXI_ID_WIDTH : INTEGER;
      C_S00_AXI_DATA_WIDTH : INTEGER;
      C_S00_AXI_ADDR_WIDTH : INTEGER;
      C_S00_AXI_AWUSER_WIDTH : INTEGER;
      C_S00_AXI_ARUSER_WIDTH : INTEGER;
      C_S00_AXI_WUSER_WIDTH : INTEGER;
      C_S00_AXI_RUSER_WIDTH : INTEGER;
      C_S00_AXI_BUSER_WIDTH : INTEGER;
      C_M00_AXI_TARGET_SLAVE_BASE_ADDR : STD_LOGIC_VECTOR;
      C_M00_AXI_ADDR_WIDTH : INTEGER;
      C_M00_AXI_DATA_WIDTH : INTEGER
    );
    PORT (
      s00_axi_aclk : IN STD_LOGIC;
      s00_axi_aresetn : IN STD_LOGIC;
      s00_axi_awid : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
      s00_axi_awaddr : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s00_axi_awlen : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      s00_axi_awsize : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      s00_axi_awburst : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      s00_axi_awlock : IN STD_LOGIC;
      s00_axi_awcache : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s00_axi_awuser : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s00_axi_awvalid : IN STD_LOGIC;
      s00_axi_awready : OUT STD_LOGIC;
      s00_axi_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s00_axi_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s00_axi_wlast : IN STD_LOGIC;
      s00_axi_wuser : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      s00_axi_wvalid : IN STD_LOGIC;
      s00_axi_wready : OUT STD_LOGIC;
      s00_axi_bid : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
      s00_axi_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s00_axi_buser : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      s00_axi_bvalid : OUT STD_LOGIC;
      s00_axi_bready : IN STD_LOGIC;
      s00_axi_arid : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
      s00_axi_araddr : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s00_axi_arlen : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      s00_axi_arsize : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      s00_axi_arburst : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      s00_axi_arcache : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s00_axi_aruser : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s00_axi_arvalid : IN STD_LOGIC;
      s00_axi_arready : OUT STD_LOGIC;
      s00_axi_rid : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
      s00_axi_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s00_axi_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s00_axi_rlast : OUT STD_LOGIC;
      s00_axi_ruser : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      s00_axi_rvalid : OUT STD_LOGIC;
      s00_axi_rready : IN STD_LOGIC;
      m00_axi_awaddr : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      m00_axi_awvalid : OUT STD_LOGIC;
      m00_axi_awready : IN STD_LOGIC;
      m00_axi_wdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      m00_axi_wstrb : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m00_axi_wvalid : OUT STD_LOGIC;
      m00_axi_wready : IN STD_LOGIC;
      m00_axi_bresp : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      m00_axi_bvalid : IN STD_LOGIC;
      m00_axi_bready : OUT STD_LOGIC;
      m00_axi_araddr : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      m00_axi_arvalid : OUT STD_LOGIC;
      m00_axi_arready : IN STD_LOGIC;
      m00_axi_rdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      m00_axi_rresp : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      m00_axi_rvalid : IN STD_LOGIC;
      m00_axi_rready : OUT STD_LOGIC
    );
  END COMPONENT axi_to_iic_standard;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF design_1_AXI4_AXIToIIC_0_0_arch: ARCHITECTURE IS "axi_to_iic_standard,Vivado 2020.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF design_1_AXI4_AXIToIIC_0_0_arch : ARCHITECTURE IS "design_1_AXI4_AXIToIIC_0_0,axi_to_iic_standard,{}";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF m00_axi_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 M00_AXI RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m00_axi_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 M00_AXI RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m00_axi_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 M00_AXI RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF m00_axi_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 M00_AXI RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m00_axi_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m00_axi_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m00_axi_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF m00_axi_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 M00_AXI BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m00_axi_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 M00_AXI BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m00_axi_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 M00_AXI BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF m00_axi_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 M00_AXI WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m00_axi_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 M00_AXI WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m00_axi_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF m00_axi_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 M00_AXI WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m00_axi_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m00_axi_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF m00_axi_awaddr: SIGNAL IS "XIL_INTERFACENAME M00_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRI" & 
"TE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF m00_axi_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_ruser: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI RUSER";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_rlast: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI RLAST";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_rid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI RID";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_aruser: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI ARUSER";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_arcache: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI ARCACHE";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_arburst: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI ARBURST";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_arsize: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI ARSIZE";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_arlen: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI ARLEN";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_arid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI ARID";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_buser: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI BUSER";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_bid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI BID";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_wuser: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI WUSER";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_wlast: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI WLAST";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_awuser: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI AWUSER";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_awcache: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI AWCACHE";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_awlock: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI AWLOCK";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_awburst: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI AWBURST";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_awsize: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI AWSIZE";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_awlen: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI AWLEN";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s00_axi_awid: SIGNAL IS "XIL_INTERFACENAME S00_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 5, ADDR_WIDTH 32, AWUSER_WIDTH 4, ARUSER_WIDTH 4, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 0, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE" & 
"_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_awid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI AWID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s00_axi_aresetn: SIGNAL IS "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_aresetn: SIGNAL IS "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s00_axi_aclk: SIGNAL IS "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_RESET s00_axi_aresetn, ASSOCIATED_BUSIF S00_AXI:M00_AXI, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK";
BEGIN
  U0 : axi_to_iic_standard
    GENERIC MAP (
      I2C_START_ADDR => X"40800000",
      CHECK_SLAVE_PRESENCE => true,
      I2C_STANDARD_MODE => true,
      I2C_TEN_BIT_ADDRESS => false,
      C_S00_AXI_BASEADDR => X"50000000",
      C_S00_AXI_HIGHADDR => X"500FFFFF",
      C_S00_AXI_ID_WIDTH => 5,
      C_S00_AXI_DATA_WIDTH => 32,
      C_S00_AXI_ADDR_WIDTH => 32,
      C_S00_AXI_AWUSER_WIDTH => 4,
      C_S00_AXI_ARUSER_WIDTH => 4,
      C_S00_AXI_WUSER_WIDTH => 0,
      C_S00_AXI_RUSER_WIDTH => 0,
      C_S00_AXI_BUSER_WIDTH => 0,
      C_M00_AXI_TARGET_SLAVE_BASE_ADDR => X"00200000",
      C_M00_AXI_ADDR_WIDTH => 32,
      C_M00_AXI_DATA_WIDTH => 32
    )
    PORT MAP (
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_awid => s00_axi_awid,
      s00_axi_awaddr => s00_axi_awaddr,
      s00_axi_awlen => s00_axi_awlen,
      s00_axi_awsize => s00_axi_awsize,
      s00_axi_awburst => s00_axi_awburst,
      s00_axi_awlock => s00_axi_awlock,
      s00_axi_awcache => s00_axi_awcache,
      s00_axi_awuser => s00_axi_awuser,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_awready => s00_axi_awready,
      s00_axi_wdata => s00_axi_wdata,
      s00_axi_wstrb => s00_axi_wstrb,
      s00_axi_wlast => s00_axi_wlast,
      s00_axi_wuser => s00_axi_wuser,
      s00_axi_wvalid => s00_axi_wvalid,
      s00_axi_wready => s00_axi_wready,
      s00_axi_bid => s00_axi_bid,
      s00_axi_bresp => s00_axi_bresp,
      s00_axi_buser => s00_axi_buser,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_arid => s00_axi_arid,
      s00_axi_araddr => s00_axi_araddr,
      s00_axi_arlen => s00_axi_arlen,
      s00_axi_arsize => s00_axi_arsize,
      s00_axi_arburst => s00_axi_arburst,
      s00_axi_arcache => s00_axi_arcache,
      s00_axi_aruser => s00_axi_aruser,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_arready => s00_axi_arready,
      s00_axi_rid => s00_axi_rid,
      s00_axi_rdata => s00_axi_rdata,
      s00_axi_rresp => s00_axi_rresp,
      s00_axi_rlast => s00_axi_rlast,
      s00_axi_ruser => s00_axi_ruser,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_rready => s00_axi_rready,
      m00_axi_awaddr => m00_axi_awaddr,
      m00_axi_awvalid => m00_axi_awvalid,
      m00_axi_awready => m00_axi_awready,
      m00_axi_wdata => m00_axi_wdata,
      m00_axi_wstrb => m00_axi_wstrb,
      m00_axi_wvalid => m00_axi_wvalid,
      m00_axi_wready => m00_axi_wready,
      m00_axi_bresp => m00_axi_bresp,
      m00_axi_bvalid => m00_axi_bvalid,
      m00_axi_bready => m00_axi_bready,
      m00_axi_araddr => m00_axi_araddr,
      m00_axi_arvalid => m00_axi_arvalid,
      m00_axi_arready => m00_axi_arready,
      m00_axi_rdata => m00_axi_rdata,
      m00_axi_rresp => m00_axi_rresp,
      m00_axi_rvalid => m00_axi_rvalid,
      m00_axi_rready => m00_axi_rready
    );
END design_1_AXI4_AXIToIIC_0_0_arch;
