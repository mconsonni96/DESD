-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Wed Oct 13 13:41:46 2021
-- Host        : mconsonni-HP-ProBook-440-G7 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_AXI4Stream_CoarseExtensionCore_0_0 -prefix
--               design_1_AXI4Stream_CoarseExtensionCore_0_0_ design_1_AXI4Stream_CoarseExtensionCore_0_2_stub.vhdl
-- Design      : design_1_AXI4Stream_CoarseExtensionCore_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tftg256-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_AXI4Stream_CoarseExtensionCore_0_0 is
  Port ( 
    reset_SYS : in STD_LOGIC;
    reset_TDC : in STD_LOGIC;
    clk_TDC : in STD_LOGIC;
    clk_SYS : in STD_LOGIC;
    CoarseCounter_CTD : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axis_subint_tvalid : in STD_LOGIC;
    s00_axis_subint_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m00_axis_uncalib_tvalid : out STD_LOGIC;
    m00_axis_uncalib_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end design_1_AXI4Stream_CoarseExtensionCore_0_0;

architecture stub of design_1_AXI4Stream_CoarseExtensionCore_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "reset_SYS,reset_TDC,clk_TDC,clk_SYS,CoarseCounter_CTD[7:0],s00_axis_subint_tvalid,s00_axis_subint_tdata[15:0],m00_axis_uncalib_tvalid,m00_axis_uncalib_tdata[23:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "AXI4Stream_CoarseExtensionCore,Vivado 2020.2";
begin
end;
