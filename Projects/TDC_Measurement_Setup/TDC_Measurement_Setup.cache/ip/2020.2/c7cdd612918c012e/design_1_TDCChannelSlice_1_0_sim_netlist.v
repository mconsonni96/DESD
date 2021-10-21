// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Oct 13 13:47:34 2021
// Host        : mconsonni-HP-ProBook-440-G7 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_TDCChannelSlice_1_0_sim_netlist.v
// Design      : design_1_TDCChannelSlice_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_TDCChannelSlice_1_0,TDCChannelSlice,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
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
(* VERSION = "0" *) (* WIDTH = "32" *) (* XPM_MODULE = "TRUE" *) 
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
Bzibv6GuYRGiB773h+xukFpw3m8fF1nZQEv2LlGY4B1WFF+DWcmcxK/tUfwBRAgretzGhZB12qGN
dkTYAQ8LQsQfDNTG59qkrSuIlXlso8dVyzeL5u2N6vVo6KftRB1FrD4NhWOiTZnz3KxNj91HsSnj
D/wJicQYnB5RTCinvpKRnRadkkzEJ6ZVpGVOIzAZ3T2XjAZsofw/FQ22RJIsMy8NbZzTwZDKhcvr
5Ua0M4NylEurAzP5zUll0rL16SRl3PNhpXXjM6/AJ65+b7zSFJjHArzP/tM2DO9riiVPgYLh4rvc
1H+A1Ti9GyA48FifWO5dWJE9Rz7BacWs3tEVjPaJsbwSVwv1joRD/pWmWJvkhy2P0dTZScHgo7qn
bFcXUDPtNItHDjrCcn2ZgXRxxa9AfSV1u9h3Ai1bIfWMlPPy+mWc89GalmrEeRIwPrxvAGBlIVqs
7Gwln0L9dXVVD74fh9DJmNYHdoCRDTEF2OCdK7S5Hcm958h5+HkXOZ+WcXEfYloYf1esWLrp3Giw
1yuy1LtKTOFKeoHyJ+Utd7lMxIoLxCS0d0OPHDqlQtLBnp4j3LpDS29er92tgNb0re2GuAAV3K6J
8q5RNNCdbyWdgOYDNXquw6VimfqnrIdCIV60l3SdLMlyc3ZUsbnelQkiCXR82Yf+EvSN9huMyzkZ
i83r26Ixwfem2H8TtMbKSAgnaQvLo6Xn5nAlE//ntJHqvd9G+1jPUSwPiEyZ2B7Wh1Jy/USGFD++
ueyKhLvRTWgmbZxe9PAQP9YNFJ1TxOGy2rAnO2QMRX0uxjChPM5Qr+eyBCODDu43iN6BYeDyKQk1
5FXZV2e0IY9Q2C/laq5nkW0ISDFmGrmDQ8OCG0zGznMpyBQGOZVXPmMM5U1rwAPq11HVxMQrVIWu
DM90dbYRs3gIIzQY6Dd2UIy+p6pLZQXw0qx6AYRmtkNov5OC6gz2Cq9uQ/WZ61wnWfapWRXPa6Mj
ggCR9pRo3XMtfJdr9o8qGPSKgrc4b/mvaZTFucXkjTWHZagWVoBUh9Kl4229ClT79gSqKGs6heSo
WyaZtluj9LO6xzniXlGLlUOKJBif6dMEaHp2NwlL1VtaERZkuL1WTnaNAZHDIKAvpsBqNwck0/G3
B4ek5262/RUua/So2lsToYmVOrtZtwBscIAJgArRSGwYzXfVtIJzAGgu81FzhmWwb3VtuJN+FJnG
NExJyhXokbT+k74H+KGLnaeGjiyOLY8jG89eFi7q6bot8oFYG2Sa/0u61HcvcHzZ3Kukth2k8CgY
sCsNnWTVhrmsQYS2GXIFLwb5NjVG6yp1/+hGDFlAYdiIAGpq2O+xnvUllGyzaeVmdYZLBnOdSP7O
SKdCum42MZtWD/XkKn4bLbmpLcnjvA9rIeFFEp//7fLyrll4azU3EiJcglg4Gi6yT1ZtMcpFxKA0
gP/gMFjYjYYX0V7cCjJbX4nKaV1qLbj1E/tCZuEP19t/OQ7UsOBmHVu3chZG6o8qlJNrbdqyuIyZ
oJWda63abVPSgOAIGLTNTJHERZ649ZnIDy1H9D6onZCBxi/3Mrp1oWJF7HLnH/niyS0v58SpNuZk
/mRTe2DzoNtyKBL/EFmUvbHrtlazp0qhkXTB1bGJjh3Oe8vhrlI/jov2+beWbVMsJhEh8quP4MQ+
NXHgdOo0D1pNa2SrUe3SoVHCkvVCDcklGcUVHoC4AMqKyXTE4IvqtgE95KK6GoIMpBUNxAovYYBw
6BsKRTnnyQsbsL0629xX1VPmaYa8IikZvLF4Kru8kCnSmqEWvKMw91svZ46hGchtvWEmsyJzyQL+
Q3QyDqtD2yBSHF32bzVi9Q+LXIYBVzveLk1Ucl+SUuKVJVQokAPsu5PyeCYhe7h0u7673la6jSJz
g/CyoHdB7XfTq51VFcalS2iES8+4WoxSpyRum8rHn6jTCtJKofltS0gYFXbrV6LVIpe+2mUWpHkh
dMCiHahNE6ntUsKaJtLYsIJyrrxe0V9QcjllIvCmojV28e2ujh2PPZtQL1StRxh4ZErZ+7M9rFRf
1sP3Tk4PPKgrodalk4xkkRUH5Oaxf4XJmyMLz/6lEvTpoNBfxetyhd7SFn3vRVIBGHv+QWZOUV4+
l3ajMqlW5j+5/Q3RAdGmjbXWWiCMK+I5qV/A9Z/PxdY8WK45dU7/vAB+HYpzJ7beJ/J64jlpOUs6
ttaaRNIrB5cECAkCFutdSQgv5f3Ora87hJrJZ9R+QCZfN46KwaLoWNTX+7XTY2Fo4X9kxqd/NVfQ
MqW/ZlulYZo5fY1pJSl5mP6ZCUTVn+HQIcy0a6WCypDhybWb11srtr3Q5l9+pcfoIO+SwjhRKVcQ
V+14KhvWso4X2RNObyWCOSgcO3y9JD9dkxu781qP9NvNkjHN2oIF5KjIXdhslCh5AEPhjO9nGZum
jw0wNydBfXQNzL6U4U/RkHGUELeMARUOSvkxV/kxYXVgOyuYmcQL35MN8e7nnO3QT/v4SQUxI5FX
D0KCGJvJKFMBRT6h2hTvcF40PXwrKR0JnuditzjxfPlRwDUqtl7jMWGWtIBjZ8QtEUTM33dE5zK1
6lFVtX1/GIx3/VpXjEKRl33zOZhd3uP65dEmC9VBhg936GtlQG2UZMU7JXn931O3YdyJeS04qKGa
VZ5Qp9lQyDsujeu2k/l36lfOHiHuSfGx1jhd8k6TqA2IOrVTLell2c4MAW8OJpHGpnhO7iE9JkN0
rOTYir08iCM+KrBhXj0+eL4CbCvNtNKH/sX2o2mD1VYhojkBhNPsJYFZ6paSwKOhMUA44rnyyzL0
tQsiOlVVzXSdlt7HFWzptj0VenwgB1NJjyFatd9CuWbczCaY6jxddf9i7NhyiYjskqM1eoyB/WiW
73vB2cCQcmmkMATqLEOx4dMFnbhujRVKAkyA9xOMwUc097uFnU4yW1FIh7xi2tzjDw2nJ12ItQhO
WUBoSJAU1kJzsLE7tYw9tpRTY0aBkwuqfznnelzcYjkyaWwEJNcQpvpVK+tE2QWY8BEwM7kwjr5r
mnzLsOP9NWkKp0NiMvP1P/U726K/vdm6GDM9ObBiRFI9Ll/S3ad9CzDV8GY31HVHMncdhaEuvIX6
+RyUSFFqoAXP/Ndf8PDHZ1cj/AuymTncpQRXTkzEai3V1KvCi6xAM5GmiMCC7Mzte9ASf5crsNhP
uiLNO4zzeUlJjTX0/e2uyo4Ghch7dza6TF+MMoJ7uiim4borANHipReN67ctEpwRyFrtbi2YzeQw
YfnUGeCq5I17PhHop4N7MnyzNuSL1hrwn74igKYpHTDpaqqaF1rIIXaT/AsWLfIYF8IWoOaQQb+Z
v64rJf9lGzzVWM16z/D0yN4LbGJuFNxWdKwwGktvdyONduaqdd5WPEWHGPI3Q4ouZa6e0yxLPyAd
xgutEhDLnwsS3sbZMRuuQx5Swow6WQX5xd6e7F2w4E/GGJAqf31Gadro+/lT42+lrdnlnEQQ/HCm
vyLto6Aw74uE2bCyfYvlGTxbj+JUVyQUcoUox7THuYnIMTiZg/ntA8I/w0779DpUTTElzUr+tX4m
0pChCIxB5b99KHld8YvisD6tWgX5Yp/HzG909QBNUSWa0YAWdAxY4ndtcnJGyFXKZEK2ON1bI6v2
TllzSmkZ3EaYfK0DddLp4IeicUO9uF+VVyosJ/Pk/ib0mXvgSZhu0Wg/J+5WstjREncwAlCYM0LX
OTjPE2jjOIfty+tRa+zRvEAV7nKVUxOpVyHjcX55bak6mR5BjnCzHPW9rLxxo5bimkK6OABk3nie
L+TyjjEC+6+MpceXiod/G8vDdnXWV4hYVfsJO9f5h99Vtw5ETPbwiIkfkxLjRUVt90DXIhp5Qrfg
zgCOWwSN8idU0TtqwxpyniXIA+pvKmlUKBfVTjc72KwU4B1MNlddFKCp0w2Ax/B/zhB5XrI/vjbS
nK9Z8J31estPOUYKdGsGVgkN3T38sRAihFBapQ/hQXHX5hC/2+GG2eEC9GsGUgaGtrvPCiGqXJ/2
IofzgavkU40c1Dz9M4TDnH9pD0G6JWA/VcSdxxBB+LhkaGJGfxWuDvGzLcAtwMYjIHVbAeeArnTV
4TyZ1lWcoGN6aq20dwfrRS+ZGPq4xQPOuuUMJ0lopnmBcC23GazeRk8PbDEriKnwTfJtIn9cG6jy
HBwnecHQ6BbmHyJAhACxJO3v3hidCeN4eI8ZSoIvmzBkHR8j4v3EduoukaK0sa/GY6vwX4QPCBdQ
uT6xSPaKuodlVd+1gNahY82ayDgi8J++ZE69JLeyFGx4V23GOGj9FJ6Jaf0cmxT1xAPZetUU9slf
fPsI3B0TcKVM7Tdkie1qI378kr59s0zifshZFRKyWPiGhQ0skHsrrLrrHWx8jtUsOGIK01dbAw5S
ce6yjfujHCgI7kRDvatwHHZa9dBuv5znE2gxeZKAnsGoysBV6vvqaW4TC5lAvQsDTpkjtPKrLFW9
ZY+o5ryvOXT+6IqNJJombwF+kESGwVAMG0GUHyleWnI94Mcje9bi3T1qsdZ3Q8rwvqoqiilQVO1n
w91Ig+q/xtJi05neqXkD0UvifAFBHqOirolIAJPG3yhB7d5FTy9g7xMMu1M4euhjseAavcDt8Ka3
4XVU2M2jzMxFXMesQUfdgvL49TFoKQg+bod4mCF9z2TgU6SYt8ys9yhNWfwa653zOA8xJ3pTPX+c
bQcRyU+2vT1dez7Cid84ujJQ2BFJ932R56LHfwSCNE5EAbDah4cAo1/4kSpd0SpmGghEb9GdJY4Y
A1o0LKnZx09E+L0Z5P/QJX3stHfDteiWggr0ucbTfyHjnVjzToGP6xbetjlX1S++yFz2yUPcAjI0
V2ZCrZdlJ+p+iCL6jwhJ2ZKlhvEasM2ie02KE7xXxQr/q5O5TUu1Kso5PjdTKORg7X8lH3Sc7Bmo
ZCfg/d3hHNLlDhg558XUs3YLPbOOQGznwhON9K9808UulQHSoz/mn42TWnr7VMYJjXPdysySXBbr
kdZdPGEdsSo096+ObDiLW8QZK/T5BcQyWrluNnwsAF7eZX1DrXQ9Ejjrma5HJAfFHL9GtIFmlFvB
F0klCVpSyDuNYWv1XObGuy0Jc4nr21r6I7LxUJTTC7a+dctmPtni766xq/o39r2Ql+2LnmMNw6PR
NEdeShGJRtSjfd087vaxvovtHMogB3tNI6lV66f3qbaRbHP1xUI6weG/RVjpCdTdCnFtS2A9waea
LoAs52c81Z2TNpXtoEIyc1DkmpzTQlVeDn2UMGxckcWQQrHjKS0v10B4mGD1KG4oV7hlTdLX8KZz
qUGE20EirGWcs8XjFmZALHkDOw80U9kw5wVysLbNwsZNf/NtRs18qF+fiqcsFHcbutOdg+WlgD4D
Ckxs6D/ss1YU6IUmLy+Qz7dc2WqI+rCJE5s1XQNMfvCGbdCh0yeVBf3ED5nyzWOBgE3jWfSMSrdQ
Jc2iYABdHK3fgNAdvcKq5r2FazuAgaumMxPG/dTX65OlRphLM1QhkuNiZgXKeW5MDC3qojIMocne
Crs24j6j2JFi2rWbEGHOP5nHBLm7fgMBe5DejWxSFtrelLpGEVrFMxpdC9sEEeA5Q4G9tIkPh5QB
7MreBXT9+Fv5p+btAB8/7WudIL3Lj/jV6CrfRMiOiHrtoYegqA9AAZBc7lAoHbT241MzIxy/qeWV
D0CbvjlehzbgdL1a/IaXvbxC349ze+M+Q6AEnzCg6KwpMT6YQ9Yjun4f3g30IDxoe/VP/+ppMQbi
VPzagha8H0ZQdAKJlQR1Kx+YMInMrwfa7CmfhWlbew3L9rfP+FShEdd57HgvUM3qcQyLJeXMvXn9
3QNCQl0gTsKYbmAJLve+zAZfykoV0wn90guCZXkzhBlH/Y/IS4bdokqYAy0qpJny5hpAyy6QVkrK
twr+fZqrojcMkls14yZCJXTr82BB97kJdlhQl6Qlj6C3sNMmIG30XX1HLh3VH1EeooWpERm2a9L8
3XJZ9gbxhXUW3eW9yzhHi9VayPrRKZKhai7NdET96SzSAYll6ndMScFEasqGdeXzd3J4r5kVQ4jj
RgdZyBbZMLW1CW3Crfy7OB61wlOKStSjDlh+7EyvU5MgA2VvTXFXg2gN+1qAfbsaqgTZBsdOZe8s
ZlcKfVgbe1XaObq5T6BAT1Np12mcIMMhhmRe6oHmpq1w9OWn6C1sRnEXZWEvg8+83tT2VolQ+OXD
QdQbAt7QGXB3KD73FQZUPlyMII1f6WrQ4+KoAiSA4aJLZNrSZyG4qik8d6te1Fmc6dMkizjvoOEs
aN7zSrFTUzXbkp5lquYfZRFrw4J2MSqRBJaC4eA7mGiFgtmTE3OSd44qnFkoX7jFP2qghWYm2A9v
kzjbrImuRi+SrwiRDt8QeJjgjCSHuJ5izh+vHvi3Kxl1E7E9m8qdLK9SpEZxFNVX01UH0SQWmna+
c3lwQdR9SatKSPlq7n+LgroQysILsA7xkiikClARx+EWcAetQ4IqsmNf6Rg0p+hfLEUY5whuMbui
vhKiNBMWTOJnpyM1vF2dk0cFlYgZ+eYMB6g1vUraciwqgg6JBrU2cHPQEDJEGaiFXmqThLzDCeak
7md9y1idjaO5SV9JyNNm/mG84q6sCPwlg502yLW6tRiFlRNzNuXHdM3Tyn6bfPVXlqhDEfve838O
zoncdUI3jb2h4TsZBmDsU1epOLscU81W1vxoVUf8YxtxJH/6rjEyOam6pBXXwH6tREEqgg4RpxuZ
v1Ca/g1ZCI/S9TUxGhiZYJqoYcUzeIuv41y8Koo0l7oKn5dcNIQ+PAkwUKkQT6cCzZMeHAooThpa
G6aDdBvGfgcqLZpdDa/QyBg3WzOK4OWjLWx7OGQg3j9DbWd8XxysG9qZbKC0UysRbfhpd1LB/jKJ
IY5uTwqvtNyjwqbZCB3qHTyU91wmBmZbMJP+PpQHnlTQ2tpmGMdCWLhu1UJBzXpsgLUxeqfJ1/EJ
19nPrgcnCjLU+jtN57gSCky1WBPzIUySCSzUJa99fElAGmTJP5+VTvpohA4Feo5qbeFItyigypwT
4A0DiUS/VOUkdJUVjIAMajjUSB6AUxhV0Xq6QrVsoTnE0qa0PO4VqDRRvIkl3hMj47jL8RCPsv2X
fnfBhTVUrdXbEL5AQxTFq2r1TAQ6xRGIIjDhwttpvVTI+QcC9ii5xHcwDJ5RTFoMy4+l/eFjO/y7
HmylrIb2s5lYQuNY1fCvw+CWW4omvBwxBIpINO/kYFfgpJhpDsTWgNqKUcO7uPNQkvW8tPjLiGDy
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12656)
`pragma protect data_block
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
o94=
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
