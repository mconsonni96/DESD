-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue Sep 14 22:16:11 2021
-- Host        : DESKTOP-0BA32RO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/DESD/audio_project/audio_project.gen/sources_1/bd/audio_bd/ip/audio_bd_Pmod_JSTK2_0_0/audio_bd_Pmod_JSTK2_0_0_stub.vhdl
-- Design      : audio_bd_Pmod_JSTK2_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity audio_bd_Pmod_JSTK2_0_0 is
  Port ( 
    SPI_io0_i : in STD_LOGIC;
    SPI_io0_o : out STD_LOGIC;
    SPI_io0_t : out STD_LOGIC;
    SPI_io1_i : in STD_LOGIC;
    SPI_io1_o : out STD_LOGIC;
    SPI_io1_t : out STD_LOGIC;
    SPI_sck_i : in STD_LOGIC;
    SPI_sck_o : out STD_LOGIC;
    SPI_sck_t : out STD_LOGIC;
    SPI_ss_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    SPI_ss_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    SPI_ss_t : out STD_LOGIC;
    clk : in STD_LOGIC;
    jstk_btn : out STD_LOGIC;
    jstk_x : out STD_LOGIC_VECTOR ( 9 downto 0 );
    jstk_y : out STD_LOGIC_VECTOR ( 9 downto 0 );
    led_b : in STD_LOGIC_VECTOR ( 7 downto 0 );
    led_g : in STD_LOGIC_VECTOR ( 7 downto 0 );
    led_r : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_valid : out STD_LOGIC;
    reset : in STD_LOGIC;
    trigger_btn : out STD_LOGIC
  );

end audio_bd_Pmod_JSTK2_0_0;

architecture stub of audio_bd_Pmod_JSTK2_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "SPI_io0_i,SPI_io0_o,SPI_io0_t,SPI_io1_i,SPI_io1_o,SPI_io1_t,SPI_sck_i,SPI_sck_o,SPI_sck_t,SPI_ss_i[0:0],SPI_ss_o[0:0],SPI_ss_t,clk,jstk_btn,jstk_x[9:0],jstk_y[9:0],led_b[7:0],led_g[7:0],led_r[7:0],out_valid,reset,trigger_btn";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "design_1,Vivado 2020.2";
begin
end;
