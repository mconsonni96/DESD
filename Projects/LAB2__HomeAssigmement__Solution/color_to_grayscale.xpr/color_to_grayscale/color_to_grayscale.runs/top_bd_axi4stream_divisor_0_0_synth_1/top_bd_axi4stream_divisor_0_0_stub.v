// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2_AR72614 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Mon Apr 20 10:50:52 2020
// Host        : debianDesktop running 64-bit Debian GNU/Linux bullseye/sid
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_bd_axi4stream_divisor_0_0_stub.v
// Design      : top_bd_axi4stream_divisor_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "axi4stream_divisor,Vivado 2019.2_AR72614" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, resetn, m_axis_tvalid, m_axis_tdata, 
  m_axis_tready, s_axis_tvalid, s_axis_tdata, s_axis_tready)
/* synthesis syn_black_box black_box_pad_pin="clk,resetn,m_axis_tvalid,m_axis_tdata[7:0],m_axis_tready,s_axis_tvalid,s_axis_tdata[7:0],s_axis_tready" */;
  input clk;
  input resetn;
  output m_axis_tvalid;
  output [7:0]m_axis_tdata;
  input m_axis_tready;
  input s_axis_tvalid;
  input [7:0]s_axis_tdata;
  output s_axis_tready;
endmodule
