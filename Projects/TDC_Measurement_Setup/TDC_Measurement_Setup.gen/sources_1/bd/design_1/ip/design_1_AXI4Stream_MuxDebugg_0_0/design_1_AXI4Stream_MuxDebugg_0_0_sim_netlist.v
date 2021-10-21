// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Oct 13 13:44:52 2021
// Host        : mconsonni-HP-ProBook-440-G7 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_AXI4Stream_MuxDebugg_0_0/design_1_AXI4Stream_MuxDebugg_0_0_sim_netlist.v
// Design      : design_1_AXI4Stream_MuxDebugg_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_AXI4Stream_MuxDebugg_0_0,AXI4Stream_MuxDebugger,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "AXI4Stream_MuxDebugger,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_AXI4Stream_MuxDebugg_0_0
   (clk,
    reset,
    s00_axis_debugct_tvalid,
    s00_axis_debugct_tdata,
    s00_axis_debugct_tlast,
    s01_axis_debugct_tvalid,
    s01_axis_debugct_tdata,
    s01_axis_debugct_tlast,
    s02_axis_debugct_tvalid,
    s02_axis_debugct_tdata,
    s02_axis_debugct_tlast,
    sel,
    m00_axis_ct_tvalid,
    m00_axis_ct_tdata,
    m00_axis_ct_tlast);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF M00_AXIS_CC:M00_AXIS_CT:S00_AXIS_DebugCC:S00_AXIS_DebugCT:S01_AXIS_DebugCC:S01_AXIS_DebugCT:S02_AXIS_DebugCC:S02_AXIS_DebugCT:S03_AXIS_DebugCC:S03_AXIS_DebugCT:S04_AXIS_DebugCC:S04_AXIS_DebugCT:S05_AXIS_DebugCC:S05_AXIS_DebugCT:S06_AXIS_DebugCC:S06_AXIS_DebugCT:S07_AXIS_DebugCC:S07_AXIS_DebugCT:S08_AXIS_DebugCC:S08_AXIS_DebugCT:S09_AXIS_DebugCC:S09_AXIS_DebugCT:S10_AXIS_DebugCC:S10_AXIS_DebugCT:S11_AXIS_DebugCC:S11_AXIS_DebugCT:S12_AXIS_DebugCC:S12_AXIS_DebugCT:S13_AXIS_DebugCC:S13_AXIS_DebugCT:S14_AXIS_DebugCC:S14_AXIS_DebugCT:S15_AXIS_DebugCC:S15_AXIS_DebugCT, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS_DebugCT TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS_DebugCT, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s00_axis_debugct_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS_DebugCT TDATA" *) input [31:0]s00_axis_debugct_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS_DebugCT TLAST" *) input s00_axis_debugct_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S01_AXIS_DebugCT TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S01_AXIS_DebugCT, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s01_axis_debugct_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S01_AXIS_DebugCT TDATA" *) input [31:0]s01_axis_debugct_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S01_AXIS_DebugCT TLAST" *) input s01_axis_debugct_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S02_AXIS_DebugCT TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S02_AXIS_DebugCT, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s02_axis_debugct_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S02_AXIS_DebugCT TDATA" *) input [31:0]s02_axis_debugct_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S02_AXIS_DebugCT TLAST" *) input s02_axis_debugct_tlast;
  input [3:0]sel;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS_CT TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXIS_CT, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output m00_axis_ct_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS_CT TDATA" *) output [31:0]m00_axis_ct_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS_CT TLAST" *) output m00_axis_ct_tlast;

  wire clk;
  wire [31:0]m00_axis_ct_tdata;
  wire m00_axis_ct_tlast;
  wire m00_axis_ct_tvalid;
  wire reset;
  wire [31:0]s00_axis_debugct_tdata;
  wire s00_axis_debugct_tlast;
  wire s00_axis_debugct_tvalid;
  wire [31:0]s01_axis_debugct_tdata;
  wire s01_axis_debugct_tlast;
  wire s01_axis_debugct_tvalid;
  wire [31:0]s02_axis_debugct_tdata;
  wire s02_axis_debugct_tlast;
  wire s02_axis_debugct_tvalid;
  wire [3:0]sel;
  wire NLW_U0_m00_axis_cc_tlast_UNCONNECTED;
  wire NLW_U0_m00_axis_cc_tvalid_UNCONNECTED;
  wire [31:0]NLW_U0_m00_axis_cc_tdata_UNCONNECTED;

  (* C_S00_AXIS_TDATA_WIDTH = "32" *) 
  (* DEBUG_MODE_CC = "FALSE" *) 
  (* DEBUG_MODE_CT = "TRUE" *) 
  (* DEFAULT_BIT_SEL = "4" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_CHANNEL = "16" *) 
  (* MUX_TYPE = "4to1" *) 
  (* NUM_CHANNEL = "3" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_AXI4Stream_MuxDebugg_0_0_AXI4Stream_MuxDebugger U0
       (.clk(clk),
        .m00_axis_cc_tdata(NLW_U0_m00_axis_cc_tdata_UNCONNECTED[31:0]),
        .m00_axis_cc_tlast(NLW_U0_m00_axis_cc_tlast_UNCONNECTED),
        .m00_axis_cc_tvalid(NLW_U0_m00_axis_cc_tvalid_UNCONNECTED),
        .m00_axis_ct_tdata(m00_axis_ct_tdata),
        .m00_axis_ct_tlast(m00_axis_ct_tlast),
        .m00_axis_ct_tvalid(m00_axis_ct_tvalid),
        .reset(reset),
        .s00_axis_debugcc_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s00_axis_debugcc_tlast(1'b0),
        .s00_axis_debugcc_tvalid(1'b0),
        .s00_axis_debugct_tdata(s00_axis_debugct_tdata),
        .s00_axis_debugct_tlast(s00_axis_debugct_tlast),
        .s00_axis_debugct_tvalid(s00_axis_debugct_tvalid),
        .s01_axis_debugcc_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s01_axis_debugcc_tlast(1'b0),
        .s01_axis_debugcc_tvalid(1'b0),
        .s01_axis_debugct_tdata(s01_axis_debugct_tdata),
        .s01_axis_debugct_tlast(s01_axis_debugct_tlast),
        .s01_axis_debugct_tvalid(s01_axis_debugct_tvalid),
        .s02_axis_debugcc_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s02_axis_debugcc_tlast(1'b0),
        .s02_axis_debugcc_tvalid(1'b0),
        .s02_axis_debugct_tdata(s02_axis_debugct_tdata),
        .s02_axis_debugct_tlast(s02_axis_debugct_tlast),
        .s02_axis_debugct_tvalid(s02_axis_debugct_tvalid),
        .s03_axis_debugcc_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s03_axis_debugcc_tlast(1'b0),
        .s03_axis_debugcc_tvalid(1'b0),
        .s03_axis_debugct_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s03_axis_debugct_tlast(1'b0),
        .s03_axis_debugct_tvalid(1'b0),
        .s04_axis_debugcc_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s04_axis_debugcc_tlast(1'b0),
        .s04_axis_debugcc_tvalid(1'b0),
        .s04_axis_debugct_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s04_axis_debugct_tlast(1'b0),
        .s04_axis_debugct_tvalid(1'b0),
        .s05_axis_debugcc_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s05_axis_debugcc_tlast(1'b0),
        .s05_axis_debugcc_tvalid(1'b0),
        .s05_axis_debugct_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s05_axis_debugct_tlast(1'b0),
        .s05_axis_debugct_tvalid(1'b0),
        .s06_axis_debugcc_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s06_axis_debugcc_tlast(1'b0),
        .s06_axis_debugcc_tvalid(1'b0),
        .s06_axis_debugct_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s06_axis_debugct_tlast(1'b0),
        .s06_axis_debugct_tvalid(1'b0),
        .s07_axis_debugcc_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s07_axis_debugcc_tlast(1'b0),
        .s07_axis_debugcc_tvalid(1'b0),
        .s07_axis_debugct_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s07_axis_debugct_tlast(1'b0),
        .s07_axis_debugct_tvalid(1'b0),
        .s08_axis_debugcc_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s08_axis_debugcc_tlast(1'b0),
        .s08_axis_debugcc_tvalid(1'b0),
        .s08_axis_debugct_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s08_axis_debugct_tlast(1'b0),
        .s08_axis_debugct_tvalid(1'b0),
        .s09_axis_debugcc_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s09_axis_debugcc_tlast(1'b0),
        .s09_axis_debugcc_tvalid(1'b0),
        .s09_axis_debugct_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s09_axis_debugct_tlast(1'b0),
        .s09_axis_debugct_tvalid(1'b0),
        .s10_axis_debugcc_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s10_axis_debugcc_tlast(1'b0),
        .s10_axis_debugcc_tvalid(1'b0),
        .s10_axis_debugct_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s10_axis_debugct_tlast(1'b0),
        .s10_axis_debugct_tvalid(1'b0),
        .s11_axis_debugcc_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s11_axis_debugcc_tlast(1'b0),
        .s11_axis_debugcc_tvalid(1'b0),
        .s11_axis_debugct_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s11_axis_debugct_tlast(1'b0),
        .s11_axis_debugct_tvalid(1'b0),
        .s12_axis_debugcc_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s12_axis_debugcc_tlast(1'b0),
        .s12_axis_debugcc_tvalid(1'b0),
        .s12_axis_debugct_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s12_axis_debugct_tlast(1'b0),
        .s12_axis_debugct_tvalid(1'b0),
        .s13_axis_debugcc_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s13_axis_debugcc_tlast(1'b0),
        .s13_axis_debugcc_tvalid(1'b0),
        .s13_axis_debugct_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s13_axis_debugct_tlast(1'b0),
        .s13_axis_debugct_tvalid(1'b0),
        .s14_axis_debugcc_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s14_axis_debugcc_tlast(1'b0),
        .s14_axis_debugcc_tvalid(1'b0),
        .s14_axis_debugct_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s14_axis_debugct_tlast(1'b0),
        .s14_axis_debugct_tvalid(1'b0),
        .s15_axis_debugcc_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s15_axis_debugcc_tlast(1'b0),
        .s15_axis_debugcc_tvalid(1'b0),
        .s15_axis_debugct_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s15_axis_debugct_tlast(1'b0),
        .s15_axis_debugct_tvalid(1'b0),
        .sel({1'b0,1'b0,sel[1:0]}));
endmodule
`pragma protect begin_protected
`pragma protect version = 2
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect begin_commonblock
`pragma protect control error_handling = "delegated"
`pragma protect control runtime_visibility = "delegated"
`pragma protect control child_visibility = "delegated"
`pragma protect control decryption = (activity==simulation)? "false" : "true"
`pragma protect end_commonblock
`pragma protect begin_toolblock
`pragma protect rights_digest_method="sha256"
`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
ZbzMfLHpNalJwbWNovfSk1BnFn5KoJ9UHNUaUhHn2s/gbm02hq3ptDtiXWTz5bTGkJ3cejDw2ngp
WPx1pzUtbFtgUbgGtZfRxn4UmF9UNUkegtTtXy+Zc0AGZS0bPRufVGNDFLL80A4VKy4zoO403RaF
ggHN7hXagyRr1TVJ+Sj6SY5m4ymzXwzrOy1vMOoP7/djBnemV8p8nPt3x9XITZ3IsBT0VY18MIhn
AeCdhNQaq4Q4NydCTi/6fBSezS70LALfCMay4tG2aRS9hwXk+InPfN6OqHoSzYbB7XOOlQJ1TcYt
eZ0HpicKdWkzswwD+OfAoBrO/iWusUKpZCu/zg==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="PkN7saS76cW+Siq1QbGXH4+VNXSr9e4yVRTIRQ3TNyA="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15472)
`pragma protect data_block
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
RTSMvYyGWYr95QwI34QqyNSj2pqeJjymeg==
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 2
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect begin_commonblock
`pragma protect control error_handling = "delegated"
`pragma protect control runtime_visibility = "delegated"
`pragma protect control child_visibility = "delegated"
`pragma protect control decryption = (activity==simulation)? "false" : "true"
`pragma protect end_commonblock
`pragma protect begin_toolblock
`pragma protect rights_digest_method="sha256"
`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
ZAxsf7kjRRxU0PoGIAHRcMLRjrOsQ0QRn3zUvXP+ay5rCgiRNqHC2m3UAXdho7flVbutcuJZEZLh
xUSAoWryOK5+tzVFi+gDKcMXbJUJQWvJ+mjD9o2hP6ws8A9DJiE/9f+ZghAvWNrgHg1mgLRuj4Zr
UXEYkGLWTjW/N1YkiAxqeoKvur0ocidbb51QU6JSQybWMkDJppOCnat8RD39R9wADIwlTZTDC2wc
WfBLsRroifosw7+f/hHypWnHh3R5mjVS0G+bsNT5Aadz6mbPiLgl2EkKzRRhWZOuZQYcB9zxq60R
scbygQ79S6SnZcf9fvX2YhVlg51MSAfsWKeykA==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="Qcl7+u7vdt7c3fpw/59g5MASdMcwOZJO+z0UTiQ9sWA="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9648)
`pragma protect data_block
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
g6OhAxMn3lPoflROjPey
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 2
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect begin_commonblock
`pragma protect control error_handling = "delegated"
`pragma protect control runtime_visibility = "delegated"
`pragma protect control child_visibility = "delegated"
`pragma protect control decryption = (activity==simulation)? "false" : "true"
`pragma protect end_commonblock
`pragma protect begin_toolblock
`pragma protect rights_digest_method="sha256"
`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
UF1K5CFo5W/+4dG5FEL/GUHx3MbKhFND5Ur0mk01xzT2d6E60DcNQKG9MjlnsirZZ2ZiGAG3FEcx
UvzxP/YI4rdxU05z7xwqzwMMElcH6BsM9b6SMMhWh0Wry7BuZmwP03Vbq2j5e3XlOlV6gGorcJTg
DyVZXFYtTW/RVwpugzz9Og7fEnBfUf4Ghu3RjIERDt8ZrMey1XYUYcOST2wVCdy47Q10MSscXbKo
t7rZihjok1qBPNWHS7H0tuXI9DKEa2UIqroIpzfkULeTy7nKVorVUmb9fp+Yr5cYTckCI1sH8z60
FRyqw/JA4g1qbfJFbemwLI7pzgRBkvNQO81nCw==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="egBdLJznJLzkUrcD+n/1wWBa3Pvo6szGNvf9perXJbw="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2192)
`pragma protect data_block
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
B8NsRIID2VzQu6Jw44Sr6JRdicnGL3SWJhE=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
