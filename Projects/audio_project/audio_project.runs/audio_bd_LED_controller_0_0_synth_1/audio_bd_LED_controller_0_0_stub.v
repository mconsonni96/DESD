// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Sep 16 10:26:40 2021
// Host        : DESKTOP-0BA32RO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ audio_bd_LED_controller_0_0_stub.v
// Design      : audio_bd_LED_controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "LED_controller,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(aclk, aresetn, enable_filter, enable_mute, green, 
  red, blue)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,enable_filter,enable_mute,green[7:0],red[7:0],blue[7:0]" */;
  input aclk;
  input aresetn;
  input enable_filter;
  input enable_mute;
  output [7:0]green;
  output [7:0]red;
  output [7:0]blue;
endmodule
