// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sun Sep 19 21:43:16 2021
// Host        : mconsonni-HP-ProBook-440-G7 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/mconsonni/Desktop/DESD/Projects/serial_manager/serial_manager.gen/sources_1/bd/design_1/ip/design_1_debouncer_0_0/design_1_debouncer_0_0_stub.v
// Design      : design_1_debouncer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "debouncer,Vivado 2020.2" *)
module design_1_debouncer_0_0(clk, reset, input_signal, debounced)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,input_signal,debounced" */;
  input clk;
  input reset;
  input input_signal;
  output debounced;
endmodule
