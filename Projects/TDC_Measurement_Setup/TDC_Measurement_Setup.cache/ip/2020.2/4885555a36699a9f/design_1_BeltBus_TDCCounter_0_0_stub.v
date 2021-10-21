// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Oct 13 13:33:39 2021
// Host        : mconsonni-HP-ProBook-440-G7 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_BeltBus_TDCCounter_0_0_stub.v
// Design      : design_1_BeltBus_TDCCounter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "TDCCounter_v1_0,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s00_bb_aclk, s00_bb_aresetn, s00_bb_tdata, 
  s00_bb_tvalid, s00_axi_aclk, s00_axi_aresetn, s00_axi_awaddr, s00_axi_awvalid, 
  s00_axi_awready, s00_axi_wdata, s00_axi_wvalid, s00_axi_wready, s00_axi_wstrb, 
  s00_axi_bresp, s00_axi_bvalid, s00_axi_bready, s00_axi_araddr, s00_axi_arvalid, 
  s00_axi_arready, s00_axi_rdata, s00_axi_rvalid, s00_axi_rready, s00_axi_rresp, 
  m00_axis_push_tready, m00_axis_push_tdata, m00_axis_push_tvalid)
/* synthesis syn_black_box black_box_pad_pin="s00_bb_aclk,s00_bb_aresetn,s00_bb_tdata[31:0],s00_bb_tvalid,s00_axi_aclk,s00_axi_aresetn,s00_axi_awaddr[11:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wvalid,s00_axi_wready,s00_axi_wstrb[3:0],s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[11:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rvalid,s00_axi_rready,s00_axi_rresp[1:0],m00_axis_push_tready,m00_axis_push_tdata[55:0],m00_axis_push_tvalid" */;
  input s00_bb_aclk;
  input s00_bb_aresetn;
  input [31:0]s00_bb_tdata;
  input s00_bb_tvalid;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [11:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  output s00_axi_awready;
  input [31:0]s00_axi_wdata;
  input s00_axi_wvalid;
  output s00_axi_wready;
  input [3:0]s00_axi_wstrb;
  output [1:0]s00_axi_bresp;
  output s00_axi_bvalid;
  input s00_axi_bready;
  input [11:0]s00_axi_araddr;
  input s00_axi_arvalid;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  input s00_axi_rready;
  output [1:0]s00_axi_rresp;
  input m00_axis_push_tready;
  output [55:0]m00_axis_push_tdata;
  output m00_axis_push_tvalid;
endmodule
