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

-- IP VLNV: xilinx.com:module_ref:timer_controller:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_timer_controller_0_0 IS
  PORT (
    aresetn : IN STD_LOGIC;
    clk : IN STD_LOGIC;
    btn_left : IN STD_LOGIC;
    s00_axis_tvalid : IN STD_LOGIC;
    s00_axis_tdata : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    s00_axis_tready : OUT STD_LOGIC;
    display_number : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    m00_axis_tvalid : OUT STD_LOGIC;
    m00_axis_tdata : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m00_axis_tready : IN STD_LOGIC
  );
END design_1_timer_controller_0_0;

ARCHITECTURE design_1_timer_controller_0_0_arch OF design_1_timer_controller_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_timer_controller_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT timer_controller IS
    GENERIC (
      SYS_FREQ : INTEGER;
      SWITCHES_NUM : INTEGER;
      NUM_OF_DIGITS : INTEGER;
      MAX_REP_BIT : INTEGER;
      REP_TIME : INTEGER
    );
    PORT (
      aresetn : IN STD_LOGIC;
      clk : IN STD_LOGIC;
      btn_left : IN STD_LOGIC;
      s00_axis_tvalid : IN STD_LOGIC;
      s00_axis_tdata : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      s00_axis_tready : OUT STD_LOGIC;
      display_number : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      m00_axis_tvalid : OUT STD_LOGIC;
      m00_axis_tdata : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      m00_axis_tready : IN STD_LOGIC
    );
  END COMPONENT timer_controller;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_1_timer_controller_0_0_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF m00_axis_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 m00_axis TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m00_axis_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 m00_axis TDATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF m00_axis_tvalid: SIGNAL IS "XIL_INTERFACENAME m00_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF m00_axis_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 m00_axis TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axis_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 s00_axis TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axis_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 s00_axis TDATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s00_axis_tvalid: SIGNAL IS "XIL_INTERFACENAME s00_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axis_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 s00_axis TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m00_axis:s00_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF aresetn: SIGNAL IS "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF aresetn: SIGNAL IS "xilinx.com:signal:reset:1.0 aresetn RST";
BEGIN
  U0 : timer_controller
    GENERIC MAP (
      SYS_FREQ => 100000000,
      SWITCHES_NUM => 16,
      NUM_OF_DIGITS => 4,
      MAX_REP_BIT => 8,
      REP_TIME => 7
    )
    PORT MAP (
      aresetn => aresetn,
      clk => clk,
      btn_left => btn_left,
      s00_axis_tvalid => s00_axis_tvalid,
      s00_axis_tdata => s00_axis_tdata,
      s00_axis_tready => s00_axis_tready,
      display_number => display_number,
      m00_axis_tvalid => m00_axis_tvalid,
      m00_axis_tdata => m00_axis_tdata,
      m00_axis_tready => m00_axis_tready
    );
END design_1_timer_controller_0_0_arch;
