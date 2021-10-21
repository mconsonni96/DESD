// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Oct 13 13:38:37 2021
// Host        : mconsonni-HP-ProBook-440-G7 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_BeltBus_TDCHistogrammer_0_0/design_1_BeltBus_TDCHistogrammer_0_0_stub.v
// Design      : design_1_BeltBus_TDCHistogrammer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "histogrammer_v1_0,Vivado 2020.2" *)
module design_1_BeltBus_TDCHistogrammer_0_0(s00_axi_aclk, s00_axi_aresetn, 
  s00_axi_awaddr, s00_axi_awvalid, s00_axi_awready, s00_axi_wdata, s00_axi_wstrb, 
  s00_axi_wvalid, s00_axi_wready, s00_axi_bresp, s00_axi_bvalid, s00_axi_bready, 
  s00_axi_araddr, s00_axi_arvalid, s00_axi_arready, s00_axi_rdata, s00_axi_rresp, 
  s00_axi_rvalid, s00_axi_rready, m00_axis_aclk, m00_axis_aresetn, m00_axis_tvalid, 
  m00_axis_tdata, m00_axis_tready, s00_belt_aclk, s00_belt_aresetn, s00_belt_tvalid, 
  s00_belt_tdata, sync_tvalid, sync_tdata)
/* synthesis syn_black_box black_box_pad_pin="s00_axi_aclk,s00_axi_aresetn,s00_axi_awaddr[11:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[11:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready,m00_axis_aclk,m00_axis_aresetn,m00_axis_tvalid,m00_axis_tdata[55:0],m00_axis_tready,s00_belt_aclk,s00_belt_aresetn,s00_belt_tvalid,s00_belt_tdata[31:0],sync_tvalid,sync_tdata[39:0]" */;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [11:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  output s00_axi_awready;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  output s00_axi_wready;
  output [1:0]s00_axi_bresp;
  output s00_axi_bvalid;
  input s00_axi_bready;
  input [11:0]s00_axi_araddr;
  input s00_axi_arvalid;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [1:0]s00_axi_rresp;
  output s00_axi_rvalid;
  input s00_axi_rready;
  input m00_axis_aclk;
  input m00_axis_aresetn;
  output m00_axis_tvalid;
  output [55:0]m00_axis_tdata;
  input m00_axis_tready;
  input s00_belt_aclk;
  input s00_belt_aresetn;
  input s00_belt_tvalid;
  input [31:0]s00_belt_tdata;
  input sync_tvalid;
  input [39:0]sync_tdata;
endmodule
