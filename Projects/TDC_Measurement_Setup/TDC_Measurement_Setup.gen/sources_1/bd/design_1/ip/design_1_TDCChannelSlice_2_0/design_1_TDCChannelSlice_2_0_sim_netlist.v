// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Oct 13 13:47:34 2021
// Host        : mconsonni-HP-ProBook-440-G7 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_TDCChannelSlice_2_0 -prefix
//               design_1_TDCChannelSlice_2_0_ design_1_TDCChannelSlice_1_0_sim_netlist.v
// Design      : design_1_TDCChannelSlice_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_TDCChannelSlice_1_0,TDCChannelSlice,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "TDCChannelSlice,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_TDCChannelSlice_2_0
   (clk_TDC,
    clk_SYS,
    clk_BB,
    aclk,
    EdgeTrigger,
    StretchLength,
    Divider,
    Gate,
    ForceCalibrate,
    Calibrated,
    s00_axis_period_tvalid,
    s00_axis_period_tdata,
    write_reg,
    read_reg);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_TDC CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_TDC, ASSOCIATED_BUSIF Gate:ForceCalibrate:ValidPositionTap:ValidNumberOfTdl:subInterpolationMatrix:EdgeTrigger, FREQ_HZ 416666666, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_util_ds_buf_3_0_IBUF_OUT, INSERT_VIP 0" *) input clk_TDC;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_SYS CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_SYS, ASSOCIATED_BUSIF Restart_Calibration:Stop_Calibration:bitTrn_Uncal_addr:bitTrn_Cal_dout:bitTrn_ReqSample:Calibrated, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input clk_SYS;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_BB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_BB, ASSOCIATED_BUSIF S00_AXIS_Period, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input clk_BB;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF write_reg:read_reg, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:data:1.0 EdgeTrigger DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME EdgeTrigger, LAYERED_METADATA undef" *) output EdgeTrigger;
  (* x_interface_info = "xilinx.com:signal:data:1.0 StretchLength DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME StretchLength, LAYERED_METADATA undef" *) output [2:0]StretchLength;
  (* x_interface_info = "xilinx.com:signal:data:1.0 Divider DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME Divider, LAYERED_METADATA undef" *) output [3:0]Divider;
  (* x_interface_info = "xilinx.com:signal:data:1.0 Gate DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME Gate, LAYERED_METADATA undef" *) output Gate;
  (* x_interface_info = "xilinx.com:signal:data:1.0 ForceCalibrate DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME ForceCalibrate, LAYERED_METADATA undef" *) output ForceCalibrate;
  (* x_interface_info = "xilinx.com:signal:data:1.0 Calibrated DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME Calibrated, LAYERED_METADATA undef" *) input Calibrated;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS_Period TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS_Period, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s00_axis_period_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS_Period TDATA" *) input [31:0]s00_axis_period_tdata;
  (* x_interface_info = "xilinx.com:signal:data:1.0 write_reg DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME write_reg, LAYERED_METADATA undef" *) input [18:0]write_reg;
  (* x_interface_info = "xilinx.com:signal:data:1.0 read_reg DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME read_reg, LAYERED_METADATA undef" *) output [64:0]read_reg;

  wire \<const0> ;
  wire Calibrated;
  wire [3:0]Divider;
  wire EdgeTrigger;
  wire ForceCalibrate;
  wire Gate;
  wire [2:0]StretchLength;
  wire aclk;
  wire clk_BB;
  wire clk_SYS;
  wire clk_TDC;
  wire [32:0]\^read_reg ;
  wire [31:0]s00_axis_period_tdata;
  wire [18:0]write_reg;
  wire NLW_U0_Restart_Calibration_UNCONNECTED;
  wire NLW_U0_Stop_Calibration_UNCONNECTED;
  wire [31:0]NLW_U0_ValidNumberOfTdl_UNCONNECTED;
  wire [31:0]NLW_U0_ValidPositionTap_UNCONNECTED;
  wire [31:0]NLW_U0_bitTrn_Cal_dout_UNCONNECTED;
  wire [31:0]NLW_U0_bitTrn_ReqSample_UNCONNECTED;
  wire [31:0]NLW_U0_bitTrn_Uncal_addr_UNCONNECTED;
  wire [64:33]NLW_U0_read_reg_UNCONNECTED;
  wire [31:0]NLW_U0_subInterpolationMatrix_UNCONNECTED;

  assign read_reg[64] = \<const0> ;
  assign read_reg[63] = \<const0> ;
  assign read_reg[62] = \<const0> ;
  assign read_reg[61] = \<const0> ;
  assign read_reg[60] = \<const0> ;
  assign read_reg[59] = \<const0> ;
  assign read_reg[58] = \<const0> ;
  assign read_reg[57] = \<const0> ;
  assign read_reg[56] = \<const0> ;
  assign read_reg[55] = \<const0> ;
  assign read_reg[54] = \<const0> ;
  assign read_reg[53] = \<const0> ;
  assign read_reg[52] = \<const0> ;
  assign read_reg[51] = \<const0> ;
  assign read_reg[50] = \<const0> ;
  assign read_reg[49] = \<const0> ;
  assign read_reg[48] = \<const0> ;
  assign read_reg[47] = \<const0> ;
  assign read_reg[46] = \<const0> ;
  assign read_reg[45] = \<const0> ;
  assign read_reg[44] = \<const0> ;
  assign read_reg[43] = \<const0> ;
  assign read_reg[42] = \<const0> ;
  assign read_reg[41] = \<const0> ;
  assign read_reg[40] = \<const0> ;
  assign read_reg[39] = \<const0> ;
  assign read_reg[38] = \<const0> ;
  assign read_reg[37] = \<const0> ;
  assign read_reg[36] = \<const0> ;
  assign read_reg[35] = \<const0> ;
  assign read_reg[34] = \<const0> ;
  assign read_reg[33] = \<const0> ;
  assign read_reg[32:0] = \^read_reg [32:0];
  GND GND
       (.G(\<const0> ));
  (* BIT_COARSE = "8" *) 
  (* BIT_DIVIDER = "4" *) 
  (* BIT_OVERFLOW = "8" *) 
  (* BIT_RESOLUTION = "16" *) 
  (* BIT_STRETCH_LENGTH = "3" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* SRC_SYNC_FF = "2" *) 
  (* TDC_ENABLE_DEBUG_PORTS = "FALSE" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_TDCChannelSlice_2_0_TDCChannelSlice U0
       (.Calibrated(Calibrated),
        .Divider(Divider),
        .EdgeTrigger(EdgeTrigger),
        .ForceCalibrate(ForceCalibrate),
        .Gate(Gate),
        .Restart_Calibration(NLW_U0_Restart_Calibration_UNCONNECTED),
        .Stop_Calibration(NLW_U0_Stop_Calibration_UNCONNECTED),
        .StretchLength(StretchLength),
        .ValidNumberOfTdl(NLW_U0_ValidNumberOfTdl_UNCONNECTED[31:0]),
        .ValidPositionTap(NLW_U0_ValidPositionTap_UNCONNECTED[31:0]),
        .aclk(aclk),
        .bitTrn_Cal_dout(NLW_U0_bitTrn_Cal_dout_UNCONNECTED[31:0]),
        .bitTrn_ReqSample(NLW_U0_bitTrn_ReqSample_UNCONNECTED[31:0]),
        .bitTrn_Uncal_addr(NLW_U0_bitTrn_Uncal_addr_UNCONNECTED[31:0]),
        .clk_BB(clk_BB),
        .clk_SYS(clk_SYS),
        .clk_TDC(clk_TDC),
        .read_reg({NLW_U0_read_reg_UNCONNECTED[64:33],\^read_reg }),
        .s00_axis_period_tdata(s00_axis_period_tdata),
        .s00_axis_period_tvalid(1'b0),
        .subInterpolationMatrix(NLW_U0_subInterpolationMatrix_UNCONNECTED[31:0]),
        .write_debug_reg({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .write_reg({write_reg[18],1'b0,1'b0,1'b0,1'b0,1'b0,write_reg[12:10],1'b0,1'b0,1'b0,1'b0,write_reg[5:0]}));
endmodule

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "2" *) (* VERSION = "0" *) 
(* WIDTH = "58" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "HANDSHAKE" *) 
module design_1_TDCChannelSlice_2_0_xpm_cdc_handshake
   (src_clk,
    src_in,
    src_send,
    src_rcv,
    dest_clk,
    dest_out,
    dest_req,
    dest_ack);
  input src_clk;
  input [57:0]src_in;
  input src_send;
  output src_rcv;
  input dest_clk;
  output [57:0]dest_out;
  output dest_req;
  input dest_ack;

  wire dest_clk;
  (* DIRECT_ENABLE *) wire dest_hsdata_en;
  (* RTL_KEEP = "true" *) (* xpm_cdc = "HANDSHAKE" *) wire [57:0]dest_hsdata_ff;
  wire dest_req;
  wire dest_req_ff;
  wire dest_req_nxt;
  wire p_0_in;
  wire src_clk;
  wire [9:0]src_hsdata_ff;
  wire [57:0]src_in;
  wire src_rcv;
  wire src_send;
  wire src_sendd_ff;

  assign dest_out[57:0] = dest_hsdata_ff;
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[0] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[0]),
        .Q(dest_hsdata_ff[0]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[10] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[10]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[11] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[11]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[12] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[12]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[13] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[13]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[14] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[14]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[15] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[15]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[16] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[16]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[17] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[17]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[18] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[18]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[19] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[19]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[1] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[1]),
        .Q(dest_hsdata_ff[1]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[20] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[20]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[21] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[21]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[22] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[22]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[23] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[23]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[24] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[24]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[25] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[25]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[26] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[26]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[27] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[27]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[28] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[28]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[29] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[29]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[2] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[2]),
        .Q(dest_hsdata_ff[2]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[30] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[30]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[31] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[31]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[32] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[32]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[33] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[33]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[34] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[34]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[35] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[35]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[36] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[36]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[37] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[37]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[38] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[38]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[39] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[39]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[3] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[3]),
        .Q(dest_hsdata_ff[3]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[40] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[40]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[41] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[41]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[42] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[42]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[43] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[43]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[44] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[44]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[45] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[45]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[46] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[46]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[47] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[47]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[48] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[48]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[49] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[49]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[4] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[4]),
        .Q(dest_hsdata_ff[4]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[50] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[50]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[51] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[51]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[52] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[52]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[53] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[53]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[54] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[54]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[55] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[55]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[56] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[56]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[57] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(1'b0),
        .Q(dest_hsdata_ff[57]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[5] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[5]),
        .Q(dest_hsdata_ff[5]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[6] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[6]),
        .Q(dest_hsdata_ff[6]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[7] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[7]),
        .Q(dest_hsdata_ff[7]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[8] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[8]),
        .Q(dest_hsdata_ff[8]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[9] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[9]),
        .Q(dest_hsdata_ff[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    dest_req_ext_ff_i_1
       (.I0(dest_req_nxt),
        .I1(dest_req_ff),
        .O(dest_hsdata_en));
  FDRE dest_req_ext_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_hsdata_en),
        .Q(dest_req),
        .R(1'b0));
  FDRE dest_req_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_req_nxt),
        .Q(dest_req_ff),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \src_hsdata_ff[9]_i_1 
       (.I0(src_sendd_ff),
        .O(p_0_in));
  FDRE \src_hsdata_ff_reg[0] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[0]),
        .Q(src_hsdata_ff[0]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[1] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[1]),
        .Q(src_hsdata_ff[1]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[2] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[2]),
        .Q(src_hsdata_ff[2]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[3] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[3]),
        .Q(src_hsdata_ff[3]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[4] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[4]),
        .Q(src_hsdata_ff[4]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[5] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[5]),
        .Q(src_hsdata_ff[5]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[6] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[6]),
        .Q(src_hsdata_ff[6]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[7] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[7]),
        .Q(src_hsdata_ff[7]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[8] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[8]),
        .Q(src_hsdata_ff[8]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[9] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[9]),
        .Q(src_hsdata_ff[9]),
        .R(1'b0));
  FDRE src_sendd_ff_reg
       (.C(src_clk),
        .CE(1'b1),
        .D(src_send),
        .Q(src_sendd_ff),
        .R(1'b0));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_TDCChannelSlice_2_0_xpm_cdc_single__9 xpm_cdc_single_dest2src_inst
       (.dest_clk(src_clk),
        .dest_out(src_rcv),
        .src_clk(1'b0),
        .src_in(dest_req_ff));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_TDCChannelSlice_2_0_xpm_cdc_single__8 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) 
(* ORIG_REF_NAME = "xpm_cdc_handshake" *) (* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "2" *) 
(* VERSION = "0" *) (* WIDTH = "26" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "HANDSHAKE" *) 
module design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized1
   (src_clk,
    src_in,
    src_send,
    src_rcv,
    dest_clk,
    dest_out,
    dest_req,
    dest_ack);
  input src_clk;
  input [25:0]src_in;
  input src_send;
  output src_rcv;
  input dest_clk;
  output [25:0]dest_out;
  output dest_req;
  input dest_ack;

  wire dest_clk;
  (* DIRECT_ENABLE *) wire dest_hsdata_en;
  (* RTL_KEEP = "true" *) (* xpm_cdc = "HANDSHAKE" *) wire [25:0]dest_hsdata_ff;
  wire dest_req;
  wire dest_req_ff;
  wire dest_req_nxt;
  wire p_0_in;
  wire src_clk;
  wire [25:0]src_hsdata_ff;
  wire [25:0]src_in;
  wire src_rcv;
  wire src_send;
  wire src_sendd_ff;

  assign dest_out[25:0] = dest_hsdata_ff;
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[0] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[0]),
        .Q(dest_hsdata_ff[0]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[10] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[10]),
        .Q(dest_hsdata_ff[10]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[11] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[11]),
        .Q(dest_hsdata_ff[11]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[12] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[12]),
        .Q(dest_hsdata_ff[12]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[13] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[13]),
        .Q(dest_hsdata_ff[13]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[14] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[14]),
        .Q(dest_hsdata_ff[14]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[15] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[15]),
        .Q(dest_hsdata_ff[15]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[16] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[16]),
        .Q(dest_hsdata_ff[16]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[17] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[17]),
        .Q(dest_hsdata_ff[17]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[18] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[18]),
        .Q(dest_hsdata_ff[18]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[19] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[19]),
        .Q(dest_hsdata_ff[19]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[1] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[1]),
        .Q(dest_hsdata_ff[1]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[20] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[20]),
        .Q(dest_hsdata_ff[20]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[21] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[21]),
        .Q(dest_hsdata_ff[21]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[22] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[22]),
        .Q(dest_hsdata_ff[22]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[23] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[23]),
        .Q(dest_hsdata_ff[23]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[24] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[24]),
        .Q(dest_hsdata_ff[24]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[25] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[25]),
        .Q(dest_hsdata_ff[25]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[2] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[2]),
        .Q(dest_hsdata_ff[2]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[3] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[3]),
        .Q(dest_hsdata_ff[3]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[4] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[4]),
        .Q(dest_hsdata_ff[4]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[5] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[5]),
        .Q(dest_hsdata_ff[5]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[6] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[6]),
        .Q(dest_hsdata_ff[6]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[7] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[7]),
        .Q(dest_hsdata_ff[7]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[8] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[8]),
        .Q(dest_hsdata_ff[8]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[9] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[9]),
        .Q(dest_hsdata_ff[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    dest_req_ext_ff_i_1
       (.I0(dest_req_nxt),
        .I1(dest_req_ff),
        .O(dest_hsdata_en));
  FDRE dest_req_ext_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_hsdata_en),
        .Q(dest_req),
        .R(1'b0));
  FDRE dest_req_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_req_nxt),
        .Q(dest_req_ff),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \src_hsdata_ff[25]_i_1 
       (.I0(src_sendd_ff),
        .O(p_0_in));
  FDRE \src_hsdata_ff_reg[0] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[0]),
        .Q(src_hsdata_ff[0]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[10] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[10]),
        .Q(src_hsdata_ff[10]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[11] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[11]),
        .Q(src_hsdata_ff[11]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[12] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[12]),
        .Q(src_hsdata_ff[12]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[13] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[13]),
        .Q(src_hsdata_ff[13]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[14] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[14]),
        .Q(src_hsdata_ff[14]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[15] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[15]),
        .Q(src_hsdata_ff[15]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[16] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[16]),
        .Q(src_hsdata_ff[16]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[17] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[17]),
        .Q(src_hsdata_ff[17]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[18] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[18]),
        .Q(src_hsdata_ff[18]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[19] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[19]),
        .Q(src_hsdata_ff[19]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[1] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[1]),
        .Q(src_hsdata_ff[1]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[20] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[20]),
        .Q(src_hsdata_ff[20]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[21] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[21]),
        .Q(src_hsdata_ff[21]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[22] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[22]),
        .Q(src_hsdata_ff[22]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[23] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[23]),
        .Q(src_hsdata_ff[23]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[24] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[24]),
        .Q(src_hsdata_ff[24]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[25] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[25]),
        .Q(src_hsdata_ff[25]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[2] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[2]),
        .Q(src_hsdata_ff[2]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[3] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[3]),
        .Q(src_hsdata_ff[3]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[4] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[4]),
        .Q(src_hsdata_ff[4]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[5] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[5]),
        .Q(src_hsdata_ff[5]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[6] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[6]),
        .Q(src_hsdata_ff[6]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[7] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[7]),
        .Q(src_hsdata_ff[7]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[8] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[8]),
        .Q(src_hsdata_ff[8]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[9] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[9]),
        .Q(src_hsdata_ff[9]),
        .R(1'b0));
  FDRE src_sendd_ff_reg
       (.C(src_clk),
        .CE(1'b1),
        .D(src_send),
        .Q(src_sendd_ff),
        .R(1'b0));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_TDCChannelSlice_2_0_xpm_cdc_single__11 xpm_cdc_single_dest2src_inst
       (.dest_clk(src_clk),
        .dest_out(src_rcv),
        .src_clk(1'b0),
        .src_in(dest_req_ff));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_TDCChannelSlice_2_0_xpm_cdc_single__10 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) 
(* ORIG_REF_NAME = "xpm_cdc_handshake" *) (* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "2" *) 
(* VERSION = "0" *) (* WIDTH = "1" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "HANDSHAKE" *) 
module design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized3
   (src_clk,
    src_in,
    src_send,
    src_rcv,
    dest_clk,
    dest_out,
    dest_req,
    dest_ack);
  input src_clk;
  input [0:0]src_in;
  input src_send;
  output src_rcv;
  input dest_clk;
  output [0:0]dest_out;
  output dest_req;
  input dest_ack;

  wire dest_clk;
  (* DIRECT_ENABLE *) wire dest_hsdata_en;
  (* RTL_KEEP = "true" *) (* xpm_cdc = "HANDSHAKE" *) wire dest_hsdata_ff;
  wire dest_req;
  wire dest_req_ff;
  wire dest_req_nxt;
  wire src_clk;
  wire src_hsdata_ff;
  wire \src_hsdata_ff[0]_i_1_n_0 ;
  wire [0:0]src_in;
  wire src_rcv;
  wire src_send;
  wire src_sendd_ff;

  assign dest_out[0] = dest_hsdata_ff;
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[0] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff),
        .Q(dest_hsdata_ff),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    dest_req_ext_ff_i_1
       (.I0(dest_req_nxt),
        .I1(dest_req_ff),
        .O(dest_hsdata_en));
  FDRE dest_req_ext_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_hsdata_en),
        .Q(dest_req),
        .R(1'b0));
  FDRE dest_req_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_req_nxt),
        .Q(dest_req_ff),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \src_hsdata_ff[0]_i_1 
       (.I0(src_hsdata_ff),
        .I1(src_sendd_ff),
        .I2(src_in),
        .O(\src_hsdata_ff[0]_i_1_n_0 ));
  FDRE \src_hsdata_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(\src_hsdata_ff[0]_i_1_n_0 ),
        .Q(src_hsdata_ff),
        .R(1'b0));
  FDRE src_sendd_ff_reg
       (.C(src_clk),
        .CE(1'b1),
        .D(src_send),
        .Q(src_sendd_ff),
        .R(1'b0));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_TDCChannelSlice_2_0_xpm_cdc_single__13 xpm_cdc_single_dest2src_inst
       (.dest_clk(src_clk),
        .dest_out(src_rcv),
        .src_clk(1'b0),
        .src_in(dest_req_ff));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_TDCChannelSlice_2_0_xpm_cdc_single__12 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) 
(* ORIG_REF_NAME = "xpm_cdc_handshake" *) (* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "2" *) 
(* VERSION = "0" *) (* WIDTH = "32" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "HANDSHAKE" *) 
module design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized5
   (src_clk,
    src_in,
    src_send,
    src_rcv,
    dest_clk,
    dest_out,
    dest_req,
    dest_ack);
  input src_clk;
  input [31:0]src_in;
  input src_send;
  output src_rcv;
  input dest_clk;
  output [31:0]dest_out;
  output dest_req;
  input dest_ack;

  wire dest_clk;
  (* DIRECT_ENABLE *) wire dest_hsdata_en;
  (* RTL_KEEP = "true" *) (* xpm_cdc = "HANDSHAKE" *) wire [31:0]dest_hsdata_ff;
  wire dest_req;
  wire dest_req_ff;
  wire dest_req_nxt;
  wire p_0_in;
  wire src_clk;
  wire [31:0]src_hsdata_ff;
  wire [31:0]src_in;
  wire src_rcv;
  wire src_send;
  wire src_sendd_ff;

  assign dest_out[31:0] = dest_hsdata_ff;
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[0] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[0]),
        .Q(dest_hsdata_ff[0]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[10] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[10]),
        .Q(dest_hsdata_ff[10]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[11] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[11]),
        .Q(dest_hsdata_ff[11]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[12] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[12]),
        .Q(dest_hsdata_ff[12]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[13] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[13]),
        .Q(dest_hsdata_ff[13]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[14] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[14]),
        .Q(dest_hsdata_ff[14]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[15] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[15]),
        .Q(dest_hsdata_ff[15]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[16] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[16]),
        .Q(dest_hsdata_ff[16]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[17] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[17]),
        .Q(dest_hsdata_ff[17]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[18] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[18]),
        .Q(dest_hsdata_ff[18]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[19] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[19]),
        .Q(dest_hsdata_ff[19]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[1] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[1]),
        .Q(dest_hsdata_ff[1]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[20] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[20]),
        .Q(dest_hsdata_ff[20]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[21] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[21]),
        .Q(dest_hsdata_ff[21]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[22] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[22]),
        .Q(dest_hsdata_ff[22]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[23] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[23]),
        .Q(dest_hsdata_ff[23]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[24] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[24]),
        .Q(dest_hsdata_ff[24]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[25] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[25]),
        .Q(dest_hsdata_ff[25]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[26] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[26]),
        .Q(dest_hsdata_ff[26]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[27] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[27]),
        .Q(dest_hsdata_ff[27]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[28] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[28]),
        .Q(dest_hsdata_ff[28]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[29] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[29]),
        .Q(dest_hsdata_ff[29]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[2] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[2]),
        .Q(dest_hsdata_ff[2]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[30] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[30]),
        .Q(dest_hsdata_ff[30]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[31] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[31]),
        .Q(dest_hsdata_ff[31]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[3] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[3]),
        .Q(dest_hsdata_ff[3]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[4] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[4]),
        .Q(dest_hsdata_ff[4]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[5] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[5]),
        .Q(dest_hsdata_ff[5]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[6] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[6]),
        .Q(dest_hsdata_ff[6]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[7] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[7]),
        .Q(dest_hsdata_ff[7]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[8] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[8]),
        .Q(dest_hsdata_ff[8]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[9] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[9]),
        .Q(dest_hsdata_ff[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    dest_req_ext_ff_i_1
       (.I0(dest_req_nxt),
        .I1(dest_req_ff),
        .O(dest_hsdata_en));
  FDRE dest_req_ext_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_hsdata_en),
        .Q(dest_req),
        .R(1'b0));
  FDRE dest_req_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_req_nxt),
        .Q(dest_req_ff),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \src_hsdata_ff[31]_i_1 
       (.I0(src_sendd_ff),
        .O(p_0_in));
  FDRE \src_hsdata_ff_reg[0] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[0]),
        .Q(src_hsdata_ff[0]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[10] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[10]),
        .Q(src_hsdata_ff[10]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[11] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[11]),
        .Q(src_hsdata_ff[11]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[12] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[12]),
        .Q(src_hsdata_ff[12]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[13] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[13]),
        .Q(src_hsdata_ff[13]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[14] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[14]),
        .Q(src_hsdata_ff[14]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[15] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[15]),
        .Q(src_hsdata_ff[15]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[16] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[16]),
        .Q(src_hsdata_ff[16]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[17] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[17]),
        .Q(src_hsdata_ff[17]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[18] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[18]),
        .Q(src_hsdata_ff[18]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[19] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[19]),
        .Q(src_hsdata_ff[19]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[1] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[1]),
        .Q(src_hsdata_ff[1]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[20] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[20]),
        .Q(src_hsdata_ff[20]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[21] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[21]),
        .Q(src_hsdata_ff[21]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[22] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[22]),
        .Q(src_hsdata_ff[22]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[23] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[23]),
        .Q(src_hsdata_ff[23]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[24] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[24]),
        .Q(src_hsdata_ff[24]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[25] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[25]),
        .Q(src_hsdata_ff[25]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[26] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[26]),
        .Q(src_hsdata_ff[26]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[27] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[27]),
        .Q(src_hsdata_ff[27]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[28] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[28]),
        .Q(src_hsdata_ff[28]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[29] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[29]),
        .Q(src_hsdata_ff[29]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[2] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[2]),
        .Q(src_hsdata_ff[2]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[30] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[30]),
        .Q(src_hsdata_ff[30]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[31] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[31]),
        .Q(src_hsdata_ff[31]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[3] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[3]),
        .Q(src_hsdata_ff[3]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[4] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[4]),
        .Q(src_hsdata_ff[4]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[5] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[5]),
        .Q(src_hsdata_ff[5]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[6] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[6]),
        .Q(src_hsdata_ff[6]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[7] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[7]),
        .Q(src_hsdata_ff[7]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[8] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[8]),
        .Q(src_hsdata_ff[8]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[9] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[9]),
        .Q(src_hsdata_ff[9]),
        .R(1'b0));
  FDRE src_sendd_ff_reg
       (.C(src_clk),
        .CE(1'b1),
        .D(src_send),
        .Q(src_sendd_ff),
        .R(1'b0));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_TDCChannelSlice_2_0_xpm_cdc_single xpm_cdc_single_dest2src_inst
       (.dest_clk(src_clk),
        .dest_out(src_rcv),
        .src_clk(1'b0),
        .src_in(dest_req_ff));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_TDCChannelSlice_2_0_xpm_cdc_single__14 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module design_1_TDCChannelSlice_2_0_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module design_1_TDCChannelSlice_2_0_xpm_cdc_single__10
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module design_1_TDCChannelSlice_2_0_xpm_cdc_single__11
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module design_1_TDCChannelSlice_2_0_xpm_cdc_single__12
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module design_1_TDCChannelSlice_2_0_xpm_cdc_single__13
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module design_1_TDCChannelSlice_2_0_xpm_cdc_single__14
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module design_1_TDCChannelSlice_2_0_xpm_cdc_single__8
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module design_1_TDCChannelSlice_2_0_xpm_cdc_single__9
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
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
tlLal8xIjJU56iH0Xw+Gz8Z3JcaxjqiEECjYD9uRm1mB+tzQL2e6t7pT1pHHOmOm5pSzacEznqTF
7+Ftv7W2P7I6d0vJfoFMNDtcXr70Jscb1vzS1ujfBgsvbSHXTh28ZIg/KVYqzibjyMQ9DMk5NYxQ
ZZ7l6L+OeJlbIso4tF5DKrYWn/5f4E1ij3TGiFcf6kF20orrno2Juz7UaM5rTtBV78d2DPpyBTHw
A7Hq0MfbrputicTNX9Egrc3sIdeF+k+Ei8yenNREHnYLuOYpQ066HuYD/4QiYWjyB1qnW7JZxDbL
1dXwuwpR32Mia/FHIU6c6gwaLJ3Sf0tADhj+yA==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="1kWcysjkLI224FMDCjd41rHvvZULrLeXA0Te9Ja6Sq8="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5360)
`pragma protect data_block
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
Bjc=
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
uKqnVIKxFEGwkMMyXg1Vv5Nf6/HO7KBW/uag72N2sEj/bTfETVyiY5g5ECENGENz0LvEDrvfDnrj
LuT41ANMkZpflB4msFZ0+a9tH98Nr32M2+v3AX5K5WUgYPrS6fez7a88Xg2QuguZdwuyZXyCrUBO
BG99zc9FoPckHwJ1bTWTPrUrXW+RZvAxYrL/eX508sBAx5KFjttpWX1EMElro76pqyy2KPgWSaGR
6M+3ZHSXCFALWYWZM6zGKMZ/x50ZQImU2seQGJuPTjifHU6QNszewkLfxHDahxKDkqdlEp8YQQUo
ZFya43tgnA1KY1dFZltyFIzlTwtJW8qzsQOcTQ==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="OUZxUYMag8FArmk01jQNF/qCtJz7tT38ngIiySqQRh4="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12592)
`pragma protect data_block
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
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
