// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Oct 13 13:41:46 2021
// Host        : mconsonni-HP-ProBook-440-G7 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_AXI4Stream_CoarseExtensionCore_0_0 -prefix
//               design_1_AXI4Stream_CoarseExtensionCore_0_0_ design_1_AXI4Stream_CoarseExtensionCore_0_2_sim_netlist.v
// Design      : design_1_AXI4Stream_CoarseExtensionCore_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_AXI4Stream_CoarseExtensionCore_0_2,AXI4Stream_CoarseExtensionCore,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "AXI4Stream_CoarseExtensionCore,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_AXI4Stream_CoarseExtensionCore_0_0
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
  design_1_AXI4Stream_CoarseExtensionCore_0_0_AXI4Stream_CoarseExtensionCore U0
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

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "1" *) (* REG_OUTPUT = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "GRAY" *) 
module design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray
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
module design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__2
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
module design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized0
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
module design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized1
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
(* INIT_SYNC_FF = "1" *) (* SIM_ASSERT_CHK = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst
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
module design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst__2
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

module design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn
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
module design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized0
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
module design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized0_2
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
module design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized1
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
module design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized1_3
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
module design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized2
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
(* PROG_EMPTY_THRESH = "6" *) (* PROG_FULL_THRESH = "10" *) (* P_COMMON_CLOCK = "0" *) 
(* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "1" *) (* P_READ_MODE = "1" *) 
(* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "1" *) (* READ_DATA_WIDTH = "20" *) 
(* READ_MODE = "fwft" *) (* RELATED_CLOCKS = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_ADV_FEATURES = "1000" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "20" *) 
(* WR_DATA_COUNT_WIDTH = "1" *) (* XPM_MODULE = "TRUE" *) (* dont_touch = "true" *) 
(* is_du_within_envelope = "true" *) 
module design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_async
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
  design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base \gnuram_async_fifo.xpm_fifo_base_inst 
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
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* PE_THRESH_ADJ = "4" *) 
(* PE_THRESH_MAX = "11" *) (* PE_THRESH_MIN = "5" *) (* PF_THRESH_ADJ = "8" *) 
(* PF_THRESH_MAX = "11" *) (* PF_THRESH_MIN = "9" *) (* PROG_EMPTY_THRESH = "6" *) 
(* PROG_FULL_THRESH = "10" *) (* RD_DATA_COUNT_WIDTH = "1" *) (* RD_DC_WIDTH_EXT = "5" *) 
(* RD_LATENCY = "2" *) (* RD_MODE = "1" *) (* RD_PNTR_WIDTH = "4" *) 
(* READ_DATA_WIDTH = "20" *) (* READ_MODE = "1" *) (* READ_MODE_LL = "1" *) 
(* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_ADV_FEATURES = "1000" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "20" *) (* WR_DATA_COUNT_WIDTH = "1" *) 
(* WR_DC_WIDTH_EXT = "5" *) (* WR_DEPTH_LOG = "4" *) (* WR_PNTR_WIDTH = "4" *) 
(* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "5" *) (* XPM_MODULE = "TRUE" *) 
(* both_stages_valid = "3" *) (* invalid = "0" *) (* keep_hierarchy = "soft" *) 
(* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_base
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
  design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized1 \gen_cdc_pntr.rd_pntr_cdc_dc_inst 
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
  design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray \gen_cdc_pntr.rd_pntr_cdc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc),
        .src_clk(rd_clk),
        .src_in_bin(rd_pntr_ext));
  design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_reg_vec \gen_cdc_pntr.rpw_gray_reg 
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
  design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_reg_vec_1 \gen_cdc_pntr.wpr_gray_reg 
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
  design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__parameterized0 \gen_cdc_pntr.wr_pntr_cdc_dc_inst 
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
  design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_gray__2 \gen_cdc_pntr.wr_pntr_cdc_inst 
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
  design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn \gen_fwft.rdpp1_inst 
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
  design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
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
  design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized0 rdp_inst
       (.E(rdp_inst_n_9),
        .Q(rd_pntr_ext),
        .count_value_i(count_value_i),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[4]_0 (rd_rst_busy),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .src_in_bin({rdp_inst_n_0,rdp_inst_n_1,rdp_inst_n_2,rdp_inst_n_3,rdp_inst_n_4}));
  design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized1 rdpp1_inst
       (.E(rdp_inst_n_9),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .\count_value_i_reg[0]_0 (rd_rst_busy),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_reg_bit rst_d1_inst
       (.clr_full(clr_full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized0_2 wrp_inst
       (.E(ram_wr_en_i),
        .Q(wr_pntr_ext),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized1_3 wrpp1_inst
       (.E(ram_wr_en_i),
        .Q({wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3}),
        .\count_value_i_reg[3]_0 (wrpp1_inst_n_0),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg (\gen_cdc_pntr.rpw_gray_reg_n_1 ),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_counter_updn__parameterized2 wrpp2_inst
       (.E(ram_wr_en_i),
        .Q({wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3}),
        .\count_value_i_reg[3]_0 (wrpp2_inst_n_0),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg (\gen_cdc_pntr.rpw_gray_reg_n_1 ),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_rst xpm_fifo_rst_inst
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

module design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_reg_bit
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

module design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_reg_vec
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
module design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_reg_vec_1
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

module design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_fifo_rst
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
  design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst \gen_rst_ic.rrst_wr_inst 
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
  design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_cdc_sync_rst__2 \gen_rst_ic.wrst_rd_inst 
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
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* P_ECC_MODE = "no_ecc" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "16" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "distributed" *) (* P_MIN_WIDTH_DATA = "20" *) 
(* P_MIN_WIDTH_DATA_A = "20" *) (* P_MIN_WIDTH_DATA_B = "20" *) (* P_MIN_WIDTH_DATA_ECC = "20" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "20" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "4" *) (* P_WIDTH_ADDR_READ_B = "4" *) 
(* P_WIDTH_ADDR_WRITE_A = "4" *) (* P_WIDTH_ADDR_WRITE_B = "4" *) (* P_WIDTH_COL_WRITE_A = "20" *) 
(* P_WIDTH_COL_WRITE_B = "20" *) (* READ_DATA_WIDTH_A = "20" *) (* READ_DATA_WIDTH_B = "20" *) 
(* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) 
(* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "1" *) (* USE_MEM_INIT = "0" *) 
(* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH_A = "20" *) (* WRITE_DATA_WIDTH_B = "20" *) (* WRITE_MODE_A = "2" *) 
(* WRITE_MODE_B = "1" *) (* WRITE_PROTECT = "1" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "soft" *) (* rsta_loop_iter = "20" *) (* rstb_loop_iter = "20" *) 
module design_1_AXI4Stream_CoarseExtensionCore_0_0_xpm_memory_base
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4368)
`pragma protect data_block
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
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1280)
`pragma protect data_block
d0N1SEWQEicWtVlC4dXGWGBz25YYu4+2FJhb0e3e97MDNkyQu3p4HMTXkmPkwfMzx/yN5RP6Qcdb
o2PQewuQGD9+OXBxMM8Zo0B24mdHxRSXktA4fQqXEsHw4qOxEKVdz/bhUoMQ67CwnzN+V3xENTJB
x9PPP138xKwlNwaBkyqQ7rmYivUO5kSCrRi/lrRGd863B3zLrm3BNykCJO8Oa7yzZarS8QfHjQMt
wA13BUo+x+egQyHUPXjsJX3e5CAu1i5J6X+S1adRKCXAdp9390/PIU+MFuSd4nd/dfCJsdH11PSN
eWzGy3ppUmzupsFrt8SaHNWk4jvcm2t4+8ixfodwpH4geuTfJ2mR6vODSkWpZ4TdQ4ep+QDDNDMf
p4uHPhjkPbKZ4xbAPbH/Xpjh7Yp5C1cDF8AWvgvdb9/WAf8wdzgCHi9sHGtANPH/b/MfwH8wDMeL
fFJPHk+NWQ9Hkhn8fYkfBhUFCchUYUuNB7c/XqXDUKxUZAAHTouWgnB7jCFY8T7X5lj+eR3zw70x
fxnDi55z8r29Ih45OxPkJknX99+XIsuYLN9sZ75p0imXoc9Z7CW/s028jGa62m56uvotWeF2Op7e
AdBNAx0Wx6yo/M7QCPkGhq12VIsXxO1t3EHrScm1j/xkYrMCdcUSdEaW1Rq6JJ6bp3+Enq4PqypK
fY04BDLQVSVc9K2DirCI+D8DIJlpMCNje6SUkFHaFGeymannh1sI4jIzwJYg+BKlmAZJgMUPhc7S
7Z6ZDCs5Xp7NKghlgquc9JakuIQwl7c48jQ1bPuEV4kHnr5qhB2PM3rLJpkG2RlxoMuJ6S5R9EkL
SiBSakNt3RLbexSnUsvUycqrU8JxieALv4vTquf0BCl0q0MXguuCr8E5miSCSOsLsJfzRw3TN0ws
rtRh410u4hZCreLbvBeVWmZeKUbOB4ssBwopmYwVt+AAjmIErX9IKU3YPKYdOEh1XtfIu/ChK8nZ
v8mmacoSERI6jnolibEE1cQF4+x6hsCQQqiQE++FMclbSxfDyUy83fk6Cc5j3k+nXLbtfGeVOmXw
nY7e2SS7QGYlnmDT4pavCjbi2H3UsiVTfHlWKTT8Fvf/mddHb0bP8CzYX/CjfzhbrLUc4kQwAEwp
92lusUuZ2PCP7NWYB/7AGu5HkNTCgzf1U1yiP8m8AXHphk3LvBgE26k0YQVYfM6BmqlV1iXhfbmh
k9/xrE9kl97WFHEIdBR3LMlNtisk/0f1YxPVGfgZqIus1bA/s3Mi5tLSCnq3iXa1VkhRxMiEJv52
qSs8l8TL5Jtts8t8odEX04CGGA9trN7I4ClDWmaRi0sjiGIk8zXRO2AEhJc17i5p7lq/LPS6AE9D
wZKXKbb9l8P6YxBID52GzKlH3O0w+02kRh6zIjNjTOqPEAgJMuHjApp9uboWm5vm7Z7ZB8otJ6Jk
N5DFiJh9JzNQ5V7SSVXucnV66XdU1/pEwALsCWdYXCNLhNA+WI61HG3eJ+lHprw+I6zg220jtFVH
gUg2Mlf1uBQDjjc7R0H9r6eFPSK9BFtkUs9sjibDpJG9tq3XwucXic/bjHh3CM8oNfdkyrbJ+1+s
68LAYK/m3hDJAMPNCr461URymEHOrvzLLidp24BTHhASPdsQuyW9LwoP1XwkBE/gSI9cokcvcH34
AKy2xIcV4U2tS5umIdUT9nHOIiuCYgDHzxo=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1840)
`pragma protect data_block
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
O6IweiKrzaV7qDb/yarwsA==
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2304)
`pragma protect data_block
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
ci5kPYTG8d5wes5YF9L1xlL+Gfubmfwo
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17376)
`pragma protect data_block
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
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1296)
`pragma protect data_block
7qbvlq7rmrj3UrmHp5HXXw9bSzby2zvB8gyiYSjg4TS3xChZezGMnQdzQkq1NNEeJWldi4CjNP0P
MsGfbSSU6u5V8vqAN/tpX4rdw4KYI6gxhf8fuDI2DlfTZSeQr2cpIOXfH0k7Limm+jAKyHxA9S+R
/f5n1aYfrgtBCjN0b0PsJOvGn1j6PbWhjOkb/iSbehiYNte7kSG7pY0+LDhmp+2eN4DtKq5pizmx
MHacEf4teSpjZGlwjvMKanHPob4weXqE3OzjeeJxbIS0IJ3onQOCrE9Zgv7iOlCbdGDjsPUS3lgH
bgD9LHgLCbdkLDuED4VRnSuVSFhfpsOTVR/k8jpt3DBfOzOETLlWB/A/64sk8HulqDz5vi+uSJ2U
JdCJ9H7eIy1V4MzHo/29oPSUVmJHjCuIGs61cwEYcOnBHvW4IKCTkH32mMFUy27oLIkpQMIkpeer
NLUQ35gxV22wrhcPy8KitZe3GXJ4oKSQ8mwW4337Ok5BH8AckFFazgOk7BdEr8fkWb341adamvAv
0EyKdU7bKzd43+bpBipFeL6lI29l1po1b+28BH9zXNmgI4z0V7yCKhfbuE2406EvZ8Y9oUJowxGc
dqWohzY5xe1ZloWjCvbqAOo/+xbNX+O8L8Tufs0WYb6IdLkzFq0IAWPH6VSThQngI0Edkit+ANWW
FnlHKEah1MCvgjAB1tcQszj+GMyaOdRnzoiR6DMmVLd+eZY7qsUsLikeN/9svvVUjBGPrORj5QUc
CH0Sx8YtzEHm9c54ORkeTq7xlF8FeNmCWNI3rom+vM1NNVPDpKIdV4AdLoEbVFlYzTRd7wivaJrg
sk//cow7/e9D15Y2EfWjq7AzSkMWrw1beVBAl+9seIWCF3/rF4oXYt1SoZtxlbz5s65PB9G53viV
+9B3+LIaS52m448Z5KynUPE9NC6EiX0nMr0xjHyNjCJEsxUdgNepq8wmGtNCEYjfz6DikEswPZc4
h3zo+tD2U/kcef3nxv1ECbPWLdKSKRHf83UMf3fRo0QMTnqhrqDEISDCBoLfpsygZM86ESAx1buA
1yxhAJxiyTVuCdmMjHPUXYvJ8w7g0tyQc71Dysr6AMMvC8TbEMFVUv5S1EGfPLyVn1QKVilnvrB8
rAf9/GMqlaNYyOL+CeY8ZkWQwK8A035SLMClZf5siK9ZsrdDdNRSkq0udGPj0hJgFI/GZjkhuPqG
RzGmpYFIU797eFBj8tlqeePYKQMmy8tW2dSA2CdrzSADlm7LuehxMAcp4vlNVthn6Ov5+aAx/SG1
lmDVCcFRbL3kQ6x1lNyZt349vj4zZ68958y7XYZkGh1WknZHL7wRiVGg5xk7iO9i/Zy4yM1Bgwcf
jqmceOnc1PQwfv0d1ei8NtTtRMGLnryhE7Slb11dWcLsr4D2T38l6LDGIQheGIjc+3c1K3WTQb9e
oS6a0Saj44kmNaeGzwVRjuQDR5tUitdrkus5kp5NoRMM03vaMrLpRUKvx/z73UFbk2zMqNy1TokP
x9u5wgYmMishjQ2WbuhhyK5852gCaPyvW24MAsTujZAHRwo0CsqnJSculiPi+JH1zKCJco1gF8c6
GRzyQfPEbeane6Naau3AQSJbBEHwsuk2UQraWlyqoUpRMq/UW9kflvS0YmSU4HGgP0vwj/bcVqCF
TE7RvNG5Frjxv3PrzDmDQupyCoz0FXyoWf50yncNNUX6yq3+6Ol5jmHV
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1008)
`pragma protect data_block
rJyaF71s9NapT8H/ujfQWHemokUPCuFL2H/NPE04q+7pO3Zq/BzbBEL1B70MMiUUjLozS87Mnjl2
ftflaaaxs6wAU+XJX7MHczOhZZJ6Z15XFowoMfyOW6pL69YvAukajKEzUigttGsw6zA6wALEDhOd
tUhL5TLJLW568Xm9iA80NzA6EJz3O1uqeXOblAok+i4DZl28WRJae4JgIb7EzjQDxVRTWwvLhp4n
HDk20exzlSADIamhpYoBJwWdKIH+9OHVHv/lU0OI/Zr0NuNVL/3fuchMTY5D0g53C5sGn56EVNQA
TC4+KBkMuTDtn5rb/UXr+bGQ1FvsrPqjPh2E6rPZcySZxaqWWrp2OisykQ4XTjDZyNAwKcbM2C7b
QZURAxbqItm8ahGay0x1wlw50AYYR6f5z8ibdQ4ZRLXV9ky4JaEoufx03MCtTXWL/5q6g4Zz/2Jh
SoTy5I6z0YWpsWU3bfb03ANA6uavHqR98w0lfZFvC3G5ABaWNRgdepxEsgFHzkZ2T8pGG8cX4a7P
g4wwO9sosW7g/iLkV8RAGCNTkMmKMfzGMxsA1Owm0odSe3Tl7UKss0+R48isMEp7f5bMQhCJNXLx
FVn/7AjRjwOR4Ecjd4ZaN/4g1y3hVoFJ+EK1t67lmc8j8h20mr2ZnT/AifSaNnMpw8xuPzqaqsx1
bqjHkkC/wCgQxgR4ReFOG1BSzwfbD05igNp3m6YYzsZiEyoRYj8fbMrKKd/qp4c0aq0kAbkR5Juq
qrxIx72zu0Do7YHXq8QUsyhsm6b34M2RUeinW6g6WjVga0FjaxrxHqQMjaGfAeQRK4msEPnwZH0z
SY6I2Gd3BsYWERzYzxnY0dBMT0PXwgF64/WT6yDVDatNPTOTbvehQNZg4nOGR23rBDE+aVQMk7iF
cSxaXdtwTXwSrybXRJobcWEutzOUkTk1svw5+OB1SzB67g9tUmglr/vsI/uNevJ8xcXXHIHtxe7X
tMVR+36Xz1PMSezXJjofCjQuFOrGEyVhYSxA4BY9UB4d/se7lv2oV+HLQAXLZtkJLZ/29w5lq69b
TPjudB3n6eBkduh9mg7fk8ZcwuAZnY7iAQF1A4t/CyA8pHhQw3klDtcfgELhRK7E6mVVVDGnv3KK
5fhCWzSvXIoGN41wPnnn0VT5nvLBfggo64cMNAoSfhYI+mXAX/MSs8XmwI0g4hsZvL1hRRWsFwU+
w7drCu+VC71TCmWofajyL6bCGalCwsXCd4mawNpD98C0RBo3YwkBZi+lYVwd/Gpvqwr8zS/3N0Rv
zaOQbnWHA3kcBNGx3Rci3f2zIIMBOJeoCXDCN/GjMLy9Pwoqsrhj
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1760)
`pragma protect data_block
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
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 912)
`pragma protect data_block
1FqAdAJa8JKSumdQf3xGN/no6j+eqvUVcvb5fA9RjGgeL2MPrdrc4VyXKHCc4dn91tn870NtnWma
xa4KRf+6xp95Hv0s1iYw/h1FVPO66F/KIl9UAbyJDefipmK3hY050G7bQhrt5hG481N87awxHh3C
SMcZaWMXTtK9bFK/iFzY+ICeuRo2BEwjRTpS8vgLKN4daT9QCt9CGpgc+D15zdRGarsF5RN7RbMM
CIH9oNidpF+Pmhr0b2eq1EAV8m1hB4nnYokhrQDaPVNJDvNZ/uDb+Plbk4OHp4O+aQGE28zi0CE3
TJ0Rm6dNz2cDBNLw8WcmzPIz8RFAP+23NYX+NvxXzGaYpdedJhR5M7fjaROKizNfOM9fyV8o8C5P
mHbZNa2G11cKpak5kDUdJ2yMFNO+KCca5jewDEe1rtGXOAup4nSCayc7/62Rtm7DU/NEZHEPsoAE
pZWLYSjrSEOws3hUuvQWXEYbRY47+/Tr0EmlzgB4ZcoZyPki4YrV/Ugj4gAtfvamFVGfNEZQ3KXB
9TLlCyapEI6wZtzlH6LyCBSNuVssY/diU8PCiU+W03fpEv6LVX83cklIuS0wKGvRnqC+fLE1Lf7m
uixIvBVpsXZtVpCOd7ZqAbo5OsvfWc6EwQtM3vA6jbVkQBQ7TOWciwLCZIyFdwxto6A2dpGyLwkW
o5uY3s43auMh/bDG0pyvO4TLfAa7OtT1h9QTEk8NOgJrs/EmdPitkHOfaX1SaqAeUFWGAGLMgJY1
v8gFMisIXGsI8zvcVHEgQoySKiz4jVnWlF4uqlZIKBdjE+mFtF/EpRZ+IFIk2hgjk0/s3FX0Y8J5
1jwVJGbi+uwNReXUO2DxAHcw/ymw0ybTbK6EK9SB/05sjgS6r8yu9GE2/abBuf0IB4i5x/GCHyOl
P5Cjwyt7YssG49s9J731vg6N1SmpV0lKgbgeyKJnvcOHA5eHzv9GrShq4L3PlJpJqifwKbMtjXLd
olIu+Km9ehy92rnKkRxZVPv32JvcMFmAZqrUNwSkxhPYke5qwP9eS1xNuNrYxR/sZy4Vtz1W+bjO
Y+vZjpbMZ7jeXsIwroirhxRbxNsGaiJb4GwbcboZJnTahCewQ00MEisrQRtYAKcG+TC/i7bG5fRd
3a6UKe+NWsevpd04givpWcu2cULAPea15lqZhktJeoy1HB1hfUxj8mpUrdNY62sRw788cCB5QSpg
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
