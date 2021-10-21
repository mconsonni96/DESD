-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2_AR72614 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Fri May  8 21:16:03 2020
-- Host        : debianDesktop running 64-bit Debian GNU/Linux bullseye/sid
-- Command     : write_vhdl -force -mode synth_stub
--               /home/nicola/Documents/vivado/axi4lite_serial1/axi4lite_serial1.srcs/sources_1/bd/top_bd/ip/top_bd_axi4_counter_0_0/top_bd_axi4_counter_0_0_stub.vhdl
-- Design      : top_bd_axi4_counter_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_bd_axi4_counter_0_0 is
  Port ( 
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end top_bd_axi4_counter_0_0;

architecture stub of top_bd_axi4_counter_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,aresetn,m_axi_arvalid,m_axi_arready,m_axi_araddr[31:0],m_axi_arprot[2:0],m_axi_rvalid,m_axi_rready,m_axi_rdata[31:0],m_axi_rresp[1:0],m_axi_awvalid,m_axi_awready,m_axi_awaddr[31:0],m_axi_awprot[2:0],m_axi_wvalid,m_axi_wready,m_axi_wdata[31:0],m_axi_wstrb[3:0],m_axi_bvalid,m_axi_bready,m_axi_bresp[1:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "axi4_counter,Vivado 2019.2_AR72614";
begin
end;
