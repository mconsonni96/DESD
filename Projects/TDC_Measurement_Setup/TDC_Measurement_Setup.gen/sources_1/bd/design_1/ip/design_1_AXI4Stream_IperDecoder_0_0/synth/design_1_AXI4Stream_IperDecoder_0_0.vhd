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

-- IP VLNV: DigiLAB:ip:AXI4Stream_IperDecoder:1.2
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_AXI4Stream_IperDecoder_0_0 IS
  PORT (
    reset : IN STD_LOGIC;
    clk : IN STD_LOGIC;
    s00_axis_undeco_tvalid : IN STD_LOGIC;
    s00_axis_undeco_tdata : IN STD_LOGIC_VECTOR(1023 DOWNTO 0);
    m00_axis_subint_tvalid : OUT STD_LOGIC;
    m00_axis_subint_tdata : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
  );
END design_1_AXI4Stream_IperDecoder_0_0;

ARCHITECTURE design_1_AXI4Stream_IperDecoder_0_0_arch OF design_1_AXI4Stream_IperDecoder_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_AXI4Stream_IperDecoder_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT AXI4Stream_IperDecoder IS
    GENERIC (
      FREE_RUNNING : BOOLEAN;
      EDGE_CHECK : BOOLEAN;
      MD_VS_TD : STRING;
      TYPE_DECODER : STRING;
      TYPE_EDGE_0 : STRING;
      TYPE_EDGE_1 : STRING;
      TYPE_EDGE_2 : STRING;
      TYPE_EDGE_3 : STRING;
      TYPE_EDGE_5 : STRING;
      TYPE_EDGE_4 : STRING;
      TYPE_EDGE_6 : STRING;
      TYPE_EDGE_7 : STRING;
      TYPE_EDGE_8 : STRING;
      TYPE_EDGE_9 : STRING;
      TYPE_EDGE_10 : STRING;
      TYPE_EDGE_12 : STRING;
      TYPE_EDGE_11 : STRING;
      TYPE_EDGE_13 : STRING;
      TYPE_EDGE_14 : STRING;
      TYPE_EDGE_15 : STRING;
      BIT_COARSE : INTEGER;
      NUMBER_OF_TDL : INTEGER;
      BIT_TDL : INTEGER;
      BIT_BUBBLE : INTEGER;
      BIT_SUB_INT : INTEGER;
      DECO_LOG_MAX_INPUT_ENGINE_PIPELINE_0 : INTEGER;
      DECO_LOG_MAX_INPUT_ENGINE_PIPELINE_1 : INTEGER;
      DECO_T2B_MAX_INPUT_ENGINE_PIPELINE_0 : INTEGER;
      DECO_T2B_MAX_INPUT_ENGINE_PIPELINE_1 : INTEGER;
      DECO_T2B_MAX_INPUT_ENGINE_PIPELINE_2 : INTEGER;
      DECO_T2B_MAX_INPUT_ENGINE_PIPELINE_3 : INTEGER;
      SUB_INT_MAX_INPUT_ENGINE_PIPELINE_0 : INTEGER;
      SUB_INT_MAX_INPUT_ENGINE_PIPELINE_1 : INTEGER;
      PRINT_FULL_REPORT : BOOLEAN;
      OPTIMIZATION_MODE : STRING;
      WEIGHT_AREA_VS_TIME_PERCENT : INTEGER;
      DEBUG_MODE : BOOLEAN
    );
    PORT (
      reset : IN STD_LOGIC;
      clk : IN STD_LOGIC;
      s00_axis_undeco_tvalid : IN STD_LOGIC;
      s00_axis_undeco_tdata : IN STD_LOGIC_VECTOR(1023 DOWNTO 0);
      m00_axis_subint_tvalid : OUT STD_LOGIC;
      m00_axis_subint_tdata : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      subInterpolationMatrix : IN STD_LOGIC_VECTOR(31 DOWNTO 0)
    );
  END COMPONENT AXI4Stream_IperDecoder;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF design_1_AXI4Stream_IperDecoder_0_0_arch: ARCHITECTURE IS "AXI4Stream_IperDecoder,Vivado 2020.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF design_1_AXI4Stream_IperDecoder_0_0_arch : ARCHITECTURE IS "design_1_AXI4Stream_IperDecoder_0_0,AXI4Stream_IperDecoder,{}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_1_AXI4Stream_IperDecoder_0_0_arch: ARCHITECTURE IS "package_project";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF m00_axis_subint_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 M00_AXIS_SubInt TDATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF m00_axis_subint_tvalid: SIGNAL IS "XIL_INTERFACENAME M00_AXIS_SubInt, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 416666666, PHASE 0.000, CLK_DOMAIN design_1_util_ds_buf_3_0_IBUF_OUT, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF m00_axis_subint_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 M00_AXIS_SubInt TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axis_undeco_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 S00_AXIS_UnDeco TDATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s00_axis_undeco_tvalid: SIGNAL IS "XIL_INTERFACENAME S00_AXIS_UnDeco, TDATA_NUM_BYTES 128, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 416666666, PHASE 0.000, CLK_DOMAIN design_1_util_ds_buf_3_0_IBUF_OUT, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axis_undeco_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 S00_AXIS_UnDeco TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, ASSOCIATED_BUSIF S00_AXIS_UnDeco:M00_AXIS_SubInt, FREQ_HZ 416666666, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_util_ds_buf_3_0_IBUF_OUT, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF reset: SIGNAL IS "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF reset: SIGNAL IS "xilinx.com:signal:reset:1.0 reset RST";
