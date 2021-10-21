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

-- IP VLNV: DigiLAB:ip:AXI4Stream_CoarseExtensionCore:3.5
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_AXI4Stream_CoarseExtensionCore_0_2 IS
  PORT (
    reset_SYS : IN STD_LOGIC;
    reset_TDC : IN STD_LOGIC;
    clk_TDC : IN STD_LOGIC;
    clk_SYS : IN STD_LOGIC;
    CoarseCounter_CTD : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    s00_axis_subint_tvalid : IN STD_LOGIC;
    s00_axis_subint_tdata : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    m00_axis_uncalib_tvalid : OUT STD_LOGIC;
    m00_axis_uncalib_tdata : OUT STD_LOGIC_VECTOR(23 DOWNTO 0)
  );
END design_1_AXI4Stream_CoarseExtensionCore_0_2;

ARCHITECTURE design_1_AXI4Stream_CoarseExtensionCore_0_2_arch OF design_1_AXI4Stream_CoarseExtensionCore_0_2 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_AXI4Stream_CoarseExtensionCore_0_2_arch: ARCHITECTURE IS "yes";
  COMPONENT AXI4Stream_CoarseExtensionCore IS
    GENERIC (
      CEC_VS_CTD_COUNTER : STRING;
      CEC_COARSE_CNT_INIT : INTEGER;
      BIT_COARSE : INTEGER;
      BIT_SUB_INT : INTEGER;
      BIT_UNCALIBRATED : INTEGER;
      BIT_FID : INTEGER;
      FIFO_MEMORY_TYPE : STRING;
      RELATED_CLOCKS : BOOLEAN;
      FIFO_WRITE_DEPTH : INTEGER;
      CDC_SYNC_STAGES : INTEGER;
      MAX_NUM_BIT_EQ_PIPELINE_STAGE0 : INTEGER;
      MAX_INPUT_ENGINE_AND_PIPELINE_STAGE1 : INTEGER;
      MAX_INPUT_ENGINE_AND_PIPELINE_STAGE2 : INTEGER;
      MAX_INPUT_ENGINE_AND_PIPELINE_STAGE3 : INTEGER;
      INTERNAL_OVERFLOW_CNT : BOOLEAN
    );
    PORT (
      reset_SYS : IN STD_LOGIC;
      reset_TDC : IN STD_LOGIC;
      clk_TDC : IN STD_LOGIC;
      clk_SYS : IN STD_LOGIC;
      CoarseCounter_CTD : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      s00_axis_subint_tvalid : IN STD_LOGIC;
      s00_axis_subint_tdata : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      m00_axis_uncalib_tvalid : OUT STD_LOGIC;
      m00_axis_uncalib_tdata : OUT STD_LOGIC_VECTOR(23 DOWNTO 0)
    );
  END COMPONENT AXI4Stream_CoarseExtensionCore;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF design_1_AXI4Stream_CoarseExtensionCore_0_2_arch: ARCHITECTURE IS "AXI4Stream_CoarseExtensionCore,Vivado 2020.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF design_1_AXI4Stream_CoarseExtensionCore_0_2_arch : ARCHITECTURE IS "design_1_AXI4Stream_CoarseExtensionCore_0_2,AXI4Stream_CoarseExtensionCore,{}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_1_AXI4Stream_CoarseExtensionCore_0_2_arch: ARCHITECTURE IS "package_project";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF m00_axis_uncalib_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 M00_AXIS_UnCalib TDATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF m00_axis_uncalib_tvalid: SIGNAL IS "XIL_INTERFACENAME M00_AXIS_UnCalib, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF m00_axis_uncalib_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 M00_AXIS_UnCalib TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axis_subint_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 S00_AXIS_SubInt TDATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s00_axis_subint_tvalid: SIGNAL IS "XIL_INTERFACENAME S00_AXIS_SubInt, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 416666666, PHASE 0.000, CLK_DOMAIN design_1_util_ds_buf_3_0_IBUF_OUT, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axis_subint_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 S00_AXIS_SubInt TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF CoarseCounter_CTD: SIGNAL IS "XIL_INTERFACENAME CoarseCounter_CTD, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF CoarseCounter_CTD: SIGNAL IS "xilinx.com:signal:data:1.0 CoarseCounter_CTD DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk_SYS: SIGNAL IS "XIL_INTERFACENAME clk_SYS, ASSOCIATED_RESET reset_SYS, ASSOCIATED_BUSIF M00_AXIS_UnCalib, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk_SYS: SIGNAL IS "xilinx.com:signal:clock:1.0 clk_SYS CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk_TDC: SIGNAL IS "XIL_INTERFACENAME clk_TDC, ASSOCIATED_BUSIF S00_AXIS_SubInt:CoarseCounter_CTD, ASSOCIATED_RESET reset_TDC, FREQ_HZ 416666666, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_util_ds_buf_3_0_IBUF_OUT, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk_TDC: SIGNAL IS "xilinx.com:signal:clock:1.0 clk_TDC CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF reset_TDC: SIGNAL IS "XIL_INTERFACENAME reset_TDC, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF reset_TDC: SIGNAL IS "xilinx.com:signal:reset:1.0 reset_TDC RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF reset_SYS: SIGNAL IS "XIL_INTERFACENAME reset_SYS, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF reset_SYS: SIGNAL IS "xilinx.com:signal:reset:1.0 reset_SYS RST";
BEGIN
  U0 : AXI4Stream_CoarseExtensionCore
    GENERIC MAP (
      CEC_VS_CTD_COUNTER => "CTD",
      CEC_COARSE_CNT_INIT => 0,
      BIT_COARSE => 8,
      BIT_SUB_INT => 10,
      BIT_UNCALIBRATED => 10,
      BIT_FID => 1,
      FIFO_MEMORY_TYPE => "distributed",
      RELATED_CLOCKS => false,
      FIFO_WRITE_DEPTH => 16,
      CDC_SYNC_STAGES => 4,
      MAX_NUM_BIT_EQ_PIPELINE_STAGE0 => 4,
      MAX_INPUT_ENGINE_AND_PIPELINE_STAGE1 => 4,
      MAX_INPUT_ENGINE_AND_PIPELINE_STAGE2 => 4,
      MAX_INPUT_ENGINE_AND_PIPELINE_STAGE3 => 4,
      INTERNAL_OVERFLOW_CNT => false
    )
    PORT MAP (
      reset_SYS => reset_SYS,
      reset_TDC => reset_TDC,
      clk_TDC => clk_TDC,
      clk_SYS => clk_SYS,
      CoarseCounter_CTD => CoarseCounter_CTD,
      s00_axis_subint_tvalid => s00_axis_subint_tvalid,
      s00_axis_subint_tdata => s00_axis_subint_tdata,
      m00_axis_uncalib_tvalid => m00_axis_uncalib_tvalid,
      m00_axis_uncalib_tdata => m00_axis_uncalib_tdata
    );
END design_1_AXI4Stream_CoarseExtensionCore_0_2_arch;
