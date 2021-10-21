-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Wed Oct 13 13:31:02 2021
-- Host        : mconsonni-HP-ProBook-440-G7 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXI4Stream_OverflowCounter_0_2_stub.vhdl
-- Design      : design_1_AXI4Stream_OverflowCounter_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tftg256-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    s00_axis_timestamp_tvalid : in STD_LOGIC;
    s00_axis_timestamp_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    IsCalibrated : in STD_LOGIC;
    m00_axis_beltbus_tvalid : out STD_LOGIC;
    m00_axis_beltbus_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "reset,clk,s00_axis_timestamp_tvalid,s00_axis_timestamp_tdata[31:0],IsCalibrated,m00_axis_beltbus_tvalid,m00_axis_beltbus_tdata[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "AXI4Stream_OverflowCounter,Vivado 2020.2";
begin
end;
