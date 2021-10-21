-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue Sep 14 10:42:58 2021
-- Host        : DESKTOP-0BA32RO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/DESD/audio_project/audio_project.gen/sources_1/bd/audio_bd/ip/audio_bd_pmod_i2s2_0_0/audio_bd_pmod_i2s2_0_0_stub.vhdl
-- Design      : audio_bd_pmod_i2s2_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity audio_bd_pmod_i2s2_0_0 is
  Port ( 
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tready : out STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tready : in STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    tx_mclk : out STD_LOGIC;
    tx_lrck : out STD_LOGIC;
    tx_sclk : out STD_LOGIC;
    tx_sdout : out STD_LOGIC;
    rx_mclk : out STD_LOGIC;
    rx_lrck : out STD_LOGIC;
    rx_sclk : out STD_LOGIC;
    rx_sdin : in STD_LOGIC;
    axis_clk : in STD_LOGIC;
    i2s_clk : in STD_LOGIC;
    resetn : in STD_LOGIC
  );

end audio_bd_pmod_i2s2_0_0;

architecture stub of audio_bd_pmod_i2s2_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axis_tvalid,s_axis_tdata[23:0],s_axis_tready,s_axis_tlast,m_axis_tvalid,m_axis_tdata[23:0],m_axis_tready,m_axis_tlast,tx_mclk,tx_lrck,tx_sclk,tx_sdout,rx_mclk,rx_lrck,rx_sclk,rx_sdin,axis_clk,i2s_clk,resetn";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "axis_i2s2_fifo,Vivado 2020.2";
begin
end;
