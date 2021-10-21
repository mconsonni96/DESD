// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Oct 13 13:39:25 2021
// Host        : mconsonni-HP-ProBook-440-G7 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXI4_BitstreamUpdater_0_0_stub.v
// Design      : design_1_AXI4_BitstreamUpdater_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "axi4_wrapper,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(aclk, aresetn, s00_axi_awaddr, s00_axi_awvalid, 
  s00_axi_awready, s00_axi_awid, s00_axi_awlen, s00_axi_awsize, s00_axi_awburst, 
  s00_axi_wdata, s00_axi_wstrb, s00_axi_wvalid, s00_axi_wready, s00_axi_wlast, s00_axi_bresp, 
  s00_axi_bvalid, s00_axi_bready, s00_axi_bid, s00_axi_araddr, s00_axi_arvalid, 
  s00_axi_arready, s00_axi_arid, s00_axi_arlen, s00_axi_arsize, s00_axi_arburst, 
  s00_axi_rdata, s00_axi_rresp, s00_axi_rvalid, s00_axi_rready, s00_axi_rid, s00_axi_rlast, 
  m00_axis_tdata, m00_axis_tlast, m00_axis_tready, m00_axis_tvalid, s00_axis_tdata, 
  s00_axis_tlast, s00_axis_tready, s00_axis_tvalid)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,s00_axi_awaddr[11:0],s00_axi_awvalid,s00_axi_awready,s00_axi_awid[4:0],s00_axi_awlen[7:0],s00_axi_awsize[2:0],s00_axi_awburst[1:0],s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_wlast,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_bid[4:0],s00_axi_araddr[11:0],s00_axi_arvalid,s00_axi_arready,s00_axi_arid[4:0],s00_axi_arlen[7:0],s00_axi_arsize[2:0],s00_axi_arburst[1:0],s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready,s00_axi_rid[4:0],s00_axi_rlast,m00_axis_tdata[7:0],m00_axis_tlast,m00_axis_tready,m00_axis_tvalid,s00_axis_tdata[15:0],s00_axis_tlast,s00_axis_tready,s00_axis_tvalid" */;
  input aclk;
  input aresetn;
  input [11:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  output s00_axi_awready;
  input [4:0]s00_axi_awid;
  input [7:0]s00_axi_awlen;
  input [2:0]s00_axi_awsize;
  input [1:0]s00_axi_awburst;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  output s00_axi_wready;
  input s00_axi_wlast;
  output [1:0]s00_axi_bresp;
  output s00_axi_bvalid;
  input s00_axi_bready;
  output [4:0]s00_axi_bid;
  input [11:0]s00_axi_araddr;
  input s00_axi_arvalid;
  output s00_axi_arready;
  input [4:0]s00_axi_arid;
  input [7:0]s00_axi_arlen;
  input [2:0]s00_axi_arsize;
  input [1:0]s00_axi_arburst;
  output [31:0]s00_axi_rdata;
  output [1:0]s00_axi_rresp;
  output s00_axi_rvalid;
  input s00_axi_rready;
  output [4:0]s00_axi_rid;
  output s00_axi_rlast;
  output [7:0]m00_axis_tdata;
  output m00_axis_tlast;
  input m00_axis_tready;
  output m00_axis_tvalid;
  input [15:0]s00_axis_tdata;
  input s00_axis_tlast;
  output s00_axis_tready;
  input s00_axis_tvalid;
endmodule
