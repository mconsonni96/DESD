// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2_AR72614 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Tue Jun  9 09:36:00 2020
// Host        : debianDesktop running 64-bit Debian GNU/Linux bullseye/sid
// Command     : write_verilog -force -mode synth_stub
//               /home/nicola/Documents/vivado/DESD/LAB3_solution/LAB3.srcs/sources_1/bd/top_bd/ip/top_bd_moving_average_filte_0_0/top_bd_moving_average_filte_0_0_stub.v
// Design      : top_bd_moving_average_filte_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "moving_average_filter_en,Vivado 2019.2_AR72614" *)
module top_bd_moving_average_filte_0_0(aclk, aresetn, s_axis_tvalid, s_axis_tdata, 
  s_axis_tlast, s_axis_tready, m_axis_tvalid, m_axis_tdata, m_axis_tlast, m_axis_tready, 
  enable_filter)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,s_axis_tvalid,s_axis_tdata[15:0],s_axis_tlast,s_axis_tready,m_axis_tvalid,m_axis_tdata[15:0],m_axis_tlast,m_axis_tready,enable_filter" */;
  input aclk;
  input aresetn;
  input s_axis_tvalid;
  input [15:0]s_axis_tdata;
  input s_axis_tlast;
  output s_axis_tready;
  output m_axis_tvalid;
  output [15:0]m_axis_tdata;
  output m_axis_tlast;
  input m_axis_tready;
  input enable_filter;
endmodule
