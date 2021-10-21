// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Thu Aug 27 14:11:41 2020
// Host        : DESKTOP-0BA32RO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/DESD/Projects/ExamSimulation_Template_proj.xpr/ExamSimulation_Template/ExamSimulation_Template.srcs/sources_1/bd/design_1/ip/design_1_AXI4Stream_GPI_0_0/design_1_AXI4Stream_GPI_0_0_stub.v
// Design      : design_1_AXI4Stream_GPI_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "AXI4Stream_GPI,Vivado 2019.2" *)
module design_1_AXI4Stream_GPI_0_0(aclk, aresetn, trigger, gpi, m_axis_tvalid, 
  m_axis_tdata, m_axis_tready)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,trigger,gpi[15:0],m_axis_tvalid,m_axis_tdata[15:0],m_axis_tready" */;
  input aclk;
  input aresetn;
  input trigger;
  input [15:0]gpi;
  output m_axis_tvalid;
  output [15:0]m_axis_tdata;
  input m_axis_tready;
endmodule
