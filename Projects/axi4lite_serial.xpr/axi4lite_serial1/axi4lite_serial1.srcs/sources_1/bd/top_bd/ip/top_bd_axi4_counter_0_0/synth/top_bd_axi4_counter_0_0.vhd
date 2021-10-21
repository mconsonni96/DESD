-- (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
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

-- IP VLNV: xilinx.com:module_ref:axi4_counter:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY top_bd_axi4_counter_0_0 IS
  PORT (
    aclk : IN STD_LOGIC;
    aresetn : IN STD_LOGIC;
    m_axi_arvalid : OUT STD_LOGIC;
    m_axi_arready : IN STD_LOGIC;
    m_axi_araddr : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_arprot : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_rvalid : IN STD_LOGIC;
    m_axi_rready : OUT STD_LOGIC;
    m_axi_rdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_rresp : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_awvalid : OUT STD_LOGIC;
    m_axi_awready : IN STD_LOGIC;
    m_axi_awaddr : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_awprot : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_wvalid : OUT STD_LOGIC;
    m_axi_wready : IN STD_LOGIC;
    m_axi_wdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_wstrb : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_bvalid : IN STD_LOGIC;
    m_axi_bready : OUT STD_LOGIC;
    m_axi_bresp : IN STD_LOGIC_VECTOR(1 DOWNTO 0)
  );
END top_bd_axi4_counter_0_0;

ARCHITECTURE top_bd_axi4_counter_0_0_arch OF top_bd_axi4_counter_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF top_bd_axi4_counter_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT axi4_counter IS
    GENERIC (
      READ_REGISTER_ADDRESS : INTEGER;
      WRITE_REGISTER_ADDRESS : INTEGER;
      TIME_COUNTER_CYCLES : INTEGER;
      POLLING_CYCLES : INTEGER;
      C_M_AXI_ADDR_WIDTH : INTEGER;
      C_M_AXI_DATA_WIDTH : INTEGER
    );
    PORT (
      aclk : IN STD_LOGIC;
      aresetn : IN STD_LOGIC;
      m_axi_arvalid : OUT STD_LOGIC;
      m_axi_arready : IN STD_LOGIC;
      m_axi_araddr : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axi_arprot : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_rvalid : IN STD_LOGIC;
      m_axi_rready : OUT STD_LOGIC;
      m_axi_rdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axi_rresp : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_awvalid : OUT STD_LOGIC;
      m_axi_awready : IN STD_LOGIC;
      m_axi_awaddr : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axi_awprot : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_wvalid : OUT STD_LOGIC;
      m_axi_wready : IN STD_LOGIC;
      m_axi_wdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axi_wstrb : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_bvalid : IN STD_LOGIC;
      m_axi_bready : OUT STD_LOGIC;
      m_axi_bresp : IN STD_LOGIC_VECTOR(1 DOWNTO 0)
    );
  END COMPONENT axi4_counter;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF top_bd_axi4_counter_0_0_arch: ARCHITECTURE IS "axi4_counter,Vivado 2019.2_AR72614";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF top_bd_axi4_counter_0_0_arch : ARCHITECTURE IS "top_bd_axi4_counter_0_0,axi4_counter,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF top_bd_axi4_counter_0_0_arch: ARCHITECTURE IS "top_bd_axi4_counter_0_0,axi4_counter,{x_ipProduct=Vivado 2019.2_AR72614,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=axi4_counter,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,READ_REGISTER_ADDRESS=0,WRITE_REGISTER_ADDRESS=4,TIME_COUNTER_CYCLES=100000000,POLLING_CYCLES=100000,C_M_AXI_ADDR_WIDTH=32,C_M_AXI_DATA_WIDTH=32}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF top_bd_axi4_counter_0_0_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_awprot: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi AWPROT";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_arprot: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi ARPROT";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi ARREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF m_axi_arvalid: SIGNAL IS "XIL_INTERFACENAME m_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1" & 
", RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi ARVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF aresetn: SIGNAL IS "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF aresetn: SIGNAL IS "xilinx.com:signal:reset:1.0 aresetn RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF aclk: SIGNAL IS "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axi, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 aclk CLK";
BEGIN
  U0 : axi4_counter
    GENERIC MAP (
      READ_REGISTER_ADDRESS => 0,
      WRITE_REGISTER_ADDRESS => 4,
      TIME_COUNTER_CYCLES => 100000000,
      POLLING_CYCLES => 100000,
      C_M_AXI_ADDR_WIDTH => 32,
      C_M_AXI_DATA_WIDTH => 32
    )
    PORT MAP (
      aclk => aclk,
      aresetn => aresetn,
      m_axi_arvalid => m_axi_arvalid,
      m_axi_arready => m_axi_arready,
      m_axi_araddr => m_axi_araddr,
      m_axi_arprot => m_axi_arprot,
      m_axi_rvalid => m_axi_rvalid,
      m_axi_rready => m_axi_rready,
      m_axi_rdata => m_axi_rdata,
      m_axi_rresp => m_axi_rresp,
      m_axi_awvalid => m_axi_awvalid,
      m_axi_awready => m_axi_awready,
      m_axi_awaddr => m_axi_awaddr,
      m_axi_awprot => m_axi_awprot,
      m_axi_wvalid => m_axi_wvalid,
      m_axi_wready => m_axi_wready,
      m_axi_wdata => m_axi_wdata,
      m_axi_wstrb => m_axi_wstrb,
      m_axi_bvalid => m_axi_bvalid,
      m_axi_bready => m_axi_bready,
      m_axi_bresp => m_axi_bresp
    );
END top_bd_axi4_counter_0_0_arch;
