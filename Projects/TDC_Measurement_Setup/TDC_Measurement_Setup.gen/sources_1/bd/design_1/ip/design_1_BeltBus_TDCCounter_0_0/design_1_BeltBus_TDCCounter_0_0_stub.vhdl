-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Wed Oct 13 13:33:41 2021
-- Host        : mconsonni-HP-ProBook-440-G7 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_BeltBus_TDCCounter_0_0/design_1_BeltBus_TDCCounter_0_0_stub.vhdl
-- Design      : design_1_BeltBus_TDCCounter_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tftg256-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_BeltBus_TDCCounter_0_0 is
  Port ( 
    s00_bb_aclk : in STD_LOGIC;
    s00_bb_aresetn : in STD_LOGIC;
    s00_bb_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_bb_tvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axis_push_tready : in STD_LOGIC;
    m00_axis_push_tdata : out STD_LOGIC_VECTOR ( 55 downto 0 );
    m00_axis_push_tvalid : out STD_LOGIC
  );

end design_1_BeltBus_TDCCounter_0_0;

architecture stub of design_1_BeltBus_TDCCounter_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s00_bb_aclk,s00_bb_aresetn,s00_bb_tdata[31:0],s00_bb_tvalid,s00_axi_aclk,s00_axi_aresetn,s00_axi_awaddr[11:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wvalid,s00_axi_wready,s00_axi_wstrb[3:0],s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[11:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rvalid,s00_axi_rready,s00_axi_rresp[1:0],m00_axis_push_tready,m00_axis_push_tdata[55:0],m00_axis_push_tvalid";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "TDCCounter_v1_0,Vivado 2020.2";
begin
end;
