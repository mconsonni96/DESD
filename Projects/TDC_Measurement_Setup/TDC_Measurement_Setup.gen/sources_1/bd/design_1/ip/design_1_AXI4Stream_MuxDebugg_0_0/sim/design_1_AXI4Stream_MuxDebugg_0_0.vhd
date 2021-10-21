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

-- IP VLNV: DigiLAB:ip:AXI4Stream_MuxDebugger:1.1
-- IP Revision: 2

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_AXI4Stream_MuxDebugg_0_0 IS
  PORT (
    clk : IN STD_LOGIC;
    reset : IN STD_LOGIC;
    s00_axis_debugct_tvalid : IN STD_LOGIC;
    s00_axis_debugct_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s00_axis_debugct_tlast : IN STD_LOGIC;
    s01_axis_debugct_tvalid : IN STD_LOGIC;
    s01_axis_debugct_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s01_axis_debugct_tlast : IN STD_LOGIC;
    s02_axis_debugct_tvalid : IN STD_LOGIC;
    s02_axis_debugct_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s02_axis_debugct_tlast : IN STD_LOGIC;
    sel : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    m00_axis_ct_tvalid : OUT STD_LOGIC;
    m00_axis_ct_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m00_axis_ct_tlast : OUT STD_LOGIC
  );
END design_1_AXI4Stream_MuxDebugg_0_0;

