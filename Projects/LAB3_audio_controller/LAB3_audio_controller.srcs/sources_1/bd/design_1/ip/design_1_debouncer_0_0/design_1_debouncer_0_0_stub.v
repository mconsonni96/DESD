// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue May 26 18:10:26 2020
// Host        : STEFANOMACA8EDF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/DESD/LAB3_pack_depack/LAB3_depack_pack.srcs/sources_1/bd/design_1/ip/design_1_debouncer_0_0/design_1_debouncer_0_0_stub.v
// Design      : design_1_debouncer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "debouncer,Vivado 2019.2" *)
module design_1_debouncer_0_0(clk, reset, input_signal, debounced)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,input_signal,debounced" */;
  input clk;
  input reset;
  input input_signal;
  output debounced;
endmodule
