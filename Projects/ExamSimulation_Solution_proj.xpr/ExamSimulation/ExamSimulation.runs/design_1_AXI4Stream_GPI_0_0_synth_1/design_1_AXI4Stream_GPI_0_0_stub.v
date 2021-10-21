// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri May 22 10:40:10 2020
// Host        : NicolaPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXI4Stream_GPI_0_0_stub.v
// Design      : design_1_AXI4Stream_GPI_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "AXI4Stream_GPI,Vivado 2019.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(aclk, aresetn, trigger, gpi, m_axis_tvalid, 
  m_axis_tdata, m_axis_tready)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,trigger,gpi[15:0],m_axis_tvalid,m_axis_tdata[15:0],m_axis_tready" */;
  input aclk;
  input aresetn;
  input trigger;
  input [15:0]gpi;
  output m_axis_tvalid;
  output [15:0]m_axis_tdata;
  input m_axis_tready;
endmodule
