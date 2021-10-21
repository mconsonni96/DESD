// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Oct 13 13:32:07 2021
// Host        : mconsonni-HP-ProBook-440-G7 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_TDCChannelSlice_0_0/design_1_TDCChannelSlice_0_0_sim_netlist.v
// Design      : design_1_TDCChannelSlice_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_TDCChannelSlice_0_0,TDCChannelSlice,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "TDCChannelSlice,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_TDCChannelSlice_0_0
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
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS_Period TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS_Period, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s00_axis_period_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS_Period TDATA" *) input [39:0]s00_axis_period_tdata;
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
  wire [40:0]\^read_reg ;
  wire [39:0]s00_axis_period_tdata;
  wire [18:0]write_reg;
  wire NLW_U0_Restart_Calibration_UNCONNECTED;
  wire NLW_U0_Stop_Calibration_UNCONNECTED;
  wire [31:0]NLW_U0_ValidNumberOfTdl_UNCONNECTED;
  wire [31:0]NLW_U0_ValidPositionTap_UNCONNECTED;
  wire [31:0]NLW_U0_bitTrn_Cal_dout_UNCONNECTED;
  wire [31:0]NLW_U0_bitTrn_ReqSample_UNCONNECTED;
  wire [31:0]NLW_U0_bitTrn_Uncal_addr_UNCONNECTED;
  wire [64:41]NLW_U0_read_reg_UNCONNECTED;
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
  assign read_reg[40:0] = \^read_reg [40:0];
  GND GND
       (.G(\<const0> ));
  (* BIT_COARSE = "8" *) 
  (* BIT_DIVIDER = "4" *) 
  (* BIT_OVERFLOW = "16" *) 
  (* BIT_RESOLUTION = "16" *) 
  (* BIT_STRETCH_LENGTH = "3" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* SRC_SYNC_FF = "2" *) 
  (* TDC_ENABLE_DEBUG_PORTS = "FALSE" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_TDCChannelSlice_0_0_TDCChannelSlice U0
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
        .read_reg({NLW_U0_read_reg_UNCONNECTED[64:41],\^read_reg }),
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
module design_1_TDCChannelSlice_0_0_xpm_cdc_handshake
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
  design_1_TDCChannelSlice_0_0_xpm_cdc_single__9 xpm_cdc_single_dest2src_inst
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
  design_1_TDCChannelSlice_0_0_xpm_cdc_single__8 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) 
(* ORIG_REF_NAME = "xpm_cdc_handshake" *) (* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "2" *) 
(* VERSION = "0" *) (* WIDTH = "26" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "HANDSHAKE" *) 
module design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized1
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
  design_1_TDCChannelSlice_0_0_xpm_cdc_single__11 xpm_cdc_single_dest2src_inst
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
  design_1_TDCChannelSlice_0_0_xpm_cdc_single__10 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) 
(* ORIG_REF_NAME = "xpm_cdc_handshake" *) (* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "2" *) 
(* VERSION = "0" *) (* WIDTH = "1" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "HANDSHAKE" *) 
module design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized3
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
  design_1_TDCChannelSlice_0_0_xpm_cdc_single__13 xpm_cdc_single_dest2src_inst
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
  design_1_TDCChannelSlice_0_0_xpm_cdc_single__12 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) 
(* ORIG_REF_NAME = "xpm_cdc_handshake" *) (* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "2" *) 
(* VERSION = "0" *) (* WIDTH = "40" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "HANDSHAKE" *) 
module design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized5
   (src_clk,
    src_in,
    src_send,
    src_rcv,
    dest_clk,
    dest_out,
    dest_req,
    dest_ack);
  input src_clk;
  input [39:0]src_in;
  input src_send;
  output src_rcv;
  input dest_clk;
  output [39:0]dest_out;
  output dest_req;
  input dest_ack;

  wire dest_clk;
  (* DIRECT_ENABLE *) wire dest_hsdata_en;
  (* RTL_KEEP = "true" *) (* xpm_cdc = "HANDSHAKE" *) wire [39:0]dest_hsdata_ff;
  wire dest_req;
  wire dest_req_ff;
  wire dest_req_nxt;
  wire p_0_in;
  wire src_clk;
  wire [39:0]src_hsdata_ff;
  wire [39:0]src_in;
  wire src_rcv;
  wire src_send;
  wire src_sendd_ff;

  assign dest_out[39:0] = dest_hsdata_ff;
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
  FDRE \dest_hsdata_ff_reg[32] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[32]),
        .Q(dest_hsdata_ff[32]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[33] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[33]),
        .Q(dest_hsdata_ff[33]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[34] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[34]),
        .Q(dest_hsdata_ff[34]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[35] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[35]),
        .Q(dest_hsdata_ff[35]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[36] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[36]),
        .Q(dest_hsdata_ff[36]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[37] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[37]),
        .Q(dest_hsdata_ff[37]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[38] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[38]),
        .Q(dest_hsdata_ff[38]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[39] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[39]),
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
    \src_hsdata_ff[39]_i_1 
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
  FDRE \src_hsdata_ff_reg[32] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[32]),
        .Q(src_hsdata_ff[32]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[33] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[33]),
        .Q(src_hsdata_ff[33]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[34] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[34]),
        .Q(src_hsdata_ff[34]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[35] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[35]),
        .Q(src_hsdata_ff[35]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[36] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[36]),
        .Q(src_hsdata_ff[36]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[37] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[37]),
        .Q(src_hsdata_ff[37]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[38] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[38]),
        .Q(src_hsdata_ff[38]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[39] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[39]),
        .Q(src_hsdata_ff[39]),
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
  design_1_TDCChannelSlice_0_0_xpm_cdc_single xpm_cdc_single_dest2src_inst
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
  design_1_TDCChannelSlice_0_0_xpm_cdc_single__14 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module design_1_TDCChannelSlice_0_0_xpm_cdc_single
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
module design_1_TDCChannelSlice_0_0_xpm_cdc_single__10
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
module design_1_TDCChannelSlice_0_0_xpm_cdc_single__11
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
module design_1_TDCChannelSlice_0_0_xpm_cdc_single__12
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
module design_1_TDCChannelSlice_0_0_xpm_cdc_single__13
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
module design_1_TDCChannelSlice_0_0_xpm_cdc_single__14
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
module design_1_TDCChannelSlice_0_0_xpm_cdc_single__8
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
module design_1_TDCChannelSlice_0_0_xpm_cdc_single__9
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12352)
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
