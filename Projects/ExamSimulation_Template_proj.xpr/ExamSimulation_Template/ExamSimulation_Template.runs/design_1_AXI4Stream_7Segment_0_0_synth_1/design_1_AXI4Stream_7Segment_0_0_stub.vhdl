-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Thu Aug 27 13:07:25 2020
-- Host        : DESKTOP-0BA32RO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXI4Stream_7Segment_0_0_stub.vhdl
-- Design      : design_1_AXI4Stream_7Segment_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    aresetn : in STD_LOGIC;
    clk : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axis_tready : out STD_LOGIC;
    digit_select_anode : out STD_LOGIC_VECTOR ( 3 downto 0 );
    seven_segment_led : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aresetn,clk,s00_axis_tvalid,s00_axis_tdata[15:0],s00_axis_tready,digit_select_anode[3:0],seven_segment_led[6:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "AXI4Stream_7Segment,Vivado 2019.2";
begin
end;
