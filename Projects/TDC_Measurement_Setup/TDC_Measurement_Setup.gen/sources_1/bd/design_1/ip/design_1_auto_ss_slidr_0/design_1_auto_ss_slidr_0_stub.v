// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Oct 13 13:35:41 2021
// Host        : mconsonni-HP-ProBook-440-G7 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_auto_ss_slidr_0 -prefix
//               design_1_auto_ss_slidr_0_ design_1_auto_ss_slidr_0_stub.v
// Design      : design_1_auto_ss_slidr_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "top_design_1_auto_ss_slidr_0,Vivado 2020.2" *)
module design_1_auto_ss_slidr_0(aclk, aresetn, s_axis_tvalid, s_axis_tready, 
  s_axis_tdata, m_axis_tvalid, m_axis_tready, m_axis_tdata, m_axis_tdest)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,s_axis_tvalid,s_axis_tready,s_axis_tdata[55:0],m_axis_tvalid,m_axis_tready,m_axis_tdata[55:0],m_axis_tdest[7:0]" */;
  input aclk;
  input aresetn;
  input s_axis_tvalid;
  output s_axis_tready;
  input [55:0]s_axis_tdata;
  output m_axis_tvalid;
  input m_axis_tready;
  output [55:0]m_axis_tdata;
  output [7:0]m_axis_tdest;
endmodule
