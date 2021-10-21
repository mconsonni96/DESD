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

-- IP VLNV: DigiLAB:ip:AXI4Stream_FT245Sync:1.4
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_AXI4Stream_FT245Sync_0_0 IS
  PORT (
    clk_FT245 : IN STD_LOGIC;
    areset : IN STD_LOGIC;
    TXEn : IN STD_LOGIC;
    WRn : OUT STD_LOGIC;
    RXFn : IN STD_LOGIC;
    RDn : OUT STD_LOGIC;
    OEn : OUT STD_LOGIC;
    SIWU : OUT STD_LOGIC;
    DATA_i : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    DATA_o : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    DATA_t : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    s00_axis_TX_clk : IN STD_LOGIC;
    s00_axis_TX_resetn : IN STD_LOGIC;
    s00_axis_TX_tready : OUT STD_LOGIC;
    s00_axis_TX_tvalid : IN STD_LOGIC;
    s00_axis_TX_tdata : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    s00_axis_TX_tlast : IN STD_LOGIC;
    m00_axis_RX_clk : IN STD_LOGIC;
    m00_axis_RX_tready : IN STD_LOGIC;
    m00_axis_RX_tvalid : OUT STD_LOGIC;
    m00_axis_RX_tdata : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
  );
END design_1_AXI4Stream_FT245Sync_0_0;

ARCHITECTURE design_1_AXI4Stream_FT245Sync_0_0_arch OF design_1_AXI4Stream_FT245Sync_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_AXI4Stream_FT245Sync_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT AXI4_Stream_FT245_Synchronous IS
    GENERIC (
      RX_BUFFER_DEPTH : INTEGER;
      TX_BUFFER_DEPTH : INTEGER;
      PRIORITY : STRING
    );
    PORT (
      clk_FT245 : IN STD_LOGIC;
      areset : IN STD_LOGIC;
      TXEn : IN STD_LOGIC;
      WRn : OUT STD_LOGIC;
      RXFn : IN STD_LOGIC;
      RDn : OUT STD_LOGIC;
      OEn : OUT STD_LOGIC;
      SIWU : OUT STD_LOGIC;
      DATA_i : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      DATA_o : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      DATA_t : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      s00_axis_TX_clk : IN STD_LOGIC;
      s00_axis_TX_resetn : IN STD_LOGIC;
      s00_axis_TX_tready : OUT STD_LOGIC;
      s00_axis_TX_tvalid : IN STD_LOGIC;
      s00_axis_TX_tdata : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      s00_axis_TX_tlast : IN STD_LOGIC;
      m00_axis_RX_clk : IN STD_LOGIC;
      m00_axis_RX_tready : IN STD_LOGIC;
      m00_axis_RX_tvalid : OUT STD_LOGIC;
      m00_axis_RX_tdata : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
    );
  END COMPONENT AXI4_Stream_FT245_Synchronous;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF design_1_AXI4Stream_FT245Sync_0_0_arch: ARCHITECTURE IS "AXI4_Stream_FT245_Synchronous,Vivado 2020.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF design_1_AXI4Stream_FT245Sync_0_0_arch : ARCHITECTURE IS "design_1_AXI4Stream_FT245Sync_0_0,AXI4_Stream_FT245_Synchronous,{}";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF m00_axis_RX_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 m00_axis_RX TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m00_axis_RX_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 m00_axis_RX TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF m00_axis_RX_tready: SIGNAL IS "XIL_INTERFACENAME m00_axis_RX, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF m00_axis_RX_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 m00_axis_RX TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF m00_axis_RX_clk: SIGNAL IS "XIL_INTERFACENAME m00_axis_RX_clk, ASSOCIATED_BUSIF m00_axis_RX, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF m00_axis_RX_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 m00_axis_RX_clk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axis_TX_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 s00_axis_TX TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axis_TX_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 s00_axis_TX TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axis_TX_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 s00_axis_TX TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s00_axis_TX_tready: SIGNAL IS "XIL_INTERFACENAME s00_axis_TX, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axis_TX_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 s00_axis_TX TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s00_axis_TX_resetn: SIGNAL IS "XIL_INTERFACENAME s00_axis_TX_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axis_TX_resetn: SIGNAL IS "xilinx.com:signal:reset:1.0 s00_axis_TX_resetn RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s00_axis_TX_clk: SIGNAL IS "XIL_INTERFACENAME s00_axis_TX_clk, ASSOCIATED_RESET s00_axis_TX_resetn, ASSOCIATED_BUSIF s00_axis_TX, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axis_TX_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 s00_axis_TX_clk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF DATA_t: SIGNAL IS "DigiLAB:if:ft245:1.2 FT245 DATA_T";
  ATTRIBUTE X_INTERFACE_INFO OF DATA_o: SIGNAL IS "DigiLAB:if:ft245:1.2 FT245 DATA_O";
  ATTRIBUTE X_INTERFACE_INFO OF DATA_i: SIGNAL IS "DigiLAB:if:ft245:1.2 FT245 DATA_I";
  ATTRIBUTE X_INTERFACE_INFO OF SIWU: SIGNAL IS "DigiLAB:if:ft245:1.2 FT245 SIWU";
  ATTRIBUTE X_INTERFACE_INFO OF OEn: SIGNAL IS "DigiLAB:if:ft245:1.2 FT245 OE";
  ATTRIBUTE X_INTERFACE_INFO OF RDn: SIGNAL IS "DigiLAB:if:ft245:1.2 FT245 RD";
  ATTRIBUTE X_INTERFACE_INFO OF RXFn: SIGNAL IS "DigiLAB:if:ft245:1.2 FT245 RXF";
  ATTRIBUTE X_INTERFACE_INFO OF WRn: SIGNAL IS "DigiLAB:if:ft245:1.2 FT245 WR";
  ATTRIBUTE X_INTERFACE_PARAMETER OF TXEn: SIGNAL IS "XIL_INTERFACENAME FT245, BOARD.ASSOCIATED_PARAM FT245_BOARD_INTERFACE";
  ATTRIBUTE X_INTERFACE_INFO OF TXEn: SIGNAL IS "DigiLAB:if:ft245:1.2 FT245 TXE";
  ATTRIBUTE X_INTERFACE_PARAMETER OF areset: SIGNAL IS "XIL_INTERFACENAME areset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF areset: SIGNAL IS "xilinx.com:signal:reset:1.0 areset RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk_FT245: SIGNAL IS "XIL_INTERFACENAME clk_FT245, ASSOCIATED_BUSIF FT245, FREQ_HZ 60000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk_FT245: SIGNAL IS "xilinx.com:signal:clock:1.0 clk_FT245 CLK";
