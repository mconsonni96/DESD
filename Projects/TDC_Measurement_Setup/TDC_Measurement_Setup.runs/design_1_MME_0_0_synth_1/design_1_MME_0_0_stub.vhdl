-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Fri Oct 15 15:30:46 2021
-- Host        : mconsonni-HP-ProBook-440-G7 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_MME_0_0_stub.vhdl
-- Design      : design_1_MME_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tftg256-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    peripherals_aresetn : in STD_LOGIC;
    interconnect_aresetn : in STD_LOGIC;
    Packetfetcher_error_code : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Packetizer_packet_error : out STD_LOGIC;
    M_AXIS_AUX_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXIS_AUX_tvalid : out STD_LOGIC;
    M_AXIS_AUX_tdest : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXIS_AUX_tready : in STD_LOGIC;
    S_AXIS_AUX_tdest : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXIS_AUX_tdata : in STD_LOGIC_VECTOR ( 55 downto 0 );
    S_AXIS_AUX_tvalid : in STD_LOGIC;
    S_AXIS_AUX_tready : out STD_LOGIC;
    M_AXI_MM2S_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_MM2S_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_MM2S_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_MM2S_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_MM2S_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_MM2S_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_MM2S_arready : in STD_LOGIC;
    M_AXI_MM2S_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_MM2S_aruser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_MM2S_arvalid : out STD_LOGIC;
    M_AXI_MM2S_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_MM2S_rlast : in STD_LOGIC;
    M_AXI_MM2S_rready : out STD_LOGIC;
    M_AXI_MM2S_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_MM2S_rvalid : in STD_LOGIC;
    M_AXI_S2MM_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_S2MM_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_S2MM_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_S2MM_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_S2MM_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_S2MM_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_S2MM_awready : in STD_LOGIC;
    M_AXI_S2MM_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_S2MM_awuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_S2MM_awvalid : out STD_LOGIC;
    M_AXI_S2MM_bready : out STD_LOGIC;
    M_AXI_S2MM_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_S2MM_bvalid : in STD_LOGIC;
    M_AXI_S2MM_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_S2MM_wlast : out STD_LOGIC;
    M_AXI_S2MM_wready : in STD_LOGIC;
    M_AXI_S2MM_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_S2MM_wvalid : out STD_LOGIC;
    S_AXIS_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXIS_tvalid : in STD_LOGIC;
    S_AXIS_tready : out STD_LOGIC;
    M_AXIS_tvalid : out STD_LOGIC;
    M_AXIS_tready : in STD_LOGIC;
    M_AXIS_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXIS_tlast : out STD_LOGIC;
    PTE_OUTPUT_tvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    PTE_OUTPUT_tready : in STD_LOGIC_VECTOR ( 0 to 0 );
    PTE_OUTPUT_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PTE_OUTPUT_tdest : out STD_LOGIC_VECTOR ( 7 downto 0 );
    PTE_INPUT_tdest : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PTE_INPUT_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PTE_INPUT_tlast : in STD_LOGIC;
    PTE_INPUT_tvalid : in STD_LOGIC;
    PTE_INPUT_tready : out STD_LOGIC;
    PTE_OUTPUT_tlast : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,peripherals_aresetn,interconnect_aresetn,Packetfetcher_error_code[2:0],Packetizer_packet_error,M_AXIS_AUX_tdata[63:0],M_AXIS_AUX_tvalid,M_AXIS_AUX_tdest[7:0],M_AXIS_AUX_tready,S_AXIS_AUX_tdest[7:0],S_AXIS_AUX_tdata[55:0],S_AXIS_AUX_tvalid,S_AXIS_AUX_tready,M_AXI_MM2S_araddr[31:0],M_AXI_MM2S_arburst[1:0],M_AXI_MM2S_arcache[3:0],M_AXI_MM2S_arid[3:0],M_AXI_MM2S_arlen[7:0],M_AXI_MM2S_arprot[2:0],M_AXI_MM2S_arready,M_AXI_MM2S_arsize[2:0],M_AXI_MM2S_aruser[3:0],M_AXI_MM2S_arvalid,M_AXI_MM2S_rdata[31:0],M_AXI_MM2S_rlast,M_AXI_MM2S_rready,M_AXI_MM2S_rresp[1:0],M_AXI_MM2S_rvalid,M_AXI_S2MM_awaddr[31:0],M_AXI_S2MM_awburst[1:0],M_AXI_S2MM_awcache[3:0],M_AXI_S2MM_awid[3:0],M_AXI_S2MM_awlen[7:0],M_AXI_S2MM_awprot[2:0],M_AXI_S2MM_awready,M_AXI_S2MM_awsize[2:0],M_AXI_S2MM_awuser[3:0],M_AXI_S2MM_awvalid,M_AXI_S2MM_bready,M_AXI_S2MM_bresp[1:0],M_AXI_S2MM_bvalid,M_AXI_S2MM_wdata[31:0],M_AXI_S2MM_wlast,M_AXI_S2MM_wready,M_AXI_S2MM_wstrb[3:0],M_AXI_S2MM_wvalid,S_AXIS_tdata[7:0],S_AXIS_tvalid,S_AXIS_tready,M_AXIS_tvalid,M_AXIS_tready,M_AXIS_tdata[7:0],M_AXIS_tlast,PTE_OUTPUT_tvalid[0:0],PTE_OUTPUT_tready[0:0],PTE_OUTPUT_tdata[31:0],PTE_OUTPUT_tdest[7:0],PTE_INPUT_tdest[7:0],PTE_INPUT_tdata[31:0],PTE_INPUT_tlast,PTE_INPUT_tvalid,PTE_INPUT_tready,PTE_OUTPUT_tlast[0:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "bd_cd85,Vivado 2020.2";
begin
end;
