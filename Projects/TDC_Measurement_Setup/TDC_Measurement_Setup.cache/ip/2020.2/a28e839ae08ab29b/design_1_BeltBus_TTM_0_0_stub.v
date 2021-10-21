// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Oct 13 13:39:18 2021
// Host        : mconsonni-HP-ProBook-440-G7 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_BeltBus_TTM_0_0_stub.v
// Design      : design_1_BeltBus_TTM_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "BeltBus_TTM,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s00_bb_clk, s00_axi_clk, s00_bb_aresetn, 
  s00_axi_aresetn, s00_bb_tdata, s00_bb_tvalid, m_axis_tvalid, m_axis_tready, m_axis_tdata, 
  m_axis_tdest, m_axis_tlast, s00_axi_awaddr, s00_axi_awvalid, s00_axi_awready, s00_axi_awid, 
  s00_axi_awlen, s00_axi_awsize, s00_axi_awburst, s00_axi_wdata, s00_axi_wstrb, 
  s00_axi_wvalid, s00_axi_wready, s00_axi_wlast, s00_axi_bresp, s00_axi_bvalid, 
  s00_axi_bready, s00_axi_bid, s00_axi_araddr, s00_axi_arvalid, s00_axi_arready, 
  s00_axi_arid, s00_axi_arlen, s00_axi_arsize, s00_axi_arburst, s00_axi_rdata, s00_axi_rresp, 
  s00_axi_rvalid, s00_axi_rready, s00_axi_rid, s00_axi_rlast, buffer_overflow)
/* synthesis syn_black_box black_box_pad_pin="s00_bb_clk,s00_axi_clk,s00_bb_aresetn,s00_axi_aresetn,s00_bb_tdata[31:0],s00_bb_tvalid,m_axis_tvalid,m_axis_tready,m_axis_tdata[31:0],m_axis_tdest[7:0],m_axis_tlast,s00_axi_awaddr[11:0],s00_axi_awvalid,s00_axi_awready,s00_axi_awid[7:0],s00_axi_awlen[7:0],s00_axi_awsize[2:0],s00_axi_awburst[1:0],s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_wlast,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_bid[7:0],s00_axi_araddr[11:0],s00_axi_arvalid,s00_axi_arready,s00_axi_arid[7:0],s00_axi_arlen[7:0],s00_axi_arsize[2:0],s00_axi_arburst[1:0],s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready,s00_axi_rid[7:0],s00_axi_rlast,buffer_overflow" */;
  input s00_bb_clk;
  input s00_axi_clk;
  input s00_bb_aresetn;
  input s00_axi_aresetn;
  input [31:0]s00_bb_tdata;
  input s00_bb_tvalid;
  output m_axis_tvalid;
  input m_axis_tready;
  output [31:0]m_axis_tdata;
  output [7:0]m_axis_tdest;
  output m_axis_tlast;
  input [11:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  output s00_axi_awready;
  input [7:0]s00_axi_awid;
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
  output [7:0]s00_axi_bid;
  input [11:0]s00_axi_araddr;
  input s00_axi_arvalid;
  output s00_axi_arready;
  input [7:0]s00_axi_arid;
  input [7:0]s00_axi_arlen;
  input [2:0]s00_axi_arsize;
  input [1:0]s00_axi_arburst;
  output [31:0]s00_axi_rdata;
  output [1:0]s00_axi_rresp;
  output s00_axi_rvalid;
  input s00_axi_rready;
  output [7:0]s00_axi_rid;
  output s00_axi_rlast;
  output buffer_overflow;
endmodule
