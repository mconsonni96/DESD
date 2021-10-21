-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Wed Oct 13 13:47:07 2021
-- Host        : mconsonni-HP-ProBook-440-G7 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_InputLogic_1_0_stub.vhdl
-- Design      : design_1_InputLogic_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tftg256-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    EdgeTrigger : in STD_LOGIC;
    StretchLength : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Divider : in STD_LOGIC_VECTOR ( 3 downto 0 );
    IsCalibrate : in STD_LOGIC;
    ForceCalibrate : in STD_LOGIC;
    Gate : in STD_LOGIC;
    CalibEventIn : in STD_LOGIC;
    AsyncEventIn_P : in STD_LOGIC;
    AsyncEventIn_N : in STD_LOGIC;
    AsyncEventOut : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "reset,clk,EdgeTrigger,StretchLength[2:0],Divider[3:0],IsCalibrate,ForceCalibrate,Gate,CalibEventIn,AsyncEventIn_P,AsyncEventIn_N,AsyncEventOut";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "InputLogic,Vivado 2020.2";
begin
end;
