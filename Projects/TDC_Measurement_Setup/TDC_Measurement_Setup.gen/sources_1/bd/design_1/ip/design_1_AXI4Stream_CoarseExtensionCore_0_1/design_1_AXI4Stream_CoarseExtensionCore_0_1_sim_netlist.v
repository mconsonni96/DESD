// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Oct 13 13:41:46 2021
// Host        : mconsonni-HP-ProBook-440-G7 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_AXI4Stream_CoarseExtensionCore_0_1 -prefix
//               design_1_AXI4Stream_CoarseExtensionCore_0_1_ design_1_AXI4Stream_CoarseExtensionCore_0_2_sim_netlist.v
// Design      : design_1_AXI4Stream_CoarseExtensionCore_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_AXI4Stream_CoarseExtensionCore_0_2,AXI4Stream_CoarseExtensionCore,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "AXI4Stream_CoarseExtensionCore,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_AXI4Stream_CoarseExtensionCore_0_1
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
  design_1_AXI4Stream_CoarseExtensionCore_0_1_AXI4Stream_CoarseExtensionCore U0
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
module design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray
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
module design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__2
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
module design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized0
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
module design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized1
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
module design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst
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
module design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst__2
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

module design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn
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
module design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized0
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
module design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized0_2
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
module design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized1
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
module design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized1_3
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
module design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized2
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
module design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_async
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
  design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base \gnuram_async_fifo.xpm_fifo_base_inst 
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
module design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_base
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
  design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized1 \gen_cdc_pntr.rd_pntr_cdc_dc_inst 
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
  design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray \gen_cdc_pntr.rd_pntr_cdc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc),
        .src_clk(rd_clk),
        .src_in_bin(rd_pntr_ext));
  design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_reg_vec \gen_cdc_pntr.rpw_gray_reg 
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
  design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_reg_vec_1 \gen_cdc_pntr.wpr_gray_reg 
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
  design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__parameterized0 \gen_cdc_pntr.wr_pntr_cdc_dc_inst 
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
  design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_gray__2 \gen_cdc_pntr.wr_pntr_cdc_inst 
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
  design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn \gen_fwft.rdpp1_inst 
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
  design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
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
  design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized0 rdp_inst
       (.E(rdp_inst_n_9),
        .Q(rd_pntr_ext),
        .count_value_i(count_value_i),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[4]_0 (rd_rst_busy),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .src_in_bin({rdp_inst_n_0,rdp_inst_n_1,rdp_inst_n_2,rdp_inst_n_3,rdp_inst_n_4}));
  design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized1 rdpp1_inst
       (.E(rdp_inst_n_9),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .\count_value_i_reg[0]_0 (rd_rst_busy),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_reg_bit rst_d1_inst
       (.clr_full(clr_full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized0_2 wrp_inst
       (.E(ram_wr_en_i),
        .Q(wr_pntr_ext),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized1_3 wrpp1_inst
       (.E(ram_wr_en_i),
        .Q({wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3}),
        .\count_value_i_reg[3]_0 (wrpp1_inst_n_0),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg (\gen_cdc_pntr.rpw_gray_reg_n_1 ),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_counter_updn__parameterized2 wrpp2_inst
       (.E(ram_wr_en_i),
        .Q({wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3}),
        .\count_value_i_reg[3]_0 (wrpp2_inst_n_0),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg (\gen_cdc_pntr.rpw_gray_reg_n_1 ),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_rst xpm_fifo_rst_inst
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

module design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_reg_bit
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

module design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_reg_vec
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
module design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_reg_vec_1
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

module design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_fifo_rst
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
  design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst \gen_rst_ic.rrst_wr_inst 
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
  design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_cdc_sync_rst__2 \gen_rst_ic.wrst_rd_inst 
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
module design_1_AXI4Stream_CoarseExtensionCore_0_1_xpm_memory_base
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
MK2abXLbTaWpg3rhlq1OlU3Bxt6fLmDLvb7LWW30KcHt7S6mqKMqzxV0eHATK2cS/p+3dJS4Z1rJ
FaUb55lJFrozuAod8eHbP/QR4dZBTTshnlSRHNOH84RRm9sa1G0WMOrh8bvzvTMVADUmvryp+nU2
qwhsL/dsqpctoZP3oKrIHEjnrMldSTiY1doiyTZNYTECmHatHljyx1/6P4o9zy9e0tmT2KsMlvDc
UaA7JirxtL2V5zPxtTY/toMixeA31BLbPzaID66QGKgzvKHbkOAepQDxT+odgK6Ml2WhBKz8RVqW
GLHhfjWAI6J3ZBEEuv1jhevj2FpIc+cT670ggZEQrKIV5aMa6rMpzrDqvL0l5E2MIcKoDHKJ1WHB
DYbYjJ+Q/xfjdDVy5XXuIz1pgxlsI+4krhlp131zDHipsF1rN9G9daHgC9y/HDFakkDJT7zNe6BM
qaqbve8UZqJ2h6Jdz1choa5EyMnDG18xQMJKu23cdy0hqPU1WNKr9D5GOy7u85dOC7xGbOXXPch+
MJ9Zyljm0CrP1GPdNBCZeRXlsuBYCItAfPXGtQTk7zmEvCSbOARMzCjf3rsBl6MYSLcVd+pQfPvK
d9ovFV7bV7UIFMklZegHbBEYDftZkggyXKdL0YE0VS+YE7QkaxeFcpShblepc2/ey6onmNfnotEd
/dD2PZVtRPFFSr9+dw0RbhddKWg4q9oOYuDCK7Wr21MBY7H4dyp0Br4QFTXss1Fa58vKRL7DBN/e
0kKYDBm1aL9VibxzFDTFUn2TiGkQoOaJuIybCL5UyAxEI4XJPOEJ7CJkYq3shAtoy91YTOdmsWiG
y+118FU2QZ8ajlXMQBjSMq7KcbbLcrMi5/gQMtAuOjAuXQetP6MJzgtTvqQP3uj34pFf6gbcZDS/
bwmkpOumSXjYGRGe1F64LYtaOJESE/1ib4HsBnS4ZADGuTPmUXZhk2n6VN6Wr3b/VELEoTO/XSpP
KskPJGTT8htruEk+LgMNvAp5h2jEwIfF/QTcdgYEm6OtrUPucjqwY0a41EPQHjkIqPp/caZQRxBG
TZigcup4Ath9XnfwLl8ZZAH5ohXR9XmKdEWg/0Hsa/KXvWZYVi97G8n5LonPtrSlZ3VX67/nZ2IC
pVs9xotcmvQVYA4D7ucveIIPAqfPgRL3HtzxstRi47ZSm1LLnfDNpJPtj3PNNjNj2v4DkvI6/NzI
4SdOr9uLD/lSwDte+G8wRh97/fN9UPogTXy2c3ax9W5ZiWEOJLiW5WC0XE06CCOaS/lZFQ7Ktv0S
SuG6zWB48KofCkQw0BY/tvtkdWp6oCZ5U0UT1K/odb+ttBgMQruEMbP5Fp/wFjm2yBhqWQ3NV0ay
vc4mfHa7M6HZzhJ853szfckZszub897wKJzVbSFJFdWWzH2w5kPzkebTXSlohbZ15UCrHd0XNeAy
QBRpZxSgk3jMW6upr2UweCOmzY9sbd7ek1U+pCTWQcdd1u4V+NEi/R/G+bFb1w0b3lT4PxJ5JlZx
YsTfCxlFggqmphwQsmcr6d7nwPM/dAIDNmXthBOH3JitumLtK5xDVDb4H0xsFo+lYSe6UjjAwWQ7
ABhOKxLzLfBdYZCkIR7XNPnrZgmG3Z/c9SwRqwPROnMj5D7BFDUDTCSPrub6z9FfB9LehsHkJDJk
uptU8aYq4jdXhY03IWfGpq3tR7iiLqrY1oxTpkPYVD/TXnnxDn6AN0QWGBAG2GrPJMqydMLfHe1b
sTxL0VktaK2Ly+GcXpXELQZ8JK3DcvAdBObWhHdREJOc0Uw4LlTeh54w8WVgQXqmwMxbuQKzHLGP
AejBBiCQn7ZZl3CoKTq5/akDS5vr1MvccDdv9sYtZ9kdNXNZxkCdhKsjTKSTmmwRi5bFzr1yMiBG
ZDpVh/t3XkDLg46x86BPgoulMD65lXMqJXEJMeY+MPPerZkZ7aOBevZyJ5QLOslxDhWhD+P81Fgg
49bXgcj86re+je1p/8KIXjXfHaJVfZ22Y9AWpx6LYcjPh1s9ZBc73MY7xxuq9/HEeXDUN56SI5Rs
t0Y4WRdo8nqJL4WKesAQiUikwr3Tu+0tbMuoWFHXl65n1wmAPZ6BSEng1od5IVfXGkQ1uBHuuFxt
naHwXh10rCWoDspWNTuWOnlmb5/17M8A1RAVmxd90NVhJZc+zn0ZTZ2NxCsiEkNdr0vQLtHsHmcu
2I4QNYD21YfMWJg1UZSMDpYG0+u1ZiBRmLtXpbxr3Svbnd5GZawIC6Ix0WWm5tEDXea2pvyTuSu1
n2AoQ2i4bnHhSl+DiOdyJnSud16PaUCG+qFKB3QDibCb6qD9CTxmJ43DABnWrw+jpELXZzzn0lhW
27SuyhBJ3QU/c4n0d3Q/pj40CLPue4bSrYGwQTitG5W/3/3x1A7FLi+tXNfZvZPuE47kGKYvb7jd
BXdB8/c9iw0k+256noCl8ZFi2gr+6LX7QJn7EL+Vov2E2jVfdt8jI1l2DO12KL+Lh8SAU75X76W2
AhHdIwSLz2AzHDmmz1lgGZfE+oc6ExeHoP/3byEAR4dITupp1YxDxS0CbIg25gbPUry3zWIWzkwp
x+bLXX8FZcOQBkv69+IVToYmFgsQfjsPcM44NBPVRSCKoo7PdRRfrzArPLvOuY+FDBrdc3h7La3U
t+M/rU01mv55wEwk9+zSB7JQe5d/sGi8DXhcNUgqBt3eKlRLtvC4OoffkY5NBgTzfRiA07O+DGH3
40eKl9AFlfo06pse0yvkkl/C6Nqx4YkNHXYMPE/Z0Lk9lsbsG7/oGlWdeI/JZIXUwfhWZsHrM24H
Dg0WIVg9s5Dm7EgDX9b/2ObCliPW9J7TXwfc//OY470o9ddf6lxXnv2tyfZ/rqgZzzVnDHefdNVI
fJSaQ3fuxnPXx0iiXoZ4/5Q15Jdqcq50rADC0U/UROZkQMfIU7GCCB7LR44hera57rQ2eBMl9Gvr
8zWWeBguNqLaPtvxFF1fl9OKPNnGMYRdq7fav1MjYLCh39iW9r8KQHwx18+yw0AlcAfrK4iCUfz0
M5gRH/rYQZjBb66NRUdey5p1e1dTCmWasSQRNIoDUqIqyWC9N5d26woHhh7CjqJaDToFock1DPia
JO/pejtlDT98vGEfqFb614hiwwZeTPLVots8dXPg4tTdZ76G2s7BcA2x9Pn6cpviPbiE1I+Wa4lF
u/0kzAbdcXQ7cv9wdzDKoEGJfMHC9/SamzZDr3vtsc0/MHbnzpOVWoqvZ5GM/RMKnaQuK/A5fcxe
7sf5l2CDRJVpmgpi3thOp6SQShkhZAAn/eIkltHUDr3jfOWe9tz8UySRi+NxNzfHJrZtW2+XlqdQ
e/eJI8MqhUVIStZy279dM3qhbKAXLfvVSo8EmkofFVyuL/0xBldM2K0nUm9h3D79q0ZyZGWrokpv
GlZBWuAQu4Xv8d3qRbWkiuIPFHyNhb7B3RqlrtEai5s2JMJXeGcc1W2lyqY0d/dzPtBbSzDJBEw1
IzoFW9eWJm/0fvQ2UtgiMGgWKT4eP3tstEP2vIhquhK4rCbh4QgwjYGE7Ag+hvz7oN8zNqCGVEjW
0XtAtlQ3H4ZM07X6KUqRyzQGtVllbQOYFU5A/yLEphhvN0qMylww3mhMqDJQHvezdwM80JprtS0E
uCrjegtUKzAkDu9tDY1rRGM2f7ZH8ZX7LfAJsUEbrdaVM9Qb3DCWEozt14iqXDCCpjWRQGPcpcjb
17eOgcCRxjx/rWv6Z5sfcl24MHKzrE+ICg5xV1eunGakwW1N350j0pkuAlD43OXAkdclHlFGgB31
hKft4Qg2p9Kedkl9TyGMRajmHrLVq8nDB1NI9xJFmRGa82wrLxRLzYy17rJz+rbwiHsDwEuDcx0d
289+k6QPZx0XcaYYqzgNjtZOvBlIrHmst0SZmuX9iS4714Lnz7MC/B0KrZpfzY6paGJetBeCz9Ll
WInbWH5PeYS965uqkMqi6+pL2qH2PAgoX3DXU7n9FmNIaevbRn+e2Lco5volRL1Hiz44496Ayi2+
KC5juBHWfpBffzlZld2fgryYowvRKrKouJHg04OxYxdTxjA/PC2CZtnrFtM2DwLWVWVVPyOmFOPC
WNzw9O7+hX/I7IAmMPkxuJ2UZswPUogwImPHlLut1pMr9fO51cNqHG78yFZpls09tI7uIOnndK3b
fHzeUoTFwFS8DFN9sBzO0dNqIuJT8zZ1TpQCbtl3DqDzUD1+Y8lXBhFLjnb5z1foR/cG7gtZql83
FKhv+ADK4MEOLo6HBLw6adHqlxjLGBOV4KyP80AT8aPpI3OqSSRu59CYxqu7iYVMg8kmv3aXvXAp
W8tFJnwo8Wb8+G2dGjWwZzQDpvPEY+80wF0pPE+nQueIRuLRPTvKvUgIwC9BJHrCqE2OA4m0hkT6
VeU2JbBZ9yFV1FrcoWbqkrL7G3uoBRJSXwTfg0v/EzboWN7im5V2xLa4mjyzYqQW/YiqZOlvJt0f
HECUhGlRTN5+1gxzYtjpfQWzL/NpZSJyLowtSvMNcT0noC0nkVwlGOQVsvXPb+1R0GIDjhF84/3a
FB7gzlSd3tfbdzE1TjMQNqFHTANv6xihNIpOmqrNlaVNkQJm8126D7M5STixLFs2beXW9kQIqmgY
huNLygpGj/Tscq1+DI10vpX2nfu2bh1aKzGv+eDdkA2UDqaKJd8QRWpBEGfslHXSFOLZLf5d72Oy
0xrtWEde8TWqXvb7GTIKjku3PIJf3am6uTp3QimHyTiDtf+rWtC5IppAwPlMfjrduJk5PfpEAgDD
eSrZFqAavL535F5qKbmeP6BtI5OKO1jfOaygQTxHqFDqEsh/sQQ3cHMnYUcPZlm+/sfFgKx/h3Rw
fvtQ2tFpaobLWEgKSWy0NIjU/do7otlfYBr+SO5hqROihRNmzKBoactVv29wvj1pCFMw3hbZtliQ
ESCK6Vo6+ngJHRdMO50+mr9dY1xt28mjGv4uWHv/VMRnPNAVBIil2dxk2NwTqFLatD+xhDGGBt2X
pyIOwDR1LavsyZYiiW3FdGUFkl5ABONSuVVOPZBQ+77FOn78fKv3eExnIb1Z7JTX015neeloUZVq
rXAa5Us65YLTo6jjOrjpsD3RPk9hZcJrPALINSqvqU68UzbWyUwW7Ufm2vxf/2TZJSo1fMv4BVLV
DaVBdJdasLC8ltTFnDbS1dVBhjfuU7NR5xMHq8AYguPXcqPMc/YqJqc2WgC6CJJ1cg6mzBqDFEot
lVK5xywauY5OVSRW0bZkQiBB0iPDzu0LQPJVMPswPzKA/WmbGCP3ly+r0f0JG2LFliVoA9Li9WV0
D6yvlDTKH94kNmQRKjUiDWI0Nayw0QLA8VK0jyc9xiU/5C+6YL1IBOcTQGHCM9lhpNd018rcQsN8
oQQu3IE7SMUJaeGzn8fv6T9BgaHa4L4npBewPTfwdytf5Ug6zeY+uDEmylIpHd3qMMjVmDS4CyL2
ZKrcL1EIzcvExLDr97sivHWf6acMkDNPo5kkPIG8J/6LVSjqveHWWuB58J330DZpfxrX4QgWF5++
VeRWnkWi0R72tDi77hgHcJnYE08WSzJeRS1F3yCJuQlIq7HqZjcH6Tkz6T1tTxm7ynuRBnRzEi5y
YibkicKSHIBnDSzdaiUmnRS9ks68tv35N3QtrLcb0Nn/3BTDrIoW4VMMN0FcCqEuGxHcd9wcABQI
zl2EYv1yG9hbVpuSNTl53gpt/gBbZoGem+8TSLqZXrUrHhMca+fhy1mi02bR38jO30FVVF3pM3YW
2QhcIN7VxOt8xeUlJAxjeKzDC/4cvePw4BBJeva+G/J+pKFA
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
/DOYvF7xD/AVlvjSJhP1UC4QSAPJvVLWRh1TvuItZJSdFMhvJ8JgQZGxuxZjJ4NbE5/Awvf66yd5
4hs7nTojSFg7TjTf6r7+0+mlVvyCb3i1wgFYnKRgt2worJV765/xFHlAQ8Yxo1zOErMRZUuTzcPz
O1NLOznV5PvoXTSidYdGyMzTsmJozZ9dGTuhIuEPS6GDVChhdUWL5eNGPj/sn/ofvEMLTNJ0qHuG
m0SnGnOj8SeRtl215P0PfmE+G3M4t86YEBT/UUyZLAgqU70SDoIMJqrPhPWvY953geUKooTihvGO
vT+MCUSiiiq52LVoo5qIXV3gufj88+sdI3dU9yCXZGu0Y8NLrHJmv0RSm/MudcP9VVnOlYmPgTIv
co1VNTropWti6sg8FYfRS83nRfRNjvOMtzgJeZ+r8DR+2Va6RgWuuBwzjpci3+PwNgk71Wj6qPqp
0TLZldDAvAz9KtB41YcFOslQ64NTR7CGYJ40lamOFox7c4lZjUHSqph0Pq4MCaKQZAN1Tm79w9G1
ZDNCYGQJ4atSL0ZHdUeeq96XQReAhz/ky25Qu0EXIR64c98zxC2suR5EV1c9DAstwSeufJ38cOpe
lL/5pMOq9m9vZ8JgE2X7IOObPbSgmLged5Pq6OLItvqjEZNpGLPpQnmFmj/BFse37mHLBZgq2At7
gZl3JbnGtPj3FRPMizukt0D54fu8URUBY3sit1k2n/ySvGhmwX+R5znpzqMoueIkQ0iMie6NQ9Pw
cPXfy4F/g+igW6mEh26ciosNyEhFLmSkF8CVmboRxzAdVumL0+LT+w9+0MiICJEKzdOtnd62r70N
3Noivt0NWUaKSjq0D5jg0INQoLLPRhqpjjWeegGUytCLYoZN3EGVNHJjmLnMyeuZouJlT6TxHkBX
tg0wFKvZHdkTnhE+yWX+Z8fisGfCl5OZc32+yf/mNAS+SWYkQNZ2fLk29gr0quDvQeof+hY0pOAg
ERYLtPR4QZczrB/1rnx4Y9LlKhG11o23SklSbMALBoqmwVGGHT0s8+kiiHah9RGeFOViHE2Lih+w
grcWrvNX2zXOrE5caqckpxiCS+QlZ6hZz1tMYyYdWp0nP3z1GB8PYl+KCO8gOqovFU/Zb2XZIqV2
DNMC6K+E+5+kXlkz6i9cFLAWSc690wF2QNNYhR+JddCEeAT/zBpStbIHohzXTUgOmrc6Z5RgxFcF
tHoIeOarUQ3rlMhGEQ47b1Y70MQFIbsckx8LkOsbrV+0KS2vP0RFYlsYVlmdz1r3JE1Upp+hxYXK
s9cHAVpRL60abwE9bmqotumLiCqR883nssERgRl0lhhzPSEl00rRJ7aDnYTBO+jFjQmxdjUEUZBZ
i0yC779VFi9ETCNDux8ayg3izE3CgDBzhOW6Ck0DtxpRmS2Xw/CTQTNXV8MgcmvesaVBPVe1kHEb
CLo2c50vi4loljdduXSwUXAEswKFj8UGovqKfyUvfJ2hH4igtl01ykFPQBS0QSub48rN1TDzBnVE
moBzanQoL6nD/LyadHNlDioemyzafYYODZtxfLgAPiv6fJzRjkecZtiWqYZxmA6HYa12IU5oEHVZ
3z9vQpaCwTn5EUx0j+sEHRQPv84/vGb0msV2XMyOSWk0cenzftEl0Yr4gzDWkD+itDPLE3sgZhvp
zrfM2t5bNe6DUuAXczmv2f2YXxaUSeBRimE=
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
dYPYoiggfoxzBJyLIWPMaw==
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
pAEpQAF7tYLD6v7VA6nDOp9gE7phK8N/
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
qKppYWcUI5hAHeZw7IJ2t/u7k3IFN8+O6kU6odEm5KKd5suTwcv/h/seloKw9CGCY108C1HNsyfP
wful3yOKp62blHCe6KUR9fuMyEJMHHk7k5CJfkJYodSvxD9QKaxeNYp2qCHB5L2+gHybf0TVZNq6
eI/RSvUJgxjzUAxJpCCoO6+QRIEm/vmK9IQLRMW2ClKXCbFkkd8+14r1rTXLMq4Y0OV4iht//Cfs
a+iYtKp6oj1/hyQoxQGMQmyXRgfLjmKHRQJhzPMhD3aHxSFVfOo3KHgOrZ80m3mGh/7B2cdky7EG
1XDXEp4yfV6C5AtMQcnL/nqURAf1xYx2KeoxotO8jFI2CBegn2mhcGQcnEtmIUaY3atINPUdeskt
WzAND9/okEa+w7vK/nhfgjbqoHLSfJwuadIiqKm1q/u1lXHLw4LFNvle388de8EaNJdMUtGSXOk5
t7B2dVZgBog0NS2pYJbBwMjnGDxrqj7O2191rCJMCF1UWZrtybuh+iZ3zsJ/DeIZFjmxKtUvagd5
EKXoQ3XRIttYgG7HVYPp6j5EP+q24XEE5/aTls9q5+5BhuBoL/MZO2y9SGE2eE/05jQPBhyRBaWu
IuHKGgYQY5Ewlcqfx/sH+u8sUaw3fHjF5D6xIT9Gzm5R6+hZCxnONe11PMOxJb8wRXUrDRMFanwF
iGNoqqv/5X7kjdhG7mD5KvSdvFQujYP75Ec93kutMqSf8aBBphPRPHUYYCiE03713AKbllN5Kd4A
yTucEhh+kg7WtNR4g7YNk2+Q8WVQmcPIJaFYqCNYd5wfJU+F9ArXklXR88PzHNKTW7kGmE/e+m4Q
F5iPmOWSg4kT7sM9JDvlbYZS/oZssouR+0gnZ1MkAP4awiaYuYKcuhdjuiD4Ys4fZTLQMbVYubGu
/gMuJ/dKYmInspPWvgyYu+GTKn5BfzBaqbzVF0tpVJQYegGcws2v+wXSfmbV+BcuJy3gMxyaofvD
SXkk+Q3Lkt5pciTTRkkloBAu34o9oU9PEkoE7BAmfqMer/SOoesq3yDVGhy0lo+TyKhNsEOkAFjN
t4UnvRkd0pDQWgs11osZhK8Rwv3dfnEaY/rejA3WI95G83ejISY8a8t0FGLw4v/Sya3/THu1CyPn
E1ncHNuHyhD2qsqRZE8+sHZtqQxJ5Sm+sb0oWt/I/GtbkBErGjWPK1znGByd0SSRur3hxDFLTBZf
4zhIKKuY83ua6Zi+mRj5XfrCNOk5nlayT8Olk/n/oeyCxJBztEC94X93f1hcXGE7Ijdutp2PilBL
fpmhg482Gy5aFIH6mD01ehHGrr6GzRXduphbT5HtqzHm4mcn+0AfOqPZeJauyXxPckAcNq5LOBei
K/HOh1676ILPj08K4W+LAySVj7JiIpdVv6KZQkVGC1yALoPmJ+IH9pKuFd6x2DD/0DEXSH3WC7ed
83QPvkQB6Sl2fZSXg6ROk+62UPi8h+9f1JfwzMr/i/VWF8y3W4LLY93sR5q9GFc6lCiUYl8fXZJp
NsZJkPBaupwxzjI3SVYgC7xjwJif45BPlOahxGYQwZ6FFPcyePW7NkkkQSYqqSANKAz1gWKHoauN
n25Laa78S/mxxzjmMU94nrAXmckK5H0Qykyx0p+X8SbBVq/jxq5BTff08k6lEG9fnqBw9+poYjHi
CG5JyoxaK0KmARhow0Z+tLXM0c9NEn+I20K1EIYsAAcO1MPsrGL/wuSV
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
C7nmov+kNPvYSXGgahYxs8vcLSC7iBBantlx/2dCsBA0XaA42QnNqLOpQE3D75uvOlPk3tMArzQ1
k2AhzhhBQWijiiWaKW9RwOMbl03bOMdrzwjVJP5fDcoGTIZqDp57R+CCvtZ3NbpxlnLm+/+JYxue
4AhFMFYiJP7RR77nk88Ipi6Qrvbi6mAc2slh4NVpw3//ukdQxbOcgOZA4kk8JfeEPLm7c2zsH3qT
V8aUxMiMX1JfVyMFLWKaIxxPw7T4voBKJ2Ct3S3xSbwvIbDhnc4x9ZUBeYzofp+B7z2Rp5L+WnEx
kw7hM3c6AEebhonzHqes9ZonhNs++rK9e/hh5K34hSSzwOrf+XiuyVnAyqYNJFLCN2HNFzDTmrP7
BIPyNtUlQQqCwvaFJKNgYoCgb21z7l7lCP8ALc7mAJVEtKJBxC0xnIM1Jqpw73+xST32SXcRSPC8
8le5SZAQXNyirnCaY/IJ8nZY/UR5IjDjitBm4ixUhzfmvUYmqQ/pj0sxh4Bsu8gK/hopwzq0mJm+
qOGO+xWJXeYz55ye5q26sEimRnkMRwlS7HLGz5tX8B/bsSj802+FEfVOJiC31FKPofH5+u4YywaM
E8lZIzhUqtWFZR131SnMEwj2ePXbOW0EP3ncY5aPeUAVCuZ7t5OC3mo/gzKgzwIUf3LEFBEFTODM
h6j76wuETKmV8YTm/KhWSOc2/uay8heD78sVItnu0karE99UFDrGxqEzTF2De3ArUQuL4YdNRGnL
a592bROf7ermDU3+ewtGfowXugakqMhn0OOdAfXFEabD7hG7E0Y1BFAzL3HOLMlEMDoUX0aH+E49
x55YP1WPHhSd/eUrNaNh27OWjQbWzlQG1yqk2tFZTNysW50vPQv3QxqjCUfTiYGMhHO6IF+DiqBD
2TGGC678EpbbgSTE6Deu/4MaLC8iAIKT9CJWGHDes19Y0EaRU/EqVFha6zsGkDbDi/9C1Wuk0nfX
Upc4o3+nGRez3tEXf/AZwMDmWSUnGrbmTu4Wf01ELHNiLiXxeH4/Sxz8unamh555LaEiPN+Zdg5L
r12z9mcAQ+K5a9AttGEnuVvCMMUfVEGnOJoWg0S0XcVwWIrzSIRZnR1yz159b/mRu32ThbJxgwGF
BZhLprGY5Rn2qk+AyO8Rwn8AqJp0rPa3iAJUSjrWT8nsu8Y4c7+PupcEpoW/Hui1v5bAgJEgkFB/
/8b3Gx6c6Q7aSsxgvm/XuvIi5kqU5iiy8wErqgGCXiALjI2U3c5zBehnZlIlV/1vHuyJiWIEtDbp
OkRV+a8jQ3Da/hTFgwMLF5U2/ymatxiAhDweiM1gzDCrGtx4SDHR
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
0C6GWn/bd5B5+YNtDO3chR0hr0ljWs0IwR6TaysyovyBZyW6FIVNmuxIvAW6sh6o3/hlhxRiYvo/
l9p0aAEisfaxP8sD1/NM2p96YpXU8BO1mLcYpQ/0R+h5ev0KWwQd2xY/fyVnEVd6FDdjvV34+ZKz
vnp7t2m0w7JDG5FUw+B7PiLXfYqn51rvlzOzIDN91zOErki4Kb13rbg1YCRaQtNqaxSz1Z38DiAo
1/jfElPW1ha3IfzaK4CQVK1Bql+so4UEN1kIlGNd7VT2nY3kNSn8x9kMZQ5aRjJvqlTtaLfHH0fE
iDd9d4/+KZOxMwefWJQ/E+rmQmmmgHdPNscLx44bSUud2wDjW24LHaCeim6/IrFMtFpKv1PrsDS4
OQp5OpjKIjYIgPvwJEL9AgtDRmy345WDm5PUdcxwY6b6x+le/gPBnK3sz9HND1uTH4OVEkMck3ln
76ngUIoBsTtUEplYrjftagKK/qsOcU+WpgTCQ3rcbbVxLF9J9rBzNEwVuzQUWSd2XHpySy/1Ie4f
esa1Zh/2yJG+syUMhK4BVn/YurYP3BBeyf9H+n3KIvW1pnm9aCVOOhVfjn5JS66tpQPOvezebf5t
UE8XvpPB+pKibov61fCotAVw24YC16BuENabkOwoTH+AvoYh+AxY1tiqWobkTN9+XU1wWu6pxDWY
k0ZF7Iqbvldhz/9XEsKdXoRYr/Gr5VFAHDVzbEcaB6gzed7dPv6scB1fI0KRgcocsDGW0J/OHBzU
hLVxg3f+h+h/dcY25P5adGfoTrRNuc6CM8AkH+zW2HiwNh3UfOSCOCBgtwYxa/x8Yj5OeVNhHLB5
moEFXNr+eY67Xi4+PKGzoq1w9w7bwCeaCq6AvazJPKsPmW1fg1kK7KAmL1j28k+Bj6XvqQV6oU21
QtAVm+uY+AlMaYz3J5YqJgAFx03aidPirs8zRUAMgyKmZWTakOo+m/iYVby4LssPPoyOWnT9MgKe
mt/yLFjBR2FbTdBvmQGthri/om298O0q9Hv5Ci1Cky/tIzcvbBtbaShm0JM2vR6rywEvGiJ4HJcP
UPcyZyL2Se6pachxCtZVXiWwJNmzLd92o1TmUBBrfcGhlqj38v4de8BBR/bNR0RjUa+j+aVISgZX
FlWrVcVJD4T2+T2SOAwTGebnI0mtd8GgIY9TeUW6Etjk7fuWlDH4y9wEnGs72XSkFd0uaWwKNli0
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
