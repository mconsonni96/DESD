// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Sep 15 14:04:42 2021
// Host        : DESKTOP-0BA32RO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Pmod_JSTK2_0_stub.v
// Design      : Pmod_JSTK2_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "design_1,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(SPI_io0_i, SPI_io0_o, SPI_io0_t, SPI_io1_i, 
  SPI_io1_o, SPI_io1_t, SPI_sck_i, SPI_sck_o, SPI_sck_t, SPI_ss_i, SPI_ss_o, SPI_ss_t, clk, jstk_btn, 
  jstk_x, jstk_y, led_b, led_g, led_r, out_valid, reset, trigger_btn)
/* synthesis syn_black_box black_box_pad_pin="SPI_io0_i,SPI_io0_o,SPI_io0_t,SPI_io1_i,SPI_io1_o,SPI_io1_t,SPI_sck_i,SPI_sck_o,SPI_sck_t,SPI_ss_i[0:0],SPI_ss_o[0:0],SPI_ss_t,clk,jstk_btn,jstk_x[9:0],jstk_y[9:0],led_b[7:0],led_g[7:0],led_r[7:0],out_valid,reset,trigger_btn" */;
  input SPI_io0_i;
  output SPI_io0_o;
  output SPI_io0_t;
  input SPI_io1_i;
  output SPI_io1_o;
  output SPI_io1_t;
  input SPI_sck_i;
  output SPI_sck_o;
  output SPI_sck_t;
  input [0:0]SPI_ss_i;
  output [0:0]SPI_ss_o;
  output SPI_ss_t;
  input clk;
  output jstk_btn;
  output [9:0]jstk_x;
  output [9:0]jstk_y;
  input [7:0]led_b;
  input [7:0]led_g;
  input [7:0]led_r;
  output out_valid;
  input reset;
  output trigger_btn;
endmodule
