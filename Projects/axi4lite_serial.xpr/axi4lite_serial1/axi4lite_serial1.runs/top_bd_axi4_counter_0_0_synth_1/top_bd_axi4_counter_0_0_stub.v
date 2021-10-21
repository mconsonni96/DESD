// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2_AR72614 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Fri May  8 21:16:03 2020
// Host        : debianDesktop running 64-bit Debian GNU/Linux bullseye/sid
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_bd_axi4_counter_0_0_stub.v
// Design      : top_bd_axi4_counter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "axi4_counter,Vivado 2019.2_AR72614" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(aclk, aresetn, m_axi_arvalid, m_axi_arready, 
  m_axi_araddr, m_axi_arprot, m_axi_rvalid, m_axi_rready, m_axi_rdata, m_axi_rresp, 
  m_axi_awvalid, m_axi_awready, m_axi_awaddr, m_axi_awprot, m_axi_wvalid, m_axi_wready, 
  m_axi_wdata, m_axi_wstrb, m_axi_bvalid, m_axi_bready, m_axi_bresp)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,m_axi_arvalid,m_axi_arready,m_axi_araddr[31:0],m_axi_arprot[2:0],m_axi_rvalid,m_axi_rready,m_axi_rdata[31:0],m_axi_rresp[1:0],m_axi_awvalid,m_axi_awready,m_axi_awaddr[31:0],m_axi_awprot[2:0],m_axi_wvalid,m_axi_wready,m_axi_wdata[31:0],m_axi_wstrb[3:0],m_axi_bvalid,m_axi_bready,m_axi_bresp[1:0]" */;
  input aclk;
  input aresetn;
  output m_axi_arvalid;
  input m_axi_arready;
  output [31:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  input m_axi_rvalid;
  output m_axi_rready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_wvalid;
  input m_axi_wready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  input m_axi_bvalid;
  output m_axi_bready;
  input [1:0]m_axi_bresp;
endmodule
