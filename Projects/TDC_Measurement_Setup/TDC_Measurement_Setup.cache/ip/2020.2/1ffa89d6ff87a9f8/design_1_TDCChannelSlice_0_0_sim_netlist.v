// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Oct 13 13:32:06 2021
// Host        : mconsonni-HP-ProBook-440-G7 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_TDCChannelSlice_0_0_sim_netlist.v
// Design      : design_1_TDCChannelSlice_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_TDCChannelSlice_0_0,TDCChannelSlice,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "TDCChannelSlice,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TDCChannelSlice U0
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
(* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "2" *) (* VERSION = "0" *) 
(* WIDTH = "58" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "HANDSHAKE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__9 xpm_cdc_single_dest2src_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__8 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) 
(* ORIG_REF_NAME = "xpm_cdc_handshake" *) (* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "2" *) 
(* VERSION = "0" *) (* WIDTH = "26" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "HANDSHAKE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__11 xpm_cdc_single_dest2src_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__10 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) 
(* ORIG_REF_NAME = "xpm_cdc_handshake" *) (* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "2" *) 
(* VERSION = "0" *) (* WIDTH = "1" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "HANDSHAKE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized3
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__13 xpm_cdc_single_dest2src_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__12 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) 
(* ORIG_REF_NAME = "xpm_cdc_handshake" *) (* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "2" *) 
(* VERSION = "0" *) (* WIDTH = "40" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "HANDSHAKE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized5
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single xpm_cdc_single_dest2src_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__14 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__10
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__11
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__12
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__13
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__14
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__8
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__9
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5472)
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12368)
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
