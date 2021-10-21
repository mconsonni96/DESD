// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Oct 13 13:41:46 2021
// Host        : mconsonni-HP-ProBook-440-G7 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXI4Stream_CoarseExtensionCore_0_2_sim_netlist.v
// Design      : design_1_AXI4Stream_CoarseExtensionCore_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_AXI4Stream_CoarseExtensionCore_0_2,AXI4Stream_CoarseExtensionCore,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "AXI4Stream_CoarseExtensionCore,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_CoarseExtensionCore U0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_2
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_3
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base \gnuram_async_fifo.xpm_fifo_base_inst 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1 \gen_cdc_pntr.rd_pntr_cdc_dc_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray \gen_cdc_pntr.rd_pntr_cdc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc),
        .src_clk(rd_clk),
        .src_in_bin(rd_pntr_ext));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec \gen_cdc_pntr.rpw_gray_reg 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_1 \gen_cdc_pntr.wpr_gray_reg 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0 \gen_cdc_pntr.wr_pntr_cdc_dc_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2 \gen_cdc_pntr.wr_pntr_cdc_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn \gen_fwft.rdpp1_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0 rdp_inst
       (.E(rdp_inst_n_9),
        .Q(rd_pntr_ext),
        .count_value_i(count_value_i),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[4]_0 (rd_rst_busy),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .src_in_bin({rdp_inst_n_0,rdp_inst_n_1,rdp_inst_n_2,rdp_inst_n_3,rdp_inst_n_4}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1 rdpp1_inst
       (.E(rdp_inst_n_9),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .\count_value_i_reg[0]_0 (rd_rst_busy),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit rst_d1_inst
       (.clr_full(clr_full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_2 wrp_inst
       (.E(ram_wr_en_i),
        .Q(wr_pntr_ext),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_3 wrpp1_inst
       (.E(ram_wr_en_i),
        .Q({wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3}),
        .\count_value_i_reg[3]_0 (wrpp1_inst_n_0),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg (\gen_cdc_pntr.rpw_gray_reg_n_1 ),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2 wrpp2_inst
       (.E(ram_wr_en_i),
        .Q({wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3}),
        .\count_value_i_reg[3]_0 (wrpp2_inst_n_0),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg (\gen_cdc_pntr.rpw_gray_reg_n_1 ),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst xpm_fifo_rst_inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_1
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst \gen_rst_ic.rrst_wr_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2 \gen_rst_ic.wrst_rd_inst 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base
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
E+lvJE2indLmY4EdgRIRUG4KK4S4ZpNKexnoiwWezFJIwwcWb+xZXtdU74Z39bP0uN3tuGRbYhsL
xRxeVYLvG7EO893Vj/fanXknQiFvgzfZ7Xa6Q3zY5R53NsrZef8eVEBiPiI/RO4hL8wMeGhn4gOa
9/WBcpe8uWcXzIpkAoOZgQ4gBWsFwfXUSXAvhY36FW/TrgrNYrbqO82dwd8twsOVY6hDC1j5s/v1
XLFcyYewHFBnhftm+JN8M3PAkU22wYM+TRHr6Mm6eP+/Cm9FNIhV9zNTiYFKbLzyU1pI10UDCWGi
ksYzCy3ywazV7sGVh4YWE1fQ5jhPmfjvdtpeX1OOQSL4gHN9wSdsUjQqKEaDagESNeyXst3bjjpB
fGt2GOSV4d1Dj7bvAl8HnE/PTJWszJSD/flYL6XPE0Z+qBD2U6XEP5lKx7TkdFGnI891rx/jjqjE
yryePD3e4G+eWsAqLO29UO7b5glyL7Q1uY0UHcqbvgJy2P1rxPVYDW/0Yj7HAqvxvHEnNBrVMfIj
T277NI2TM6JiSkXpbVftGwL7UfF7KQZDUWDBrH7ncAK9F3bIi20e/o5TU2Gnela7YjZeOUfBCMC6
CWfggDRtVD0UEFLFsumEdxisv2aopGYTH9V7WMVEWc6Q/N42VNlr2y65eivlwzylJR7BZidP8DXf
ME6f+d1zLM/Sj+Tdtyn+Roa4toajIuKTqYt72m9R/EsVj/gcHcig+y89TciVx93rB3tA2xJ62L2k
jSUX3q9rXaOY8j5mrew/DhUNTvuEJ7lkTuQRdxqsKxp/Pe30J47o5n9dG0sVzyuls8EoE3FwU96J
cqsB65BRlaDIjJjb/4g1kiF4hB4IFMv+WMH5SfwYH3QMuJljIaOB+daCAlFih3JTftpOpbXzgGAj
TALR5gucpvMU0mCGMXvZ/B08GbloCf3eDMV/BN16HNj2wJAQbKw0pI9XRhrk5GImIPefzczKEI7f
UwsOWlmVsminS75gzA25AVu8hfhYESa1RVjqIMOSZALcwXjWEK+oOkLvMBw3uc1P3wfOCfXGWvYo
HZn1GHLcc+4aiiijLiWlR0J5lp4jsT/PbaZ5Azufl9KoamEqfWxUA5Lgd9SQDMXQME6wp+fgaUv0
ZybxhjPvuZ6IAC7fOvDsMKSyNS5wEezfa+gUOn6XmlcNjxprt+teVcE4ubpodYDXV8tFlqKShDq2
5sTppOVSUKQa5gRJL8RNz0xmiYYeQ7l9osLuV8VhuD9fksSmQamoLscSIyI7Qumpug1gxDQBVwtH
vP5BKswGUhnbZQA91SrcSolwAEG4RBQlI6n89uD+2LfzlWKbhB+ZzHAdxZX4fPCHz9Ga0t4AQ8tO
c7q98GvG/unYpQ6wHhbEhhk4XAIPVjtQEIWH2djCixJHIT3fAC6g6lo6C1mW6OgSEZ2I0DLW+Lp5
m8Fs2jt9wIcdyz0dzBsOEr4Fr0B3J2LWItoCmsGk0Rkix4sco0ncr9UY4nqOT8Qrb9T0nkLt7Atx
+LB6cW2zf2vb8jtN7owaqgg4KN6JjOLW6FrAlPI6luQvNz7/Q0j7Vtnd8EBKkcA1/h3SN6bNIOHS
gUTryEiON3lu95kyg1YiteH+3HJdveaYpA2TX+Y7FC2KMyAjKCFyF2bDCjjA+tbVaisHTdo64js7
a17DlUsxUstDIO3piDrcP1w2eIJkM99CVao=
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
Zlpm79uyvydK9tBjcg1tcg==
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2288)
`pragma protect data_block
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
IOvPTxqP5rg=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17360)
`pragma protect data_block
+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
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
dNJsgyazStFSEVnCHos26LzgR0c0vVGorI6uYPebCMOgsflsjXbyOKTBHhfqIYqrjppFYgmBMV/f
butapTBAZi4Jm35sePN6B5lG7CEr8DY9wtNHjIRdKsPZZBR1GzdZqQ1dvFdCI4FK0L6kDjgKAB0B
+n7ZFPo1aNI6iaSG6uVFHAgzJyHwtKjXBntROsSIfejiJFPO42upQxGmeq9SIvojXgsT7gJfLFAD
9wd9v9GBLmVQrs4a3EUNA88L92EPQoalY0VvyNMjiWFKPyJp6HQICh6PiEymZmK38TVw2bgcF3iY
9cTyfj1bXWRQmPr8DCh1E49Rqj3BmiPphrWCawcI30uryUMQcvE/6EM2wMh+AW7ntEOzvHW4epV1
NY9DtqeIERgdfwdTgR2yxKrMH0X1fq0bo9k+NXLfGUVYUmFnIwXTbVxSKIO07aQv5XdPvPQ6Yazr
07h6iF77UniWu6TC8HFhoIZNXMaXmWiSpbfKon2+XRDTvQlOUtYtRWiJE/UfE3yPd7vuwzuy6mxB
qW6EGFGmR3eT32N0KEXHawdCCW7ifwNml8UZ1/JxNP3c+YdtwiYDqMsxTIZcD9EJA3Qyaon1YpCv
DhJfu6iNt0+uG2KTmt7ytUt3iw8ME2SG99HnJF1Wx0pFTLXZDTVn9gBK0+3G+YzcjyIju80f0P/s
WXB9xq5ve5wnsfVYwBObBSmbOjq3je1K1lT/+saU5CvnFSrsKRLiWVgUJanNBO2Ih/VfyR4ZmX1m
q+GdmKGwDyfKSxcTjAh4GkW+YXiqF5t76YyK4frevns70jvBOgm1/n86MpSSZLBtUCq2WcWdQQcW
GceXfyajNTrfWYPH6J2X5BGslAYEp4yxsqva8uIzb1sSZeQJluwuQ5VfTx2k2Mr5Q2tpKY+/dUrc
fzil/OPa400FfXgnJ+lIgq3FrmCFtKlr9Ti28oDfCrz6Re/bncl+KTt/t7R6k/TxFZmy/JUPjU+V
f5xyPGKtxjTJzcuh3TITRV6jiTNTLLTtF2uEjhUwH7RG0psLnsiWbM/+8Y/Rj/cWTzDe+xa7DXX0
p8iX4P4izZyz2J8AwNN9Oqali9vyIAm97nl+78B5JOcU+C4Rapuv9UuoYJgls6LAaTmlMEdy84Yv
qhnZuO3QoFYctxYYJVsMbfOLCAE5UZ3TkUpiaBM+jGJ8FzGPJF92SQCYDsQC4qliy3IsIuAbqMax
rPMASecgD/Bd2IJrWJDgrEBN0LtzqqTIewLqi/ZTirlpjQdJQnPi/a7qMF1Sxi+ikz5lR5i28MD7
zLkgoB1TkMsIs7dGojCINe1IWgCRyztkfDZunu4Jemhqr8X84+CIOPS5NW8aYqtUtjp4fZsfmEAh
ysO1l3wQ7Pwqea2+10v3mG/+acbEJR428GpA61Ob4ltvHZsRMOdYwRnxb8EmgvIcGGyyaVfbt0N5
UobtsCAoZx46ihBPDEWcaez9kc4KVDcpFNyx424BIETbMve1hf3sZyrQS6+6XW2d4saTzckLdVyD
AGbCXOiHzyoFIX3BhmnwLWI8rhRQwIergmAijGsyNM64NUM7sh8ZPIP5e7PQkD7eSjM09zpxuqoj
LPXjJW4Mofyp2Av8Jg9V0jy9qhpRopcJOvKTmOQOfvTz3hiXPLB0aFNrNPxqRyw9YV1PVO38fkXz
kNdbML+oyt0LcQWSKwbQ7IxRElgfGvS3pEQBeScVxIk2NPjREWaQOk+i
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
p+CBDn2l5WQpZlOUiYwaSx/cEbihZI7dum5ELhUFgawrOnv3cFB/kMJ9nhqUqHMJxv3M+dGZpzlK
FKq+om6nBKm8nf64rtz3x4NkRXiC99KFprc+4uaBQmF0x5C6aUM1IzQF7UQdfL23ry9KNOoxRvqI
LANsq6uR/mGO7sUKDvEfY/6VOpY4K/eFFhsHScbw/ZW8ExYPVIWXIG/fe6PknQGRkgZ67hbPZcUt
zqufyHnlaOCJV5RZfG7QbfCL/OUboWBeGMe1M+xV2yFf2vsS7FXxqlvU2rY8pOcUe3kR7+58ogJH
qCLc4G/5IqfxYZNMY/bZFO/P/DO/Y9TbdgS0v4K4wKrrZ6O+EvV1U43vPPN/NDsG8X6h/fSdPS3D
I5WUyvNmfPS48ea12sd+mbpNaXYEW1lw2pmW1/PtAGxYc4TFb8r0liE2lmMsl31d8BY3Z0TiBxuK
cGANlN8CZDXbQUiyX8L9RlePHpkCJygSpDC1SYNGCJxaY57PRvgvlLblDQaLO/aZ1q6arH2rXII5
m8rK6e10aJI8MPCVDEhXtbaSQ6bUCNiuzhGOLQMt2lnu8Fb869y7FFIpvhBLcrM4YX+hobhYmH2L
+giRLqltXxo7Le34Yfw4sVp6eSEF/mNGUnqhpaaK2wjp3DSwXNBdE7ajl0yu7tgFj/pRco3zr/QZ
gGt0we1Cq8K6ta3AJ8x6IVf4pxZLHk98DZI8+7CYgdHXMsWVNLvvtSHhsRTqJcP885ycscf/vv9g
GfYoWoZclJhWSOzv9q5dgqKnvrj7+XSqSsGcoF308lrOpnwi9D6MuVttEDjJR+6kKwqEdMEpewbb
7XznSeUXDr5gpdejT/FiWEfPgo2q7xKoYnX3pohZrstqLZtcsrSdXo3PVOP1pBLdlGcCztUmKbkV
zSC7siLXsYsOM9zUTeKEAzcX/DOyFSMD10jmOHgMYdD/na+fOFZk6YCRjSmycudZnfgaQ7XCsTKI
Hyk/uPjpVQz+jq+CAkhRhhjnPWUp9TYgACzEuHsuPyQkdV/6/VUvk3ptMvu53E5AGuz4U84Svtg8
jjIP9v9AQt3yP4l2YObNNQF6QHlwWzQypKPV0CHrk7xLu1bz43UmJ5/2R5KJ6QUiNscqTnghPntG
+UprXEJ0Pg/0kmK8JaPPxWPawl0Diilo3zI9fUSbRZ4qLRwNHAQtLpTtgR7ZJ1M+oCrYP634sqsc
1udeS4exlhzpOqKaA7SP4gWVRopJPNMzDM05+P+li64tiC3xPjtAGmeBadFCbl3fAKgiRfw16UfP
ceTnQiUCRSROl4+OFY87RWkNHGRdN0OdBX0VCIOoxUpi7v69VF1W
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
W7Qkfj8fzLqU+UqvjSdpmfveLzi84g/qujEQbHwHjy780K9PDgg0DE09ith4y/EYdtQI9cX42Cux
nGRplr3f3O8QpxyCuXL+PNFHVc1pGf30AReLAd5vZdJujqqWZ+huws115YoOcMJGfjzz+9WxMmnR
BuTVOY//Y2B0j+SDBil4ZGxQPvlQUAAPgZDiUqYA7oD7YmJFqxnISbRK1us9zRKQEqo+1A8Syvn9
AolPoxfpAZYt8N3D0CnsXf69v2kgEZBoueMu+L1DPDbzolNvsw35Aq0D9HtZuIZ0PXhA4LKz+A5n
7/OXxMRNYXzx0wJavIVYjnuUz/ju1ULEpQx121flsYJgpDjaQ2lI4l6gUhKEH+ts0OmLPbtgYLri
gzPGyxyU7pjA0J1JFhkSETQzxm5/QWrPJCtn+IojibBUAWq/1Fa92Mr8qNCf4z3K0VaDieb4EJmO
mjXOkaSL4UW2gDjCBmdvzg8nn0rs8A/z6HGATl/8RMIwnHN5iNdBahEuVx2j4TIRM3gcP1P3awvq
Iz92GJ5NAYDWAIn8KGiqDUoli1P/ukBY5uoHG/FLK57waxrPAKg090+Bh+xvaCj3oY9B6ebrnAfR
/TfUq8YTlPuFaoKU6Fn3UnQYfcaMk/dSJmFBbB/+W64PZBVJd5uNjMsKzVEaa8UzPe284ChXNKMW
A6/+thoLI6SJgbUTL8cDksg19uhe7yY4Nouo8Gi7tPQfRLgUxBi0LJTXMsbN56ERd2kf21XdaFnH
8Hx9b35AqF2SI43LUAABV/l++5kmfP6JLdup6Ht40BAr78/lvKTEvvsm+RwMeBZUu67gaHzcLcak
2zus8IbbuNbGJxP9o/2VhAQztu11g/ykqnrsCz+DBRIXR8TuE4LQkFoCwxuGlxEmMKH7tdpRRv4Y
yDBUWyaRi+oT0mXZtIFCTP7LWeWPvD8IsoHDitnTY9p70JZHZnfge+oQ8PSkSxdmo6hDsRDrkjPW
bczY+3m3FHBUzMobw7gCAvEtOpSlfWKSLC+PutBvJJ1Sv+COxBy0E4RAjIuNJ+izx99HYmxTZUfc
CNFMIk+T71RbsM/G18CONRW9O/ifLVeE6VF5TMJS1Qk5Lp3Du2/ZqwEXv5VEMzTFfZuDYhq22A6X
cCm9iN4L+AsVI3b5BklbZd13ivKm5SjWypEz+jWWCDc3E3qfM2gvyaRzdBUC4zaDRi78+YeJD410
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
