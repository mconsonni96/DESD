-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Wed Oct 13 13:42:45 2021
-- Host        : mconsonni-HP-ProBook-440-G7 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_AXI4Stream_IperDecoder_0_1 -prefix
--               design_1_AXI4Stream_IperDecoder_0_1_ design_1_AXI4Stream_IperDecoder_0_2_stub.vhdl
-- Design      : design_1_AXI4Stream_IperDecoder_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tftg256-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_AXI4Stream_IperDecoder_0_1 is
  Port ( 
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    s00_axis_undeco_tvalid : in STD_LOGIC;
    s00_axis_undeco_tdata : in STD_LOGIC_VECTOR ( 1023 downto 0 );
    m00_axis_subint_tvalid : out STD_LOGIC;
    m00_axis_subint_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end design_1_AXI4Stream_IperDecoder_0_1;

architecture stub of design_1_AXI4Stream_IperDecoder_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "reset,clk,s00_axis_undeco_tvalid,s00_axis_undeco_tdata[1023:0],m00_axis_subint_tvalid,m00_axis_subint_tdata[15:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "AXI4Stream_IperDecoder,Vivado 2020.2";
begin
end;
