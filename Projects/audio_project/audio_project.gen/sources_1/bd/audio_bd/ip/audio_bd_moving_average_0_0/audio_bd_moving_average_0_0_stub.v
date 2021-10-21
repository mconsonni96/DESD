// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Sep 14 22:15:36 2021
// Host        : DESKTOP-0BA32RO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/DESD/audio_project/audio_project.gen/sources_1/bd/audio_bd/ip/audio_bd_moving_average_0_0/audio_bd_moving_average_0_0_stub.v
// Design      : audio_bd_moving_average_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "moving_average,Vivado 2020.2" *)
module audio_bd_moving_average_0_0(aclk, aresetn, s_axis_tdata, s_axis_tlast, 
  s_axis_tvalid, s_axis_tready, m_axis_tdata, m_axis_tlast, m_axis_tvalid, m_axis_tready, 
  enable_filter, filter_active)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,s_axis_tdata[23:0],s_axis_tlast,s_axis_tvalid,s_axis_tready,m_axis_tdata[23:0],m_axis_tlast,m_axis_tvalid,m_axis_tready,enable_filter,filter_active" */;
  input aclk;
  input aresetn;
  input [23:0]s_axis_tdata;
  input s_axis_tlast;
  input s_axis_tvalid;
  output s_axis_tready;
  output [23:0]m_axis_tdata;
  output m_axis_tlast;
  output m_axis_tvalid;
  input m_axis_tready;
  input enable_filter;
  output filter_active;
endmodule
