-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Wed Oct 13 13:42:57 2021
-- Host        : mconsonni-HP-ProBook-440-G7 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXI4Stream_PeriodMet_0_0_stub.vhdl
-- Design      : design_1_AXI4Stream_PeriodMet_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tftg256-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    s00_bb_tvalid : in STD_LOGIC;
    s00_bb_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,s00_bb_tvalid,s00_bb_tdata[31:0],m00_axis_tvalid,m00_axis_tdata[39:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "BeltBus_PeriodMeter,Vivado 2020.2";
begin
end;
