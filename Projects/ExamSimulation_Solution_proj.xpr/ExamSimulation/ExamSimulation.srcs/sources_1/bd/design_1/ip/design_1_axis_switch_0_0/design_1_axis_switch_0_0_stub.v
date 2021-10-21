// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue May 19 10:05:38 2020
// Host        : NicolaPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_axis_switch_0_0 -prefix
//               design_1_axis_switch_0_0_ design_1_axis_switch_0_0_stub.v
// Design      : design_1_axis_switch_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axis_switch_v1_1_20_axis_switch,Vivado 2019.2" *)
module design_1_axis_switch_0_0(aclk, aresetn, s_axis_tvalid, s_axis_tready, 
  s_axis_tdata, m_axis_tvalid, m_axis_tready, m_axis_tdata, s_req_suppress, s_decode_err)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,s_axis_tvalid[1:0],s_axis_tready[1:0],s_axis_tdata[31:0],m_axis_tvalid[0:0],m_axis_tready[0:0],m_axis_tdata[15:0],s_req_suppress[1:0],s_decode_err[1:0]" */;
  input aclk;
  input aresetn;
  input [1:0]s_axis_tvalid;
  output [1:0]s_axis_tready;
  input [31:0]s_axis_tdata;
  output [0:0]m_axis_tvalid;
  input [0:0]m_axis_tready;
  output [15:0]m_axis_tdata;
  input [1:0]s_req_suppress;
  output [1:0]s_decode_err;
endmodule
