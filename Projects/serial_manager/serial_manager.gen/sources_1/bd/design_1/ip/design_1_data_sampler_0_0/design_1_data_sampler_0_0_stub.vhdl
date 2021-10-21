-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Sun Sep 19 21:43:15 2021
-- Host        : mconsonni-HP-ProBook-440-G7 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/mconsonni/Desktop/DESD/Projects/serial_manager/serial_manager.gen/sources_1/bd/design_1/ip/design_1_data_sampler_0_0/design_1_data_sampler_0_0_stub.vhdl
-- Design      : design_1_data_sampler_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_data_sampler_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    trigger : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tready : in STD_LOGIC
  );

end design_1_data_sampler_0_0;

architecture stub of design_1_data_sampler_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resetn,data_in[7:0],trigger,m_axis_tvalid,m_axis_tdata[7:0],m_axis_tready";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "data_sampler,Vivado 2020.2";
begin
end;
