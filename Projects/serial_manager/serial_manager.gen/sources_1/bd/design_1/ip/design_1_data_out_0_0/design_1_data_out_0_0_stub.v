// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sun Sep 19 21:48:00 2021
// Host        : mconsonni-HP-ProBook-440-G7 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/mconsonni/Desktop/DESD/Projects/serial_manager/serial_manager.gen/sources_1/bd/design_1/ip/design_1_data_out_0_0/design_1_data_out_0_0_stub.v
// Design      : design_1_data_out_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "data_out,Vivado 2020.2" *)
module design_1_data_out_0_0(clk, resetn, s_axis_tvalid, s_axis_tdata, 
  s_axis_tready, dout)
/* synthesis syn_black_box black_box_pad_pin="clk,resetn,s_axis_tvalid,s_axis_tdata[7:0],s_axis_tready,dout[7:0]" */;
  input clk;
  input resetn;
  input s_axis_tvalid;
  input [7:0]s_axis_tdata;
  output s_axis_tready;
  output [7:0]dout;
endmodule
