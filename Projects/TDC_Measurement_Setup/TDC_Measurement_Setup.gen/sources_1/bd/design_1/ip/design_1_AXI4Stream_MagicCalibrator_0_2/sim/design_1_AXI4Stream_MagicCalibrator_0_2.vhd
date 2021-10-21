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

-- IP VLNV: DigiLAB:ip:AXI4Stream_MagicCalibrator:2.5
-- IP Revision: 2

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_AXI4Stream_MagicCalibrator_0_2 IS
  PORT (
    reset : IN STD_LOGIC;
    clk : IN STD_LOGIC;
    s00_axis_uncalib_tvalid : IN STD_LOGIC;
    s00_axis_uncalib_tdata : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    m00_axis_timestamp_tvalid : OUT STD_LOGIC;
    m00_axis_timestamp_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    Calibrated : OUT STD_LOGIC;
    Restart_Calibration : IN STD_LOGIC;
    Stop_Calibration : IN STD_LOGIC;
    bitTrn_Uncal_addr : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    bitTrn_Cal_dout : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    bitTrn_ReqSample : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    m01_axis_debugct_tvalid : OUT STD_LOGIC;
    m01_axis_debugct_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m01_axis_debugct_tlast : OUT STD_LOGIC
  );
END design_1_AXI4Stream_MagicCalibrator_0_2;

ARCHITECTURE design_1_AXI4Stream_MagicCalibrator_0_2_arch OF design_1_AXI4Stream_MagicCalibrator_0_2 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_AXI4Stream_MagicCalibrator_0_2_arch: ARCHITECTURE IS "yes";
  COMPONENT AXI4Stream_MagicCalibrator IS
    GENERIC (
      BIT_UNCALIBRATED : INTEGER;
      BIT_COARSE : INTEGER;
      BIT_FID : INTEGER;
      INTEGRATION_METHOD : STRING;
      SAVE_BIT : BOOLEAN;
      BIT_CALIBRATION : INTEGER;
      BIT_RESOLUTION : INTEGER;
      DEBUG_MODE_CT : BOOLEAN;
      DEBUG_MODE_CC : BOOLEAN;
      AXI4_LENGTH : INTEGER
    );
    PORT (
      reset : IN STD_LOGIC;
      clk : IN STD_LOGIC;
      s00_axis_uncalib_tvalid : IN STD_LOGIC;
      s00_axis_uncalib_tdata : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      m00_axis_timestamp_tvalid : OUT STD_LOGIC;
      m00_axis_timestamp_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      Calibrated : OUT STD_LOGIC;
      Restart_Calibration : IN STD_LOGIC;
      Stop_Calibration : IN STD_LOGIC;
      bitTrn_Uncal_addr : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      bitTrn_Cal_dout : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      bitTrn_ReqSample : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      m01_axis_debugct_tvalid : OUT STD_LOGIC;
      m01_axis_debugct_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      m01_axis_debugct_tlast : OUT STD_LOGIC;
      m02_axis_debugcc_tvalid : OUT STD_LOGIC;
      m02_axis_debugcc_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      m02_axis_debugcc_tlast : OUT STD_LOGIC
    );
  END COMPONENT AXI4Stream_MagicCalibrator;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_1_AXI4Stream_MagicCalibrator_0_2_arch: ARCHITECTURE IS "package_project";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF m01_axis_debugct_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 M01_AXIS_DebugCT TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF m01_axis_debugct_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 M01_AXIS_DebugCT TDATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF m01_axis_debugct_tvalid: SIGNAL IS "XIL_INTERFACENAME M01_AXIS_DebugCT, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF m01_axis_debugct_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 M01_AXIS_DebugCT TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF bitTrn_ReqSample: SIGNAL IS "XIL_INTERFACENAME bitTrn_ReqSample, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF bitTrn_ReqSample: SIGNAL IS "xilinx.com:signal:data:1.0 bitTrn_ReqSample DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF bitTrn_Cal_dout: SIGNAL IS "XIL_INTERFACENAME bitTrn_Cal_dout, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF bitTrn_Cal_dout: SIGNAL IS "xilinx.com:signal:data:1.0 bitTrn_Cal_dout DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF bitTrn_Uncal_addr: SIGNAL IS "XIL_INTERFACENAME bitTrn_Uncal_addr, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF bitTrn_Uncal_addr: SIGNAL IS "xilinx.com:signal:data:1.0 bitTrn_Uncal_addr DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF Stop_Calibration: SIGNAL IS "XIL_INTERFACENAME Stop_Calibration, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF Stop_Calibration: SIGNAL IS "xilinx.com:signal:data:1.0 Stop_Calibration DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF Restart_Calibration: SIGNAL IS "XIL_INTERFACENAME Reset_Calibration, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF Restart_Calibration: SIGNAL IS "xilinx.com:signal:data:1.0 Reset_Calibration DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF Calibrated: SIGNAL IS "XIL_INTERFACENAME Calibrated, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF Calibrated: SIGNAL IS "xilinx.com:signal:data:1.0 Calibrated DATA";
  ATTRIBUTE X_INTERFACE_INFO OF m00_axis_timestamp_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 M00_AXIS_TimeStamp TDATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF m00_axis_timestamp_tvalid: SIGNAL IS "XIL_INTERFACENAME M00_AXIS_TimeStamp, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF m00_axis_timestamp_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 M00_AXIS_TimeStamp TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axis_uncalib_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 S00_AXIS_Uncalib TDATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s00_axis_uncalib_tvalid: SIGNAL IS "XIL_INTERFACENAME S00_AXIS_Uncalib, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axis_uncalib_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 S00_AXIS_Uncalib TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF M00_AXIS_TimeStamp:S00_AXIS_Uncalib:M01_AXIS_DebugCT:M02_AXIS_DebugCC, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF reset: SIGNAL IS "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF reset: SIGNAL IS "xilinx.com:signal:reset:1.0 reset RST";
BEGIN
  U0 : AXI4Stream_MagicCalibrator
    GENERIC MAP (
      BIT_UNCALIBRATED => 10,
      BIT_COARSE => 8,
      BIT_FID => 1,
      INTEGRATION_METHOD => "-",
      SAVE_BIT => true,
      BIT_CALIBRATION => 24,
      BIT_RESOLUTION => 16,
      DEBUG_MODE_CT => true,
      DEBUG_MODE_CC => false,
      AXI4_LENGTH => 32
    )
    PORT MAP (
      reset => reset,
      clk => clk,
      s00_axis_uncalib_tvalid => s00_axis_uncalib_tvalid,
      s00_axis_uncalib_tdata => s00_axis_uncalib_tdata,
      m00_axis_timestamp_tvalid => m00_axis_timestamp_tvalid,
      m00_axis_timestamp_tdata => m00_axis_timestamp_tdata,
      Calibrated => Calibrated,
      Restart_Calibration => Restart_Calibration,
      Stop_Calibration => Stop_Calibration,
      bitTrn_Uncal_addr => bitTrn_Uncal_addr,
      bitTrn_Cal_dout => bitTrn_Cal_dout,
      bitTrn_ReqSample => bitTrn_ReqSample,
      m01_axis_debugct_tvalid => m01_axis_debugct_tvalid,
      m01_axis_debugct_tdata => m01_axis_debugct_tdata,
      m01_axis_debugct_tlast => m01_axis_debugct_tlast
    );
END design_1_AXI4Stream_MagicCalibrator_0_2_arch;