BEGIN
  U0 : AXI4Stream_IperDecoder
    GENERIC MAP (
      FREE_RUNNING => true,
      EDGE_CHECK => false,
      MD_VS_TD => "MD",
      TYPE_DECODER => "T2B",
      TYPE_EDGE_0 => "DN",
      TYPE_EDGE_1 => "DN",
      TYPE_EDGE_2 => "DN",
      TYPE_EDGE_3 => "DN",
      TYPE_EDGE_5 => "DN",
      TYPE_EDGE_4 => "DN",
      TYPE_EDGE_6 => "DN",
      TYPE_EDGE_7 => "DN",
      TYPE_EDGE_8 => "DN",
      TYPE_EDGE_9 => "DN",
      TYPE_EDGE_10 => "DN",
      TYPE_EDGE_12 => "DN",
      TYPE_EDGE_11 => "DN",
      TYPE_EDGE_13 => "DN",
      TYPE_EDGE_14 => "DN",
      TYPE_EDGE_15 => "DN",
      BIT_COARSE => 0,
      NUMBER_OF_TDL => 4,
      BIT_TDL => 256,
      BIT_BUBBLE => 4,
      BIT_SUB_INT => 10,
      DECO_LOG_MAX_INPUT_ENGINE_PIPELINE_0 => 2,
      DECO_LOG_MAX_INPUT_ENGINE_PIPELINE_1 => 2,
      DECO_T2B_MAX_INPUT_ENGINE_PIPELINE_0 => 4,
      DECO_T2B_MAX_INPUT_ENGINE_PIPELINE_1 => 2,
      DECO_T2B_MAX_INPUT_ENGINE_PIPELINE_2 => 2,
      DECO_T2B_MAX_INPUT_ENGINE_PIPELINE_3 => 2,
      SUB_INT_MAX_INPUT_ENGINE_PIPELINE_0 => 4,
      SUB_INT_MAX_INPUT_ENGINE_PIPELINE_1 => 2,
      PRINT_FULL_REPORT => false,
      OPTIMIZATION_MODE => "TIME",
      WEIGHT_AREA_VS_TIME_PERCENT => 100,
      DEBUG_MODE => false
    )
    PORT MAP (
      reset => reset,
      clk => clk,
      s00_axis_undeco_tvalid => s00_axis_undeco_tvalid,
      s00_axis_undeco_tdata => s00_axis_undeco_tdata,
      m00_axis_subint_tvalid => m00_axis_subint_tvalid,
      m00_axis_subint_tdata => m00_axis_subint_tdata,
      subInterpolationMatrix => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32))
    );
END design_1_AXI4Stream_IperDecoder_0_0_arch;
