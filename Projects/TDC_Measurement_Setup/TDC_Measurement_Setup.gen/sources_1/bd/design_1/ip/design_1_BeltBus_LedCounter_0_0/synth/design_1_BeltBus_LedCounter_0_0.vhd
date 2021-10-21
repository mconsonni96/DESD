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

-- IP VLNV: DigiLAB:ip:BeltBus_TDCLedCounter:2.0
-- IP Revision: 10

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_BeltBus_LedCounter_0_0 IS
  PORT (
    s00_bb_aclk : IN STD_LOGIC;
    s00_bb_aresetn : IN STD_LOGIC;
    s00_bb_data : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s00_bb_valid : IN STD_LOGIC;
    clk : IN STD_LOGIC;
    reset : IN STD_LOGIC;
    is_calibrated : IN STD_LOGIC;
    green_leds : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    red_leds : OUT STD_LOGIC_VECTOR(2 DOWNTO 0)
  );
END design_1_BeltBus_LedCounter_0_0;

ARCHITECTURE design_1_BeltBus_LedCounter_0_0_arch OF design_1_BeltBus_LedCounter_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_BeltBus_LedCounter_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT BeltBus_LedCounter IS
    GENERIC (
      BIT_COARSE : INTEGER;
      BIT_FID : INTEGER;
      BIT_NUM_CH : INTEGER;
      NUM_CH : INTEGER;
      COUNTER_WIDTH : INTEGER;
      PWM_RES : INTEGER;
      PWM_PRESCALER_BITS : INTEGER;
      PWM_INVERT_POLARITY : BOOLEAN;
      LED_TIME_RES : INTEGER;
      LED_PRESCALER_BITS : INTEGER;
      LED_SIGMA : INTEGER;
      BIT_FINE : INTEGER;
      CDC_SYNC_STAGES : INTEGER;
      CONSTANT_LED_SPEED : BOOLEAN;
      RECOVERY_SPEED : INTEGER;
      CALIBRATION_SPEED : INTEGER
    );
    PORT (
      s00_bb_aclk : IN STD_LOGIC;
      s00_bb_aresetn : IN STD_LOGIC;
      s00_bb_data : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s00_bb_valid : IN STD_LOGIC;
      clk : IN STD_LOGIC;
      reset : IN STD_LOGIC;
      is_calibrated : IN STD_LOGIC;
      green_leds : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      red_leds : OUT STD_LOGIC_VECTOR(2 DOWNTO 0)
    );
  END COMPONENT BeltBus_LedCounter;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF design_1_BeltBus_LedCounter_0_0_arch: ARCHITECTURE IS "BeltBus_LedCounter,Vivado 2020.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF design_1_BeltBus_LedCounter_0_0_arch : ARCHITECTURE IS "design_1_BeltBus_LedCounter_0_0,BeltBus_LedCounter,{}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_1_BeltBus_LedCounter_0_0_arch: ARCHITECTURE IS "package_project";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF red_leds: SIGNAL IS "XIL_INTERFACENAME RED_LEDS, BOARD.ASSOCIATED_PARAM RED_LEDS_BOARD_INTERFACE";
  ATTRIBUTE X_INTERFACE_INFO OF red_leds: SIGNAL IS "xilinx.com:interface:gpio:1.0 RED_LEDS TRI_O";
  ATTRIBUTE X_INTERFACE_PARAMETER OF green_leds: SIGNAL IS "XIL_INTERFACENAME GREEN_LEDS, BOARD.ASSOCIATED_PARAM GREEN_LEDS_BOARD_INTERFACE";
  ATTRIBUTE X_INTERFACE_INFO OF green_leds: SIGNAL IS "xilinx.com:interface:gpio:1.0 GREEN_LEDS TRI_O";
  ATTRIBUTE X_INTERFACE_PARAMETER OF reset: SIGNAL IS "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF reset: SIGNAL IS "xilinx.com:signal:reset:1.0 reset RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, ASSOCIATED_BUSIF GREEN_LEDS:RED_LEDS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF s00_bb_valid: SIGNAL IS "xilinx.com:interface:axis:1.0 BeltBus TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s00_bb_data: SIGNAL IS "XIL_INTERFACENAME BeltBus, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s00_bb_data: SIGNAL IS "xilinx.com:interface:axis:1.0 BeltBus TDATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s00_bb_aresetn: SIGNAL IS "XIL_INTERFACENAME s00_bb_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s00_bb_aresetn: SIGNAL IS "xilinx.com:signal:reset:1.0 s00_bb_aresetn RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s00_bb_aclk: SIGNAL IS "XIL_INTERFACENAME s00_bb_aclk, ASSOCIATED_RESET s00_bb_aresetn, ASSOCIATED_BUSIF BeltBus, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s00_bb_aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 s00_bb_aclk CLK";
BEGIN
  U0 : BeltBus_LedCounter
    GENERIC MAP (
      BIT_COARSE => 8,
      BIT_FID => 1,
      BIT_NUM_CH => 4,
      NUM_CH => 3,
      COUNTER_WIDTH => 26,
      PWM_RES => 9,
      PWM_PRESCALER_BITS => 7,
      PWM_INVERT_POLARITY => false,
      LED_TIME_RES => 11,
      LED_PRESCALER_BITS => 11,
      LED_SIGMA => 128,
      BIT_FINE => 16,
      CDC_SYNC_STAGES => 2,
      CONSTANT_LED_SPEED => false,
      RECOVERY_SPEED => 1,
      CALIBRATION_SPEED => 1
    )
    PORT MAP (
      s00_bb_aclk => s00_bb_aclk,
      s00_bb_aresetn => s00_bb_aresetn,
      s00_bb_data => s00_bb_data,
      s00_bb_valid => s00_bb_valid,
      clk => clk,
      reset => reset,
      is_calibrated => is_calibrated,
      green_leds => green_leds,
      red_leds => red_leds
    );
END design_1_BeltBus_LedCounter_0_0_arch;
