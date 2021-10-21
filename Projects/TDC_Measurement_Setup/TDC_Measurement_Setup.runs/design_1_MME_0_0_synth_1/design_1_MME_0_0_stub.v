// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Fri Oct 15 15:30:46 2021
// Host        : mconsonni-HP-ProBook-440-G7 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_MME_0_0_stub.v
// Design      : design_1_MME_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "bd_cd85,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, peripherals_aresetn, 
  interconnect_aresetn, Packetfetcher_error_code, Packetizer_packet_error, 
  M_AXIS_AUX_tdata, M_AXIS_AUX_tvalid, M_AXIS_AUX_tdest, M_AXIS_AUX_tready, 
  S_AXIS_AUX_tdest, S_AXIS_AUX_tdata, S_AXIS_AUX_tvalid, S_AXIS_AUX_tready, 
  M_AXI_MM2S_araddr, M_AXI_MM2S_arburst, M_AXI_MM2S_arcache, M_AXI_MM2S_arid, 
  M_AXI_MM2S_arlen, M_AXI_MM2S_arprot, M_AXI_MM2S_arready, M_AXI_MM2S_arsize, 
  M_AXI_MM2S_aruser, M_AXI_MM2S_arvalid, M_AXI_MM2S_rdata, M_AXI_MM2S_rlast, 
  M_AXI_MM2S_rready, M_AXI_MM2S_rresp, M_AXI_MM2S_rvalid, M_AXI_S2MM_awaddr, 
  M_AXI_S2MM_awburst, M_AXI_S2MM_awcache, M_AXI_S2MM_awid, M_AXI_S2MM_awlen, 
  M_AXI_S2MM_awprot, M_AXI_S2MM_awready, M_AXI_S2MM_awsize, M_AXI_S2MM_awuser, 
  M_AXI_S2MM_awvalid, M_AXI_S2MM_bready, M_AXI_S2MM_bresp, M_AXI_S2MM_bvalid, 
  M_AXI_S2MM_wdata, M_AXI_S2MM_wlast, M_AXI_S2MM_wready, M_AXI_S2MM_wstrb, 
  M_AXI_S2MM_wvalid, S_AXIS_tdata, S_AXIS_tvalid, S_AXIS_tready, M_AXIS_tvalid, 
  M_AXIS_tready, M_AXIS_tdata, M_AXIS_tlast, PTE_OUTPUT_tvalid, PTE_OUTPUT_tready, 
  PTE_OUTPUT_tdata, PTE_OUTPUT_tdest, PTE_INPUT_tdest, PTE_INPUT_tdata, PTE_INPUT_tlast, 
  PTE_INPUT_tvalid, PTE_INPUT_tready, PTE_OUTPUT_tlast)
