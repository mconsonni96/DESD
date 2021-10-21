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

-- IP VLNV: TimeEngineers:ip:Pmod_JSTK2:1.0
-- IP Revision: 7

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY audio_bd_Pmod_JSTK2_0_0 IS
  PORT (
    SPI_io0_i : IN STD_LOGIC;
    SPI_io0_o : OUT STD_LOGIC;
    SPI_io0_t : OUT STD_LOGIC;
    SPI_io1_i : IN STD_LOGIC;
    SPI_io1_o : OUT STD_LOGIC;
    SPI_io1_t : OUT STD_LOGIC;
    SPI_sck_i : IN STD_LOGIC;
    SPI_sck_o : OUT STD_LOGIC;
    SPI_sck_t : OUT STD_LOGIC;
    SPI_ss_i : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    SPI_ss_o : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    SPI_ss_t : OUT STD_LOGIC;
    clk : IN STD_LOGIC;
    jstk_btn : OUT STD_LOGIC;
    jstk_x : OUT STD_LOGIC_VECTOR(9 DOWNTO 0);
    jstk_y : OUT STD_LOGIC_VECTOR(9 DOWNTO 0);
    led_b : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    led_g : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    led_r : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    out_valid : OUT STD_LOGIC;
    reset : IN STD_LOGIC;
    trigger_btn : OUT STD_LOGIC
  );
END audio_bd_Pmod_JSTK2_0_0;

ARCHITECTURE audio_bd_Pmod_JSTK2_0_0_arch OF audio_bd_Pmod_JSTK2_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF audio_bd_Pmod_JSTK2_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT design_1 IS
    GENERIC (
      CLK_FREQ : INTEGER;
      ENABLE_CALIBRATION : BOOLEAN
    );
    PORT (
      SPI_io0_i : IN STD_LOGIC;
      SPI_io0_o : OUT STD_LOGIC;
      SPI_io0_t : OUT STD_LOGIC;
      SPI_io1_i : IN STD_LOGIC;
      SPI_io1_o : OUT STD_LOGIC;
      SPI_io1_t : OUT STD_LOGIC;
      SPI_sck_i : IN STD_LOGIC;
      SPI_sck_o : OUT STD_LOGIC;
      SPI_sck_t : OUT STD_LOGIC;
      SPI_ss_i : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      SPI_ss_o : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      SPI_ss_t : OUT STD_LOGIC;
      clk : IN STD_LOGIC;
      jstk_btn : OUT STD_LOGIC;
      jstk_x : OUT STD_LOGIC_VECTOR(9 DOWNTO 0);
      jstk_y : OUT STD_LOGIC_VECTOR(9 DOWNTO 0);
      led_b : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      led_g : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      led_r : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      out_valid : OUT STD_LOGIC;
      reset : IN STD_LOGIC;
      trigger_btn : OUT STD_LOGIC
    );
  END COMPONENT design_1;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF audio_bd_Pmod_JSTK2_0_0_arch: ARCHITECTURE IS "design_1,Vivado 2020.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF audio_bd_Pmod_JSTK2_0_0_arch : ARCHITECTURE IS "audio_bd_Pmod_JSTK2_0_0,design_1,{}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF audio_bd_Pmod_JSTK2_0_0_arch: ARCHITECTURE IS "IPI";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF reset: SIGNAL IS "XIL_INTERFACENAME RST.RESET, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF reset: SIGNAL IS "xilinx.com:signal:reset:1.0 RST.RESET RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME CLK.CLK, FREQ_HZ 100000000, PHASE 0.000, ASSOCIATED_RESET reset, FREQ_TOLERANCE_HZ 0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  ATTRIBUTE X_INTERFACE_INFO OF SPI_ss_t: SIGNAL IS "xilinx.com:interface:spi:1.0 SPI SS_T";
  ATTRIBUTE X_INTERFACE_INFO OF SPI_ss_o: SIGNAL IS "xilinx.com:interface:spi:1.0 SPI SS_O";
  ATTRIBUTE X_INTERFACE_INFO OF SPI_ss_i: SIGNAL IS "xilinx.com:interface:spi:1.0 SPI SS_I";
  ATTRIBUTE X_INTERFACE_INFO OF SPI_sck_t: SIGNAL IS "xilinx.com:interface:spi:1.0 SPI SCK_T";
  ATTRIBUTE X_INTERFACE_INFO OF SPI_sck_o: SIGNAL IS "xilinx.com:interface:spi:1.0 SPI SCK_O";
  ATTRIBUTE X_INTERFACE_INFO OF SPI_sck_i: SIGNAL IS "xilinx.com:interface:spi:1.0 SPI SCK_I";
  ATTRIBUTE X_INTERFACE_INFO OF SPI_io1_t: SIGNAL IS "xilinx.com:interface:spi:1.0 SPI IO1_T";
  ATTRIBUTE X_INTERFACE_INFO OF SPI_io1_o: SIGNAL IS "xilinx.com:interface:spi:1.0 SPI IO1_O";
  ATTRIBUTE X_INTERFACE_INFO OF SPI_io1_i: SIGNAL IS "xilinx.com:interface:spi:1.0 SPI IO1_I";
  ATTRIBUTE X_INTERFACE_INFO OF SPI_io0_t: SIGNAL IS "xilinx.com:interface:spi:1.0 SPI IO0_T";
  ATTRIBUTE X_INTERFACE_INFO OF SPI_io0_o: SIGNAL IS "xilinx.com:interface:spi:1.0 SPI IO0_O";
  ATTRIBUTE X_INTERFACE_PARAMETER OF SPI_io0_i: SIGNAL IS "XIL_INTERFACENAME SPI, BUSIF.BOARD_INTERFACE Custom";
  ATTRIBUTE X_INTERFACE_INFO OF SPI_io0_i: SIGNAL IS "xilinx.com:interface:spi:1.0 SPI IO0_I";
BEGIN
  U0 : design_1
    GENERIC MAP (
      CLK_FREQ => 100000000,
      ENABLE_CALIBRATION => false
    )
    PORT MAP (
      SPI_io0_i => SPI_io0_i,
      SPI_io0_o => SPI_io0_o,
      SPI_io0_t => SPI_io0_t,
      SPI_io1_i => SPI_io1_i,
      SPI_io1_o => SPI_io1_o,
      SPI_io1_t => SPI_io1_t,
      SPI_sck_i => SPI_sck_i,
      SPI_sck_o => SPI_sck_o,
      SPI_sck_t => SPI_sck_t,
      SPI_ss_i => SPI_ss_i,
      SPI_ss_o => SPI_ss_o,
      SPI_ss_t => SPI_ss_t,
      clk => clk,
      jstk_btn => jstk_btn,
      jstk_x => jstk_x,
      jstk_y => jstk_y,
      led_b => led_b,
      led_g => led_g,
      led_r => led_r,
      out_valid => out_valid,
      reset => reset,
      trigger_btn => trigger_btn
    );
END audio_bd_Pmod_JSTK2_0_0_arch;
