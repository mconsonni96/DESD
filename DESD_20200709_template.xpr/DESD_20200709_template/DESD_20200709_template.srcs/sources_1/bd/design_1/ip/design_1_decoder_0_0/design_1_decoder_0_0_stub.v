// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Aug 29 18:47:16 2020
// Host        : DESKTOP-0BA32RO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/DESD/DESD_20200709_template.xpr/DESD_20200709_template/DESD_20200709_template.srcs/sources_1/bd/design_1/ip/design_1_decoder_0_0/design_1_decoder_0_0_stub.v
// Design      : design_1_decoder_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "decoder,Vivado 2019.2" *)
module design_1_decoder_0_0(aresetn, clk, s00_axis_tvalid, s00_axis_tdata, 
  s00_axis_tready, m00_axis_tvalid, m00_axis_tdata, m00_axis_tready)
/* synthesis syn_black_box black_box_pad_pin="aresetn,clk,s00_axis_tvalid,s00_axis_tdata[7:0],s00_axis_tready,m00_axis_tvalid,m00_axis_tdata[15:0],m00_axis_tready" */;
  input aresetn;
  input clk;
  input s00_axis_tvalid;
  input [7:0]s00_axis_tdata;
  output s00_axis_tready;
  output m00_axis_tvalid;
  output [15:0]m00_axis_tdata;
  input m00_axis_tready;
endmodule
