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

-- IP VLNV: DigiLAB:ip:TDCChannelSlice:2.1
-- IP Revision: 2

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_TDCChannelSlice_0_0 IS
  PORT (
    clk_TDC : IN STD_LOGIC;
    clk_SYS : IN STD_LOGIC;
    clk_BB : IN STD_LOGIC;
    aclk : IN STD_LOGIC;
    EdgeTrigger : OUT STD_LOGIC;
    StretchLength : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    Divider : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    Gate : OUT STD_LOGIC;
    ForceCalibrate : OUT STD_LOGIC;
    Calibrated : IN STD_LOGIC;
    s00_axis_period_tvalid : IN STD_LOGIC;
    s00_axis_period_tdata : IN STD_LOGIC_VECTOR(39 DOWNTO 0);
    write_reg : IN STD_LOGIC_VECTOR(18 DOWNTO 0);
    read_reg : OUT STD_LOGIC_VECTOR(64 DOWNTO 0)
  );
END design_1_TDCChannelSlice_0_0;

ARCHITECTURE design_1_TDCChannelSlice_0_0_arch OF design_1_TDCChannelSlice_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_TDCChannelSlice_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT TDCChannelSlice IS
    GENERIC (
      BIT_STRETCH_LENGTH : INTEGER;
      BIT_DIVIDER : INTEGER;
      DEST_SYNC_FF : INTEGER;
      SRC_SYNC_FF : INTEGER;
      TDC_ENABLE_DEBUG_PORTS : BOOLEAN;
      BIT_OVERFLOW : INTEGER;
      BIT_COARSE : INTEGER;
      BIT_RESOLUTION : INTEGER
    );
    PORT (
      clk_TDC : IN STD_LOGIC;
      clk_SYS : IN STD_LOGIC;
      clk_BB : IN STD_LOGIC;
      aclk : IN STD_LOGIC;
      EdgeTrigger : OUT STD_LOGIC;
      StretchLength : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      Divider : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      Gate : OUT STD_LOGIC;
      ForceCalibrate : OUT STD_LOGIC;
      ValidPositionTap : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      ValidNumberOfTdl : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      subInterpolationMatrix : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      Restart_Calibration : OUT STD_LOGIC;
      Stop_Calibration : OUT STD_LOGIC;
      bitTrn_Uncal_addr : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      bitTrn_Cal_dout : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      bitTrn_ReqSample : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      Calibrated : IN STD_LOGIC;
      s00_axis_period_tvalid : IN STD_LOGIC;
      s00_axis_period_tdata : IN STD_LOGIC_VECTOR(39 DOWNTO 0);
      write_reg : IN STD_LOGIC_VECTOR(18 DOWNTO 0);
      write_debug_reg : IN STD_LOGIC_VECTOR(73 DOWNTO 0);
      read_reg : OUT STD_LOGIC_VECTOR(64 DOWNTO 0)
    );
  END COMPONENT TDCChannelSlice;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_1_TDCChannelSlice_0_0_arch: ARCHITECTURE IS "package_project";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF read_reg: SIGNAL IS "XIL_INTERFACENAME read_reg, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF read_reg: SIGNAL IS "xilinx.com:signal:data:1.0 read_reg DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF write_reg: SIGNAL IS "XIL_INTERFACENAME write_reg, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF write_reg: SIGNAL IS "xilinx.com:signal:data:1.0 write_reg DATA";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axis_period_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 S00_AXIS_Period TDATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s00_axis_period_tvalid: SIGNAL IS "XIL_INTERFACENAME S00_AXIS_Period, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axis_period_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 S00_AXIS_Period TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF Calibrated: SIGNAL IS "XIL_INTERFACENAME Calibrated, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF Calibrated: SIGNAL IS "xilinx.com:signal:data:1.0 Calibrated DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ForceCalibrate: SIGNAL IS "XIL_INTERFACENAME ForceCalibrate, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF ForceCalibrate: SIGNAL IS "xilinx.com:signal:data:1.0 ForceCalibrate DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF Gate: SIGNAL IS "XIL_INTERFACENAME Gate, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF Gate: SIGNAL IS "xilinx.com:signal:data:1.0 Gate DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF Divider: SIGNAL IS "XIL_INTERFACENAME Divider, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF Divider: SIGNAL IS "xilinx.com:signal:data:1.0 Divider DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF StretchLength: SIGNAL IS "XIL_INTERFACENAME StretchLength, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF StretchLength: SIGNAL IS "xilinx.com:signal:data:1.0 StretchLength DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF EdgeTrigger: SIGNAL IS "XIL_INTERFACENAME EdgeTrigger, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF EdgeTrigger: SIGNAL IS "xilinx.com:signal:data:1.0 EdgeTrigger DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF aclk: SIGNAL IS "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF write_reg:read_reg, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 aclk CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk_BB: SIGNAL IS "XIL_INTERFACENAME clk_BB, ASSOCIATED_BUSIF S00_AXIS_Period, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk_BB: SIGNAL IS "xilinx.com:signal:clock:1.0 clk_BB CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk_SYS: SIGNAL IS "XIL_INTERFACENAME clk_SYS, ASSOCIATED_BUSIF Restart_Calibration:Stop_Calibration:bitTrn_Uncal_addr:bitTrn_Cal_dout:bitTrn_ReqSample:Calibrated, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk_SYS: SIGNAL IS "xilinx.com:signal:clock:1.0 clk_SYS CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk_TDC: SIGNAL IS "XIL_INTERFACENAME clk_TDC, ASSOCIATED_BUSIF Gate:ForceCalibrate:ValidPositionTap:ValidNumberOfTdl:subInterpolationMatrix:EdgeTrigger, FREQ_HZ 416666666, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_util_ds_buf_3_0_IBUF_OUT, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk_TDC: SIGNAL IS "xilinx.com:signal:clock:1.0 clk_TDC CLK";
BEGIN
  U0 : TDCChannelSlice
    GENERIC MAP (
      BIT_STRETCH_LENGTH => 3,
      BIT_DIVIDER => 4,
      DEST_SYNC_FF => 2,
      SRC_SYNC_FF => 2,
      TDC_ENABLE_DEBUG_PORTS => false,
      BIT_OVERFLOW => 16,
      BIT_COARSE => 8,
      BIT_RESOLUTION => 16
    )
    PORT MAP (
      clk_TDC => clk_TDC,
      clk_SYS => clk_SYS,
      clk_BB => clk_BB,
      aclk => aclk,
      EdgeTrigger => EdgeTrigger,
      StretchLength => StretchLength,
      Divider => Divider,
      Gate => Gate,
      ForceCalibrate => ForceCalibrate,
      Calibrated => Calibrated,
      s00_axis_period_tvalid => s00_axis_period_tvalid,
      s00_axis_period_tdata => s00_axis_period_tdata,
      write_reg => write_reg,
      write_debug_reg => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 74)),
      read_reg => read_reg
    );
END design_1_TDCChannelSlice_0_0_arch;
