-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2_AR72614 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Fri Apr 17 17:01:23 2020
-- Host        : debianDesktop running 64-bit Debian GNU/Linux bullseye/sid
-- Command     : write_vhdl -force -mode synth_stub
--               /home/nicola/Documents/vivado/LAB2_serial_manager/LAB2_serial_manager.srcs/sources_1/bd/top_bd/ip/top_bd_AXI4Stream_UART_0_0/top_bd_AXI4Stream_UART_0_0_stub.vhdl
-- Design      : top_bd_AXI4Stream_UART_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_bd_AXI4Stream_UART_0_0 is
  Port ( 
    clk_uart : in STD_LOGIC;
    rst : in STD_LOGIC;
    UART_TX : out STD_LOGIC;
    UART_RX : in STD_LOGIC;
    m00_axis_rx_aclk : in STD_LOGIC;
    m00_axis_rx_aresetn : in STD_LOGIC;
    m00_axis_rx_tvalid : out STD_LOGIC;
    m00_axis_rx_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axis_rx_tready : in STD_LOGIC;
    s00_axis_tx_aclk : in STD_LOGIC;
    s00_axis_tx_aresetn : in STD_LOGIC;
    s00_axis_tx_tready : out STD_LOGIC;
    s00_axis_tx_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axis_tx_tvalid : in STD_LOGIC
  );

end top_bd_AXI4Stream_UART_0_0;

architecture stub of top_bd_AXI4Stream_UART_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_uart,rst,UART_TX,UART_RX,m00_axis_rx_aclk,m00_axis_rx_aresetn,m00_axis_rx_tvalid,m00_axis_rx_tdata[7:0],m00_axis_rx_tready,s00_axis_tx_aclk,s00_axis_tx_aresetn,s00_axis_tx_tready,s00_axis_tx_tdata[7:0],s00_axis_tx_tvalid";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "AXI4Stream_UART_v1_0,Vivado 2019.2_AR72614";
begin
end;
