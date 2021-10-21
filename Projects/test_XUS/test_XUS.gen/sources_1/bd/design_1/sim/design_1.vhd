--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Tue Oct 12 21:45:51 2021
--Host        : mconsonni-HP-ProBook-440-G7 running 64-bit Ubuntu 20.04.3 LTS
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    AsyncInput_0 : in STD_LOGIC;
    M00_AXIS_Undeco_0_tdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    M00_AXIS_Undeco_0_tvalid : out STD_LOGIC;
    clk_0 : in STD_LOGIC;
    reset_0 : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_AXI4Stream_XUS_Virtu_0_0 is
  port (
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    AsyncInput : in STD_LOGIC;
    m00_axis_undeco_tvalid : out STD_LOGIC;
    m00_axis_undeco_tdata : out STD_LOGIC_VECTOR ( 255 downto 0 )
  );
  end component design_1_AXI4Stream_XUS_Virtu_0_0;
  signal AXI4Stream_XUS_Virtu_0_M00_AXIS_Undeco_TDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal AXI4Stream_XUS_Virtu_0_M00_AXIS_Undeco_TVALID : STD_LOGIC;
  signal AsyncInput_0_1 : STD_LOGIC;
  signal clk_0_1 : STD_LOGIC;
  signal reset_0_1 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of AsyncInput_0 : signal is "xilinx.com:signal:data:1.0 DATA.ASYNCINPUT_0 DATA";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of AsyncInput_0 : signal is "XIL_INTERFACENAME DATA.ASYNCINPUT_0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of M00_AXIS_Undeco_0_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS_Undeco_0 TVALID";
  attribute X_INTERFACE_INFO of clk_0 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK";
  attribute X_INTERFACE_PARAMETER of clk_0 : signal is "XIL_INTERFACENAME CLK.CLK_0, ASSOCIATED_BUSIF M00_AXIS_Undeco_0, ASSOCIATED_RESET reset_0, CLK_DOMAIN design_1_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of reset_0 : signal is "xilinx.com:signal:reset:1.0 RST.RESET_0 RST";
  attribute X_INTERFACE_PARAMETER of reset_0 : signal is "XIL_INTERFACENAME RST.RESET_0, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of M00_AXIS_Undeco_0_tdata : signal is "xilinx.com:interface:axis:1.0 M00_AXIS_Undeco_0 TDATA";
  attribute X_INTERFACE_PARAMETER of M00_AXIS_Undeco_0_tdata : signal is "XIL_INTERFACENAME M00_AXIS_Undeco_0, CLK_DOMAIN design_1_clk_0, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 0, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 32, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
begin
  AsyncInput_0_1 <= AsyncInput_0;
  M00_AXIS_Undeco_0_tdata(255 downto 0) <= AXI4Stream_XUS_Virtu_0_M00_AXIS_Undeco_TDATA(255 downto 0);
  M00_AXIS_Undeco_0_tvalid <= AXI4Stream_XUS_Virtu_0_M00_AXIS_Undeco_TVALID;
  clk_0_1 <= clk_0;
  reset_0_1 <= reset_0;
AXI4Stream_XUS_Virtu_0: component design_1_AXI4Stream_XUS_Virtu_0_0
     port map (
      AsyncInput => AsyncInput_0_1,
      clk => clk_0_1,
      m00_axis_undeco_tdata(255 downto 0) => AXI4Stream_XUS_Virtu_0_M00_AXIS_Undeco_TDATA(255 downto 0),
      m00_axis_undeco_tvalid => AXI4Stream_XUS_Virtu_0_M00_AXIS_Undeco_TVALID,
      reset => reset_0_1
    );
end STRUCTURE;
