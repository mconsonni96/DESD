-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Wed Oct 13 13:37:37 2021
-- Host        : mconsonni-HP-ProBook-440-G7 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_BeltBus_LedCounter_0_0/design_1_BeltBus_LedCounter_0_0_stub.vhdl
-- Design      : design_1_BeltBus_LedCounter_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tftg256-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_BeltBus_LedCounter_0_0 is
  Port ( 
    s00_bb_aclk : in STD_LOGIC;
    s00_bb_aresetn : in STD_LOGIC;
    s00_bb_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_bb_valid : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    is_calibrated : in STD_LOGIC;
    green_leds : out STD_LOGIC_VECTOR ( 2 downto 0 );
    red_leds : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );

end design_1_BeltBus_LedCounter_0_0;

architecture stub of design_1_BeltBus_LedCounter_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s00_bb_aclk,s00_bb_aresetn,s00_bb_data[31:0],s00_bb_valid,clk,reset,is_calibrated,green_leds[2:0],red_leds[2:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "BeltBus_LedCounter,Vivado 2020.2";
begin
end;
