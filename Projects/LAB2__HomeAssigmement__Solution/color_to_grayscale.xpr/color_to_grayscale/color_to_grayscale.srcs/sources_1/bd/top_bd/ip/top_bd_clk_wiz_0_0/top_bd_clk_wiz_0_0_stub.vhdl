-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sat Mar  6 11:55:28 2021
-- Host        : DESKTOP-0BA32RO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/DESD/Projects/LAB2__HomeAssigmement__Solution/color_to_grayscale.xpr/color_to_grayscale/color_to_grayscale.srcs/sources_1/bd/top_bd/ip/top_bd_clk_wiz_0_0/top_bd_clk_wiz_0_0_stub.vhdl
-- Design      : top_bd_clk_wiz_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_bd_clk_wiz_0_0 is
  Port ( 
    clk_out1 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end top_bd_clk_wiz_0_0;

architecture stub of top_bd_clk_wiz_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_out1,reset,locked,clk_in1";
begin
end;
