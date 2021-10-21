// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Oct 13 13:41:50 2021
// Host        : mconsonni-HP-ProBook-440-G7 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXI4Stream_MagicCalibrator_0_2_stub.v
// Design      : design_1_AXI4Stream_MagicCalibrator_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "AXI4Stream_MagicCalibrator,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(reset, clk, s00_axis_uncalib_tvalid, 
  s00_axis_uncalib_tdata, m00_axis_timestamp_tvalid, m00_axis_timestamp_tdata, 
  Calibrated, Restart_Calibration, Stop_Calibration, bitTrn_Uncal_addr, bitTrn_Cal_dout, 
  bitTrn_ReqSample, m01_axis_debugct_tvalid, m01_axis_debugct_tdata, 
  m01_axis_debugct_tlast)
/* synthesis syn_black_box black_box_pad_pin="reset,clk,s00_axis_uncalib_tvalid,s00_axis_uncalib_tdata[23:0],m00_axis_timestamp_tvalid,m00_axis_timestamp_tdata[31:0],Calibrated,Restart_Calibration,Stop_Calibration,bitTrn_Uncal_addr[31:0],bitTrn_Cal_dout[31:0],bitTrn_ReqSample[31:0],m01_axis_debugct_tvalid,m01_axis_debugct_tdata[31:0],m01_axis_debugct_tlast" */;
  input reset;
  input clk;
  input s00_axis_uncalib_tvalid;
  input [23:0]s00_axis_uncalib_tdata;
  output m00_axis_timestamp_tvalid;
  output [31:0]m00_axis_timestamp_tdata;
  output Calibrated;
  input Restart_Calibration;
  input Stop_Calibration;
  input [31:0]bitTrn_Uncal_addr;
  input [31:0]bitTrn_Cal_dout;
  input [31:0]bitTrn_ReqSample;
  output m01_axis_debugct_tvalid;
  output [31:0]m01_axis_debugct_tdata;
  output m01_axis_debugct_tlast;
endmodule