ARCHITECTURE design_1_AXI4Stream_MuxDebugg_0_0_arch OF design_1_AXI4Stream_MuxDebugg_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_AXI4Stream_MuxDebugg_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT AXI4Stream_MuxDebugger IS
    GENERIC (
      MAX_CHANNEL : INTEGER;
      NUM_CHANNEL : INTEGER;
      DEFAULT_BIT_SEL : INTEGER;
      MUX_TYPE : STRING;
      DEBUG_MODE_CT : BOOLEAN;
      DEBUG_MODE_CC : BOOLEAN;
      C_S00_AXIS_TDATA_WIDTH : INTEGER
    );
    PORT (
      clk : IN STD_LOGIC;
      reset : IN STD_LOGIC;
      s00_axis_debugct_tvalid : IN STD_LOGIC;
      s00_axis_debugct_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s00_axis_debugct_tlast : IN STD_LOGIC;
      s00_axis_debugcc_tvalid : IN STD_LOGIC;
      s00_axis_debugcc_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s00_axis_debugcc_tlast : IN STD_LOGIC;
      s01_axis_debugct_tvalid : IN STD_LOGIC;
      s01_axis_debugct_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s01_axis_debugct_tlast : IN STD_LOGIC;
      s01_axis_debugcc_tvalid : IN STD_LOGIC;
      s01_axis_debugcc_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s01_axis_debugcc_tlast : IN STD_LOGIC;
      s02_axis_debugct_tvalid : IN STD_LOGIC;
      s02_axis_debugct_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s02_axis_debugct_tlast : IN STD_LOGIC;
      s02_axis_debugcc_tvalid : IN STD_LOGIC;
      s02_axis_debugcc_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s02_axis_debugcc_tlast : IN STD_LOGIC;
      s03_axis_debugct_tvalid : IN STD_LOGIC;
      s03_axis_debugct_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s03_axis_debugct_tlast : IN STD_LOGIC;
      s03_axis_debugcc_tvalid : IN STD_LOGIC;
      s03_axis_debugcc_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s03_axis_debugcc_tlast : IN STD_LOGIC;
      s04_axis_debugct_tvalid : IN STD_LOGIC;
      s04_axis_debugct_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s04_axis_debugct_tlast : IN STD_LOGIC;
      s04_axis_debugcc_tvalid : IN STD_LOGIC;
      s04_axis_debugcc_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s04_axis_debugcc_tlast : IN STD_LOGIC;
      s05_axis_debugct_tvalid : IN STD_LOGIC;
      s05_axis_debugct_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s05_axis_debugct_tlast : IN STD_LOGIC;
      s05_axis_debugcc_tvalid : IN STD_LOGIC;
      s05_axis_debugcc_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s05_axis_debugcc_tlast : IN STD_LOGIC;
      s06_axis_debugct_tvalid : IN STD_LOGIC;
      s06_axis_debugct_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s06_axis_debugct_tlast : IN STD_LOGIC;
      s06_axis_debugcc_tvalid : IN STD_LOGIC;
      s06_axis_debugcc_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s06_axis_debugcc_tlast : IN STD_LOGIC;
      s07_axis_debugct_tvalid : IN STD_LOGIC;
      s07_axis_debugct_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s07_axis_debugct_tlast : IN STD_LOGIC;
      s07_axis_debugcc_tvalid : IN STD_LOGIC;
      s07_axis_debugcc_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s07_axis_debugcc_tlast : IN STD_LOGIC;
      s08_axis_debugct_tvalid : IN STD_LOGIC;
      s08_axis_debugct_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s08_axis_debugct_tlast : IN STD_LOGIC;
      s08_axis_debugcc_tvalid : IN STD_LOGIC;
      s08_axis_debugcc_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s08_axis_debugcc_tlast : IN STD_LOGIC;
      s09_axis_debugct_tvalid : IN STD_LOGIC;
      s09_axis_debugct_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s09_axis_debugct_tlast : IN STD_LOGIC;
      s09_axis_debugcc_tvalid : IN STD_LOGIC;
      s09_axis_debugcc_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s09_axis_debugcc_tlast : IN STD_LOGIC;
      s10_axis_debugct_tvalid : IN STD_LOGIC;
      s10_axis_debugct_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s10_axis_debugct_tlast : IN STD_LOGIC;
      s10_axis_debugcc_tvalid : IN STD_LOGIC;
      s10_axis_debugcc_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s10_axis_debugcc_tlast : IN STD_LOGIC;
      s11_axis_debugct_tvalid : IN STD_LOGIC;
      s11_axis_debugct_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s11_axis_debugct_tlast : IN STD_LOGIC;
      s11_axis_debugcc_tvalid : IN STD_LOGIC;
      s11_axis_debugcc_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s11_axis_debugcc_tlast : IN STD_LOGIC;
      s12_axis_debugct_tvalid : IN STD_LOGIC;
      s12_axis_debugct_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s12_axis_debugct_tlast : IN STD_LOGIC;
      s12_axis_debugcc_tvalid : IN STD_LOGIC;
      s12_axis_debugcc_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s12_axis_debugcc_tlast : IN STD_LOGIC;
      s13_axis_debugct_tvalid : IN STD_LOGIC;
      s13_axis_debugct_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s13_axis_debugct_tlast : IN STD_LOGIC;
      s13_axis_debugcc_tvalid : IN STD_LOGIC;
      s13_axis_debugcc_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s13_axis_debugcc_tlast : IN STD_LOGIC;
      s14_axis_debugct_tvalid : IN STD_LOGIC;
      s14_axis_debugct_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s14_axis_debugct_tlast : IN STD_LOGIC;
      s14_axis_debugcc_tvalid : IN STD_LOGIC;
      s14_axis_debugcc_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s14_axis_debugcc_tlast : IN STD_LOGIC;
      s15_axis_debugct_tvalid : IN STD_LOGIC;
      s15_axis_debugct_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s15_axis_debugct_tlast : IN STD_LOGIC;
      s15_axis_debugcc_tvalid : IN STD_LOGIC;
      s15_axis_debugcc_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s15_axis_debugcc_tlast : IN STD_LOGIC;
      sel : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      m00_axis_ct_tvalid : OUT STD_LOGIC;
      m00_axis_ct_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      m00_axis_ct_tlast : OUT STD_LOGIC;
      m00_axis_cc_tvalid : OUT STD_LOGIC;
      m00_axis_cc_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      m00_axis_cc_tlast : OUT STD_LOGIC
    );
  END COMPONENT AXI4Stream_MuxDebugger;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_1_AXI4Stream_MuxDebugg_0_0_arch: ARCHITECTURE IS "package_project";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF m00_axis_ct_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 M00_AXIS_CT TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF m00_axis_ct_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 M00_AXIS_CT TDATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF m00_axis_ct_tvalid: SIGNAL IS "XIL_INTERFACENAME M00_AXIS_CT, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF m00_axis_ct_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 M00_AXIS_CT TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s02_axis_debugct_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 S02_AXIS_DebugCT TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF s02_axis_debugct_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 S02_AXIS_DebugCT TDATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s02_axis_debugct_tvalid: SIGNAL IS "XIL_INTERFACENAME S02_AXIS_DebugCT, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s02_axis_debugct_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 S02_AXIS_DebugCT TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s01_axis_debugct_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 S01_AXIS_DebugCT TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF s01_axis_debugct_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 S01_AXIS_DebugCT TDATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s01_axis_debugct_tvalid: SIGNAL IS "XIL_INTERFACENAME S01_AXIS_DebugCT, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s01_axis_debugct_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 S01_AXIS_DebugCT TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axis_debugct_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 S00_AXIS_DebugCT TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axis_debugct_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 S00_AXIS_DebugCT TDATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s00_axis_debugct_tvalid: SIGNAL IS "XIL_INTERFACENAME S00_AXIS_DebugCT, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axis_debugct_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 S00_AXIS_DebugCT TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF reset: SIGNAL IS "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF reset: SIGNAL IS "xilinx.com:signal:reset:1.0 reset RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF M00_AXIS_CC:M00_AXIS_CT:S00_AXIS_DebugCC:S00_AXIS_DebugCT:S01_AXIS_DebugCC:S01_AXIS_DebugCT:S02_AXIS_DebugCC:S02_AXIS_DebugCT:S03_AXIS_DebugCC:S03_AXIS_DebugCT:S04_AXIS_DebugCC:S04_AXIS_DebugCT:S05_AXIS_DebugCC:S05_AXIS_DebugCT:S06_AXIS_DebugCC:S06_AXIS_DebugCT:S07_AXIS_DebugCC:S07_AXIS_DebugCT:S08_AXIS_DebugCC:S08_AXIS_DebugCT:S09_AXIS_DebugCC:S09_AXIS_DebugCT:S10_AXIS_DebugCC:S10_AXIS_DebugCT:S11_AXIS_DebugCC:S11_AXIS_DebugCT:S12_AXIS_DebugCC:S12_AXIS_De" & 
