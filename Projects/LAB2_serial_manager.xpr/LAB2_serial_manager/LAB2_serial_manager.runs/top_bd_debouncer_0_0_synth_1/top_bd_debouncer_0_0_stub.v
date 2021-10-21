// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2_AR72614 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Fri Apr 17 17:10:07 2020
// Host        : debianDesktop running 64-bit Debian GNU/Linux bullseye/sid
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_bd_debouncer_0_0_stub.v
// Design      : top_bd_debouncer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "debouncer,Vivado 2019.2_AR72614" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, reset, input_signal, debounced)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,input_signal,debounced" */;
  input clk;
  input reset;
  input input_signal;
  output debounced;
endmodule
