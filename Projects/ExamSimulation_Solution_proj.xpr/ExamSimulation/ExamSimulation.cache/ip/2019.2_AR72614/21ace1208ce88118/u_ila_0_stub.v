// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2_AR72614 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Thu May 21 18:26:03 2020
// Host        : debianDesktop running 64-bit Debian GNU/Linux bullseye/sid
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ u_ila_0_stub.v
// Design      : u_ila_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ila,Vivado 2019.2_AR72614" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, probe0, probe1, probe2, probe3, probe4, probe5, 
  probe6, probe7, probe8)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[3:0],probe1[3:0],probe2[6:0],probe3[3:0],probe4[3:0],probe5[3:0],probe6[1:0],probe7[14:0],probe8[0:0]" */;
  input clk;
  input [3:0]probe0;
  input [3:0]probe1;
  input [6:0]probe2;
  input [3:0]probe3;
  input [3:0]probe4;
  input [3:0]probe5;
  input [1:0]probe6;
  input [14:0]probe7;
  input [0:0]probe8;
endmodule
