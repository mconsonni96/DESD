// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Oct 13 13:31:01 2021
// Host        : mconsonni-HP-ProBook-440-G7 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_AXI4Stream_OverflowCounter_0_1 -prefix
//               design_1_AXI4Stream_OverflowCounter_0_1_ design_1_AXI4Stream_OverflowCounter_0_2_stub.v
// Design      : design_1_AXI4Stream_OverflowCounter_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "AXI4Stream_OverflowCounter,Vivado 2020.2" *)
module design_1_AXI4Stream_OverflowCounter_0_1(reset, clk, s00_axis_timestamp_tvalid, 
  s00_axis_timestamp_tdata, IsCalibrated, m00_axis_beltbus_tvalid, 
  m00_axis_beltbus_tdata)
/* synthesis syn_black_box black_box_pad_pin="reset,clk,s00_axis_timestamp_tvalid,s00_axis_timestamp_tdata[31:0],IsCalibrated,m00_axis_beltbus_tvalid,m00_axis_beltbus_tdata[31:0]" */;
  input reset;
  input clk;
  input s00_axis_timestamp_tvalid;
  input [31:0]s00_axis_timestamp_tdata;
  input IsCalibrated;
  output m00_axis_beltbus_tvalid;
  output [31:0]m00_axis_beltbus_tdata;
endmodule
