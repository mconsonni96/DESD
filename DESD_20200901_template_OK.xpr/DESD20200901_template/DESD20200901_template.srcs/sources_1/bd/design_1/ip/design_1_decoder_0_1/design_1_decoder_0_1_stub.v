// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Sep  1 17:12:10 2020
// Host        : DESKTOP-0BA32RO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/DESD/DESD_20200901_template_OK.xpr/DESD20200901_template/DESD20200901_template.srcs/sources_1/bd/design_1/ip/design_1_decoder_0_1/design_1_decoder_0_1_stub.v
// Design      : design_1_decoder_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "decoder,Vivado 2019.2" *)
module design_1_decoder_0_1(clk, resetn, s_axis_tvalid, s_axis_tdata, 
  s_axis_tready, m_axis_tvalid, m_axis_tdata, m_axis_tready, m_axis_tlast)
/* synthesis syn_black_box black_box_pad_pin="clk,resetn,s_axis_tvalid,s_axis_tdata[7:0],s_axis_tready,m_axis_tvalid,m_axis_tdata[15:0],m_axis_tready,m_axis_tlast" */;
  input clk;
  input resetn;
  input s_axis_tvalid;
  input [7:0]s_axis_tdata;
  output s_axis_tready;
  output m_axis_tvalid;
  output [15:0]m_axis_tdata;
  input m_axis_tready;
  output m_axis_tlast;
endmodule
