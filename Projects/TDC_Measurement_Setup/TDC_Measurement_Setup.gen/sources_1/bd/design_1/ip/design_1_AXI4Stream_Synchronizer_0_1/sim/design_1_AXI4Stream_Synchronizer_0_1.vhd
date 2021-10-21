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

-- IP VLNV: DigiLAB:ip:AXI4Stream_Synchronizer:2.3
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_AXI4Stream_Synchronizer_0_1 IS
  PORT (
    s00_axis_aclk : IN STD_LOGIC;
    s00_axis_tvalid : IN STD_LOGIC;
    s00_axis_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s00_axis_tready : OUT STD_LOGIC;
    m00_axis_aclk : IN STD_LOGIC;
    m00_axis_tready : IN STD_LOGIC;
    m00_axis_tvalid : OUT STD_LOGIC;
    m00_axis_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
  );
END design_1_AXI4Stream_Synchronizer_0_1;

ARCHITECTURE design_1_AXI4Stream_Synchronizer_0_1_arch OF design_1_AXI4Stream_Synchronizer_0_1 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_AXI4Stream_Synchronizer_0_1_arch: ARCHITECTURE IS "yes";
  COMPONENT AXI4Stream_Synchronizer IS
    GENERIC (
      MODE_SEL : STRING;
      DATA_WIDTH : INTEGER;
      FIFO_MEMORY_TYPE : STRING;
      RELATED_CLOCKS : BOOLEAN;
      CDC_SYNC_STAGES : INTEGER;
      DEST_SYNC_FF : INTEGER;
      SRC_SYNC_FF : INTEGER;
      FIFO_DEPTH : INTEGER
    );
    PORT (
      s00_axis_aclk : IN STD_LOGIC;
      s00_axis_tvalid : IN STD_LOGIC;
      s00_axis_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s00_axis_tready : OUT STD_LOGIC;
      m00_axis_aclk : IN STD_LOGIC;
      m00_axis_tready : IN STD_LOGIC;
      m00_axis_tvalid : OUT STD_LOGIC;
      m00_axis_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
    );
  END COMPONENT AXI4Stream_Synchronizer;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_1_AXI4Stream_Synchronizer_0_1_arch: ARCHITECTURE IS "package_project";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF m00_axis_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 M00_AXIS TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m00_axis_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 M00_AXIS TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF m00_axis_tready: SIGNAL IS "XIL_INTERFACENAME M00_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF m00_axis_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 M00_AXIS TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF m00_axis_aclk: SIGNAL IS "XIL_INTERFACENAME m00_axis_aclk, ASSOCIATED_BUSIF M00_AXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF m00_axis_aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 m00_axis_aclk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axis_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 S00_AXIS TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axis_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 S00_AXIS TDATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s00_axis_tvalid: SIGNAL IS "XIL_INTERFACENAME S00_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axis_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 S00_AXIS TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s00_axis_aclk: SIGNAL IS "XIL_INTERFACENAME s00_axis_aclk, ASSOCIATED_BUSIF S00_AXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axis_aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 s00_axis_aclk CLK";
BEGIN
  U0 : AXI4Stream_Synchronizer
    GENERIC MAP (
      MODE_SEL => "FIFO",
      DATA_WIDTH => 32,
      FIFO_MEMORY_TYPE => "distributed",
      RELATED_CLOCKS => false,
      CDC_SYNC_STAGES => 4,
      DEST_SYNC_FF => 4,
      SRC_SYNC_FF => 4,
      FIFO_DEPTH => 16
    )
    PORT MAP (
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_tvalid => s00_axis_tvalid,
      s00_axis_tdata => s00_axis_tdata,
      s00_axis_tready => s00_axis_tready,
      m00_axis_aclk => m00_axis_aclk,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid,
      m00_axis_tdata => m00_axis_tdata
    );
END design_1_AXI4Stream_Synchronizer_0_1_arch;
