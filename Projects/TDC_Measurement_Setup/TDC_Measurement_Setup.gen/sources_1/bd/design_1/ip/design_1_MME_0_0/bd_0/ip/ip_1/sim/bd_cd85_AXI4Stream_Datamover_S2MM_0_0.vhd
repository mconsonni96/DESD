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

-- IP VLNV: DigiLAB:ip:AXI4Stream_Datamover_S2MM:2.1
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY bd_cd85_AXI4Stream_Datamover_S2MM_0_0 IS
  PORT (
    clk : IN STD_LOGIC;
    rstn : IN STD_LOGIC;
    s_axis_s2mm_sts_tready : OUT STD_LOGIC;
    s_axis_s2mm_sts_tdata : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    s_axis_s2mm_sts_tlast : IN STD_LOGIC;
    s_axis_s2mm_sts_tvalid : IN STD_LOGIC;
    m_axis_s2mm_cmd_tvalid : OUT STD_LOGIC;
    m_axis_s2mm_cmd_tdata : OUT STD_LOGIC_VECTOR(71 DOWNTO 0);
    m_axis_s2mm_cmd_tready : IN STD_LOGIC;
    s_axis_tready : OUT STD_LOGIC;
    s_axis_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axis_tlast : IN STD_LOGIC;
    s_axis_tdest : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    s_axis_tvalid : IN STD_LOGIC;
    m_axis_tvalid : OUT STD_LOGIC;
    m_axis_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axis_tlast : OUT STD_LOGIC;
    m_axis_tdest : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axis_tready : IN STD_LOGIC;
    m_axis_s2mm_tvalid : OUT STD_LOGIC;
    m_axis_s2mm_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axis_s2mm_tlast : OUT STD_LOGIC;
    m_axis_s2mm_tready : IN STD_LOGIC
  );
END bd_cd85_AXI4Stream_Datamover_S2MM_0_0;

ARCHITECTURE bd_cd85_AXI4Stream_Datamover_S2MM_0_0_arch OF bd_cd85_AXI4Stream_Datamover_S2MM_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF bd_cd85_AXI4Stream_Datamover_S2MM_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT AXI4Stream_Datamover_S2MM IS
    GENERIC (
      C_S_AXIS_TDEST_WIDTH : INTEGER;
      C_M_AXIS_TDEST_WIDTH : INTEGER;
      FIFO_CMD_DEPTH : INTEGER
    );
    PORT (
      clk : IN STD_LOGIC;
      rstn : IN STD_LOGIC;
      s_axis_s2mm_sts_tready : OUT STD_LOGIC;
      s_axis_s2mm_sts_tdata : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      s_axis_s2mm_sts_tlast : IN STD_LOGIC;
      s_axis_s2mm_sts_tvalid : IN STD_LOGIC;
      m_axis_s2mm_cmd_tvalid : OUT STD_LOGIC;
      m_axis_s2mm_cmd_tdata : OUT STD_LOGIC_VECTOR(71 DOWNTO 0);
      m_axis_s2mm_cmd_tready : IN STD_LOGIC;
      s_axis_tready : OUT STD_LOGIC;
      s_axis_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axis_tlast : IN STD_LOGIC;
      s_axis_tdest : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      s_axis_tvalid : IN STD_LOGIC;
      m_axis_tvalid : OUT STD_LOGIC;
      m_axis_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axis_tlast : OUT STD_LOGIC;
      m_axis_tdest : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      m_axis_tready : IN STD_LOGIC;
      m_axis_s2mm_tvalid : OUT STD_LOGIC;
      m_axis_s2mm_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axis_s2mm_tlast : OUT STD_LOGIC;
      m_axis_s2mm_tready : IN STD_LOGIC
    );
  END COMPONENT AXI4Stream_Datamover_S2MM;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_s2mm_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_S2MM TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_s2mm_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_S2MM TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_s2mm_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_S2MM TDATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF m_axis_s2mm_tvalid: SIGNAL IS "XIL_INTERFACENAME M_AXIS_S2MM, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_s2mm_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_S2MM TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_tdest: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS TDEST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF m_axis_tvalid: SIGNAL IS "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 8, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_tdest: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS TDEST";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axis_tready: SIGNAL IS "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 8, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_s2mm_cmd_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_S2MM_CMD TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_s2mm_cmd_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_S2MM_CMD TDATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF m_axis_s2mm_cmd_tvalid: SIGNAL IS "XIL_INTERFACENAME M_AXIS_S2MM_CMD, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 9, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_s2mm_cmd_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_S2MM_CMD TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_s2mm_sts_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_S2MM_STS TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_s2mm_sts_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_S2MM_STS TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_s2mm_sts_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_S2MM_STS TDATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axis_s2mm_sts_tready: SIGNAL IS "XIL_INTERFACENAME S_AXIS_S2MM_STS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_s2mm_sts_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_S2MM_STS TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF rstn: SIGNAL IS "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF rstn: SIGNAL IS "xilinx.com:signal:reset:1.0 rstn RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, ASSOCIATED_BUSIF S_AXIS_S2MM_STS:M_AXIS_S2MM_CMD:M_AXIS_S2MM:S_AXIS:M_AXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
BEGIN
  U0 : AXI4Stream_Datamover_S2MM
    GENERIC MAP (
      C_S_AXIS_TDEST_WIDTH => 8,
      C_M_AXIS_TDEST_WIDTH => 8,
      FIFO_CMD_DEPTH => 16
    )
    PORT MAP (
      clk => clk,
      rstn => rstn,
      s_axis_s2mm_sts_tready => s_axis_s2mm_sts_tready,
      s_axis_s2mm_sts_tdata => s_axis_s2mm_sts_tdata,
      s_axis_s2mm_sts_tlast => s_axis_s2mm_sts_tlast,
      s_axis_s2mm_sts_tvalid => s_axis_s2mm_sts_tvalid,
      m_axis_s2mm_cmd_tvalid => m_axis_s2mm_cmd_tvalid,
      m_axis_s2mm_cmd_tdata => m_axis_s2mm_cmd_tdata,
      m_axis_s2mm_cmd_tready => m_axis_s2mm_cmd_tready,
      s_axis_tready => s_axis_tready,
      s_axis_tdata => s_axis_tdata,
      s_axis_tlast => s_axis_tlast,
      s_axis_tdest => s_axis_tdest,
      s_axis_tvalid => s_axis_tvalid,
      m_axis_tvalid => m_axis_tvalid,
      m_axis_tdata => m_axis_tdata,
      m_axis_tlast => m_axis_tlast,
      m_axis_tdest => m_axis_tdest,
      m_axis_tready => m_axis_tready,
      m_axis_s2mm_tvalid => m_axis_s2mm_tvalid,
      m_axis_s2mm_tdata => m_axis_s2mm_tdata,
      m_axis_s2mm_tlast => m_axis_s2mm_tlast,
      m_axis_s2mm_tready => m_axis_s2mm_tready
    );
END bd_cd85_AXI4Stream_Datamover_S2MM_0_0_arch;
