-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Wed Oct 13 13:31:07 2021
-- Host        : mconsonni-HP-ProBook-440-G7 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_BeltBus_NodeInserter_0_2/design_1_BeltBus_NodeInserter_0_2_stub.vhdl
-- Design      : design_1_BeltBus_NodeInserter_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tftg256-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_BeltBus_NodeInserter_0_2 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_bb_tvalid : in STD_LOGIC;
    s00_bb_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_bb_tready : out STD_LOGIC;
    m00_bb_tvalid : out STD_LOGIC;
    m00_bb_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_bb_tready : in STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end design_1_BeltBus_NodeInserter_0_2;

architecture stub of design_1_BeltBus_NodeInserter_0_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,s00_axis_tvalid,s00_axis_tdata[31:0],s00_bb_tvalid,s00_bb_tdata[31:0],s00_bb_tready,m00_bb_tvalid,m00_bb_tdata[31:0],m00_bb_tready,m00_axis_tvalid,m00_axis_tdata[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "BeltBus_NodeInserter,Vivado 2020.2";
begin
end;
