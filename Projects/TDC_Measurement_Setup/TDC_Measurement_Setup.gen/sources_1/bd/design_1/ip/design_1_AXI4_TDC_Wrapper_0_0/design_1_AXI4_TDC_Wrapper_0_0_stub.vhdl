-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Wed Oct 13 13:54:38 2021
-- Host        : mconsonni-HP-ProBook-440-G7 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_AXI4_TDC_Wrapper_0_0/design_1_AXI4_TDC_Wrapper_0_0_stub.vhdl
-- Design      : design_1_AXI4_TDC_Wrapper_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tftg256-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_AXI4_TDC_Wrapper_0_0 is
  Port ( 
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_awid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_wlast : in STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_bid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_arid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_rid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_rlast : out STD_LOGIC;
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    s00_axis_debugct_tvalid : in STD_LOGIC;
    s00_axis_debugct_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_debugct_tlast : in STD_LOGIC;
    m00_axis_autopush_tvalid : out STD_LOGIC;
    m00_axis_autopush_tdata : out STD_LOGIC_VECTOR ( 55 downto 0 );
    m00_axis_autopush_tready : in STD_LOGIC;
    MUX_sel : out STD_LOGIC_VECTOR ( 3 downto 0 );
    TDC_PROP_WPORT : out STD_LOGIC_VECTOR ( 56 downto 0 );
    TDC_PROP_RPORT : in STD_LOGIC_VECTOR ( 194 downto 0 )
  );

end design_1_AXI4_TDC_Wrapper_0_0;

architecture stub of design_1_AXI4_TDC_Wrapper_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,aresetn,s00_axi_awaddr[13:0],s00_axi_awvalid,s00_axi_awready,s00_axi_awid[4:0],s00_axi_awlen[7:0],s00_axi_awsize[2:0],s00_axi_awburst[1:0],s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_wlast,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_bid[4:0],s00_axi_araddr[13:0],s00_axi_arvalid,s00_axi_arready,s00_axi_arid[4:0],s00_axi_arlen[7:0],s00_axi_arsize[2:0],s00_axi_arburst[1:0],s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready,s00_axi_rid[4:0],s00_axi_rlast,reset,clk,s00_axis_debugct_tvalid,s00_axis_debugct_tdata[31:0],s00_axis_debugct_tlast,m00_axis_autopush_tvalid,m00_axis_autopush_tdata[55:0],m00_axis_autopush_tready,MUX_sel[3:0],TDC_PROP_WPORT[56:0],TDC_PROP_RPORT[194:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "AXI4_MagicCalibratorDebugger,Vivado 2020.2";
begin
end;
