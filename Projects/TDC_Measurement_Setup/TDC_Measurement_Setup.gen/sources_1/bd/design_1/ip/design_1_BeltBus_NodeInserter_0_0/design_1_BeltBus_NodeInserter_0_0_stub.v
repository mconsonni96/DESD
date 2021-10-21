// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Oct 13 13:44:03 2021
// Host        : mconsonni-HP-ProBook-440-G7 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_BeltBus_NodeInserter_0_0/design_1_BeltBus_NodeInserter_0_0_stub.v
// Design      : design_1_BeltBus_NodeInserter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "BeltBus_NodeInserter,Vivado 2020.2" *)
module design_1_BeltBus_NodeInserter_0_0(clk, reset, s00_axis_tvalid, s00_axis_tdata, 
  s00_bb_tvalid, s00_bb_tdata, s00_bb_tready, m00_bb_tvalid, m00_bb_tdata, m00_bb_tready)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,s00_axis_tvalid,s00_axis_tdata[31:0],s00_bb_tvalid,s00_bb_tdata[31:0],s00_bb_tready,m00_bb_tvalid,m00_bb_tdata[31:0],m00_bb_tready" */;
  input clk;
  input reset;
  input s00_axis_tvalid;
  input [31:0]s00_axis_tdata;
  input s00_bb_tvalid;
  input [31:0]s00_bb_tdata;
  output s00_bb_tready;
  output m00_bb_tvalid;
  output [31:0]m00_bb_tdata;
  input m00_bb_tready;
endmodule
