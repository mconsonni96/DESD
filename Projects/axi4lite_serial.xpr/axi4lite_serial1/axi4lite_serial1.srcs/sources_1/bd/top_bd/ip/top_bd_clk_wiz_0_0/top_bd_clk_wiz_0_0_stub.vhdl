-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2_AR72614 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Fri May  8 10:46:30 2020
-- Host        : debianDesktop running 64-bit Debian GNU/Linux bullseye/sid
-- Command     : write_vhdl -force -mode synth_stub
--               /home/nicola/Documents/vivado/axi4lite_serial1/axi4lite_serial1.srcs/sources_1/bd/top_bd/ip/top_bd_clk_wiz_0_0/top_bd_clk_wiz_0_0_stub.vhdl
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
