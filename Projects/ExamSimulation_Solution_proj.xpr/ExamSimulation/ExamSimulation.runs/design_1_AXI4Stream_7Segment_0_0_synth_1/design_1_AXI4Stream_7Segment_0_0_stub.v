// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2_AR72614 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Thu May 21 20:29:15 2020
// Host        : debianDesktop running 64-bit Debian GNU/Linux bullseye/sid
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXI4Stream_7Segment_0_0_stub.v
// Design      : design_1_AXI4Stream_7Segment_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "AXI4Stream_7Segment,Vivado 2019.2_AR72614" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(aresetn, clk, s00_axis_tvalid, s00_axis_tdata, 
  s00_axis_tready, digit_select_anode, seven_segment_led)
/* synthesis syn_black_box black_box_pad_pin="aresetn,clk,s00_axis_tvalid,s00_axis_tdata[15:0],s00_axis_tready,digit_select_anode[3:0],seven_segment_led[6:0]" */;
  input aresetn;
  input clk;
  input s00_axis_tvalid;
  input [15:0]s00_axis_tdata;
  output s00_axis_tready;
  output [3:0]digit_select_anode;
  output [6:0]seven_segment_led;
endmodule
