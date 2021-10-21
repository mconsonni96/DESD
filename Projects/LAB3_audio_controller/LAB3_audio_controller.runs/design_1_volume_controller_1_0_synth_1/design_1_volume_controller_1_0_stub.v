// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Jun  8 11:10:43 2020
// Host        : STEFANOMACA8EDF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_volume_controller_1_0_stub.v
// Design      : design_1_volume_controller_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "volume_controller,Vivado 2019.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(aclk, aresetn, volume_up, volume_down, 
  volume_level, s_axis_tvalid, s_axis_tlast, s_axis_tready, s_axis_tdata, m_axis_tvalid, 
  m_axis_tlast, m_axis_tready, m_axis_tdata)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,volume_up,volume_down,volume_level[15:0],s_axis_tvalid,s_axis_tlast,s_axis_tready,s_axis_tdata[15:0],m_axis_tvalid,m_axis_tlast,m_axis_tready,m_axis_tdata[15:0]" */;
  input aclk;
  input aresetn;
  input volume_up;
  input volume_down;
  output [15:0]volume_level;
  input s_axis_tvalid;
  input s_axis_tlast;
  output s_axis_tready;
  input [15:0]s_axis_tdata;
  output m_axis_tvalid;
  output m_axis_tlast;
  input m_axis_tready;
  output [15:0]m_axis_tdata;
endmodule
