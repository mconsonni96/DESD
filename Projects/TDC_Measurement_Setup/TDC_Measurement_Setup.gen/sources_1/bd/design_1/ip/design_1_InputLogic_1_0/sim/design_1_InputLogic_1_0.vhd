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

-- IP VLNV: DigiLAB:ip:InputLogic:3.2
-- IP Revision: 6

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_InputLogic_1_0 IS
  PORT (
    reset : IN STD_LOGIC;
    clk : IN STD_LOGIC;
    EdgeTrigger : IN STD_LOGIC;
    StretchLength : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    Divider : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    IsCalibrate : IN STD_LOGIC;
    ForceCalibrate : IN STD_LOGIC;
    Gate : IN STD_LOGIC;
    CalibEventIn : IN STD_LOGIC;
    AsyncEventIn_P : IN STD_LOGIC;
    AsyncEventIn_N : IN STD_LOGIC;
    AsyncEventOut : OUT STD_LOGIC
  );
END design_1_InputLogic_1_0;

ARCHITECTURE design_1_InputLogic_1_0_arch OF design_1_InputLogic_1_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_InputLogic_1_0_arch: ARCHITECTURE IS "yes";
  COMPONENT InputLogic IS
    GENERIC (
      TUNING_MODE : BOOLEAN;
      EDGE_TRIGGER_INIT : STRING;
      STRETCH_LENGTH_INIT : INTEGER;
      BIT_STRETCH_LENGTH : INTEGER;
      DIVIDER_INIT : INTEGER;
      BIT_DIVIDER : INTEGER;
      INPUT_BUFFER_TYPE : STRING;
      CALIB_EVENT : STRING;
      INVERT_BUFFER_POLARITY : BOOLEAN
    );
    PORT (
      reset : IN STD_LOGIC;
      clk : IN STD_LOGIC;
      EdgeTrigger : IN STD_LOGIC;
      StretchLength : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      Divider : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      IsCalibrate : IN STD_LOGIC;
      ForceCalibrate : IN STD_LOGIC;
      Gate : IN STD_LOGIC;
      CalibEventIn : IN STD_LOGIC;
      AsyncEventIn : IN STD_LOGIC;
      AsyncEventIn_P : IN STD_LOGIC;
      AsyncEventIn_N : IN STD_LOGIC;
      AsyncEventOut : OUT STD_LOGIC
    );
  END COMPONENT InputLogic;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_1_InputLogic_1_0_arch: ARCHITECTURE IS "package_project";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF AsyncEventOut: SIGNAL IS "XIL_INTERFACENAME AsyncEventOut, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF AsyncEventOut: SIGNAL IS "xilinx.com:signal:data:1.0 AsyncEventOut DATA";
  ATTRIBUTE X_INTERFACE_INFO OF AsyncEventIn_N: SIGNAL IS "DigiLAB:if:diff_ch_tdc:1.1 AsyncEventIn_Diff CH_N";
  ATTRIBUTE X_INTERFACE_PARAMETER OF AsyncEventIn_P: SIGNAL IS "XIL_INTERFACENAME AsyncEventIn_Diff, BOARD.ASSOCIATED_PARAM INPUT_DIFF_CH_TDC_BOARD_INTERFACE";
  ATTRIBUTE X_INTERFACE_INFO OF AsyncEventIn_P: SIGNAL IS "DigiLAB:if:diff_ch_tdc:1.1 AsyncEventIn_Diff CH_P";
  ATTRIBUTE X_INTERFACE_PARAMETER OF CalibEventIn: SIGNAL IS "XIL_INTERFACENAME CalibEventIn, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF CalibEventIn: SIGNAL IS "xilinx.com:signal:data:1.0 CalibEventIn DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF Gate: SIGNAL IS "XIL_INTERFACENAME Gate, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF Gate: SIGNAL IS "xilinx.com:signal:data:1.0 Gate DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ForceCalibrate: SIGNAL IS "XIL_INTERFACENAME ForceCalibrate, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF ForceCalibrate: SIGNAL IS "xilinx.com:signal:data:1.0 ForceCalibrate DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF IsCalibrate: SIGNAL IS "XIL_INTERFACENAME IsCalibrated, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF IsCalibrate: SIGNAL IS "xilinx.com:signal:data:1.0 IsCalibrated DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF Divider: SIGNAL IS "XIL_INTERFACENAME Divider, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF Divider: SIGNAL IS "xilinx.com:signal:data:1.0 Divider DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF StretchLength: SIGNAL IS "XIL_INTERFACENAME StretchLength, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF StretchLength: SIGNAL IS "xilinx.com:signal:data:1.0 StretchLength DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF EdgeTrigger: SIGNAL IS "XIL_INTERFACENAME EdgeTrigger, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF EdgeTrigger: SIGNAL IS "xilinx.com:signal:data:1.0 EdgeTrigger DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, ASSOCIATED_BUSIF EdgeTrigger:StretchLength:Divider, FREQ_HZ 416666666, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_util_ds_buf_3_0_IBUF_OUT, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF reset: SIGNAL IS "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF reset: SIGNAL IS "xilinx.com:signal:reset:1.0 reset RST";
BEGIN
  U0 : InputLogic
    GENERIC MAP (
      TUNING_MODE => true,
      EDGE_TRIGGER_INIT => "RISE",
      STRETCH_LENGTH_INIT => 6,
      BIT_STRETCH_LENGTH => 3,
      DIVIDER_INIT => 0,
      BIT_DIVIDER => 4,
      INPUT_BUFFER_TYPE => "IBUFDS",
      CALIB_EVENT => "EXTERNAL",
      INVERT_BUFFER_POLARITY => true
    )
    PORT MAP (
      reset => reset,
      clk => clk,
      EdgeTrigger => EdgeTrigger,
      StretchLength => StretchLength,
      Divider => Divider,
      IsCalibrate => IsCalibrate,
      ForceCalibrate => ForceCalibrate,
      Gate => Gate,
      CalibEventIn => CalibEventIn,
      AsyncEventIn => '0',
      AsyncEventIn_P => AsyncEventIn_P,
      AsyncEventIn_N => AsyncEventIn_N,
      AsyncEventOut => AsyncEventOut
    );
END design_1_InputLogic_1_0_arch;