/* synthesis syn_black_box black_box_pad_pin="clk,peripherals_aresetn,interconnect_aresetn,Packetfetcher_error_code[2:0],Packetizer_packet_error,M_AXIS_AUX_tdata[63:0],M_AXIS_AUX_tvalid,M_AXIS_AUX_tdest[7:0],M_AXIS_AUX_tready,S_AXIS_AUX_tdest[7:0],S_AXIS_AUX_tdata[55:0],S_AXIS_AUX_tvalid,S_AXIS_AUX_tready,M_AXI_MM2S_araddr[31:0],M_AXI_MM2S_arburst[1:0],M_AXI_MM2S_arcache[3:0],M_AXI_MM2S_arid[3:0],M_AXI_MM2S_arlen[7:0],M_AXI_MM2S_arprot[2:0],M_AXI_MM2S_arready,M_AXI_MM2S_arsize[2:0],M_AXI_MM2S_aruser[3:0],M_AXI_MM2S_arvalid,M_AXI_MM2S_rdata[31:0],M_AXI_MM2S_rlast,M_AXI_MM2S_rready,M_AXI_MM2S_rresp[1:0],M_AXI_MM2S_rvalid,M_AXI_S2MM_awaddr[31:0],M_AXI_S2MM_awburst[1:0],M_AXI_S2MM_awcache[3:0],M_AXI_S2MM_awid[3:0],M_AXI_S2MM_awlen[7:0],M_AXI_S2MM_awprot[2:0],M_AXI_S2MM_awready,M_AXI_S2MM_awsize[2:0],M_AXI_S2MM_awuser[3:0],M_AXI_S2MM_awvalid,M_AXI_S2MM_bready,M_AXI_S2MM_bresp[1:0],M_AXI_S2MM_bvalid,M_AXI_S2MM_wdata[31:0],M_AXI_S2MM_wlast,M_AXI_S2MM_wready,M_AXI_S2MM_wstrb[3:0],M_AXI_S2MM_wvalid,S_AXIS_tdata[7:0],S_AXIS_tvalid,S_AXIS_tready,M_AXIS_tvalid,M_AXIS_tready,M_AXIS_tdata[7:0],M_AXIS_tlast,PTE_OUTPUT_tvalid[0:0],PTE_OUTPUT_tready[0:0],PTE_OUTPUT_tdata[31:0],PTE_OUTPUT_tdest[7:0],PTE_INPUT_tdest[7:0],PTE_INPUT_tdata[31:0],PTE_INPUT_tlast,PTE_INPUT_tvalid,PTE_INPUT_tready,PTE_OUTPUT_tlast[0:0]" */;
  input clk;
  input peripherals_aresetn;
  input interconnect_aresetn;
  output [2:0]Packetfetcher_error_code;
  output Packetizer_packet_error;
  output [63:0]M_AXIS_AUX_tdata;
  output M_AXIS_AUX_tvalid;
  output [7:0]M_AXIS_AUX_tdest;
  input M_AXIS_AUX_tready;
  input [7:0]S_AXIS_AUX_tdest;
  input [55:0]S_AXIS_AUX_tdata;
  input S_AXIS_AUX_tvalid;
  output S_AXIS_AUX_tready;
  output [31:0]M_AXI_MM2S_araddr;
  output [1:0]M_AXI_MM2S_arburst;
  output [3:0]M_AXI_MM2S_arcache;
  output [3:0]M_AXI_MM2S_arid;
  output [7:0]M_AXI_MM2S_arlen;
  output [2:0]M_AXI_MM2S_arprot;
  input M_AXI_MM2S_arready;
  output [2:0]M_AXI_MM2S_arsize;
  output [3:0]M_AXI_MM2S_aruser;
  output M_AXI_MM2S_arvalid;
  input [31:0]M_AXI_MM2S_rdata;
  input M_AXI_MM2S_rlast;
  output M_AXI_MM2S_rready;
  input [1:0]M_AXI_MM2S_rresp;
  input M_AXI_MM2S_rvalid;
  output [31:0]M_AXI_S2MM_awaddr;
  output [1:0]M_AXI_S2MM_awburst;
  output [3:0]M_AXI_S2MM_awcache;
  output [3:0]M_AXI_S2MM_awid;
  output [7:0]M_AXI_S2MM_awlen;
  output [2:0]M_AXI_S2MM_awprot;
  input M_AXI_S2MM_awready;
  output [2:0]M_AXI_S2MM_awsize;
  output [3:0]M_AXI_S2MM_awuser;
  output M_AXI_S2MM_awvalid;
  output M_AXI_S2MM_bready;
  input [1:0]M_AXI_S2MM_bresp;
  input M_AXI_S2MM_bvalid;
  output [31:0]M_AXI_S2MM_wdata;
  output M_AXI_S2MM_wlast;
  input M_AXI_S2MM_wready;
  output [3:0]M_AXI_S2MM_wstrb;
  output M_AXI_S2MM_wvalid;
  input [7:0]S_AXIS_tdata;
  input S_AXIS_tvalid;
  output S_AXIS_tready;
  output M_AXIS_tvalid;
  input M_AXIS_tready;
  output [7:0]M_AXIS_tdata;
  output M_AXIS_tlast;
  output [0:0]PTE_OUTPUT_tvalid;
  input [0:0]PTE_OUTPUT_tready;
  output [31:0]PTE_OUTPUT_tdata;
  output [7:0]PTE_OUTPUT_tdest;
  input [7:0]PTE_INPUT_tdest;
  input [31:0]PTE_INPUT_tdata;
  input PTE_INPUT_tlast;
  input PTE_INPUT_tvalid;
  output PTE_INPUT_tready;
  output [0:0]PTE_OUTPUT_tlast;
endmodule
