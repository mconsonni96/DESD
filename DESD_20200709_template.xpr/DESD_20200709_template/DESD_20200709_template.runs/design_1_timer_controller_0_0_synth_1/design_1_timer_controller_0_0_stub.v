// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Aug 29 20:02:49 2020
// Host        : DESKTOP-0BA32RO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_timer_controller_0_0_stub.v
// Design      : design_1_timer_controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "timer_controller,Vivado 2019.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(aresetn, clk, btn_left, s00_axis_tvalid, 
  s00_axis_tdata, s00_axis_tready, display_number, m00_axis_tvalid, m00_axis_tdata, 
  m00_axis_tready)
/* synthesis syn_black_box black_box_pad_pin="aresetn,clk,btn_left,s00_axis_tvalid,s00_axis_tdata[15:0],s00_axis_tready,display_number[15:0],m00_axis_tvalid,m00_axis_tdata[7:0],m00_axis_tready" */;
  input aresetn;
  input clk;
  input btn_left;
  input s00_axis_tvalid;
  input [15:0]s00_axis_tdata;
  output s00_axis_tready;
  output [15:0]display_number;
  output m00_axis_tvalid;
  output [7:0]m00_axis_tdata;
  input m00_axis_tready;
endmodule
