// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Oct 13 13:47:35 2021
// Host        : mconsonni-HP-ProBook-440-G7 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_TDCChannelSlice_1_0/design_1_TDCChannelSlice_1_0_sim_netlist.v
// Design      : design_1_TDCChannelSlice_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_TDCChannelSlice_1_0,TDCChannelSlice,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "TDCChannelSlice,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_TDCChannelSlice_1_0
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
  design_1_TDCChannelSlice_1_0_TDCChannelSlice U0
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
(* ORIG_REF_NAME = "xpm_cdc_handshake" *) (* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "2" *) 
(* VERSION = "0" *) (* WIDTH = "58" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "HANDSHAKE" *) 
module design_1_TDCChannelSlice_1_0_xpm_cdc_handshake
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
  design_1_TDCChannelSlice_1_0_xpm_cdc_single__9 xpm_cdc_single_dest2src_inst
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
  design_1_TDCChannelSlice_1_0_xpm_cdc_single__8 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) 
(* ORIG_REF_NAME = "xpm_cdc_handshake" *) (* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "2" *) 
(* VERSION = "0" *) (* WIDTH = "26" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "HANDSHAKE" *) 
module design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized1
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
  design_1_TDCChannelSlice_1_0_xpm_cdc_single__11 xpm_cdc_single_dest2src_inst
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
  design_1_TDCChannelSlice_1_0_xpm_cdc_single__10 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) 
(* ORIG_REF_NAME = "xpm_cdc_handshake" *) (* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "2" *) 
(* VERSION = "0" *) (* WIDTH = "1" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "HANDSHAKE" *) 
module design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized3
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
  design_1_TDCChannelSlice_1_0_xpm_cdc_single__13 xpm_cdc_single_dest2src_inst
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
  design_1_TDCChannelSlice_1_0_xpm_cdc_single__12 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) 
(* ORIG_REF_NAME = "xpm_cdc_handshake" *) (* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "2" *) 
(* VERSION = "0" *) (* WIDTH = "32" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "HANDSHAKE" *) 
module design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized5
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
  design_1_TDCChannelSlice_1_0_xpm_cdc_single xpm_cdc_single_dest2src_inst
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
  design_1_TDCChannelSlice_1_0_xpm_cdc_single__14 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module design_1_TDCChannelSlice_1_0_xpm_cdc_single
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
module design_1_TDCChannelSlice_1_0_xpm_cdc_single__10
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
module design_1_TDCChannelSlice_1_0_xpm_cdc_single__11
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
module design_1_TDCChannelSlice_1_0_xpm_cdc_single__12
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
module design_1_TDCChannelSlice_1_0_xpm_cdc_single__13
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
module design_1_TDCChannelSlice_1_0_xpm_cdc_single__14
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
module design_1_TDCChannelSlice_1_0_xpm_cdc_single__8
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
module design_1_TDCChannelSlice_1_0_xpm_cdc_single__9
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5408)
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12640)
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