"bugCT:S13_AXIS_DebugCC:S13_AXIS_DebugCT:S14_AXIS_DebugCC:S14_AXIS_DebugCT:S15_AXIS_DebugCC:S15_AXIS_DebugCT, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
BEGIN
  U0 : AXI4Stream_MuxDebugger
    GENERIC MAP (
      MAX_CHANNEL => 16,
      NUM_CHANNEL => 3,
      DEFAULT_BIT_SEL => 4,
      MUX_TYPE => "4to1",
      DEBUG_MODE_CT => true,
      DEBUG_MODE_CC => false,
      C_S00_AXIS_TDATA_WIDTH => 32
    )
    PORT MAP (
      clk => clk,
      reset => reset,
      s00_axis_debugct_tvalid => s00_axis_debugct_tvalid,
      s00_axis_debugct_tdata => s00_axis_debugct_tdata,
      s00_axis_debugct_tlast => s00_axis_debugct_tlast,
      s00_axis_debugcc_tvalid => '0',
      s00_axis_debugcc_tdata => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      s00_axis_debugcc_tlast => '0',
      s01_axis_debugct_tvalid => s01_axis_debugct_tvalid,
      s01_axis_debugct_tdata => s01_axis_debugct_tdata,
      s01_axis_debugct_tlast => s01_axis_debugct_tlast,
      s01_axis_debugcc_tvalid => '0',
      s01_axis_debugcc_tdata => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      s01_axis_debugcc_tlast => '0',
      s02_axis_debugct_tvalid => s02_axis_debugct_tvalid,
      s02_axis_debugct_tdata => s02_axis_debugct_tdata,
      s02_axis_debugct_tlast => s02_axis_debugct_tlast,
      s02_axis_debugcc_tvalid => '0',
      s02_axis_debugcc_tdata => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      s02_axis_debugcc_tlast => '0',
      s03_axis_debugct_tvalid => '0',
      s03_axis_debugct_tdata => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      s03_axis_debugct_tlast => '0',
      s03_axis_debugcc_tvalid => '0',
      s03_axis_debugcc_tdata => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      s03_axis_debugcc_tlast => '0',
      s04_axis_debugct_tvalid => '0',
      s04_axis_debugct_tdata => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      s04_axis_debugct_tlast => '0',
      s04_axis_debugcc_tvalid => '0',
      s04_axis_debugcc_tdata => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      s04_axis_debugcc_tlast => '0',
      s05_axis_debugct_tvalid => '0',
      s05_axis_debugct_tdata => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      s05_axis_debugct_tlast => '0',
      s05_axis_debugcc_tvalid => '0',
      s05_axis_debugcc_tdata => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      s05_axis_debugcc_tlast => '0',
      s06_axis_debugct_tvalid => '0',
      s06_axis_debugct_tdata => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      s06_axis_debugct_tlast => '0',
      s06_axis_debugcc_tvalid => '0',
      s06_axis_debugcc_tdata => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      s06_axis_debugcc_tlast => '0',
      s07_axis_debugct_tvalid => '0',
      s07_axis_debugct_tdata => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      s07_axis_debugct_tlast => '0',
      s07_axis_debugcc_tvalid => '0',
      s07_axis_debugcc_tdata => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      s07_axis_debugcc_tlast => '0',
      s08_axis_debugct_tvalid => '0',
      s08_axis_debugct_tdata => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      s08_axis_debugct_tlast => '0',
      s08_axis_debugcc_tvalid => '0',
      s08_axis_debugcc_tdata => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      s08_axis_debugcc_tlast => '0',
      s09_axis_debugct_tvalid => '0',
      s09_axis_debugct_tdata => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      s09_axis_debugct_tlast => '0',
      s09_axis_debugcc_tvalid => '0',
      s09_axis_debugcc_tdata => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      s09_axis_debugcc_tlast => '0',
      s10_axis_debugct_tvalid => '0',
      s10_axis_debugct_tdata => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      s10_axis_debugct_tlast => '0',
      s10_axis_debugcc_tvalid => '0',
      s10_axis_debugcc_tdata => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      s10_axis_debugcc_tlast => '0',
      s11_axis_debugct_tvalid => '0',
      s11_axis_debugct_tdata => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      s11_axis_debugct_tlast => '0',
      s11_axis_debugcc_tvalid => '0',
      s11_axis_debugcc_tdata => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      s11_axis_debugcc_tlast => '0',
      s12_axis_debugct_tvalid => '0',
      s12_axis_debugct_tdata => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      s12_axis_debugct_tlast => '0',
      s12_axis_debugcc_tvalid => '0',
      s12_axis_debugcc_tdata => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      s12_axis_debugcc_tlast => '0',
      s13_axis_debugct_tvalid => '0',
      s13_axis_debugct_tdata => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      s13_axis_debugct_tlast => '0',
      s13_axis_debugcc_tvalid => '0',
      s13_axis_debugcc_tdata => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      s13_axis_debugcc_tlast => '0',
      s14_axis_debugct_tvalid => '0',
      s14_axis_debugct_tdata => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      s14_axis_debugct_tlast => '0',
      s14_axis_debugcc_tvalid => '0',
      s14_axis_debugcc_tdata => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      s14_axis_debugcc_tlast => '0',
      s15_axis_debugct_tvalid => '0',
      s15_axis_debugct_tdata => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      s15_axis_debugct_tlast => '0',
      s15_axis_debugcc_tvalid => '0',
      s15_axis_debugcc_tdata => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      s15_axis_debugcc_tlast => '0',
      sel => sel,
      m00_axis_ct_tvalid => m00_axis_ct_tvalid,
      m00_axis_ct_tdata => m00_axis_ct_tdata,
      m00_axis_ct_tlast => m00_axis_ct_tlast
    );
END design_1_AXI4Stream_MuxDebugg_0_0_arch;
