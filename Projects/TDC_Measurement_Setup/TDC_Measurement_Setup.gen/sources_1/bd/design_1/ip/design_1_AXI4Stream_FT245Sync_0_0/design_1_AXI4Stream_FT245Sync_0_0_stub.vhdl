-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Wed Oct 13 13:47:15 2021
-- Host        : mconsonni-HP-ProBook-440-G7 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_AXI4Stream_FT245Sync_0_0/design_1_AXI4Stream_FT245Sync_0_0_stub.vhdl
-- Design      : design_1_AXI4Stream_FT245Sync_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tftg256-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_AXI4Stream_FT245Sync_0_0 is
  Port ( 
    clk_FT245 : in STD_LOGIC;
    areset : in STD_LOGIC;
    TXEn : in STD_LOGIC;
    WRn : out STD_LOGIC;
    RXFn : in STD_LOGIC;
    RDn : out STD_LOGIC;
    OEn : out STD_LOGIC;
    SIWU : out STD_LOGIC;
    DATA_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DATA_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DATA_t : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axis_TX_clk : in STD_LOGIC;
    s00_axis_TX_resetn : in STD_LOGIC;
    s00_axis_TX_tready : out STD_LOGIC;
    s00_axis_TX_tvalid : in STD_LOGIC;
    s00_axis_TX_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axis_TX_tlast : in STD_LOGIC;
    m00_axis_RX_clk : in STD_LOGIC;
    m00_axis_RX_tready : in STD_LOGIC;
    m00_axis_RX_tvalid : out STD_LOGIC;
    m00_axis_RX_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end design_1_AXI4Stream_FT245Sync_0_0;

architecture stub of design_1_AXI4Stream_FT245Sync_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_FT245,areset,TXEn,WRn,RXFn,RDn,OEn,SIWU,DATA_i[7:0],DATA_o[7:0],DATA_t[7:0],s00_axis_TX_clk,s00_axis_TX_resetn,s00_axis_TX_tready,s00_axis_TX_tvalid,s00_axis_TX_tdata[7:0],s00_axis_TX_tlast,m00_axis_RX_clk,m00_axis_RX_tready,m00_axis_RX_tvalid,m00_axis_RX_tdata[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "AXI4_Stream_FT245_Synchronous,Vivado 2020.2";
begin
end;
