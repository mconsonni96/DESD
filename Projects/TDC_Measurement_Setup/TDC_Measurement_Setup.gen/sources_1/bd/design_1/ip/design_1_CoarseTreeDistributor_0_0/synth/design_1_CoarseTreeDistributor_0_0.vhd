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

-- IP VLNV: DigiLAB:ip:CoarseTreeDistributor:1.2
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_CoarseTreeDistributor_0_0 IS
  PORT (
    reset : IN STD_LOGIC;
    clk : IN STD_LOGIC;
    CoarseCounter_CTD_0 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    CoarseCounter_CTD_1 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    CoarseCounter_CTD_2 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
  );
END design_1_CoarseTreeDistributor_0_0;

ARCHITECTURE design_1_CoarseTreeDistributor_0_0_arch OF design_1_CoarseTreeDistributor_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_CoarseTreeDistributor_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT CoarseTreeDistributor IS
    GENERIC (
      CTD_COARSE_CNT_INIT : INTEGER;
      BIT_COARSE : INTEGER;
      NUMBER_OF_OUTPUT : INTEGER;
      MAX_OUTPUT_ENGINE_PIPELINE_0 : INTEGER;
      MAX_OUTPUT_ENGINE_PIPELINE_1 : INTEGER;
      MAX_OUTPUT_ENGINE_PIPELINE_2 : INTEGER;
      MAX_OUTPUT_ENGINE_PIPELINE_3 : INTEGER
    );
    PORT (
      reset : IN STD_LOGIC;
      clk : IN STD_LOGIC;
      CoarseCounter_CTD_0 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      CoarseCounter_CTD_1 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      CoarseCounter_CTD_2 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      CoarseCounter_CTD_3 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      CoarseCounter_CTD_4 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      CoarseCounter_CTD_5 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      CoarseCounter_CTD_6 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      CoarseCounter_CTD_7 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      CoarseCounter_CTD_8 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      CoarseCounter_CTD_9 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      CoarseCounter_CTD_10 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      CoarseCounter_CTD_11 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      CoarseCounter_CTD_12 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      CoarseCounter_CTD_13 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      CoarseCounter_CTD_14 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      CoarseCounter_CTD_15 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
    );
  END COMPONENT CoarseTreeDistributor;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF design_1_CoarseTreeDistributor_0_0_arch: ARCHITECTURE IS "CoarseTreeDistributor,Vivado 2020.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF design_1_CoarseTreeDistributor_0_0_arch : ARCHITECTURE IS "design_1_CoarseTreeDistributor_0_0,CoarseTreeDistributor,{}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_1_CoarseTreeDistributor_0_0_arch: ARCHITECTURE IS "package_project";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF CoarseCounter_CTD_2: SIGNAL IS "XIL_INTERFACENAME CoarseCounter_CTD_2, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF CoarseCounter_CTD_2: SIGNAL IS "xilinx.com:signal:data:1.0 CoarseCounter_CTD_2 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF CoarseCounter_CTD_1: SIGNAL IS "XIL_INTERFACENAME CoarseCounter_CTD_1, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF CoarseCounter_CTD_1: SIGNAL IS "xilinx.com:signal:data:1.0 CoarseCounter_CTD_1 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF CoarseCounter_CTD_0: SIGNAL IS "XIL_INTERFACENAME CoarseCounter_CTD_0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF CoarseCounter_CTD_0: SIGNAL IS "xilinx.com:signal:data:1.0 CoarseCounter_CTD_0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, ASSOCIATED_BUSIF CoarseCounter_CTD_0:CoarseCounter_CTD_1:CoarseCounter_CTD_2:CoarseCounter_CTD_3:CoarseCounter_CTD_4:CoarseCounter_CTD_5:CoarseCounter_CTD_6:CoarseCounter_CTD_7:CoarseCounter_CTD_8:CoarseCounter_CTD_9:CoarseCounter_CTD_10:CoarseCounter_CTD_11:CoarseCounter_CTD_12:CoarseCounter_CTD_13:CoarseCounter_CTD_14:CoarseCounter_CTD_15, FREQ_HZ 416666666, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_util_ds_buf_3_0_IBUF_OUT, INSERT_VIP" & 
" 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF reset: SIGNAL IS "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF reset: SIGNAL IS "xilinx.com:signal:reset:1.0 reset RST";
BEGIN
  U0 : CoarseTreeDistributor
    GENERIC MAP (
      CTD_COARSE_CNT_INIT => 1,
      BIT_COARSE => 8,
      NUMBER_OF_OUTPUT => 3,
      MAX_OUTPUT_ENGINE_PIPELINE_0 => 2,
      MAX_OUTPUT_ENGINE_PIPELINE_1 => 1,
      MAX_OUTPUT_ENGINE_PIPELINE_2 => 1,
      MAX_OUTPUT_ENGINE_PIPELINE_3 => 1
    )
    PORT MAP (
      reset => reset,
      clk => clk,
      CoarseCounter_CTD_0 => CoarseCounter_CTD_0,
      CoarseCounter_CTD_1 => CoarseCounter_CTD_1,
      CoarseCounter_CTD_2 => CoarseCounter_CTD_2
    );
END design_1_CoarseTreeDistributor_0_0_arch;
