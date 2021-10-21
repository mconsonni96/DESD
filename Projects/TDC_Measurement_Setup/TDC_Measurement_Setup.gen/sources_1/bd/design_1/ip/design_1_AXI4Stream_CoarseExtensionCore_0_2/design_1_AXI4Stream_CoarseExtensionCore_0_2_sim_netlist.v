// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Oct 13 13:41:49 2021
// Host        : mconsonni-HP-ProBook-440-G7 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_AXI4Stream_CoarseExtensionCore_0_2/design_1_AXI4Stream_CoarseExtensionCore_0_2_sim_netlist.v
// Design      : design_1_AXI4Stream_CoarseExtensionCore_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_AXI4Stream_CoarseExtensionCore_0_2,AXI4Stream_CoarseExtensionCore,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "AXI4Stream_CoarseExtensionCore,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_AXI4Stream_CoarseExtensionCore_0_2
   (reset_SYS,
    reset_TDC,
    clk_TDC,
    clk_SYS,
    CoarseCounter_CTD,
    s00_axis_subint_tvalid,
    s00_axis_subint_tdata,
    m00_axis_uncalib_tvalid,
    m00_axis_uncalib_tdata);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_SYS RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset_SYS, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset_SYS;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_TDC RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset_TDC, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset_TDC;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_TDC CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_TDC, ASSOCIATED_BUSIF S00_AXIS_SubInt:CoarseCounter_CTD, ASSOCIATED_RESET reset_TDC, FREQ_HZ 416666666, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_util_ds_buf_3_0_IBUF_OUT, INSERT_VIP 0" *) input clk_TDC;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_SYS CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_SYS, ASSOCIATED_RESET reset_SYS, ASSOCIATED_BUSIF M00_AXIS_UnCalib, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input clk_SYS;
  (* x_interface_info = "xilinx.com:signal:data:1.0 CoarseCounter_CTD DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME CoarseCounter_CTD, LAYERED_METADATA undef" *) input [7:0]CoarseCounter_CTD;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS_SubInt TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS_SubInt, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 416666666, PHASE 0.000, CLK_DOMAIN design_1_util_ds_buf_3_0_IBUF_OUT, LAYERED_METADATA undef, INSERT_VIP 0" *) input s00_axis_subint_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS_SubInt TDATA" *) input [15:0]s00_axis_subint_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS_UnCalib TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXIS_UnCalib, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output m00_axis_uncalib_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS_UnCalib TDATA" *) output [23:0]m00_axis_uncalib_tdata;

  wire \<const0> ;
  wire [7:0]CoarseCounter_CTD;
  wire clk_SYS;
  wire clk_TDC;
  wire [18:0]\^m00_axis_uncalib_tdata ;
  wire m00_axis_uncalib_tvalid;
  wire reset_SYS;
  wire reset_TDC;
  wire [15:0]s00_axis_subint_tdata;
  wire s00_axis_subint_tvalid;
  wire [23:19]NLW_U0_m00_axis_uncalib_tdata_UNCONNECTED;

  assign m00_axis_uncalib_tdata[23] = \<const0> ;
  assign m00_axis_uncalib_tdata[22] = \<const0> ;
  assign m00_axis_uncalib_tdata[21] = \<const0> ;
  assign m00_axis_uncalib_tdata[20] = \<const0> ;
  assign m00_axis_uncalib_tdata[19] = \<const0> ;
  assign m00_axis_uncalib_tdata[18:0] = \^m00_axis_uncalib_tdata [18:0];
  GND GND
       (.G(\<const0> ));
  (* BIT_COARSE = "8" *) 
  (* BIT_FID = "1" *) 
  (* BIT_SUB_INT = "10" *) 
  (* BIT_UNCALIBRATED = "10" *) 
  (* CDC_SYNC_STAGES = "4" *) 
  (* CEC_COARSE_CNT_INIT = "0" *) 
  (* CEC_VS_CTD_COUNTER = "CTD" *) 
  (* FIFO_MEMORY_TYPE = "distributed" *) 
  (* FIFO_WRITE_DEPTH = "16" *) 
  (* INTERNAL_OVERFLOW_CNT = "FALSE" *) 
  (* MAX_INPUT_ENGINE_AND_PIPELINE_STAGE1 = "4" *) 
  (* MAX_INPUT_ENGINE_AND_PIPELINE_STAGE2 = "4" *) 
  (* MAX_INPUT_ENGINE_AND_PIPELINE_STAGE3 = "4" *) 
  (* MAX_NUM_BIT_EQ_PIPELINE_STAGE0 = "4" *) 
  (* RELATED_CLOCKS = "FALSE" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_AXI4Stream_CoarseExtensionCore_0_2_AXI4Stream_CoarseExtensionCore U0
       (.CoarseCounter_CTD(CoarseCounter_CTD),
        .clk_SYS(clk_SYS),
        .clk_TDC(clk_TDC),
        .m00_axis_uncalib_tdata({NLW_U0_m00_axis_uncalib_tdata_UNCONNECTED[23:19],\^m00_axis_uncalib_tdata }),
        .m00_axis_uncalib_tvalid(m00_axis_uncalib_tvalid),
        .reset_SYS(reset_SYS),
        .reset_TDC(reset_TDC),
        .s00_axis_subint_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axis_subint_tdata[9:0]}),
        .s00_axis_subint_tvalid(s00_axis_subint_tvalid));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[3] ;
  wire [2:0]\^dest_out_bin ;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  assign dest_out_bin[3] = \dest_graysync_ff[3] [3];
  assign dest_out_bin[2:0] = \^dest_out_bin [2:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [0]),
        .Q(\dest_graysync_ff[3] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [1]),
        .Q(\dest_graysync_ff[3] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [2]),
        .Q(\dest_graysync_ff[3] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [3]),
        .Q(\dest_graysync_ff[3] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[3] [0]),
        .I1(\dest_graysync_ff[3] [2]),
        .I2(\dest_graysync_ff[3] [3]),
        .I3(\dest_graysync_ff[3] [1]),
        .O(\^dest_out_bin [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[3] [1]),
        .I1(\dest_graysync_ff[3] [3]),
        .I2(\dest_graysync_ff[3] [2]),
        .O(\^dest_out_bin [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[3] [2]),
        .I1(\dest_graysync_ff[3] [3]),
        .O(\^dest_out_bin [2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[3] ;
  wire [2:0]\^dest_out_bin ;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  assign dest_out_bin[3] = \dest_graysync_ff[3] [3];
  assign dest_out_bin[2:0] = \^dest_out_bin [2:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [0]),
        .Q(\dest_graysync_ff[3] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [1]),
        .Q(\dest_graysync_ff[3] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [2]),
        .Q(\dest_graysync_ff[3] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [3]),
        .Q(\dest_graysync_ff[3] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[3] [0]),
        .I1(\dest_graysync_ff[3] [2]),
        .I2(\dest_graysync_ff[3] [3]),
        .I3(\dest_graysync_ff[3] [1]),
        .O(\^dest_out_bin [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[3] [1]),
        .I1(\dest_graysync_ff[3] [3]),
        .I2(\dest_graysync_ff[3] [2]),
        .O(\^dest_out_bin [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[3] [2]),
        .I1(\dest_graysync_ff[3] [3]),
        .O(\^dest_out_bin [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "6" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized0
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[3] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[4] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[5] ;
  wire [3:0]\^dest_out_bin ;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  assign dest_out_bin[4] = \dest_graysync_ff[5] [4];
  assign dest_out_bin[3:0] = \^dest_out_bin [3:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(\dest_graysync_ff[2] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [0]),
        .Q(\dest_graysync_ff[3] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [1]),
        .Q(\dest_graysync_ff[3] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [2]),
        .Q(\dest_graysync_ff[3] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [3]),
        .Q(\dest_graysync_ff[3] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [4]),
        .Q(\dest_graysync_ff[3] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [0]),
        .Q(\dest_graysync_ff[4] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [1]),
        .Q(\dest_graysync_ff[4] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [2]),
        .Q(\dest_graysync_ff[4] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [3]),
        .Q(\dest_graysync_ff[4] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [4]),
        .Q(\dest_graysync_ff[4] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[5][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[4] [0]),
        .Q(\dest_graysync_ff[5] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[5][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[4] [1]),
        .Q(\dest_graysync_ff[5] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[5][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[4] [2]),
        .Q(\dest_graysync_ff[5] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[5][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[4] [3]),
        .Q(\dest_graysync_ff[5] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[5][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[4] [4]),
        .Q(\dest_graysync_ff[5] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[5] [0]),
        .I1(\dest_graysync_ff[5] [2]),
        .I2(\dest_graysync_ff[5] [4]),
        .I3(\dest_graysync_ff[5] [3]),
        .I4(\dest_graysync_ff[5] [1]),
        .O(\^dest_out_bin [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[5] [1]),
        .I1(\dest_graysync_ff[5] [3]),
        .I2(\dest_graysync_ff[5] [4]),
        .I3(\dest_graysync_ff[5] [2]),
        .O(\^dest_out_bin [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[5] [2]),
        .I1(\dest_graysync_ff[5] [4]),
        .I2(\dest_graysync_ff[5] [3]),
        .O(\^dest_out_bin [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[5] [3]),
        .I1(\dest_graysync_ff[5] [4]),
        .O(\^dest_out_bin [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized1
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[3] ;
  wire [3:0]\^dest_out_bin ;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  assign dest_out_bin[4] = \dest_graysync_ff[3] [4];
  assign dest_out_bin[3:0] = \^dest_out_bin [3:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(\dest_graysync_ff[2] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [0]),
        .Q(\dest_graysync_ff[3] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [1]),
        .Q(\dest_graysync_ff[3] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [2]),
        .Q(\dest_graysync_ff[3] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [3]),
        .Q(\dest_graysync_ff[3] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [4]),
        .Q(\dest_graysync_ff[3] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[3] [0]),
        .I1(\dest_graysync_ff[3] [2]),
        .I2(\dest_graysync_ff[3] [4]),
        .I3(\dest_graysync_ff[3] [3]),
        .I4(\dest_graysync_ff[3] [1]),
        .O(\^dest_out_bin [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[3] [1]),
        .I1(\dest_graysync_ff[3] [3]),
        .I2(\dest_graysync_ff[3] [4]),
        .I3(\dest_graysync_ff[3] [2]),
        .O(\^dest_out_bin [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[3] [2]),
        .I1(\dest_graysync_ff[3] [4]),
        .I2(\dest_graysync_ff[3] [3]),
        .O(\^dest_out_bin [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[3] [3]),
        .I1(\dest_graysync_ff[3] [4]),
        .O(\^dest_out_bin [3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "4" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [3:0]syncstages_ff;

  assign dest_rst = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "4" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst__2
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [3:0]syncstages_ff;

  assign dest_rst = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn
   (count_value_i,
    Q,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[0]_0 ,
    rd_clk);
  output [1:0]count_value_i;
  input [1:0]Q;
  input rd_en;
  input ram_empty_i;
  input \count_value_i_reg[0]_0 ;
  input rd_clk;

  wire [1:0]Q;
  wire [1:0]count_value_i;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[1]_i_2_n_0 ;
  wire \count_value_i_reg[0]_0 ;
  wire ram_empty_i;
  wire rd_clk;
  wire rd_en;

  LUT6 #(
    .INIT(64'h000000005A88A655)) 
    \count_value_i[0]_i_1 
       (.I0(count_value_i[0]),
        .I1(Q[0]),
        .I2(rd_en),
        .I3(Q[1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[0]_0 ),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000A8AA)) 
    \count_value_i[1]_i_1 
       (.I0(\count_value_i[1]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(ram_empty_i),
        .I4(\count_value_i_reg[0]_0 ),
        .O(\count_value_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFF755500008AA)) 
    \count_value_i[1]_i_2 
       (.I0(count_value_i[0]),
        .I1(Q[0]),
        .I2(rd_en),
        .I3(Q[1]),
        .I4(ram_empty_i),
        .I5(count_value_i[1]),
        .O(\count_value_i[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(count_value_i[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(count_value_i[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized0
   (src_in_bin,
    Q,
    E,
    count_value_i,
    \count_value_i_reg[0]_0 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[4]_0 ,
    rd_clk);
  output [4:0]src_in_bin;
  output [3:0]Q;
  output [0:0]E;
  input [1:0]count_value_i;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input ram_empty_i;
  input \count_value_i_reg[4]_0 ;
  input rd_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire [1:0]count_value_i;
  wire \count_value_i[0]_i_1__3_n_0 ;
  wire \count_value_i[1]_i_1__3_n_0 ;
  wire \count_value_i[2]_i_1__3_n_0 ;
  wire \count_value_i[3]_i_1__3_n_0 ;
  wire \count_value_i[4]_i_1__0_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[4]_0 ;
  wire \count_value_i_reg_n_0_[4] ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0 ;
  wire ram_empty_i;
  wire rd_clk;
  wire rd_en;
  wire [4:0]src_in_bin;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__3 
       (.I0(rd_en),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__3 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(\count_value_i_reg_n_0_[4] ),
        .O(\count_value_i[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__3_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__3_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__3_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__3_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1__0_n_0 ),
        .Q(\count_value_i_reg_n_0_[4] ),
        .R(\count_value_i_reg[4]_0 ));
  LUT5 #(
    .INIT(32'hEEE71118)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1 
       (.I0(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0 ),
        .I1(Q[3]),
        .I2(count_value_i[1]),
        .I3(count_value_i[0]),
        .I4(\count_value_i_reg_n_0_[4] ),
        .O(src_in_bin[4]));
  LUT6 #(
    .INIT(64'hF8FEFAFF07010500)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(count_value_i[1]),
        .I4(count_value_i[0]),
        .I5(Q[3]),
        .O(src_in_bin[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h8ECF7130)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(count_value_i[1]),
        .I3(count_value_i[0]),
        .I4(Q[2]),
        .O(src_in_bin[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_4 
       (.I0(Q[0]),
        .I1(count_value_i[0]),
        .I2(count_value_i[1]),
        .I3(Q[1]),
        .O(src_in_bin[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_5 
       (.I0(Q[0]),
        .I1(count_value_i[0]),
        .O(src_in_bin[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hEEE6E2E0)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6 
       (.I0(count_value_i[0]),
        .I1(count_value_i[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(E));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized0_2
   (Q,
    wrst_busy,
    E,
    wr_clk);
  output [4:0]Q;
  input wrst_busy;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [4:0]Q;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire \count_value_i[4]_i_1_n_0 ;
  wire wr_clk;
  wire wrst_busy;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized1
   (Q,
    \count_value_i_reg[1]_0 ,
    rd_en,
    \count_value_i_reg[0]_0 ,
    E,
    rd_clk);
  output [3:0]Q;
  input [1:0]\count_value_i_reg[1]_0 ;
  input rd_en;
  input \count_value_i_reg[0]_0 ;
  input [0:0]E;
  input rd_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire \count_value_i_reg[0]_0 ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire rd_clk;
  wire rd_en;

  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__2 
       (.I0(rd_en),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(\count_value_i_reg[1]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__2 
       (.I0(\count_value_i_reg[1]_0 [1]),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized1_3
   (\count_value_i_reg[3]_0 ,
    Q,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ,
    wrst_busy,
    E,
    wr_clk);
  output \count_value_i_reg[3]_0 ;
  output [2:0]Q;
  input [0:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  input wrst_busy;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [2:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire \count_value_i_reg[3]_0 ;
  wire \count_value_i_reg_n_0_[3] ;
  wire [0:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  wire wr_clk;
  wire wrst_busy;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\count_value_i_reg_n_0_[3] ),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(\count_value_i_reg_n_0_[3] ),
        .R(wrst_busy));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_2 
       (.I0(\count_value_i_reg_n_0_[3] ),
        .I1(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ),
        .O(\count_value_i_reg[3]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized2
   (\count_value_i_reg[3]_0 ,
    Q,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ,
    wrst_busy,
    E,
    wr_clk);
  output \count_value_i_reg[3]_0 ;
  output [2:0]Q;
  input [0:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  input wrst_busy;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [2:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire \count_value_i_reg[3]_0 ;
  wire \count_value_i_reg_n_0_[3] ;
  wire [0:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  wire wr_clk;
  wire wrst_busy;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\count_value_i_reg_n_0_[3] ),
        .O(\count_value_i[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(\count_value_i_reg_n_0_[3] ),
        .R(wrst_busy));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5 
       (.I0(\count_value_i_reg_n_0_[3] ),
        .I1(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ),
        .O(\count_value_i_reg[3]_0 ));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_SYNC_STAGES = "4" *) (* DOUT_RESET_VALUE = "0" *) 
(* ECC_MODE = "no_ecc" *) (* EN_ADV_FEATURE_ASYNC = "16'b0001000000000000" *) (* FIFO_MEMORY_TYPE = "distributed" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_WRITE_DEPTH = "16" *) (* FULL_RESET_VALUE = "1" *) 
(* ORIG_REF_NAME = "xpm_fifo_async" *) (* PROG_EMPTY_THRESH = "6" *) (* PROG_FULL_THRESH = "10" *) 
(* P_COMMON_CLOCK = "0" *) (* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "1" *) 
(* P_READ_MODE = "1" *) (* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "1" *) 
(* READ_DATA_WIDTH = "20" *) (* READ_MODE = "fwft" *) (* RELATED_CLOCKS = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "1000" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH = "20" *) (* WR_DATA_COUNT_WIDTH = "1" *) (* XPM_MODULE = "TRUE" *) 
(* dont_touch = "true" *) (* is_du_within_envelope = "true" *) 
module design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_async
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [19:0]din;
  output full;
  output prog_full;
  output [0:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [19:0]dout;
  output empty;
  output prog_empty;
  output [0:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire data_valid;
  wire [19:0]din;
  wire [19:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_empty_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_full_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_dbiterr_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_overflow_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_prog_empty_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_prog_full_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_sbiterr_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_underflow_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_ack_UNCONNECTED ;
  wire [0:0]\NLW_gnuram_async_fifo.xpm_fifo_base_inst_rd_data_count_UNCONNECTED ;
  wire [0:0]\NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_data_count_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign dbiterr = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "4" *) 
  (* COMMON_CLOCK = "0" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0001000000000000" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b1" *) 
  (* EN_OF = "1'b0" *) 
  (* EN_PE = "1'b0" *) 
  (* EN_PF = "1'b0" *) 
  (* EN_RDC = "1'b0" *) 
  (* EN_UF = "1'b0" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b0" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "1" *) 
  (* FIFO_MEM_TYPE = "1" *) 
  (* FIFO_READ_DEPTH = "16" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "320" *) 
  (* FIFO_WRITE_DEPTH = "16" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* FULL_RST_VAL = "1'b1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "4" *) 
  (* PE_THRESH_MAX = "11" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "8" *) 
  (* PF_THRESH_MAX = "11" *) 
  (* PF_THRESH_MIN = "9" *) 
  (* PROG_EMPTY_THRESH = "6" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* RD_DATA_COUNT_WIDTH = "1" *) 
  (* RD_DC_WIDTH_EXT = "5" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "4" *) 
  (* READ_DATA_WIDTH = "20" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "1000" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "20" *) 
  (* WR_DATA_COUNT_WIDTH = "1" *) 
  (* WR_DC_WIDTH_EXT = "5" *) 
  (* WR_DEPTH_LOG = "4" *) 
  (* WR_PNTR_WIDTH = "4" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "5" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base \gnuram_async_fifo.xpm_fifo_base_inst 
       (.almost_empty(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_empty_UNCONNECTED ),
        .almost_full(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_full_UNCONNECTED ),
        .data_valid(data_valid),
        .dbiterr(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_dbiterr_UNCONNECTED ),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .full_n(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED ),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_overflow_UNCONNECTED ),
        .prog_empty(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_prog_empty_UNCONNECTED ),
        .prog_full(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_prog_full_UNCONNECTED ),
        .rd_clk(rd_clk),
        .rd_data_count(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_rd_data_count_UNCONNECTED [0]),
        .rd_en(rd_en),
        .rd_rst_busy(rd_rst_busy),
        .rst(rst),
        .sbiterr(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_sbiterr_UNCONNECTED ),
        .sleep(sleep),
        .underflow(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_underflow_UNCONNECTED ),
        .wr_ack(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_ack_UNCONNECTED ),
        .wr_clk(wr_clk),
        .wr_data_count(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_data_count_UNCONNECTED [0]),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "4" *) (* COMMON_CLOCK = "0" *) 
(* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0001000000000000" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b1" *) (* EN_OF = "1'b0" *) (* EN_PE = "1'b0" *) 
(* EN_PF = "1'b0" *) (* EN_RDC = "1'b0" *) (* EN_UF = "1'b0" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b0" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "1" *) (* FIFO_MEM_TYPE = "1" *) (* FIFO_READ_DEPTH = "16" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "320" *) (* FIFO_WRITE_DEPTH = "16" *) 
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) 
(* PE_THRESH_ADJ = "4" *) (* PE_THRESH_MAX = "11" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "8" *) (* PF_THRESH_MAX = "11" *) (* PF_THRESH_MIN = "9" *) 
(* PROG_EMPTY_THRESH = "6" *) (* PROG_FULL_THRESH = "10" *) (* RD_DATA_COUNT_WIDTH = "1" *) 
(* RD_DC_WIDTH_EXT = "5" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "4" *) (* READ_DATA_WIDTH = "20" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "1000" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "20" *) 
(* WR_DATA_COUNT_WIDTH = "1" *) (* WR_DC_WIDTH_EXT = "5" *) (* WR_DEPTH_LOG = "4" *) 
(* WR_PNTR_WIDTH = "4" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "5" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_base
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [19:0]din;
  output full;
  output full_n;
  output prog_full;
  output [0:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [19:0]dout;
  output empty;
  output prog_empty;
  output [0:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire clr_full;
  wire [1:0]count_value_i;
  wire [1:0]curr_fwft_state;
  wire data_valid;
  wire data_valid_fwft1;
  wire [19:0]din;
  wire [19:0]dout;
  wire empty;
  wire full;
  wire \gen_cdc_pntr.rpw_gray_reg_n_0 ;
  wire \gen_cdc_pntr.rpw_gray_reg_n_1 ;
  wire \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ;
  wire \gen_fwft.ram_regout_en ;
  wire [1:0]next_fwft_state__0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_wr_en_i;
  wire rd_clk;
  wire rd_en;
  wire [3:0]rd_pntr_ext;
  wire [3:0]rd_pntr_wr_cdc;
  wire rd_rst_busy;
  wire rdp_inst_n_0;
  wire rdp_inst_n_1;
  wire rdp_inst_n_2;
  wire rdp_inst_n_3;
  wire rdp_inst_n_4;
  wire rdp_inst_n_9;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rst;
  wire rst_d1;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire [4:0]wr_pntr_ext;
  wire [3:0]wr_pntr_rd_cdc;
  wire wr_rst_busy;
  wire wrpp1_inst_n_0;
  wire wrpp1_inst_n_1;
  wire wrpp1_inst_n_2;
  wire wrpp1_inst_n_3;
  wire wrpp2_inst_n_0;
  wire wrpp2_inst_n_1;
  wire wrpp2_inst_n_2;
  wire wrpp2_inst_n_3;
  wire wrst_busy;
  wire [4:0]\NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED ;
  wire [4:0]\NLW_gen_cdc_pntr.wr_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [19:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign dbiterr = \<const0> ;
  assign full_n = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h7C)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(rd_rst_busy));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(rd_rst_busy));
  GND GND
       (.G(\<const0> ));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "5" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized1 \gen_cdc_pntr.rd_pntr_cdc_dc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(\NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED [4:0]),
        .src_clk(rd_clk),
        .src_in_bin({rdp_inst_n_0,rdp_inst_n_1,rdp_inst_n_2,rdp_inst_n_3,rdp_inst_n_4}));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "4" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray \gen_cdc_pntr.rd_pntr_cdc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc),
        .src_clk(rd_clk),
        .src_in_bin(rd_pntr_ext));
  design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_reg_vec \gen_cdc_pntr.rpw_gray_reg 
       (.D(rd_pntr_wr_cdc),
        .E(ram_wr_en_i),
        .Q({wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3}),
        .clr_full(clr_full),
        .\count_value_i_reg[3] (\gen_cdc_pntr.rpw_gray_reg_n_0 ),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ({wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3}),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 (wrpp1_inst_n_0),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1 (wrpp2_inst_n_0),
        .\reg_out_i_reg[3]_0 (\gen_cdc_pntr.rpw_gray_reg_n_1 ),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_reg_vec_1 \gen_cdc_pntr.wpr_gray_reg 
       (.D(wr_pntr_rd_cdc),
        .E(rdp_inst_n_9),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .\gen_pf_ic_rc.ram_empty_i_reg (rd_pntr_ext),
        .ram_empty_i0(ram_empty_i0),
        .rd_clk(rd_clk),
        .\reg_out_i_reg[0]_0 (rd_rst_busy));
  (* DEST_SYNC_FF = "6" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "5" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__parameterized0 \gen_cdc_pntr.wr_pntr_cdc_dc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(\NLW_gen_cdc_pntr.wr_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED [4:0]),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "4" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_gray__2 \gen_cdc_pntr.wr_pntr_cdc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(wr_pntr_rd_cdc),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext[3:0]));
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(empty),
        .O(data_valid_fwft1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(data_valid_fwft1),
        .Q(empty),
        .S(rd_rst_busy));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h3575)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_i_1 
       (.I0(empty),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(rd_en),
        .O(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ),
        .Q(data_valid),
        .R(rd_rst_busy));
  design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn \gen_fwft.rdpp1_inst 
       (.Q(curr_fwft_state),
        .count_value_i(count_value_i),
        .\count_value_i_reg[0]_0 (rd_rst_busy),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_cdc_pntr.rpw_gray_reg_n_0 ),
        .Q(full),
        .S(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.ram_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(rd_rst_busy));
  (* ADDR_WIDTH_A = "4" *) 
  (* ADDR_WIDTH_B = "4" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "20" *) 
  (* BYTE_WRITE_WIDTH_B = "20" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "1" *) 
  (* ECC_MODE = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "1" *) 
  (* MEMORY_SIZE = "320" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "16" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "distributed" *) 
  (* P_MIN_WIDTH_DATA = "20" *) 
  (* P_MIN_WIDTH_DATA_A = "20" *) 
  (* P_MIN_WIDTH_DATA_B = "20" *) 
  (* P_MIN_WIDTH_DATA_ECC = "20" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "20" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "4" *) 
  (* P_WIDTH_ADDR_READ_B = "4" *) 
  (* P_WIDTH_ADDR_WRITE_A = "4" *) 
  (* P_WIDTH_ADDR_WRITE_B = "4" *) 
  (* P_WIDTH_COL_WRITE_A = "20" *) 
  (* P_WIDTH_COL_WRITE_B = "20" *) 
  (* READ_DATA_WIDTH_A = "20" *) 
  (* READ_DATA_WIDTH_B = "20" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "1" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "20" *) 
  (* WRITE_DATA_WIDTH_B = "20" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "1" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "20" *) 
  (* rstb_loop_iter = "20" *) 
  design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext[3:0]),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(rd_clk),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [19:0]),
        .doutb(dout),
        .ena(ram_wr_en_i),
        .enb(rdp_inst_n_9),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(rd_rst_busy),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(1'b0),
        .web(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized0 rdp_inst
       (.E(rdp_inst_n_9),
        .Q(rd_pntr_ext),
        .count_value_i(count_value_i),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[4]_0 (rd_rst_busy),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .src_in_bin({rdp_inst_n_0,rdp_inst_n_1,rdp_inst_n_2,rdp_inst_n_3,rdp_inst_n_4}));
  design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized1 rdpp1_inst
       (.E(rdp_inst_n_9),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .\count_value_i_reg[0]_0 (rd_rst_busy),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_reg_bit rst_d1_inst
       (.clr_full(clr_full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized0_2 wrp_inst
       (.E(ram_wr_en_i),
        .Q(wr_pntr_ext),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized1_3 wrpp1_inst
       (.E(ram_wr_en_i),
        .Q({wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3}),
        .\count_value_i_reg[3]_0 (wrpp1_inst_n_0),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg (\gen_cdc_pntr.rpw_gray_reg_n_1 ),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_counter_updn__parameterized2 wrpp2_inst
       (.E(ram_wr_en_i),
        .Q({wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3}),
        .\count_value_i_reg[3]_0 (wrpp2_inst_n_0),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg (\gen_cdc_pntr.rpw_gray_reg_n_1 ),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_rst xpm_fifo_rst_inst
       (.E(ram_wr_en_i),
        .full(full),
        .\gen_rst_ic.fifo_rd_rst_ic_reg_0 (rd_rst_busy),
        .rd_clk(rd_clk),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy),
        .wrst_busy(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_reg_bit
   (rst_d1,
    clr_full,
    wrst_busy,
    wr_clk,
    rst);
  output rst_d1;
  output clr_full;
  input wrst_busy;
  input wr_clk;
  input rst;

  wire clr_full;
  wire rst;
  wire rst_d1;
  wire wr_clk;
  wire wrst_busy;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(wrst_busy),
        .Q(rst_d1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_6 
       (.I0(rst),
        .I1(rst_d1),
        .I2(wrst_busy),
        .O(clr_full));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_reg_vec
   (\count_value_i_reg[3] ,
    \reg_out_i_reg[3]_0 ,
    Q,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1 ,
    E,
    clr_full,
    wrst_busy,
    D,
    wr_clk);
  output \count_value_i_reg[3] ;
  output [0:0]\reg_out_i_reg[3]_0 ;
  input [2:0]Q;
  input [2:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  input \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ;
  input \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1 ;
  input [0:0]E;
  input clr_full;
  input wrst_busy;
  input [3:0]D;
  input wr_clk;

  wire [3:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire clr_full;
  wire \count_value_i_reg[3] ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3_n_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4_n_0 ;
  wire [2:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1 ;
  wire [0:0]\reg_out_i_reg[3]_0 ;
  wire \reg_out_i_reg_n_0_[0] ;
  wire \reg_out_i_reg_n_0_[1] ;
  wire \reg_out_i_reg_n_0_[2] ;
  wire wr_clk;
  wire wrst_busy;

  LUT6 #(
    .INIT(64'h00000000F8888888)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_1 
       (.I0(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ),
        .I1(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3_n_0 ),
        .I2(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4_n_0 ),
        .I3(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1 ),
        .I4(E),
        .I5(clr_full),
        .O(\count_value_i_reg[3] ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3 
       (.I0(\reg_out_i_reg_n_0_[0] ),
        .I1(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg [0]),
        .I2(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg [2]),
        .I3(\reg_out_i_reg_n_0_[2] ),
        .I4(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg [1]),
        .I5(\reg_out_i_reg_n_0_[1] ),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4 
       (.I0(\reg_out_i_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\reg_out_i_reg_n_0_[2] ),
        .I4(Q[1]),
        .I5(\reg_out_i_reg_n_0_[1] ),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\reg_out_i_reg_n_0_[0] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\reg_out_i_reg_n_0_[1] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\reg_out_i_reg_n_0_[2] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\reg_out_i_reg[3]_0 ),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_reg_vec_1
   (ram_empty_i0,
    E,
    Q,
    \gen_pf_ic_rc.ram_empty_i_reg ,
    \reg_out_i_reg[0]_0 ,
    D,
    rd_clk);
  output ram_empty_i0;
  input [0:0]E;
  input [3:0]Q;
  input [3:0]\gen_pf_ic_rc.ram_empty_i_reg ;
  input \reg_out_i_reg[0]_0 ;
  input [3:0]D;
  input rd_clk;

  wire [3:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire \gen_pf_ic_rc.ram_empty_i_i_2_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_3_n_0 ;
  wire [3:0]\gen_pf_ic_rc.ram_empty_i_reg ;
  wire ram_empty_i0;
  wire rd_clk;
  wire [3:0]reg_out_i;
  wire \reg_out_i_reg[0]_0 ;

  LUT6 #(
    .INIT(64'hFF8080802020FF20)) 
    \gen_pf_ic_rc.ram_empty_i_i_1 
       (.I0(E),
        .I1(Q[3]),
        .I2(\gen_pf_ic_rc.ram_empty_i_i_2_n_0 ),
        .I3(\gen_pf_ic_rc.ram_empty_i_i_3_n_0 ),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg [3]),
        .I5(reg_out_i[3]),
        .O(ram_empty_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_2 
       (.I0(reg_out_i[0]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(reg_out_i[2]),
        .I4(Q[1]),
        .I5(reg_out_i[1]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_3 
       (.I0(reg_out_i[0]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg [0]),
        .I2(\gen_pf_ic_rc.ram_empty_i_reg [2]),
        .I3(reg_out_i[2]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg [1]),
        .I5(reg_out_i[1]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(reg_out_i[0]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(reg_out_i[1]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(reg_out_i[2]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(reg_out_i[3]),
        .R(\reg_out_i_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_fifo_rst
   (\gen_rst_ic.fifo_rd_rst_ic_reg_0 ,
    wrst_busy,
    E,
    wr_rst_busy,
    rd_clk,
    wr_clk,
    rst,
    wr_en,
    full,
    rst_d1);
  output \gen_rst_ic.fifo_rd_rst_ic_reg_0 ;
  output wrst_busy;
  output [0:0]E;
  output wr_rst_busy;
  input rd_clk;
  input wr_clk;
  input rst;
  input wr_en;
  input full;
  input rst_d1;

  wire \/i___0_n_0 ;
  wire \/i__n_0 ;
  wire [0:0]E;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ;
  wire \FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1_n_0 ;
  wire \__0/i__n_0 ;
  wire full;
  (* RTL_KEEP = "yes" *) wire [1:0]\gen_rst_ic.curr_rrst_state ;
  wire \gen_rst_ic.fifo_rd_rst_i0 ;
  wire \gen_rst_ic.fifo_rd_rst_ic_reg_0 ;
  wire \gen_rst_ic.fifo_rd_rst_wr_i ;
  wire \gen_rst_ic.fifo_wr_rst_ic ;
  wire \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ;
  wire \gen_rst_ic.fifo_wr_rst_ic_i_3_n_0 ;
  wire \gen_rst_ic.fifo_wr_rst_rd ;
  wire \gen_rst_ic.rst_seq_reentered_i_1_n_0 ;
  wire \gen_rst_ic.rst_seq_reentered_i_2_n_0 ;
  wire \gen_rst_ic.rst_seq_reentered_reg_n_0 ;
  wire \gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ;
  wire \gen_rst_ic.wr_rst_busy_ic_i_2_n_0 ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rd_clk;
  wire rst;
  wire rst_d1;
  wire rst_i__0;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;
  wire wrst_busy;

  LUT5 #(
    .INIT(32'h00010116)) 
    \/i_ 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .O(\/i__n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFEE9)) 
    \/i___0 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .O(\/i___0_n_0 ));
  LUT6 #(
    .INIT(64'h03030200FFFFFFFF)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(p_0_in),
        .I2(rst),
        .I3(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I5(\/i__n_0 ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFEFEEE)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I3(rst),
        .I4(p_0_in),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EEE0FFFFEEE0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(rst),
        .I3(p_0_in),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I5(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000C0008)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I1(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .I2(rst),
        .I3(p_0_in),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1 
       (.I0(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(rst),
        .I3(p_0_in),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(p_0_in),
        .I2(rst),
        .I3(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .R(\/i___0_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .R(\/i___0_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .R(\/i___0_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .R(\/i___0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1 
       (.I0(\gen_rst_ic.curr_rrst_state [0]),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .O(\FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\__0/i__n_0 ),
        .Q(\gen_rst_ic.curr_rrst_state [0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1_n_0 ),
        .Q(\gen_rst_ic.curr_rrst_state [1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h06)) 
    \__0/i_ 
       (.I0(\gen_rst_ic.fifo_wr_rst_rd ),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .I2(\gen_rst_ic.curr_rrst_state [0]),
        .O(\__0/i__n_0 ));
  LUT3 #(
    .INIT(8'h3E)) 
    \gen_rst_ic.fifo_rd_rst_ic_i_1 
       (.I0(\gen_rst_ic.fifo_wr_rst_rd ),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .I2(\gen_rst_ic.curr_rrst_state [0]),
        .O(\gen_rst_ic.fifo_rd_rst_i0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_rd_rst_ic_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_rd_rst_i0 ),
        .Q(\gen_rst_ic.fifo_rd_rst_ic_reg_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I2(rst_i__0),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I4(\gen_rst_ic.fifo_wr_rst_ic_i_3_n_0 ),
        .I5(\gen_rst_ic.fifo_wr_rst_ic ),
        .O(\gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_2 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i__0));
  LUT5 #(
    .INIT(32'h00010116)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_3 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .O(\gen_rst_ic.fifo_wr_rst_ic_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_wr_rst_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ),
        .Q(\gen_rst_ic.fifo_wr_rst_ic ),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "4" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst \gen_rst_ic.rrst_wr_inst 
       (.dest_clk(wr_clk),
        .dest_rst(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .src_rst(\gen_rst_ic.fifo_rd_rst_ic_reg_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \gen_rst_ic.rst_seq_reentered_i_1 
       (.I0(\gen_rst_ic.rst_seq_reentered_i_2_n_0 ),
        .I1(rst),
        .I2(p_0_in),
        .O(\gen_rst_ic.rst_seq_reentered_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \gen_rst_ic.rst_seq_reentered_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .I5(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .O(\gen_rst_ic.rst_seq_reentered_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.rst_seq_reentered_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.rst_seq_reentered_i_1_n_0 ),
        .Q(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEFFFEF00)) 
    \gen_rst_ic.wr_rst_busy_ic_i_1 
       (.I0(rst),
        .I1(p_0_in),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I3(\gen_rst_ic.wr_rst_busy_ic_i_2_n_0 ),
        .I4(wrst_busy),
        .O(\gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000116)) 
    \gen_rst_ic.wr_rst_busy_ic_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .O(\gen_rst_ic.wr_rst_busy_ic_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.wr_rst_busy_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ),
        .Q(wrst_busy),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "4" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_cdc_sync_rst__2 \gen_rst_ic.wrst_rd_inst 
       (.dest_clk(rd_clk),
        .dest_rst(\gen_rst_ic.fifo_wr_rst_rd ),
        .src_rst(\gen_rst_ic.fifo_wr_rst_ic ));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(full),
        .I2(wrst_busy),
        .I3(rst_d1),
        .O(E));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    wr_rst_busy_INST_0
       (.I0(wrst_busy),
        .I1(rst_d1),
        .O(wr_rst_busy));
endmodule

(* ADDR_WIDTH_A = "4" *) (* ADDR_WIDTH_B = "4" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "20" *) (* BYTE_WRITE_WIDTH_B = "20" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "1" *) (* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "1" *) (* MEMORY_SIZE = "320" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "16" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "distributed" *) 
(* P_MIN_WIDTH_DATA = "20" *) (* P_MIN_WIDTH_DATA_A = "20" *) (* P_MIN_WIDTH_DATA_B = "20" *) 
(* P_MIN_WIDTH_DATA_ECC = "20" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "20" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "4" *) 
(* P_WIDTH_ADDR_READ_B = "4" *) (* P_WIDTH_ADDR_WRITE_A = "4" *) (* P_WIDTH_ADDR_WRITE_B = "4" *) 
(* P_WIDTH_COL_WRITE_A = "20" *) (* P_WIDTH_COL_WRITE_B = "20" *) (* READ_DATA_WIDTH_A = "20" *) 
(* READ_DATA_WIDTH_B = "20" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "1" *) 
(* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "20" *) (* WRITE_DATA_WIDTH_B = "20" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "1" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "20" *) 
(* rstb_loop_iter = "20" *) 
module design_1_AXI4Stream_CoarseExtensionCore_0_2_xpm_memory_base
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [3:0]addra;
  input [19:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [19:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [3:0]addrb;
  input [19:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [19:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire clkb;
  wire [19:0]dina;
  wire [19:0]doutb;
  wire ena;
  wire enb;
  wire [19:0]\gen_rd_b.doutb_reg ;
  wire [19:0]\gen_rd_b.doutb_reg0 ;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19_DOB_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19_DOC_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11_DOD_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[0] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [0]),
        .Q(\gen_rd_b.doutb_reg [0]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[10] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [10]),
        .Q(\gen_rd_b.doutb_reg [10]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[11] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [11]),
        .Q(\gen_rd_b.doutb_reg [11]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[12] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [12]),
        .Q(\gen_rd_b.doutb_reg [12]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[13] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [13]),
        .Q(\gen_rd_b.doutb_reg [13]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[14] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [14]),
        .Q(\gen_rd_b.doutb_reg [14]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[15] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [15]),
        .Q(\gen_rd_b.doutb_reg [15]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[16] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [16]),
        .Q(\gen_rd_b.doutb_reg [16]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[17] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [17]),
        .Q(\gen_rd_b.doutb_reg [17]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[18] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [18]),
        .Q(\gen_rd_b.doutb_reg [18]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[19] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [19]),
        .Q(\gen_rd_b.doutb_reg [19]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[1] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [1]),
        .Q(\gen_rd_b.doutb_reg [1]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[2] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [2]),
        .Q(\gen_rd_b.doutb_reg [2]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[3] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [3]),
        .Q(\gen_rd_b.doutb_reg [3]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[4] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [4]),
        .Q(\gen_rd_b.doutb_reg [4]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[5] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [5]),
        .Q(\gen_rd_b.doutb_reg [5]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[6] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [6]),
        .Q(\gen_rd_b.doutb_reg [6]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[7] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [7]),
        .Q(\gen_rd_b.doutb_reg [7]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[8] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [8]),
        .Q(\gen_rd_b.doutb_reg [8]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[9] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [9]),
        .Q(\gen_rd_b.doutb_reg [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][0] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [0]),
        .Q(doutb[0]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][10] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [10]),
        .Q(doutb[10]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][11] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [11]),
        .Q(doutb[11]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][12] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [12]),
        .Q(doutb[12]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][13] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [13]),
        .Q(doutb[13]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][14] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [14]),
        .Q(doutb[14]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][15] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [15]),
        .Q(doutb[15]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][16] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [16]),
        .Q(doutb[16]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][17] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [17]),
        .Q(doutb[17]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][18] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [18]),
        .Q(doutb[18]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][19] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [19]),
        .Q(doutb[19]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][1] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [1]),
        .Q(doutb[1]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][2] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [2]),
        .Q(doutb[2]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][3] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [3]),
        .Q(doutb[3]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][4] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [4]),
        .Q(doutb[4]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][5] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [5]),
        .Q(doutb[5]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][6] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [6]),
        .Q(doutb[6]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][7] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [7]),
        .Q(doutb[7]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][8] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [8]),
        .Q(doutb[8]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][9] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [9]),
        .Q(doutb[9]),
        .R(rstb));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "320" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* dram_emb_xdc = "yes" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[1:0]),
        .DIB(dina[3:2]),
        .DIC(dina[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [1:0]),
        .DOB(\gen_rd_b.doutb_reg0 [3:2]),
        .DOC(\gen_rd_b.doutb_reg0 [5:4]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "320" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* dram_emb_xdc = "yes" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[13:12]),
        .DIB(dina[15:14]),
        .DIC(dina[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [13:12]),
        .DOB(\gen_rd_b.doutb_reg0 [15:14]),
        .DOC(\gen_rd_b.doutb_reg0 [17:16]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "320" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* dram_emb_xdc = "yes" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "19" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[19:18]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [19:18]),
        .DOB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19_DOB_UNCONNECTED [1:0]),
        .DOC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19_DOC_UNCONNECTED [1:0]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_19_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "320" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* dram_emb_xdc = "yes" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[7:6]),
        .DIB(dina[9:8]),
        .DIC(dina[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [7:6]),
        .DOB(\gen_rd_b.doutb_reg0 [9:8]),
        .DOC(\gen_rd_b.doutb_reg0 [11:10]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
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
NphqIpJCgPgPez73a3qEod9citia61dvQR0F1+o/C49be0Eh1ufdvInbL+DaJMVP0R2cToRK5OOn
UPu9PKXOVtplVJUyWpeQ3hAUuBl8uT1qLXczY0inVj3GJVhlsf+hg3tTE/98b1IQ3nxDBQwiJjX+
/NeBBfEVfNHf3xHtTmQ8OyOwsWzw65gr3hn1q5uQBTdBvmYPvPM392e+mnI359CoQjMvqg9D9tNx
I/RqL0BToY0XUqFBYHRzD6hWu0ftffCv8eXn2LS55GPiyIZahDBBidwvDTiR8bK+nDB+7iz/cREI
u3UeAtAxSie+AJva31UcwnVxmdcobAYenUWjug==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="/jU1v5SAyIsMxUkXcU3TnIxArHcLsBazwMbBw1GMcpM="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4400)
`pragma protect data_block
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
D7Am1Ia/8mRwZUo=
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
NaHwe7FDIHZoesNyIdNVIKzyRS0oYQb/pQzR+LDi9GK40JPmt3Z1NSmh9TZUHnxhQvxYNyCpIwL+
N8p63LkkmZ7ttr5wcI3B0vyx3plshyO0ycGqD4sOdejhcSPAkUci0cXT8wD4RHC9x5Lw2fSdTJed
litdKszz1LNnArlX8C/cUS/OFmoypHtvdTGoZnE8SpH/lCyYRtWsX7I0dOp5lgbuLW/FoxKFPi0+
2mSZUCcpFuh/iRUTpomV/YjAm6DcbNhSpu6JqZSTYIFM73mHgB3H0yFHlW6AmVyjJCBBzRqz5uPR
D5+iC6q5bElKy1GoPYeI+XCtPBysLd2gt8rFsw==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="4EZ/v3RMkqTmSz5xR0VeCMLRNHATQYCRpV8B+B7wCqE="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1344)
`pragma protect data_block
Qx6Tk+pjD072sCI3BXA7nN72Q5Ukm8WQlQnOv8fs65VKCcU775qhHF4dIO2yexFDEp6C7HdQxyHU
dCLBbMQL5+QGtCM45EEtAu/d4hhW84vIjBwTNJh3EA/EknIHxlagoaja9Xd9xLgxkMzzbpnZ66QC
cSeHW80Gu9l3JEFmI/DcO9b/x0F5AnTHIe8BvfPHJdrsPWThVtL8Cj50AUPFZ4BbUCobRG9k6zC5
GpZcCqCV7ut0P0s8ySLwH3Os3QugVWv3B+UxMh21ijv/eO30+xvF5t5vYYZQbithZsZPnWIP3hbu
dEwGxYvbcRHpD7aEWIqgirTATWO6RoXJazwfQTJp4hcAvETNF0XnZWPQtZdbK8m5a/oNo0wEjoh3
t+hlPzFNDzLHqkFIlHDVMUgyufe11oIOiXWJrgnG5Xu02JIoPazR+0qBgsLNUittiNi1HXXPoyuN
NwOubZQNNlyCwwncKstTk9GMwk9iA2lZ+uQz5dqQ5vpbwZhCxdROSLwF5R+Wh48wYpIodDg7PAX8
sI2oUmdW2w1294UbNSMd17o+kpYzlU/CADoldPNUXWgtdV7wz7bpFup2QHHis+UTc0iMb8dYoDdX
20Y2G6kVJ/ZenUeL78PBekz+HgG6+11yjGNsJqH/S3jeykWv3qkS3l24GtkmCElsR8iZceHFMNv5
jrTGLIM0tkj8dHKNcy4S0dM7CrEGR5EdXWOPUB1NXmpQDi+4PtTuYxsFOd4uthat6AC1CCFsIfFk
wGE5WBIo9odiIUW9j/RI3RIO5preC1Z5dzVk3pLBgOFWJn4NdnQodLdW5Io4ZUq8RP8MvVHVv/DJ
ZHO3tyzOrqORTLx2tbnNruNR09sJ0zCa+/tfuROcHa2qqvl150HmlSfu7L/Ifh6QuKw376ewG4/g
tSTCyg/iHT0xrkawtKaivO/axXmnl8jbeiIucPbx+NfclHx6E7S8Hc0PbCl1zKoDXq8z0DSEfaVo
MceGOikGmI40w17pstGdNa9k8e7sS9W/1Cft/Z8toWzDqoXrSDPnK47Whb3Me5cpePBfc4uMd3RI
JIaBt1LKalC4yQMPbPRQeqjQAyOhkawyM2BWUSMwXJ/h3kj51j5UWl+zIYvjaNyuh4E/r0A341zO
OFMlTnKclF7LrLpfx2osyE9s1nLD5SQArFHDg/9d8yi/8JgE6/CYQSDMQeb2OrcjPqY9cY1dr6Pb
3rcYFxD34xZpQfZ9sc0j7+M3RMKA9WnDUbBe+qjrr7IEAlJAhKykEGnfZGtBXOP+bBVpF9BuKWHh
QquFWHyC3nMF+TGwdeQoqkL+mTaChvdyxE7PxVu3rN9SGPMk5nW3hpYSA7YvapwAVBakyMUCUdsa
cvP9Teb16kJmrvO6vuWz0tEX5odPjQ3w4/mQx+sfmhGzswf3BK6x8yZ8nkZQrj2YdU7Rpcn/dZ1q
uVE9XhUpN0Ykw+z0G3MpagrXR26EWU8+y4EkHrsYvmrIBXL5HJ2uwGbisEJIKhFexGgLWmbikZPj
Zq615+G5xAd/mjratKDQ0MuA1Q1KZ138+FDCsSDhlFvGtyK17GpE2AwWhIovFm7E1lZ0EyxOicF/
FStFILecnNVNaduvMTgKhf5INR2jUapeX+lyc6VONYV69obpMdIAo55rcKjJSub4u8H5c0eANZu8
jUJiVmjZqtluLd/SuHskZiIFDA4gLuPygNoLlMyH+jNIQG+fXXolZYdlUJzunVlCDX9g6m10sqpn
GsHNqiBiRW7E0QIMKSjU1HXHt/2Vvy1/dGhm3dZ0yfVi
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
sOc6cOzwXDp8P4CAOsCkNQGdi2pkLvJ1V64Evp/NyR9mhLqTHkRrxVs2BDDwo49mAvjWrvtNmLJM
4hg2lPZSQ4tmMUP8Byz3YUVFgvYseD1uat3MzIpaNMkhSf9t9ZbdHUHvpeWmekiXYZrDP3b0aWHa
1pUVeBy2lpkVfR0AMI+BwkhihdSqKwPANsYjhadwRFKmSgximb/Lk+9prnbdX66UnKSSMZWDBT1Y
wKygNHBUAVF7y/tkhdYz8L37jOQmU15YJdjeiK8smFsI50Zq8weO8HztjE2ubMbEHFBzbL2oh1tL
/Bp8UNE5SncPW7BHtrkttfX5Je7Ts3iEPjgdXw==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="DEUTiDQ0xYuf455jcK46XQcaUDe4XXaHi/xbVlL195E="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1888)
`pragma protect data_block
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
Op02i+Halw==
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
YFJmmdZaUDooLRtV0zfsGwFwxYBxlaHG3VxUawCU1WmIUKlrf4XqCFjJtf148Ki0C9dBOSRmaPXQ
9MDuSdVUcxsqo3xIdUbWz1wnT5I7XAHkZ6BrwJReKGqY6UDA5XtBPMVlT6ypyuShZBb0ri+udfAI
DVRBFo+hPpbJNyMVxxT95zBi6ncCXNVVoBVSDYxV0eqoWUYhfSJ/vB7qn4PxQ8IvIQXMz1BQ9UDC
nnjy5LKbO73Vd/aZeKSHwTCimueIvrx+kzaDwj6jK+j39LmzL+gBMhPhGxG+7PMgEgY9hFlPfRY9
qAVUP8P+AO7cdnS/StTN3e06AhbvZ6SwHl+9wA==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="DgrnMpoyFfJ+VEWNTjXssJSxql3Gnd0+G+pUeuVS8Dw="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2352)
`pragma protect data_block
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
yKTT420b67yVjMOY0lZi
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
CgLpdkWC2SxWBFjHxWlk2RPG07UPpe4mh+jTDh2Yarag2TopEeGeNgeqlQEK6gnlZkA+YRc7h7lM
GPZBK/LE+1YRxynYkPG6wuASv3C/3iJb3nczCN9ovqFk7HaOsOdR9IbYy7ks4KsJDSq5q1PFsXI3
pbCoe3vT/uGU6B89ZeRSMRzAwIIpy5T0FVkX5rOK8ZqFj/bM1NIqvB6VJJbFbjtrXGK/O3+H9YOc
TTpK/2hWUhxifc8Wc4DdFXisCtAe2loxhDdbOMzkLSTfLMNuy+1+tZ0Xn3+hkwCDLGzn3SwqmfBQ
RAcDdkHWMpYguTNoqf2CpdP+8KqBTa6SkyuDxA==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="FzoiPN++rcmkwe+JaekFKsDnzlOADQ14EJ1xqLU6K1o="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17408)
`pragma protect data_block
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
zRzUx83ecLCoAfQTiG50rcvBCIFc2p8=
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
hdXtw9aJjOeRUzqwnvY/lALWHm9+wFPhZakV5n4DdeWhbu+pyxILiZiFuRmB0zv6tStWwMVX0Ll1
CHf1X2xJGmBmaBaevGiyGs/fnQfbS3IgIzIkAL4DNw7HkyRlyGah/p0NT4CJggztNTmvmW9ZHKqP
nsLDqWg9GqwsAMkZXLSqbCMZ8TW88r0+k+w+rpVlfSast+MNWwMs5OxhUS/v74BRSUUWxCEtLpBR
q17UaFcRlXxIsvoKAzjUwtmg4ADv65gIbLkGpgxjy/3reXYlvD2RSDES6/wLQg3sLues4CHvYqEc
u+Z9guqa2Xy4lmcWHUP+Mx6Tfp4OOzCV+tjkCw==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="GVj+gooJWbcO4I8X37Xc6GfumkSdANjzHO/cVyj/fCw="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1344)
`pragma protect data_block
H+5LUuDSJXh1daonCeOImODxT560XN8ZF7o+YGbOpiGZh9bD93P8GewL32q5W+g5iz/7WtyXd7hR
ov3fZ+VyN1pqVmkEvq/ejt9dGOeGInVRwZ/75FWiISy74G/LMWKHz8YFpGRpQzFmjmIdn7JlQyDF
ksRF7HrUtTVzHVK8y32RiRm+FvWbsW9FNy9AqzosEk7e4jicYk1ZP6DIba8ujETD5qSibUtxsCee
VMhTzSiVz7jdhdj85ss61K2ZVenV6kJvWoNjS1Bpeg0cT0mZZoP9JuGOgdfo4AkvL0J4kof+rqR0
868OFwNRQlE8Ijob6zJIp6XQxVj/BAqaJ8i9nd0Hh0AFLM+4GZof3wddhSdmEtUTpoT+kpeqljEt
luJyPtJ0aGV7zpykGry5t3huWomfla2b4QW07aet9OkAlv5HYQndBhDFiP2HVHp/M9qMnDcBGBHu
DgBsCUHdDygDDXx6R3tJMfw0thVte5RAASQM1m0QVgqEeQPpmUpCRTDVnbh0Dio6mVGZabYlDtpf
6cGIkmikdI7a6RP5REFufc0s/sRDgMXBrWS0Rzp0KvgQg7zGCiefEF+55eoNW/PqN/BlYltx0Zdt
waduYMul+9oUT1XXRallA6PTmC00zpfC/zEcrw8E8hd1JcEGXnYIOVAeYd5+CmaX4d/5w4XXAR92
3ui4oGU51ZZGzYzr/KZHtu9B7rWn+fdCGleHtG2vGgugBbbj8/PXCIO++mJJbthXAaG+S2dn62Tk
YxFc/tiqpkuX5Xb0Xf7Wsipa82Q6sVzoEsVE4bFSex0KtsAhZEfwBtf3jKhQfV6sQxiIwWQ74CTQ
TaHRtN0+f6fFPjr8sScDhGOcOnj9EsN05HwOlWu6s+IGyhowsZHuFn3EZ5wO7MKE/0E3pPWHoMBR
2us7rDi2HjJRhDWxRmNjiqLaT6BNucoGIZDpEczPq0tiHyGCxIeGecAlEdooq4zZUunAxWUksL8D
ZKcLaOs8b4tZ9zxdG/HJXM1egbgSkf5lteI/EoRB2N2C6jAODPpkcOJlNFZMCM32uTW8DDqC7C8x
6GD4JjkCFYe3HyM5wC1ZCIZ0BCcKou3L9lh5na4LRvdqSI8e1a8qnUt1qNHvUGKPjaWEqix9xxo2
MSjs1NsWyCHE+KRk+FMM0d41+zUu8PJWAKdxBMSSmWYKb5oXopb065O86aHRx85/FO7JgJqP0f/4
reYplHV6bYs/IYnh9KCxdxBGUvXmwXFGG1bYMNz7z1NYIo6TnMnGlp6ZXIZGOlDstRkkZdNoYoiU
tqNOOaAn9bAK5FQ5DktkrPTWKpDsKiWcEo0jrj02blTUee8OuVwqhnq3pKrMdzDAXsm9mM9ghjDF
Vq+TRDKb7qMuWGEYKG6lCFGuehcmiTgVNB/jDtDnYDpcWFlvIzV/Sh6B5lAjtY/RzHa2KQ1JzBv/
W6nvaDhSGta+22l8XavfQ4ctBMVScdmyEnXelOa597Ev3LKrm/RfN8gEmZF9hgtDvGPk+0QgoeM4
GC0tTWAQ5DQuoFZTK7nmBXTn/cEtK99kKZPrymtTIHHuGXZqOWxGf4oFvqVJCH5W6Y4jyjEi7FSA
q6so84uKGvNmxrY1svnIU6woL3YLv5JnLjZMW+JmmBpInoaaJazYjyYjFo6qJugXW9nOkcgu6HfP
pkefFn0Yc6LjX84CK0167F5YDIi7jmU5wh7Oi14eLffHVQQ7Gzso1sP7MID5MWOXpJXYv4fZ8YNy
79JWaRVCanilk5E0WKRo/Zrdvs4ogmooS9JxS8MN3dFk
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
obZC85OfEBD0TVxV7Jp12JghOni5Qq3c4iuxGHtFU6jasDsffd1n7/tLNsSwM2VRNA7N0VUsgSJE
4ebke0mD8ILFqXHj7V0WL7IhQgKyJpmF9/oDXZboJ/AtpRjXxUpkHRUP0klQK7RsgMlQ517Ym7Lk
HUi5XgMflakubRB09oWjl/Yw6tnxFOVbbCz8QLJSRifilabKJAv06LIHpUk5QKJ7YbLIEQsEOO7e
7PWrldV6vRbbI4xH4kgy2/HQCxj037+8NsglCmjRDLQH5kAFKsWL4QAzi4LnwLx43RrDikUpUL5c
b6+JaNLVbidqKomQukNuSgk0rmN1AcwmFH0azg==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="IxFY1Shhc1aw6eEG4LDRZXoWqvw68k+YNQdTeptKPPs="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1056)
`pragma protect data_block
toj9fuPNiaJz2+ztDHmbO4nuqDbQKxGEapGtml6+VLgQdyDYJjXmOeppn3EcJyzTIyiXR7JZQXKY
FOwbL3DpGVClf/BxVhCR23Jcc1dC9Iwc7ho9jk0Z7erSiLAw78Bm3SWBE7Izi4ofIIx06RRg9vWy
BpwM9AQqjV7022W6Ajo1FDXCskqkoeq6rRrH6MeUciR6u+JxrBvdN2s1/0dTSIsLkPraCG3NxFpU
Zj/g20jDv4ferxrZxfdQH3RqWygeqJcYLkTO5LyL4KdKK8/z1jOfdauNjJ3jKQM3qQguhHdgyRLU
ugCzc28XgA9PzRQjPMvnyLTAgfSgpkiMm5mruE6pS5ox7uufrefbM2m+xDU+Drp3G+OaOriHqQP9
fcvxkQ9aj6nW7MZka9o+kChQMBAUoyFUb7ETLPUojyU60t59yCbwGd81AjsthuCaUmEBiZxKtF3K
hixg2/XzNrBflB3Q8jQbq35+1/d7jJafL01TKvpVi5TB7y3UxeZPYzSn/uG8I75w96Uv3V0UTHQV
q4GZ9y3oZAilyGjhi74efDYYtZQqEoo1yJo0XVNrRAQicV4RuRNANcQ2nmdxlQ0U9gmlpqmmtq5J
hJuIbGJv6fyZxXnWOSNrROyGXJhFoJ76Y2V9mK2adHhXJfEX6cyb6+XVHRokWN3yRNijQjAFkLYM
YAW36MXlbPnSNq/eIihCf4c2/TxL0CSajKpMIc3cdiyNpd7X2PGjIlxM89yyZaZPQQ8IkTfzYgkn
6TzI3vo8Za2UUk0YYH7hYTLYVpelvtKjRU1FU2XhkLG9nXNr9uLY5P1fwr1akXiKg7HrRf6qB8ty
SUoEXVYvhSqMxCd9VKNqVPDSg0Aqkzst0xAfUdESyRfmlr0V/KJ7W1Rc8YCO0vpvoSLI22czpxQP
Ap7dLyfL0X9FBjUMxCYbJwmMPWifufKFLOBRffw9jpWyB/0TDze6Z8O9T7/YZK7916fiFsetLNlO
f6Iu5rq0EyZZSofhUgmrJ5S9Rldpz7naFI8HjXHXUD/UcVCyrKr38bI+sBuQuObWfTXE3gVLvAU/
QNIedR0HCsZ9/4ysdnXtQCnUXzzqm4Jz8LiXAUNYH/m691z97l7VR0TwekbZR75Vjk168kn5hjNE
G9ON424YJ93cxcE2QpvU1Qb/g9qg+SPjmdwDyGOmtnCG4aMVM0Cim4X0/Bb0UTf+mElU195dBn9b
6ETeS6nMc1b82ZjLv0jLKzQjlUXUeoyfHqvcvxBHWV4oiG7rBXkYC0+t7m6e9gkjo2bZzk9y97h4
hHByekOy15aiNby9B+Y32B0lVGSEGg8LSPZ3JRCOvv+NKqtp0owr6Oh/Gc9/VWWlugSEdbiwVDga
O2vc7hutU38C4vde6DEG8R6HPEQi+tUOdHtvEDA3
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
A5wC50mB5NkK9jxRbziQDbUJOqr/xQWMAUL0o7TRmbIYKb4lYNpgXWTUVfsCovzd+A6We7dUfsWQ
yCK1LNqWlrniE1EAwZtgH/I1muMHQKNpch8JiNYGYY/C52ZXxLVRYm0v1VKif18dSmz8eymRJVdr
UIdZ5jS+LDBOaY9q8G0YyxAgEG91Bj7k3S0kWtvuNe1qAeos3IVUsOKZBcQfS/NfcEHlgjP49Bwm
Gl3y93pTCJYT0wA4VxfJWsqdJWX+sEhxjjrEx5yKzm3CU9POZQWq4gYoxpTXB1iEFuSggx8tpleO
n45R9aJ66dRtZv9SQoALtntGt0mjkNHc/d/G+Q==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="pXZdJYc+2mUKHSQlyaoOwfNN9YHCL+o3uS6YV4ZF8BQ="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1792)
`pragma protect data_block
+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
Wwt58+XRBU/12WAzq3km2nolYCXhW2frkw==
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
fmMgEHM677BMFNoAVC3dYD9BjuGOtvPxCETnxnQ8yRlGN9Ty9NExnDpaH8bIqgvk0Sq1Br7QCPQm
5DHJZZTSrrq0Ha42M+LCgJMT6bfvTXICoGRNoXsv7MmsTNKYWDYYO0fwi/xQER/i0lUVPmF7EU29
FIk6U+MkxyVzcITffs1W73AJsv+B0RzV4Nlc9RwzSHlK/0Eyp41KxHd5E4Z8mCi0s+i1kk7uGion
/l2LjVWVtAbqZ5WCHE5vk8bto8bAibR04pq6E6gqKog/Tci12085mHGtKDpGeMqPCjS6Nx/zv3Dd
x/+ExH5m4zgMPx2D5tNMGsJ8agDL0Pp67GQr6A==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="rPUlVVteawgVaaP2fu/I3TE6J9EPHDFJdZOw5eV/asg="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 960)
`pragma protect data_block
BrVRamwW5d1hkkhTg2fwnGtaR99C9fWR5R2D4QL3W4bDY+W35RQ67gUe76va9wq1KbIfnkuyBVUU
sU3m/CNUYfeNam+102Dh0kXbhgww65TJCe0noZWEIKZuuRutJkycn0G2ZZlOV8UxLNDHH8+E4wP+
vBOeR/6TwYuNpxpIuiej+33U2l0+yP82jTMctdktfb+vhSx1h8Nj7vJ6vhBP9LgA1x3AqVC2+rU4
NUHnh+j8QX3qpG/voyOF7sp4/FMHMvkE6d2c4IgISyAmRyYfC00OPqf+M5fqy83LJtooTDL7m9Zx
4DyMv/pdK679CNR4EWia1rU340zDVdFmFMeeIhNxoT09F4cl0wNgmS1yzG+ggbTdDksRJVNitZc0
9GhEhAnbZ+cXo4tA4K5M2TjjP9HrZ7y8FDA9lOJ9a2vXR2w8C2jzPFfl1UssuYc3KXEzUtq4sGbv
J9CvlqvkB8dD+EXwaMHWaSGrWYZ+JpdmQzZTByfKICtAHtsgHRSW/CdACTIj6zxvYvgukKq/wF+7
WHaNZYO7QZR10hIeswB7aPTU7HgVY35lgJHY7+0Oatx25uyTBWfvp/Q6olIeoJPYmDE2hYxCYTLo
nStjSrp5MdSoIfJo0D9h6QBt1dyfHE2KLqtJ5H6nCnHA9PK3TBqlF8YE+n430OuouuY/RKiTBCjG
EQuGjMtbHPS6/2Tqc3147d5Il14VTz91HKp5IX4wLiOOaJ+Gnu43n3UPqR2QYusaGl77KqkqP/eI
2eED0cVp6e4ni17SywaAM3FEM9BsVfSdDw55oxvlqqtQDUiemLznHWx6qYCyV3r3obg6RF4Na5jN
+quMvr5rKAYWMfO3KdwVZoy2EAwYLnHU0yJ/oZgEMqUfpVtwfz3ldAdOCMZGjzwllgpGIbQ2hd7j
sR5dQFINRbqEc0yhxxg9D1+bAvMIIW7G00mPgcNqOZYFbVxaowFrxCUCD+nYU5nUBXJ4rMRQm6ij
zNjEaIb503m8gRhaqH/I2sYrSknoAoBFO+VJWr4GsrbOxuWVuhmoWoTGRo5P9iyFM93XdevXk739
DmS1xdXPJmoIItrErIP2k5r5ixcELNgqmlclKXH5G25SQQnmuj4e+hg36hIL+Oo9JJFJstS2Km1U
oWF9zVpcre+SZ6mgiWixWOQzXpl65aPpTro3VnsaY+p5L+kctnwDb/CbodxuwydcYjuHFrsK3Vz5
TeHtw4Gkzsn+IBrC8UiGnylnqWFfEUvlj6E4Ec663GUua2HLDUx7Y8gwYDEF+HSH
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
