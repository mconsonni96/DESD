-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Sun Sep 19 21:48:00 2021
-- Host        : mconsonni-HP-ProBook-440-G7 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/mconsonni/Desktop/DESD/Projects/serial_manager/serial_manager.gen/sources_1/bd/design_1/ip/design_1_data_out_0_0/design_1_data_out_0_0_stub.vhdl
-- Design      : design_1_data_out_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_data_out_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tready : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end design_1_data_out_0_0;

architecture stub of design_1_data_out_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resetn,s_axis_tvalid,s_axis_tdata[7:0],s_axis_tready,dout[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "data_out,Vivado 2020.2";
begin
end;
