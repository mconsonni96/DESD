// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Oct 13 13:40:39 2021
// Host        : mconsonni-HP-ProBook-440-G7 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_AXI4_AXIToIIC_0_0/design_1_AXI4_AXIToIIC_0_0_stub.v
// Design      : design_1_AXI4_AXIToIIC_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "axi_to_iic_standard,Vivado 2020.2" *)
module design_1_AXI4_AXIToIIC_0_0(s00_axi_aclk, s00_axi_aresetn, s00_axi_awid, 
  s00_axi_awaddr, s00_axi_awlen, s00_axi_awsize, s00_axi_awburst, s00_axi_awlock, 
  s00_axi_awcache, s00_axi_awuser, s00_axi_awvalid, s00_axi_awready, s00_axi_wdata, 
  s00_axi_wstrb, s00_axi_wlast, s00_axi_wuser, s00_axi_wvalid, s00_axi_wready, s00_axi_bid, 
  s00_axi_bresp, s00_axi_buser, s00_axi_bvalid, s00_axi_bready, s00_axi_arid, s00_axi_araddr, 
  s00_axi_arlen, s00_axi_arsize, s00_axi_arburst, s00_axi_arcache, s00_axi_aruser, 
  s00_axi_arvalid, s00_axi_arready, s00_axi_rid, s00_axi_rdata, s00_axi_rresp, s00_axi_rlast, 
  s00_axi_ruser, s00_axi_rvalid, s00_axi_rready, m00_axi_awaddr, m00_axi_awvalid, 
  m00_axi_awready, m00_axi_wdata, m00_axi_wstrb, m00_axi_wvalid, m00_axi_wready, 
  m00_axi_bresp, m00_axi_bvalid, m00_axi_bready, m00_axi_araddr, m00_axi_arvalid, 
  m00_axi_arready, m00_axi_rdata, m00_axi_rresp, m00_axi_rvalid, m00_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="s00_axi_aclk,s00_axi_aresetn,s00_axi_awid[4:0],s00_axi_awaddr[31:0],s00_axi_awlen[7:0],s00_axi_awsize[2:0],s00_axi_awburst[1:0],s00_axi_awlock,s00_axi_awcache[3:0],s00_axi_awuser[3:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wlast,s00_axi_wuser[0:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bid[4:0],s00_axi_bresp[1:0],s00_axi_buser[0:0],s00_axi_bvalid,s00_axi_bready,s00_axi_arid[4:0],s00_axi_araddr[31:0],s00_axi_arlen[7:0],s00_axi_arsize[2:0],s00_axi_arburst[1:0],s00_axi_arcache[3:0],s00_axi_aruser[3:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rid[4:0],s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rlast,s00_axi_ruser[0:0],s00_axi_rvalid,s00_axi_rready,m00_axi_awaddr[31:0],m00_axi_awvalid,m00_axi_awready,m00_axi_wdata[31:0],m00_axi_wstrb[3:0],m00_axi_wvalid,m00_axi_wready,m00_axi_bresp[1:0],m00_axi_bvalid,m00_axi_bready,m00_axi_araddr[31:0],m00_axi_arvalid,m00_axi_arready,m00_axi_rdata[31:0],m00_axi_rresp[1:0],m00_axi_rvalid,m00_axi_rready" */;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [4:0]s00_axi_awid;
  input [31:0]s00_axi_awaddr;
  input [7:0]s00_axi_awlen;
  input [2:0]s00_axi_awsize;
  input [1:0]s00_axi_awburst;
  input s00_axi_awlock;
  input [3:0]s00_axi_awcache;
  input [3:0]s00_axi_awuser;
  input s00_axi_awvalid;
  output s00_axi_awready;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wlast;
  input [0:0]s00_axi_wuser;
  input s00_axi_wvalid;
  output s00_axi_wready;
  output [4:0]s00_axi_bid;
  output [1:0]s00_axi_bresp;
  output [0:0]s00_axi_buser;
  output s00_axi_bvalid;
  input s00_axi_bready;
  input [4:0]s00_axi_arid;
  input [31:0]s00_axi_araddr;
  input [7:0]s00_axi_arlen;
  input [2:0]s00_axi_arsize;
  input [1:0]s00_axi_arburst;
  input [3:0]s00_axi_arcache;
  input [3:0]s00_axi_aruser;
  input s00_axi_arvalid;
  output s00_axi_arready;
  output [4:0]s00_axi_rid;
  output [31:0]s00_axi_rdata;
  output [1:0]s00_axi_rresp;
  output s00_axi_rlast;
  output [0:0]s00_axi_ruser;
  output s00_axi_rvalid;
  input s00_axi_rready;
  output [31:0]m00_axi_awaddr;
  output m00_axi_awvalid;
  input m00_axi_awready;
  output [31:0]m00_axi_wdata;
  output [3:0]m00_axi_wstrb;
  output m00_axi_wvalid;
  input m00_axi_wready;
  input [1:0]m00_axi_bresp;
  input m00_axi_bvalid;
  output m00_axi_bready;
  output [31:0]m00_axi_araddr;
  output m00_axi_arvalid;
  input m00_axi_arready;
  input [31:0]m00_axi_rdata;
  input [1:0]m00_axi_rresp;
  input m00_axi_rvalid;
  output m00_axi_rready;
endmodule