BEGIN
  U0 : AXI4_Stream_FT245_Synchronous
    GENERIC MAP (
      RX_BUFFER_DEPTH => 512,
      TX_BUFFER_DEPTH => 512,
      PRIORITY => "ROUND_ROBIN"
    )
    PORT MAP (
      clk_FT245 => clk_FT245,
      areset => areset,
      TXEn => TXEn,
      WRn => WRn,
      RXFn => RXFn,
      RDn => RDn,
      OEn => OEn,
      SIWU => SIWU,
      DATA_i => DATA_i,
      DATA_o => DATA_o,
      DATA_t => DATA_t,
      s00_axis_TX_clk => s00_axis_TX_clk,
      s00_axis_TX_resetn => s00_axis_TX_resetn,
      s00_axis_TX_tready => s00_axis_TX_tready,
      s00_axis_TX_tvalid => s00_axis_TX_tvalid,
      s00_axis_TX_tdata => s00_axis_TX_tdata,
      s00_axis_TX_tlast => s00_axis_TX_tlast,
      m00_axis_RX_clk => m00_axis_RX_clk,
      m00_axis_RX_tready => m00_axis_RX_tready,
      m00_axis_RX_tvalid => m00_axis_RX_tvalid,
      m00_axis_RX_tdata => m00_axis_RX_tdata
    );
END design_1_AXI4Stream_FT245Sync_0_0_arch;
