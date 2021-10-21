-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sat Aug 29 18:47:16 2020
-- Host        : DESKTOP-0BA32RO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/DESD/DESD_20200709_template.xpr/DESD_20200709_template/DESD_20200709_template.srcs/sources_1/bd/design_1/ip/design_1_decoder_0_0/design_1_decoder_0_0_stub.vhdl
-- Design      : design_1_decoder_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_decoder_0_0 is
  Port ( 
    aresetn : in STD_LOGIC;
    clk : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axis_tready : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m00_axis_tready : in STD_LOGIC
  );

end design_1_decoder_0_0;

architecture stub of design_1_decoder_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aresetn,clk,s00_axis_tvalid,s00_axis_tdata[7:0],s00_axis_tready,m00_axis_tvalid,m00_axis_tdata[15:0],m00_axis_tready";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "decoder,Vivado 2019.2";
begin
end;
