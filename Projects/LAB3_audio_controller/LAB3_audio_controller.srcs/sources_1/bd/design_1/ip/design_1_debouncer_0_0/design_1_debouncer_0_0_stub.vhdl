-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Tue May 26 18:10:26 2020
-- Host        : STEFANOMACA8EDF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/DESD/LAB3_pack_depack/LAB3_depack_pack.srcs/sources_1/bd/design_1/ip/design_1_debouncer_0_0/design_1_debouncer_0_0_stub.vhdl
-- Design      : design_1_debouncer_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_debouncer_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    input_signal : in STD_LOGIC;
    debounced : out STD_LOGIC
  );

end design_1_debouncer_0_0;

architecture stub of design_1_debouncer_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,input_signal,debounced";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "debouncer,Vivado 2019.2";
begin
end;
