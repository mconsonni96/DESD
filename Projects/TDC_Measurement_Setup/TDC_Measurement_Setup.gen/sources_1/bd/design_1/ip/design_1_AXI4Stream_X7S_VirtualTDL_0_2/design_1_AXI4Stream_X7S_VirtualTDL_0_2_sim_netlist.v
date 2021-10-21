// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Oct 13 13:43:51 2021
// Host        : mconsonni-HP-ProBook-440-G7 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_AXI4Stream_X7S_VirtualTDL_0_2 -prefix
//               design_1_AXI4Stream_X7S_VirtualTDL_0_2_ design_1_AXI4Stream_X7S_VirtualTDL_0_2_sim_netlist.v
// Design      : design_1_AXI4Stream_X7S_VirtualTDL_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* BIT_SMP_PRE_TDL = "0" *) (* BIT_SMP_TDL = "256" *) (* BUFFERING_STAGE = "FALSE" *) 
(* DEBUG_MODE = "FALSE" *) (* MAX_VALID_TAP_POS = "255" *) (* MIN_VALID_TAP_POS = "0" *) 
(* NUMBER_OF_TDL = "4" *) (* NUM_TAP_PRE_TDL = "0" *) (* NUM_TAP_TDL = "256" *) 
(* OFFSET_TAP_TDL_0 = "0" *) (* OFFSET_TAP_TDL_1 = "0" *) (* OFFSET_TAP_TDL_10 = "0" *) 
(* OFFSET_TAP_TDL_11 = "0" *) (* OFFSET_TAP_TDL_12 = "0" *) (* OFFSET_TAP_TDL_13 = "0" *) 
(* OFFSET_TAP_TDL_14 = "0" *) (* OFFSET_TAP_TDL_15 = "0" *) (* OFFSET_TAP_TDL_2 = "0" *) 
(* OFFSET_TAP_TDL_3 = "0" *) (* OFFSET_TAP_TDL_4 = "0" *) (* OFFSET_TAP_TDL_5 = "0" *) 
(* OFFSET_TAP_TDL_6 = "0" *) (* OFFSET_TAP_TDL_7 = "0" *) (* OFFSET_TAP_TDL_8 = "0" *) 
(* OFFSET_TAP_TDL_9 = "0" *) (* SIM_VS_IMP = "IMP" *) (* STEP_VALID_TAP_POS = "1" *) 
(* TYPE_TDL_0 = "C" *) (* TYPE_TDL_1 = "C" *) (* TYPE_TDL_10 = "C" *) 
(* TYPE_TDL_11 = "C" *) (* TYPE_TDL_12 = "C" *) (* TYPE_TDL_13 = "C" *) 
(* TYPE_TDL_14 = "C" *) (* TYPE_TDL_15 = "C" *) (* TYPE_TDL_2 = "C" *) 
(* TYPE_TDL_3 = "C" *) (* TYPE_TDL_4 = "C" *) (* TYPE_TDL_5 = "C" *) 
(* TYPE_TDL_6 = "C" *) (* TYPE_TDL_7 = "C" *) (* TYPE_TDL_8 = "C" *) 
(* TYPE_TDL_9 = "C" *) (* VALID_NUMBER_OF_TDL_INIT = "0" *) (* VALID_POSITION_TAP_INIT = "31" *) 
module design_1_AXI4Stream_X7S_VirtualTDL_0_2_AXI4Stream_X7S_VirtualTDL
   (reset,
    clk,
    AsyncInput,
    m00_axis_undeco_tvalid,
    m00_axis_undeco_tdata,
    ValidPositionTap,
    ValidNumberOfTdl);
  input reset;
  input clk;
  input AsyncInput;
  output m00_axis_undeco_tvalid;
  output [1023:0]m00_axis_undeco_tdata;
  input [31:0]ValidPositionTap;
  input [31:0]ValidNumberOfTdl;

  wire AsyncInput;
  wire clk;
  wire [1023:0]m00_axis_undeco_tdata;
  wire m00_axis_undeco_tvalid;
  wire reset;

  design_1_AXI4Stream_X7S_VirtualTDL_0_2_AXI4Stream_X7S_VirtualTDLWrapper Inst_AXI4Stream_X7S_VirtualTDLWrapper
       (.AsyncInput(AsyncInput),
        .clk(clk),
        .m00_axis_undeco_tdata(m00_axis_undeco_tdata),
        .m00_axis_undeco_tvalid(m00_axis_undeco_tvalid),
        .reset(reset));
endmodule

module design_1_AXI4Stream_X7S_VirtualTDL_0_2_AXI4Stream_X7S_VirtualTDLWrapper
   (m00_axis_undeco_tdata,
    m00_axis_undeco_tvalid,
    AsyncInput,
    clk,
    reset);
  output [1023:0]m00_axis_undeco_tdata;
  output m00_axis_undeco_tvalid;
  input AsyncInput;
  input clk;
  input reset;

  wire AsyncInput;
  wire [255:0]\CO_Taps_TDL[0]_0 ;
  wire [255:0]\CO_Taps_TDL[1]_1 ;
  wire [255:0]\CO_Taps_TDL[2]_2 ;
  wire [255:0]\CO_Taps_TDL[3]_3 ;
  wire clk;
  wire [1023:0]m00_axis_undeco_tdata;
  wire m00_axis_undeco_tvalid;
  wire reset;

  design_1_AXI4Stream_X7S_VirtualTDL_0_2_Sampler_TDL \VirtualTDL[0].Inst_Sampler_TDL 
       (.CO_Taps_TDL(\CO_Taps_TDL[0]_0 ),
        .clk(clk),
        .m00_axis_undeco_tdata(m00_axis_undeco_tdata[255:0]),
        .m00_axis_undeco_tvalid(m00_axis_undeco_tvalid),
        .reset(reset));
  design_1_AXI4Stream_X7S_VirtualTDL_0_2_X7S_TappedDelayLine_CARRY4 \VirtualTDL[0].Inst_TDL 
       (.AsyncInput(AsyncInput),
        .CO_Taps_TDL(\CO_Taps_TDL[0]_0 ));
  design_1_AXI4Stream_X7S_VirtualTDL_0_2_Sampler_TDL_0 \VirtualTDL[1].Inst_Sampler_TDL 
       (.CO_Taps_TDL(\CO_Taps_TDL[1]_1 ),
        .clk(clk),
        .m00_axis_undeco_tdata(m00_axis_undeco_tdata[511:256]));
  design_1_AXI4Stream_X7S_VirtualTDL_0_2_X7S_TappedDelayLine_CARRY4_1 \VirtualTDL[1].Inst_TDL 
       (.AsyncInput(AsyncInput),
        .CO_Taps_TDL(\CO_Taps_TDL[1]_1 ));
  design_1_AXI4Stream_X7S_VirtualTDL_0_2_Sampler_TDL_2 \VirtualTDL[2].Inst_Sampler_TDL 
       (.CO_Taps_TDL(\CO_Taps_TDL[2]_2 ),
        .clk(clk),
        .m00_axis_undeco_tdata(m00_axis_undeco_tdata[767:512]));
  design_1_AXI4Stream_X7S_VirtualTDL_0_2_X7S_TappedDelayLine_CARRY4_3 \VirtualTDL[2].Inst_TDL 
       (.AsyncInput(AsyncInput),
        .CO_Taps_TDL(\CO_Taps_TDL[2]_2 ));
  design_1_AXI4Stream_X7S_VirtualTDL_0_2_Sampler_TDL_4 \VirtualTDL[3].Inst_Sampler_TDL 
       (.CO_Taps_TDL(\CO_Taps_TDL[3]_3 ),
        .clk(clk),
        .m00_axis_undeco_tdata(m00_axis_undeco_tdata[1023:768]));
  design_1_AXI4Stream_X7S_VirtualTDL_0_2_X7S_TappedDelayLine_CARRY4_5 \VirtualTDL[3].Inst_TDL 
       (.AsyncInput(AsyncInput),
        .CO_Taps_TDL(\CO_Taps_TDL[3]_3 ));
endmodule

module design_1_AXI4Stream_X7S_VirtualTDL_0_2_Sampler_TDL
   (m00_axis_undeco_tdata,
    m00_axis_undeco_tvalid,
    clk,
    reset,
    CO_Taps_TDL);
  output [255:0]m00_axis_undeco_tdata;
  output m00_axis_undeco_tvalid;
  input clk;
  input reset;
  input [255:0]CO_Taps_TDL;

  wire [255:0]CO_Taps_TDL;
  wire FallValid;
  wire FallValid_i_1_n_0;
  wire clk;
  wire [255:0]m00_axis_undeco_tdata;
  wire m00_axis_undeco_tvalid;
  wire reset;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    FallValid_i_1
       (.I0(FallValid),
        .I1(reset),
        .I2(m00_axis_undeco_tdata[31]),
        .O(FallValid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    FallValid_reg
       (.C(clk),
        .CE(1'b1),
        .D(FallValid_i_1_n_0),
        .Q(FallValid),
        .R(1'b0));
  FDRE \SampledTaps_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[0]),
        .Q(m00_axis_undeco_tdata[0]),
        .R(1'b0));
  FDRE \SampledTaps_reg[100] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[100]),
        .Q(m00_axis_undeco_tdata[100]),
        .R(1'b0));
  FDRE \SampledTaps_reg[101] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[101]),
        .Q(m00_axis_undeco_tdata[101]),
        .R(1'b0));
  FDRE \SampledTaps_reg[102] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[102]),
        .Q(m00_axis_undeco_tdata[102]),
        .R(1'b0));
  FDRE \SampledTaps_reg[103] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[103]),
        .Q(m00_axis_undeco_tdata[103]),
        .R(1'b0));
  FDRE \SampledTaps_reg[104] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[104]),
        .Q(m00_axis_undeco_tdata[104]),
        .R(1'b0));
  FDRE \SampledTaps_reg[105] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[105]),
        .Q(m00_axis_undeco_tdata[105]),
        .R(1'b0));
  FDRE \SampledTaps_reg[106] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[106]),
        .Q(m00_axis_undeco_tdata[106]),
        .R(1'b0));
  FDRE \SampledTaps_reg[107] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[107]),
        .Q(m00_axis_undeco_tdata[107]),
        .R(1'b0));
  FDRE \SampledTaps_reg[108] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[108]),
        .Q(m00_axis_undeco_tdata[108]),
        .R(1'b0));
  FDRE \SampledTaps_reg[109] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[109]),
        .Q(m00_axis_undeco_tdata[109]),
        .R(1'b0));
  FDRE \SampledTaps_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[10]),
        .Q(m00_axis_undeco_tdata[10]),
        .R(1'b0));
  FDRE \SampledTaps_reg[110] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[110]),
        .Q(m00_axis_undeco_tdata[110]),
        .R(1'b0));
  FDRE \SampledTaps_reg[111] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[111]),
        .Q(m00_axis_undeco_tdata[111]),
        .R(1'b0));
  FDRE \SampledTaps_reg[112] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[112]),
        .Q(m00_axis_undeco_tdata[112]),
        .R(1'b0));
  FDRE \SampledTaps_reg[113] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[113]),
        .Q(m00_axis_undeco_tdata[113]),
        .R(1'b0));
  FDRE \SampledTaps_reg[114] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[114]),
        .Q(m00_axis_undeco_tdata[114]),
        .R(1'b0));
  FDRE \SampledTaps_reg[115] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[115]),
        .Q(m00_axis_undeco_tdata[115]),
        .R(1'b0));
  FDRE \SampledTaps_reg[116] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[116]),
        .Q(m00_axis_undeco_tdata[116]),
        .R(1'b0));
  FDRE \SampledTaps_reg[117] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[117]),
        .Q(m00_axis_undeco_tdata[117]),
        .R(1'b0));
  FDRE \SampledTaps_reg[118] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[118]),
        .Q(m00_axis_undeco_tdata[118]),
        .R(1'b0));
  FDRE \SampledTaps_reg[119] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[119]),
        .Q(m00_axis_undeco_tdata[119]),
        .R(1'b0));
  FDRE \SampledTaps_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[11]),
        .Q(m00_axis_undeco_tdata[11]),
        .R(1'b0));
  FDRE \SampledTaps_reg[120] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[120]),
        .Q(m00_axis_undeco_tdata[120]),
        .R(1'b0));
  FDRE \SampledTaps_reg[121] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[121]),
        .Q(m00_axis_undeco_tdata[121]),
        .R(1'b0));
  FDRE \SampledTaps_reg[122] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[122]),
        .Q(m00_axis_undeco_tdata[122]),
        .R(1'b0));
  FDRE \SampledTaps_reg[123] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[123]),
        .Q(m00_axis_undeco_tdata[123]),
        .R(1'b0));
  FDRE \SampledTaps_reg[124] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[124]),
        .Q(m00_axis_undeco_tdata[124]),
        .R(1'b0));
  FDRE \SampledTaps_reg[125] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[125]),
        .Q(m00_axis_undeco_tdata[125]),
        .R(1'b0));
  FDRE \SampledTaps_reg[126] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[126]),
        .Q(m00_axis_undeco_tdata[126]),
        .R(1'b0));
  FDRE \SampledTaps_reg[127] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[127]),
        .Q(m00_axis_undeco_tdata[127]),
        .R(1'b0));
  FDRE \SampledTaps_reg[128] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[128]),
        .Q(m00_axis_undeco_tdata[128]),
        .R(1'b0));
  FDRE \SampledTaps_reg[129] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[129]),
        .Q(m00_axis_undeco_tdata[129]),
        .R(1'b0));
  FDRE \SampledTaps_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[12]),
        .Q(m00_axis_undeco_tdata[12]),
        .R(1'b0));
  FDRE \SampledTaps_reg[130] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[130]),
        .Q(m00_axis_undeco_tdata[130]),
        .R(1'b0));
  FDRE \SampledTaps_reg[131] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[131]),
        .Q(m00_axis_undeco_tdata[131]),
        .R(1'b0));
  FDRE \SampledTaps_reg[132] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[132]),
        .Q(m00_axis_undeco_tdata[132]),
        .R(1'b0));
  FDRE \SampledTaps_reg[133] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[133]),
        .Q(m00_axis_undeco_tdata[133]),
        .R(1'b0));
  FDRE \SampledTaps_reg[134] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[134]),
        .Q(m00_axis_undeco_tdata[134]),
        .R(1'b0));
  FDRE \SampledTaps_reg[135] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[135]),
        .Q(m00_axis_undeco_tdata[135]),
        .R(1'b0));
  FDRE \SampledTaps_reg[136] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[136]),
        .Q(m00_axis_undeco_tdata[136]),
        .R(1'b0));
  FDRE \SampledTaps_reg[137] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[137]),
        .Q(m00_axis_undeco_tdata[137]),
        .R(1'b0));
  FDRE \SampledTaps_reg[138] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[138]),
        .Q(m00_axis_undeco_tdata[138]),
        .R(1'b0));
  FDRE \SampledTaps_reg[139] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[139]),
        .Q(m00_axis_undeco_tdata[139]),
        .R(1'b0));
  FDRE \SampledTaps_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[13]),
        .Q(m00_axis_undeco_tdata[13]),
        .R(1'b0));
  FDRE \SampledTaps_reg[140] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[140]),
        .Q(m00_axis_undeco_tdata[140]),
        .R(1'b0));
  FDRE \SampledTaps_reg[141] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[141]),
        .Q(m00_axis_undeco_tdata[141]),
        .R(1'b0));
  FDRE \SampledTaps_reg[142] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[142]),
        .Q(m00_axis_undeco_tdata[142]),
        .R(1'b0));
  FDRE \SampledTaps_reg[143] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[143]),
        .Q(m00_axis_undeco_tdata[143]),
        .R(1'b0));
  FDRE \SampledTaps_reg[144] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[144]),
        .Q(m00_axis_undeco_tdata[144]),
        .R(1'b0));
  FDRE \SampledTaps_reg[145] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[145]),
        .Q(m00_axis_undeco_tdata[145]),
        .R(1'b0));
  FDRE \SampledTaps_reg[146] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[146]),
        .Q(m00_axis_undeco_tdata[146]),
        .R(1'b0));
  FDRE \SampledTaps_reg[147] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[147]),
        .Q(m00_axis_undeco_tdata[147]),
        .R(1'b0));
  FDRE \SampledTaps_reg[148] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[148]),
        .Q(m00_axis_undeco_tdata[148]),
        .R(1'b0));
  FDRE \SampledTaps_reg[149] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[149]),
        .Q(m00_axis_undeco_tdata[149]),
        .R(1'b0));
  FDRE \SampledTaps_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[14]),
        .Q(m00_axis_undeco_tdata[14]),
        .R(1'b0));
  FDRE \SampledTaps_reg[150] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[150]),
        .Q(m00_axis_undeco_tdata[150]),
        .R(1'b0));
  FDRE \SampledTaps_reg[151] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[151]),
        .Q(m00_axis_undeco_tdata[151]),
        .R(1'b0));
  FDRE \SampledTaps_reg[152] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[152]),
        .Q(m00_axis_undeco_tdata[152]),
        .R(1'b0));
  FDRE \SampledTaps_reg[153] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[153]),
        .Q(m00_axis_undeco_tdata[153]),
        .R(1'b0));
  FDRE \SampledTaps_reg[154] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[154]),
        .Q(m00_axis_undeco_tdata[154]),
        .R(1'b0));
  FDRE \SampledTaps_reg[155] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[155]),
        .Q(m00_axis_undeco_tdata[155]),
        .R(1'b0));
  FDRE \SampledTaps_reg[156] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[156]),
        .Q(m00_axis_undeco_tdata[156]),
        .R(1'b0));
  FDRE \SampledTaps_reg[157] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[157]),
        .Q(m00_axis_undeco_tdata[157]),
        .R(1'b0));
  FDRE \SampledTaps_reg[158] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[158]),
        .Q(m00_axis_undeco_tdata[158]),
        .R(1'b0));
  FDRE \SampledTaps_reg[159] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[159]),
        .Q(m00_axis_undeco_tdata[159]),
        .R(1'b0));
  FDRE \SampledTaps_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[15]),
        .Q(m00_axis_undeco_tdata[15]),
        .R(1'b0));
  FDRE \SampledTaps_reg[160] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[160]),
        .Q(m00_axis_undeco_tdata[160]),
        .R(1'b0));
  FDRE \SampledTaps_reg[161] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[161]),
        .Q(m00_axis_undeco_tdata[161]),
        .R(1'b0));
  FDRE \SampledTaps_reg[162] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[162]),
        .Q(m00_axis_undeco_tdata[162]),
        .R(1'b0));
  FDRE \SampledTaps_reg[163] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[163]),
        .Q(m00_axis_undeco_tdata[163]),
        .R(1'b0));
  FDRE \SampledTaps_reg[164] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[164]),
        .Q(m00_axis_undeco_tdata[164]),
        .R(1'b0));
  FDRE \SampledTaps_reg[165] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[165]),
        .Q(m00_axis_undeco_tdata[165]),
        .R(1'b0));
  FDRE \SampledTaps_reg[166] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[166]),
        .Q(m00_axis_undeco_tdata[166]),
        .R(1'b0));
  FDRE \SampledTaps_reg[167] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[167]),
        .Q(m00_axis_undeco_tdata[167]),
        .R(1'b0));
  FDRE \SampledTaps_reg[168] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[168]),
        .Q(m00_axis_undeco_tdata[168]),
        .R(1'b0));
  FDRE \SampledTaps_reg[169] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[169]),
        .Q(m00_axis_undeco_tdata[169]),
        .R(1'b0));
  FDRE \SampledTaps_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[16]),
        .Q(m00_axis_undeco_tdata[16]),
        .R(1'b0));
  FDRE \SampledTaps_reg[170] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[170]),
        .Q(m00_axis_undeco_tdata[170]),
        .R(1'b0));
  FDRE \SampledTaps_reg[171] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[171]),
        .Q(m00_axis_undeco_tdata[171]),
        .R(1'b0));
  FDRE \SampledTaps_reg[172] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[172]),
        .Q(m00_axis_undeco_tdata[172]),
        .R(1'b0));
  FDRE \SampledTaps_reg[173] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[173]),
        .Q(m00_axis_undeco_tdata[173]),
        .R(1'b0));
  FDRE \SampledTaps_reg[174] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[174]),
        .Q(m00_axis_undeco_tdata[174]),
        .R(1'b0));
  FDRE \SampledTaps_reg[175] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[175]),
        .Q(m00_axis_undeco_tdata[175]),
        .R(1'b0));
  FDRE \SampledTaps_reg[176] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[176]),
        .Q(m00_axis_undeco_tdata[176]),
        .R(1'b0));
  FDRE \SampledTaps_reg[177] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[177]),
        .Q(m00_axis_undeco_tdata[177]),
        .R(1'b0));
  FDRE \SampledTaps_reg[178] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[178]),
        .Q(m00_axis_undeco_tdata[178]),
        .R(1'b0));
  FDRE \SampledTaps_reg[179] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[179]),
        .Q(m00_axis_undeco_tdata[179]),
        .R(1'b0));
  FDRE \SampledTaps_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[17]),
        .Q(m00_axis_undeco_tdata[17]),
        .R(1'b0));
  FDRE \SampledTaps_reg[180] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[180]),
        .Q(m00_axis_undeco_tdata[180]),
        .R(1'b0));
  FDRE \SampledTaps_reg[181] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[181]),
        .Q(m00_axis_undeco_tdata[181]),
        .R(1'b0));
  FDRE \SampledTaps_reg[182] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[182]),
        .Q(m00_axis_undeco_tdata[182]),
        .R(1'b0));
  FDRE \SampledTaps_reg[183] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[183]),
        .Q(m00_axis_undeco_tdata[183]),
        .R(1'b0));
  FDRE \SampledTaps_reg[184] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[184]),
        .Q(m00_axis_undeco_tdata[184]),
        .R(1'b0));
  FDRE \SampledTaps_reg[185] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[185]),
        .Q(m00_axis_undeco_tdata[185]),
        .R(1'b0));
  FDRE \SampledTaps_reg[186] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[186]),
        .Q(m00_axis_undeco_tdata[186]),
        .R(1'b0));
  FDRE \SampledTaps_reg[187] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[187]),
        .Q(m00_axis_undeco_tdata[187]),
        .R(1'b0));
  FDRE \SampledTaps_reg[188] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[188]),
        .Q(m00_axis_undeco_tdata[188]),
        .R(1'b0));
  FDRE \SampledTaps_reg[189] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[189]),
        .Q(m00_axis_undeco_tdata[189]),
        .R(1'b0));
  FDRE \SampledTaps_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[18]),
        .Q(m00_axis_undeco_tdata[18]),
        .R(1'b0));
  FDRE \SampledTaps_reg[190] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[190]),
        .Q(m00_axis_undeco_tdata[190]),
        .R(1'b0));
  FDRE \SampledTaps_reg[191] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[191]),
        .Q(m00_axis_undeco_tdata[191]),
        .R(1'b0));
  FDRE \SampledTaps_reg[192] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[192]),
        .Q(m00_axis_undeco_tdata[192]),
        .R(1'b0));
  FDRE \SampledTaps_reg[193] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[193]),
        .Q(m00_axis_undeco_tdata[193]),
        .R(1'b0));
  FDRE \SampledTaps_reg[194] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[194]),
        .Q(m00_axis_undeco_tdata[194]),
        .R(1'b0));
  FDRE \SampledTaps_reg[195] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[195]),
        .Q(m00_axis_undeco_tdata[195]),
        .R(1'b0));
  FDRE \SampledTaps_reg[196] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[196]),
        .Q(m00_axis_undeco_tdata[196]),
        .R(1'b0));
  FDRE \SampledTaps_reg[197] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[197]),
        .Q(m00_axis_undeco_tdata[197]),
        .R(1'b0));
  FDRE \SampledTaps_reg[198] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[198]),
        .Q(m00_axis_undeco_tdata[198]),
        .R(1'b0));
  FDRE \SampledTaps_reg[199] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[199]),
        .Q(m00_axis_undeco_tdata[199]),
        .R(1'b0));
  FDRE \SampledTaps_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[19]),
        .Q(m00_axis_undeco_tdata[19]),
        .R(1'b0));
  FDRE \SampledTaps_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[1]),
        .Q(m00_axis_undeco_tdata[1]),
        .R(1'b0));
  FDRE \SampledTaps_reg[200] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[200]),
        .Q(m00_axis_undeco_tdata[200]),
        .R(1'b0));
  FDRE \SampledTaps_reg[201] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[201]),
        .Q(m00_axis_undeco_tdata[201]),
        .R(1'b0));
  FDRE \SampledTaps_reg[202] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[202]),
        .Q(m00_axis_undeco_tdata[202]),
        .R(1'b0));
  FDRE \SampledTaps_reg[203] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[203]),
        .Q(m00_axis_undeco_tdata[203]),
        .R(1'b0));
  FDRE \SampledTaps_reg[204] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[204]),
        .Q(m00_axis_undeco_tdata[204]),
        .R(1'b0));
  FDRE \SampledTaps_reg[205] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[205]),
        .Q(m00_axis_undeco_tdata[205]),
        .R(1'b0));
  FDRE \SampledTaps_reg[206] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[206]),
        .Q(m00_axis_undeco_tdata[206]),
        .R(1'b0));
  FDRE \SampledTaps_reg[207] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[207]),
        .Q(m00_axis_undeco_tdata[207]),
        .R(1'b0));
  FDRE \SampledTaps_reg[208] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[208]),
        .Q(m00_axis_undeco_tdata[208]),
        .R(1'b0));
  FDRE \SampledTaps_reg[209] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[209]),
        .Q(m00_axis_undeco_tdata[209]),
        .R(1'b0));
  FDRE \SampledTaps_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[20]),
        .Q(m00_axis_undeco_tdata[20]),
        .R(1'b0));
  FDRE \SampledTaps_reg[210] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[210]),
        .Q(m00_axis_undeco_tdata[210]),
        .R(1'b0));
  FDRE \SampledTaps_reg[211] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[211]),
        .Q(m00_axis_undeco_tdata[211]),
        .R(1'b0));
  FDRE \SampledTaps_reg[212] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[212]),
        .Q(m00_axis_undeco_tdata[212]),
        .R(1'b0));
  FDRE \SampledTaps_reg[213] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[213]),
        .Q(m00_axis_undeco_tdata[213]),
        .R(1'b0));
  FDRE \SampledTaps_reg[214] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[214]),
        .Q(m00_axis_undeco_tdata[214]),
        .R(1'b0));
  FDRE \SampledTaps_reg[215] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[215]),
        .Q(m00_axis_undeco_tdata[215]),
        .R(1'b0));
  FDRE \SampledTaps_reg[216] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[216]),
        .Q(m00_axis_undeco_tdata[216]),
        .R(1'b0));
  FDRE \SampledTaps_reg[217] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[217]),
        .Q(m00_axis_undeco_tdata[217]),
        .R(1'b0));
  FDRE \SampledTaps_reg[218] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[218]),
        .Q(m00_axis_undeco_tdata[218]),
        .R(1'b0));
  FDRE \SampledTaps_reg[219] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[219]),
        .Q(m00_axis_undeco_tdata[219]),
        .R(1'b0));
  FDRE \SampledTaps_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[21]),
        .Q(m00_axis_undeco_tdata[21]),
        .R(1'b0));
  FDRE \SampledTaps_reg[220] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[220]),
        .Q(m00_axis_undeco_tdata[220]),
        .R(1'b0));
  FDRE \SampledTaps_reg[221] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[221]),
        .Q(m00_axis_undeco_tdata[221]),
        .R(1'b0));
  FDRE \SampledTaps_reg[222] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[222]),
        .Q(m00_axis_undeco_tdata[222]),
        .R(1'b0));
  FDRE \SampledTaps_reg[223] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[223]),
        .Q(m00_axis_undeco_tdata[223]),
        .R(1'b0));
  FDRE \SampledTaps_reg[224] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[224]),
        .Q(m00_axis_undeco_tdata[224]),
        .R(1'b0));
  FDRE \SampledTaps_reg[225] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[225]),
        .Q(m00_axis_undeco_tdata[225]),
        .R(1'b0));
  FDRE \SampledTaps_reg[226] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[226]),
        .Q(m00_axis_undeco_tdata[226]),
        .R(1'b0));
  FDRE \SampledTaps_reg[227] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[227]),
        .Q(m00_axis_undeco_tdata[227]),
        .R(1'b0));
  FDRE \SampledTaps_reg[228] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[228]),
        .Q(m00_axis_undeco_tdata[228]),
        .R(1'b0));
  FDRE \SampledTaps_reg[229] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[229]),
        .Q(m00_axis_undeco_tdata[229]),
        .R(1'b0));
  FDRE \SampledTaps_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[22]),
        .Q(m00_axis_undeco_tdata[22]),
        .R(1'b0));
  FDRE \SampledTaps_reg[230] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[230]),
        .Q(m00_axis_undeco_tdata[230]),
        .R(1'b0));
  FDRE \SampledTaps_reg[231] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[231]),
        .Q(m00_axis_undeco_tdata[231]),
        .R(1'b0));
  FDRE \SampledTaps_reg[232] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[232]),
        .Q(m00_axis_undeco_tdata[232]),
        .R(1'b0));
  FDRE \SampledTaps_reg[233] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[233]),
        .Q(m00_axis_undeco_tdata[233]),
        .R(1'b0));
  FDRE \SampledTaps_reg[234] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[234]),
        .Q(m00_axis_undeco_tdata[234]),
        .R(1'b0));
  FDRE \SampledTaps_reg[235] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[235]),
        .Q(m00_axis_undeco_tdata[235]),
        .R(1'b0));
  FDRE \SampledTaps_reg[236] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[236]),
        .Q(m00_axis_undeco_tdata[236]),
        .R(1'b0));
  FDRE \SampledTaps_reg[237] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[237]),
        .Q(m00_axis_undeco_tdata[237]),
        .R(1'b0));
  FDRE \SampledTaps_reg[238] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[238]),
        .Q(m00_axis_undeco_tdata[238]),
        .R(1'b0));
  FDRE \SampledTaps_reg[239] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[239]),
        .Q(m00_axis_undeco_tdata[239]),
        .R(1'b0));
  FDRE \SampledTaps_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[23]),
        .Q(m00_axis_undeco_tdata[23]),
        .R(1'b0));
  FDRE \SampledTaps_reg[240] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[240]),
        .Q(m00_axis_undeco_tdata[240]),
        .R(1'b0));
  FDRE \SampledTaps_reg[241] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[241]),
        .Q(m00_axis_undeco_tdata[241]),
        .R(1'b0));
  FDRE \SampledTaps_reg[242] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[242]),
        .Q(m00_axis_undeco_tdata[242]),
        .R(1'b0));
  FDRE \SampledTaps_reg[243] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[243]),
        .Q(m00_axis_undeco_tdata[243]),
        .R(1'b0));
  FDRE \SampledTaps_reg[244] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[244]),
        .Q(m00_axis_undeco_tdata[244]),
        .R(1'b0));
  FDRE \SampledTaps_reg[245] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[245]),
        .Q(m00_axis_undeco_tdata[245]),
        .R(1'b0));
  FDRE \SampledTaps_reg[246] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[246]),
        .Q(m00_axis_undeco_tdata[246]),
        .R(1'b0));
  FDRE \SampledTaps_reg[247] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[247]),
        .Q(m00_axis_undeco_tdata[247]),
        .R(1'b0));
  FDRE \SampledTaps_reg[248] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[248]),
        .Q(m00_axis_undeco_tdata[248]),
        .R(1'b0));
  FDRE \SampledTaps_reg[249] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[249]),
        .Q(m00_axis_undeco_tdata[249]),
        .R(1'b0));
  FDRE \SampledTaps_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[24]),
        .Q(m00_axis_undeco_tdata[24]),
        .R(1'b0));
  FDRE \SampledTaps_reg[250] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[250]),
        .Q(m00_axis_undeco_tdata[250]),
        .R(1'b0));
  FDRE \SampledTaps_reg[251] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[251]),
        .Q(m00_axis_undeco_tdata[251]),
        .R(1'b0));
  FDRE \SampledTaps_reg[252] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[252]),
        .Q(m00_axis_undeco_tdata[252]),
        .R(1'b0));
  FDRE \SampledTaps_reg[253] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[253]),
        .Q(m00_axis_undeco_tdata[253]),
        .R(1'b0));
  FDRE \SampledTaps_reg[254] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[254]),
        .Q(m00_axis_undeco_tdata[254]),
        .R(1'b0));
  FDRE \SampledTaps_reg[255] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[255]),
        .Q(m00_axis_undeco_tdata[255]),
        .R(1'b0));
  FDRE \SampledTaps_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[25]),
        .Q(m00_axis_undeco_tdata[25]),
        .R(1'b0));
  FDRE \SampledTaps_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[26]),
        .Q(m00_axis_undeco_tdata[26]),
        .R(1'b0));
  FDRE \SampledTaps_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[27]),
        .Q(m00_axis_undeco_tdata[27]),
        .R(1'b0));
  FDRE \SampledTaps_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[28]),
        .Q(m00_axis_undeco_tdata[28]),
        .R(1'b0));
  FDRE \SampledTaps_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[29]),
        .Q(m00_axis_undeco_tdata[29]),
        .R(1'b0));
  FDRE \SampledTaps_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[2]),
        .Q(m00_axis_undeco_tdata[2]),
        .R(1'b0));
  FDRE \SampledTaps_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[30]),
        .Q(m00_axis_undeco_tdata[30]),
        .R(1'b0));
  FDRE \SampledTaps_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[31]),
        .Q(m00_axis_undeco_tdata[31]),
        .R(1'b0));
  FDRE \SampledTaps_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[32]),
        .Q(m00_axis_undeco_tdata[32]),
        .R(1'b0));
  FDRE \SampledTaps_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[33]),
        .Q(m00_axis_undeco_tdata[33]),
        .R(1'b0));
  FDRE \SampledTaps_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[34]),
        .Q(m00_axis_undeco_tdata[34]),
        .R(1'b0));
  FDRE \SampledTaps_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[35]),
        .Q(m00_axis_undeco_tdata[35]),
        .R(1'b0));
  FDRE \SampledTaps_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[36]),
        .Q(m00_axis_undeco_tdata[36]),
        .R(1'b0));
  FDRE \SampledTaps_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[37]),
        .Q(m00_axis_undeco_tdata[37]),
        .R(1'b0));
  FDRE \SampledTaps_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[38]),
        .Q(m00_axis_undeco_tdata[38]),
        .R(1'b0));
  FDRE \SampledTaps_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[39]),
        .Q(m00_axis_undeco_tdata[39]),
        .R(1'b0));
  FDRE \SampledTaps_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[3]),
        .Q(m00_axis_undeco_tdata[3]),
        .R(1'b0));
  FDRE \SampledTaps_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[40]),
        .Q(m00_axis_undeco_tdata[40]),
        .R(1'b0));
  FDRE \SampledTaps_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[41]),
        .Q(m00_axis_undeco_tdata[41]),
        .R(1'b0));
  FDRE \SampledTaps_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[42]),
        .Q(m00_axis_undeco_tdata[42]),
        .R(1'b0));
  FDRE \SampledTaps_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[43]),
        .Q(m00_axis_undeco_tdata[43]),
        .R(1'b0));
  FDRE \SampledTaps_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[44]),
        .Q(m00_axis_undeco_tdata[44]),
        .R(1'b0));
  FDRE \SampledTaps_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[45]),
        .Q(m00_axis_undeco_tdata[45]),
        .R(1'b0));
  FDRE \SampledTaps_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[46]),
        .Q(m00_axis_undeco_tdata[46]),
        .R(1'b0));
  FDRE \SampledTaps_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[47]),
        .Q(m00_axis_undeco_tdata[47]),
        .R(1'b0));
  FDRE \SampledTaps_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[48]),
        .Q(m00_axis_undeco_tdata[48]),
        .R(1'b0));
  FDRE \SampledTaps_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[49]),
        .Q(m00_axis_undeco_tdata[49]),
        .R(1'b0));
  FDRE \SampledTaps_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[4]),
        .Q(m00_axis_undeco_tdata[4]),
        .R(1'b0));
  FDRE \SampledTaps_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[50]),
        .Q(m00_axis_undeco_tdata[50]),
        .R(1'b0));
  FDRE \SampledTaps_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[51]),
        .Q(m00_axis_undeco_tdata[51]),
        .R(1'b0));
  FDRE \SampledTaps_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[52]),
        .Q(m00_axis_undeco_tdata[52]),
        .R(1'b0));
  FDRE \SampledTaps_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[53]),
        .Q(m00_axis_undeco_tdata[53]),
        .R(1'b0));
  FDRE \SampledTaps_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[54]),
        .Q(m00_axis_undeco_tdata[54]),
        .R(1'b0));
  FDRE \SampledTaps_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[55]),
        .Q(m00_axis_undeco_tdata[55]),
        .R(1'b0));
  FDRE \SampledTaps_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[56]),
        .Q(m00_axis_undeco_tdata[56]),
        .R(1'b0));
  FDRE \SampledTaps_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[57]),
        .Q(m00_axis_undeco_tdata[57]),
        .R(1'b0));
  FDRE \SampledTaps_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[58]),
        .Q(m00_axis_undeco_tdata[58]),
        .R(1'b0));
  FDRE \SampledTaps_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[59]),
        .Q(m00_axis_undeco_tdata[59]),
        .R(1'b0));
  FDRE \SampledTaps_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[5]),
        .Q(m00_axis_undeco_tdata[5]),
        .R(1'b0));
  FDRE \SampledTaps_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[60]),
        .Q(m00_axis_undeco_tdata[60]),
        .R(1'b0));
  FDRE \SampledTaps_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[61]),
        .Q(m00_axis_undeco_tdata[61]),
        .R(1'b0));
  FDRE \SampledTaps_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[62]),
        .Q(m00_axis_undeco_tdata[62]),
        .R(1'b0));
  FDRE \SampledTaps_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[63]),
        .Q(m00_axis_undeco_tdata[63]),
        .R(1'b0));
  FDRE \SampledTaps_reg[64] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[64]),
        .Q(m00_axis_undeco_tdata[64]),
        .R(1'b0));
  FDRE \SampledTaps_reg[65] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[65]),
        .Q(m00_axis_undeco_tdata[65]),
        .R(1'b0));
  FDRE \SampledTaps_reg[66] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[66]),
        .Q(m00_axis_undeco_tdata[66]),
        .R(1'b0));
  FDRE \SampledTaps_reg[67] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[67]),
        .Q(m00_axis_undeco_tdata[67]),
        .R(1'b0));
  FDRE \SampledTaps_reg[68] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[68]),
        .Q(m00_axis_undeco_tdata[68]),
        .R(1'b0));
  FDRE \SampledTaps_reg[69] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[69]),
        .Q(m00_axis_undeco_tdata[69]),
        .R(1'b0));
  FDRE \SampledTaps_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[6]),
        .Q(m00_axis_undeco_tdata[6]),
        .R(1'b0));
  FDRE \SampledTaps_reg[70] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[70]),
        .Q(m00_axis_undeco_tdata[70]),
        .R(1'b0));
  FDRE \SampledTaps_reg[71] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[71]),
        .Q(m00_axis_undeco_tdata[71]),
        .R(1'b0));
  FDRE \SampledTaps_reg[72] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[72]),
        .Q(m00_axis_undeco_tdata[72]),
        .R(1'b0));
  FDRE \SampledTaps_reg[73] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[73]),
        .Q(m00_axis_undeco_tdata[73]),
        .R(1'b0));
  FDRE \SampledTaps_reg[74] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[74]),
        .Q(m00_axis_undeco_tdata[74]),
        .R(1'b0));
  FDRE \SampledTaps_reg[75] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[75]),
        .Q(m00_axis_undeco_tdata[75]),
        .R(1'b0));
  FDRE \SampledTaps_reg[76] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[76]),
        .Q(m00_axis_undeco_tdata[76]),
        .R(1'b0));
  FDRE \SampledTaps_reg[77] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[77]),
        .Q(m00_axis_undeco_tdata[77]),
        .R(1'b0));
  FDRE \SampledTaps_reg[78] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[78]),
        .Q(m00_axis_undeco_tdata[78]),
        .R(1'b0));
  FDRE \SampledTaps_reg[79] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[79]),
        .Q(m00_axis_undeco_tdata[79]),
        .R(1'b0));
  FDRE \SampledTaps_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[7]),
        .Q(m00_axis_undeco_tdata[7]),
        .R(1'b0));
  FDRE \SampledTaps_reg[80] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[80]),
        .Q(m00_axis_undeco_tdata[80]),
        .R(1'b0));
  FDRE \SampledTaps_reg[81] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[81]),
        .Q(m00_axis_undeco_tdata[81]),
        .R(1'b0));
  FDRE \SampledTaps_reg[82] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[82]),
        .Q(m00_axis_undeco_tdata[82]),
        .R(1'b0));
  FDRE \SampledTaps_reg[83] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[83]),
        .Q(m00_axis_undeco_tdata[83]),
        .R(1'b0));
  FDRE \SampledTaps_reg[84] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[84]),
        .Q(m00_axis_undeco_tdata[84]),
        .R(1'b0));
  FDRE \SampledTaps_reg[85] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[85]),
        .Q(m00_axis_undeco_tdata[85]),
        .R(1'b0));
  FDRE \SampledTaps_reg[86] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[86]),
        .Q(m00_axis_undeco_tdata[86]),
        .R(1'b0));
  FDRE \SampledTaps_reg[87] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[87]),
        .Q(m00_axis_undeco_tdata[87]),
        .R(1'b0));
  FDRE \SampledTaps_reg[88] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[88]),
        .Q(m00_axis_undeco_tdata[88]),
        .R(1'b0));
  FDRE \SampledTaps_reg[89] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[89]),
        .Q(m00_axis_undeco_tdata[89]),
        .R(1'b0));
  FDRE \SampledTaps_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[8]),
        .Q(m00_axis_undeco_tdata[8]),
        .R(1'b0));
  FDRE \SampledTaps_reg[90] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[90]),
        .Q(m00_axis_undeco_tdata[90]),
        .R(1'b0));
  FDRE \SampledTaps_reg[91] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[91]),
        .Q(m00_axis_undeco_tdata[91]),
        .R(1'b0));
  FDRE \SampledTaps_reg[92] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[92]),
        .Q(m00_axis_undeco_tdata[92]),
        .R(1'b0));
  FDRE \SampledTaps_reg[93] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[93]),
        .Q(m00_axis_undeco_tdata[93]),
        .R(1'b0));
  FDRE \SampledTaps_reg[94] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[94]),
        .Q(m00_axis_undeco_tdata[94]),
        .R(1'b0));
  FDRE \SampledTaps_reg[95] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[95]),
        .Q(m00_axis_undeco_tdata[95]),
        .R(1'b0));
  FDRE \SampledTaps_reg[96] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[96]),
        .Q(m00_axis_undeco_tdata[96]),
        .R(1'b0));
  FDRE \SampledTaps_reg[97] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[97]),
        .Q(m00_axis_undeco_tdata[97]),
        .R(1'b0));
  FDRE \SampledTaps_reg[98] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[98]),
        .Q(m00_axis_undeco_tdata[98]),
        .R(1'b0));
  FDRE \SampledTaps_reg[99] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[99]),
        .Q(m00_axis_undeco_tdata[99]),
        .R(1'b0));
  FDRE \SampledTaps_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[9]),
        .Q(m00_axis_undeco_tdata[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    m00_axis_undeco_tvalid_INST_0
       (.I0(m00_axis_undeco_tdata[31]),
        .I1(FallValid),
        .O(m00_axis_undeco_tvalid));
endmodule

(* ORIG_REF_NAME = "Sampler_TDL" *) 
module design_1_AXI4Stream_X7S_VirtualTDL_0_2_Sampler_TDL_0
   (m00_axis_undeco_tdata,
    CO_Taps_TDL,
    clk);
  output [255:0]m00_axis_undeco_tdata;
  input [255:0]CO_Taps_TDL;
  input clk;

  wire [255:0]CO_Taps_TDL;
  wire clk;
  wire [255:0]m00_axis_undeco_tdata;

  FDRE \SampledTaps_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[0]),
        .Q(m00_axis_undeco_tdata[0]),
        .R(1'b0));
  FDRE \SampledTaps_reg[100] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[100]),
        .Q(m00_axis_undeco_tdata[100]),
        .R(1'b0));
  FDRE \SampledTaps_reg[101] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[101]),
        .Q(m00_axis_undeco_tdata[101]),
        .R(1'b0));
  FDRE \SampledTaps_reg[102] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[102]),
        .Q(m00_axis_undeco_tdata[102]),
        .R(1'b0));
  FDRE \SampledTaps_reg[103] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[103]),
        .Q(m00_axis_undeco_tdata[103]),
        .R(1'b0));
  FDRE \SampledTaps_reg[104] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[104]),
        .Q(m00_axis_undeco_tdata[104]),
        .R(1'b0));
  FDRE \SampledTaps_reg[105] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[105]),
        .Q(m00_axis_undeco_tdata[105]),
        .R(1'b0));
  FDRE \SampledTaps_reg[106] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[106]),
        .Q(m00_axis_undeco_tdata[106]),
        .R(1'b0));
  FDRE \SampledTaps_reg[107] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[107]),
        .Q(m00_axis_undeco_tdata[107]),
        .R(1'b0));
  FDRE \SampledTaps_reg[108] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[108]),
        .Q(m00_axis_undeco_tdata[108]),
        .R(1'b0));
  FDRE \SampledTaps_reg[109] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[109]),
        .Q(m00_axis_undeco_tdata[109]),
        .R(1'b0));
  FDRE \SampledTaps_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[10]),
        .Q(m00_axis_undeco_tdata[10]),
        .R(1'b0));
  FDRE \SampledTaps_reg[110] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[110]),
        .Q(m00_axis_undeco_tdata[110]),
        .R(1'b0));
  FDRE \SampledTaps_reg[111] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[111]),
        .Q(m00_axis_undeco_tdata[111]),
        .R(1'b0));
  FDRE \SampledTaps_reg[112] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[112]),
        .Q(m00_axis_undeco_tdata[112]),
        .R(1'b0));
  FDRE \SampledTaps_reg[113] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[113]),
        .Q(m00_axis_undeco_tdata[113]),
        .R(1'b0));
  FDRE \SampledTaps_reg[114] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[114]),
        .Q(m00_axis_undeco_tdata[114]),
        .R(1'b0));
  FDRE \SampledTaps_reg[115] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[115]),
        .Q(m00_axis_undeco_tdata[115]),
        .R(1'b0));
  FDRE \SampledTaps_reg[116] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[116]),
        .Q(m00_axis_undeco_tdata[116]),
        .R(1'b0));
  FDRE \SampledTaps_reg[117] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[117]),
        .Q(m00_axis_undeco_tdata[117]),
        .R(1'b0));
  FDRE \SampledTaps_reg[118] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[118]),
        .Q(m00_axis_undeco_tdata[118]),
        .R(1'b0));
  FDRE \SampledTaps_reg[119] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[119]),
        .Q(m00_axis_undeco_tdata[119]),
        .R(1'b0));
  FDRE \SampledTaps_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[11]),
        .Q(m00_axis_undeco_tdata[11]),
        .R(1'b0));
  FDRE \SampledTaps_reg[120] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[120]),
        .Q(m00_axis_undeco_tdata[120]),
        .R(1'b0));
  FDRE \SampledTaps_reg[121] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[121]),
        .Q(m00_axis_undeco_tdata[121]),
        .R(1'b0));
  FDRE \SampledTaps_reg[122] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[122]),
        .Q(m00_axis_undeco_tdata[122]),
        .R(1'b0));
  FDRE \SampledTaps_reg[123] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[123]),
        .Q(m00_axis_undeco_tdata[123]),
        .R(1'b0));
  FDRE \SampledTaps_reg[124] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[124]),
        .Q(m00_axis_undeco_tdata[124]),
        .R(1'b0));
  FDRE \SampledTaps_reg[125] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[125]),
        .Q(m00_axis_undeco_tdata[125]),
        .R(1'b0));
  FDRE \SampledTaps_reg[126] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[126]),
        .Q(m00_axis_undeco_tdata[126]),
        .R(1'b0));
  FDRE \SampledTaps_reg[127] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[127]),
        .Q(m00_axis_undeco_tdata[127]),
        .R(1'b0));
  FDRE \SampledTaps_reg[128] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[128]),
        .Q(m00_axis_undeco_tdata[128]),
        .R(1'b0));
  FDRE \SampledTaps_reg[129] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[129]),
        .Q(m00_axis_undeco_tdata[129]),
        .R(1'b0));
  FDRE \SampledTaps_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[12]),
        .Q(m00_axis_undeco_tdata[12]),
        .R(1'b0));
  FDRE \SampledTaps_reg[130] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[130]),
        .Q(m00_axis_undeco_tdata[130]),
        .R(1'b0));
  FDRE \SampledTaps_reg[131] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[131]),
        .Q(m00_axis_undeco_tdata[131]),
        .R(1'b0));
  FDRE \SampledTaps_reg[132] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[132]),
        .Q(m00_axis_undeco_tdata[132]),
        .R(1'b0));
  FDRE \SampledTaps_reg[133] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[133]),
        .Q(m00_axis_undeco_tdata[133]),
        .R(1'b0));
  FDRE \SampledTaps_reg[134] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[134]),
        .Q(m00_axis_undeco_tdata[134]),
        .R(1'b0));
  FDRE \SampledTaps_reg[135] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[135]),
        .Q(m00_axis_undeco_tdata[135]),
        .R(1'b0));
  FDRE \SampledTaps_reg[136] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[136]),
        .Q(m00_axis_undeco_tdata[136]),
        .R(1'b0));
  FDRE \SampledTaps_reg[137] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[137]),
        .Q(m00_axis_undeco_tdata[137]),
        .R(1'b0));
  FDRE \SampledTaps_reg[138] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[138]),
        .Q(m00_axis_undeco_tdata[138]),
        .R(1'b0));
  FDRE \SampledTaps_reg[139] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[139]),
        .Q(m00_axis_undeco_tdata[139]),
        .R(1'b0));
  FDRE \SampledTaps_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[13]),
        .Q(m00_axis_undeco_tdata[13]),
        .R(1'b0));
  FDRE \SampledTaps_reg[140] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[140]),
        .Q(m00_axis_undeco_tdata[140]),
        .R(1'b0));
  FDRE \SampledTaps_reg[141] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[141]),
        .Q(m00_axis_undeco_tdata[141]),
        .R(1'b0));
  FDRE \SampledTaps_reg[142] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[142]),
        .Q(m00_axis_undeco_tdata[142]),
        .R(1'b0));
  FDRE \SampledTaps_reg[143] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[143]),
        .Q(m00_axis_undeco_tdata[143]),
        .R(1'b0));
  FDRE \SampledTaps_reg[144] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[144]),
        .Q(m00_axis_undeco_tdata[144]),
        .R(1'b0));
  FDRE \SampledTaps_reg[145] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[145]),
        .Q(m00_axis_undeco_tdata[145]),
        .R(1'b0));
  FDRE \SampledTaps_reg[146] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[146]),
        .Q(m00_axis_undeco_tdata[146]),
        .R(1'b0));
  FDRE \SampledTaps_reg[147] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[147]),
        .Q(m00_axis_undeco_tdata[147]),
        .R(1'b0));
  FDRE \SampledTaps_reg[148] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[148]),
        .Q(m00_axis_undeco_tdata[148]),
        .R(1'b0));
  FDRE \SampledTaps_reg[149] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[149]),
        .Q(m00_axis_undeco_tdata[149]),
        .R(1'b0));
  FDRE \SampledTaps_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[14]),
        .Q(m00_axis_undeco_tdata[14]),
        .R(1'b0));
  FDRE \SampledTaps_reg[150] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[150]),
        .Q(m00_axis_undeco_tdata[150]),
        .R(1'b0));
  FDRE \SampledTaps_reg[151] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[151]),
        .Q(m00_axis_undeco_tdata[151]),
        .R(1'b0));
  FDRE \SampledTaps_reg[152] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[152]),
        .Q(m00_axis_undeco_tdata[152]),
        .R(1'b0));
  FDRE \SampledTaps_reg[153] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[153]),
        .Q(m00_axis_undeco_tdata[153]),
        .R(1'b0));
  FDRE \SampledTaps_reg[154] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[154]),
        .Q(m00_axis_undeco_tdata[154]),
        .R(1'b0));
  FDRE \SampledTaps_reg[155] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[155]),
        .Q(m00_axis_undeco_tdata[155]),
        .R(1'b0));
  FDRE \SampledTaps_reg[156] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[156]),
        .Q(m00_axis_undeco_tdata[156]),
        .R(1'b0));
  FDRE \SampledTaps_reg[157] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[157]),
        .Q(m00_axis_undeco_tdata[157]),
        .R(1'b0));
  FDRE \SampledTaps_reg[158] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[158]),
        .Q(m00_axis_undeco_tdata[158]),
        .R(1'b0));
  FDRE \SampledTaps_reg[159] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[159]),
        .Q(m00_axis_undeco_tdata[159]),
        .R(1'b0));
  FDRE \SampledTaps_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[15]),
        .Q(m00_axis_undeco_tdata[15]),
        .R(1'b0));
  FDRE \SampledTaps_reg[160] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[160]),
        .Q(m00_axis_undeco_tdata[160]),
        .R(1'b0));
  FDRE \SampledTaps_reg[161] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[161]),
        .Q(m00_axis_undeco_tdata[161]),
        .R(1'b0));
  FDRE \SampledTaps_reg[162] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[162]),
        .Q(m00_axis_undeco_tdata[162]),
        .R(1'b0));
  FDRE \SampledTaps_reg[163] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[163]),
        .Q(m00_axis_undeco_tdata[163]),
        .R(1'b0));
  FDRE \SampledTaps_reg[164] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[164]),
        .Q(m00_axis_undeco_tdata[164]),
        .R(1'b0));
  FDRE \SampledTaps_reg[165] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[165]),
        .Q(m00_axis_undeco_tdata[165]),
        .R(1'b0));
  FDRE \SampledTaps_reg[166] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[166]),
        .Q(m00_axis_undeco_tdata[166]),
        .R(1'b0));
  FDRE \SampledTaps_reg[167] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[167]),
        .Q(m00_axis_undeco_tdata[167]),
        .R(1'b0));
  FDRE \SampledTaps_reg[168] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[168]),
        .Q(m00_axis_undeco_tdata[168]),
        .R(1'b0));
  FDRE \SampledTaps_reg[169] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[169]),
        .Q(m00_axis_undeco_tdata[169]),
        .R(1'b0));
  FDRE \SampledTaps_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[16]),
        .Q(m00_axis_undeco_tdata[16]),
        .R(1'b0));
  FDRE \SampledTaps_reg[170] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[170]),
        .Q(m00_axis_undeco_tdata[170]),
        .R(1'b0));
  FDRE \SampledTaps_reg[171] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[171]),
        .Q(m00_axis_undeco_tdata[171]),
        .R(1'b0));
  FDRE \SampledTaps_reg[172] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[172]),
        .Q(m00_axis_undeco_tdata[172]),
        .R(1'b0));
  FDRE \SampledTaps_reg[173] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[173]),
        .Q(m00_axis_undeco_tdata[173]),
        .R(1'b0));
  FDRE \SampledTaps_reg[174] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[174]),
        .Q(m00_axis_undeco_tdata[174]),
        .R(1'b0));
  FDRE \SampledTaps_reg[175] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[175]),
        .Q(m00_axis_undeco_tdata[175]),
        .R(1'b0));
  FDRE \SampledTaps_reg[176] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[176]),
        .Q(m00_axis_undeco_tdata[176]),
        .R(1'b0));
  FDRE \SampledTaps_reg[177] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[177]),
        .Q(m00_axis_undeco_tdata[177]),
        .R(1'b0));
  FDRE \SampledTaps_reg[178] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[178]),
        .Q(m00_axis_undeco_tdata[178]),
        .R(1'b0));
  FDRE \SampledTaps_reg[179] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[179]),
        .Q(m00_axis_undeco_tdata[179]),
        .R(1'b0));
  FDRE \SampledTaps_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[17]),
        .Q(m00_axis_undeco_tdata[17]),
        .R(1'b0));
  FDRE \SampledTaps_reg[180] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[180]),
        .Q(m00_axis_undeco_tdata[180]),
        .R(1'b0));
  FDRE \SampledTaps_reg[181] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[181]),
        .Q(m00_axis_undeco_tdata[181]),
        .R(1'b0));
  FDRE \SampledTaps_reg[182] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[182]),
        .Q(m00_axis_undeco_tdata[182]),
        .R(1'b0));
  FDRE \SampledTaps_reg[183] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[183]),
        .Q(m00_axis_undeco_tdata[183]),
        .R(1'b0));
  FDRE \SampledTaps_reg[184] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[184]),
        .Q(m00_axis_undeco_tdata[184]),
        .R(1'b0));
  FDRE \SampledTaps_reg[185] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[185]),
        .Q(m00_axis_undeco_tdata[185]),
        .R(1'b0));
  FDRE \SampledTaps_reg[186] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[186]),
        .Q(m00_axis_undeco_tdata[186]),
        .R(1'b0));
  FDRE \SampledTaps_reg[187] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[187]),
        .Q(m00_axis_undeco_tdata[187]),
        .R(1'b0));
  FDRE \SampledTaps_reg[188] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[188]),
        .Q(m00_axis_undeco_tdata[188]),
        .R(1'b0));
  FDRE \SampledTaps_reg[189] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[189]),
        .Q(m00_axis_undeco_tdata[189]),
        .R(1'b0));
  FDRE \SampledTaps_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[18]),
        .Q(m00_axis_undeco_tdata[18]),
        .R(1'b0));
  FDRE \SampledTaps_reg[190] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[190]),
        .Q(m00_axis_undeco_tdata[190]),
        .R(1'b0));
  FDRE \SampledTaps_reg[191] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[191]),
        .Q(m00_axis_undeco_tdata[191]),
        .R(1'b0));
  FDRE \SampledTaps_reg[192] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[192]),
        .Q(m00_axis_undeco_tdata[192]),
        .R(1'b0));
  FDRE \SampledTaps_reg[193] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[193]),
        .Q(m00_axis_undeco_tdata[193]),
        .R(1'b0));
  FDRE \SampledTaps_reg[194] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[194]),
        .Q(m00_axis_undeco_tdata[194]),
        .R(1'b0));
  FDRE \SampledTaps_reg[195] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[195]),
        .Q(m00_axis_undeco_tdata[195]),
        .R(1'b0));
  FDRE \SampledTaps_reg[196] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[196]),
        .Q(m00_axis_undeco_tdata[196]),
        .R(1'b0));
  FDRE \SampledTaps_reg[197] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[197]),
        .Q(m00_axis_undeco_tdata[197]),
        .R(1'b0));
  FDRE \SampledTaps_reg[198] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[198]),
        .Q(m00_axis_undeco_tdata[198]),
        .R(1'b0));
  FDRE \SampledTaps_reg[199] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[199]),
        .Q(m00_axis_undeco_tdata[199]),
        .R(1'b0));
  FDRE \SampledTaps_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[19]),
        .Q(m00_axis_undeco_tdata[19]),
        .R(1'b0));
  FDRE \SampledTaps_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[1]),
        .Q(m00_axis_undeco_tdata[1]),
        .R(1'b0));
  FDRE \SampledTaps_reg[200] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[200]),
        .Q(m00_axis_undeco_tdata[200]),
        .R(1'b0));
  FDRE \SampledTaps_reg[201] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[201]),
        .Q(m00_axis_undeco_tdata[201]),
        .R(1'b0));
  FDRE \SampledTaps_reg[202] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[202]),
        .Q(m00_axis_undeco_tdata[202]),
        .R(1'b0));
  FDRE \SampledTaps_reg[203] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[203]),
        .Q(m00_axis_undeco_tdata[203]),
        .R(1'b0));
  FDRE \SampledTaps_reg[204] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[204]),
        .Q(m00_axis_undeco_tdata[204]),
        .R(1'b0));
  FDRE \SampledTaps_reg[205] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[205]),
        .Q(m00_axis_undeco_tdata[205]),
        .R(1'b0));
  FDRE \SampledTaps_reg[206] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[206]),
        .Q(m00_axis_undeco_tdata[206]),
        .R(1'b0));
  FDRE \SampledTaps_reg[207] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[207]),
        .Q(m00_axis_undeco_tdata[207]),
        .R(1'b0));
  FDRE \SampledTaps_reg[208] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[208]),
        .Q(m00_axis_undeco_tdata[208]),
        .R(1'b0));
  FDRE \SampledTaps_reg[209] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[209]),
        .Q(m00_axis_undeco_tdata[209]),
        .R(1'b0));
  FDRE \SampledTaps_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[20]),
        .Q(m00_axis_undeco_tdata[20]),
        .R(1'b0));
  FDRE \SampledTaps_reg[210] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[210]),
        .Q(m00_axis_undeco_tdata[210]),
        .R(1'b0));
  FDRE \SampledTaps_reg[211] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[211]),
        .Q(m00_axis_undeco_tdata[211]),
        .R(1'b0));
  FDRE \SampledTaps_reg[212] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[212]),
        .Q(m00_axis_undeco_tdata[212]),
        .R(1'b0));
  FDRE \SampledTaps_reg[213] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[213]),
        .Q(m00_axis_undeco_tdata[213]),
        .R(1'b0));
  FDRE \SampledTaps_reg[214] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[214]),
        .Q(m00_axis_undeco_tdata[214]),
        .R(1'b0));
  FDRE \SampledTaps_reg[215] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[215]),
        .Q(m00_axis_undeco_tdata[215]),
        .R(1'b0));
  FDRE \SampledTaps_reg[216] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[216]),
        .Q(m00_axis_undeco_tdata[216]),
        .R(1'b0));
  FDRE \SampledTaps_reg[217] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[217]),
        .Q(m00_axis_undeco_tdata[217]),
        .R(1'b0));
  FDRE \SampledTaps_reg[218] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[218]),
        .Q(m00_axis_undeco_tdata[218]),
        .R(1'b0));
  FDRE \SampledTaps_reg[219] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[219]),
        .Q(m00_axis_undeco_tdata[219]),
        .R(1'b0));
  FDRE \SampledTaps_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[21]),
        .Q(m00_axis_undeco_tdata[21]),
        .R(1'b0));
  FDRE \SampledTaps_reg[220] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[220]),
        .Q(m00_axis_undeco_tdata[220]),
        .R(1'b0));
  FDRE \SampledTaps_reg[221] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[221]),
        .Q(m00_axis_undeco_tdata[221]),
        .R(1'b0));
  FDRE \SampledTaps_reg[222] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[222]),
        .Q(m00_axis_undeco_tdata[222]),
        .R(1'b0));
  FDRE \SampledTaps_reg[223] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[223]),
        .Q(m00_axis_undeco_tdata[223]),
        .R(1'b0));
  FDRE \SampledTaps_reg[224] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[224]),
        .Q(m00_axis_undeco_tdata[224]),
        .R(1'b0));
  FDRE \SampledTaps_reg[225] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[225]),
        .Q(m00_axis_undeco_tdata[225]),
        .R(1'b0));
  FDRE \SampledTaps_reg[226] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[226]),
        .Q(m00_axis_undeco_tdata[226]),
        .R(1'b0));
  FDRE \SampledTaps_reg[227] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[227]),
        .Q(m00_axis_undeco_tdata[227]),
        .R(1'b0));
  FDRE \SampledTaps_reg[228] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[228]),
        .Q(m00_axis_undeco_tdata[228]),
        .R(1'b0));
  FDRE \SampledTaps_reg[229] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[229]),
        .Q(m00_axis_undeco_tdata[229]),
        .R(1'b0));
  FDRE \SampledTaps_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[22]),
        .Q(m00_axis_undeco_tdata[22]),
        .R(1'b0));
  FDRE \SampledTaps_reg[230] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[230]),
        .Q(m00_axis_undeco_tdata[230]),
        .R(1'b0));
  FDRE \SampledTaps_reg[231] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[231]),
        .Q(m00_axis_undeco_tdata[231]),
        .R(1'b0));
  FDRE \SampledTaps_reg[232] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[232]),
        .Q(m00_axis_undeco_tdata[232]),
        .R(1'b0));
  FDRE \SampledTaps_reg[233] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[233]),
        .Q(m00_axis_undeco_tdata[233]),
        .R(1'b0));
  FDRE \SampledTaps_reg[234] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[234]),
        .Q(m00_axis_undeco_tdata[234]),
        .R(1'b0));
  FDRE \SampledTaps_reg[235] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[235]),
        .Q(m00_axis_undeco_tdata[235]),
        .R(1'b0));
  FDRE \SampledTaps_reg[236] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[236]),
        .Q(m00_axis_undeco_tdata[236]),
        .R(1'b0));
  FDRE \SampledTaps_reg[237] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[237]),
        .Q(m00_axis_undeco_tdata[237]),
        .R(1'b0));
  FDRE \SampledTaps_reg[238] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[238]),
        .Q(m00_axis_undeco_tdata[238]),
        .R(1'b0));
  FDRE \SampledTaps_reg[239] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[239]),
        .Q(m00_axis_undeco_tdata[239]),
        .R(1'b0));
  FDRE \SampledTaps_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[23]),
        .Q(m00_axis_undeco_tdata[23]),
        .R(1'b0));
  FDRE \SampledTaps_reg[240] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[240]),
        .Q(m00_axis_undeco_tdata[240]),
        .R(1'b0));
  FDRE \SampledTaps_reg[241] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[241]),
        .Q(m00_axis_undeco_tdata[241]),
        .R(1'b0));
  FDRE \SampledTaps_reg[242] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[242]),
        .Q(m00_axis_undeco_tdata[242]),
        .R(1'b0));
  FDRE \SampledTaps_reg[243] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[243]),
        .Q(m00_axis_undeco_tdata[243]),
        .R(1'b0));
  FDRE \SampledTaps_reg[244] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[244]),
        .Q(m00_axis_undeco_tdata[244]),
        .R(1'b0));
  FDRE \SampledTaps_reg[245] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[245]),
        .Q(m00_axis_undeco_tdata[245]),
        .R(1'b0));
  FDRE \SampledTaps_reg[246] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[246]),
        .Q(m00_axis_undeco_tdata[246]),
        .R(1'b0));
  FDRE \SampledTaps_reg[247] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[247]),
        .Q(m00_axis_undeco_tdata[247]),
        .R(1'b0));
  FDRE \SampledTaps_reg[248] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[248]),
        .Q(m00_axis_undeco_tdata[248]),
        .R(1'b0));
  FDRE \SampledTaps_reg[249] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[249]),
        .Q(m00_axis_undeco_tdata[249]),
        .R(1'b0));
  FDRE \SampledTaps_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[24]),
        .Q(m00_axis_undeco_tdata[24]),
        .R(1'b0));
  FDRE \SampledTaps_reg[250] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[250]),
        .Q(m00_axis_undeco_tdata[250]),
        .R(1'b0));
  FDRE \SampledTaps_reg[251] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[251]),
        .Q(m00_axis_undeco_tdata[251]),
        .R(1'b0));
  FDRE \SampledTaps_reg[252] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[252]),
        .Q(m00_axis_undeco_tdata[252]),
        .R(1'b0));
  FDRE \SampledTaps_reg[253] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[253]),
        .Q(m00_axis_undeco_tdata[253]),
        .R(1'b0));
  FDRE \SampledTaps_reg[254] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[254]),
        .Q(m00_axis_undeco_tdata[254]),
        .R(1'b0));
  FDRE \SampledTaps_reg[255] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[255]),
        .Q(m00_axis_undeco_tdata[255]),
        .R(1'b0));
  FDRE \SampledTaps_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[25]),
        .Q(m00_axis_undeco_tdata[25]),
        .R(1'b0));
  FDRE \SampledTaps_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[26]),
        .Q(m00_axis_undeco_tdata[26]),
        .R(1'b0));
  FDRE \SampledTaps_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[27]),
        .Q(m00_axis_undeco_tdata[27]),
        .R(1'b0));
  FDRE \SampledTaps_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[28]),
        .Q(m00_axis_undeco_tdata[28]),
        .R(1'b0));
  FDRE \SampledTaps_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[29]),
        .Q(m00_axis_undeco_tdata[29]),
        .R(1'b0));
  FDRE \SampledTaps_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[2]),
        .Q(m00_axis_undeco_tdata[2]),
        .R(1'b0));
  FDRE \SampledTaps_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[30]),
        .Q(m00_axis_undeco_tdata[30]),
        .R(1'b0));
  FDRE \SampledTaps_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[31]),
        .Q(m00_axis_undeco_tdata[31]),
        .R(1'b0));
  FDRE \SampledTaps_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[32]),
        .Q(m00_axis_undeco_tdata[32]),
        .R(1'b0));
  FDRE \SampledTaps_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[33]),
        .Q(m00_axis_undeco_tdata[33]),
        .R(1'b0));
  FDRE \SampledTaps_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[34]),
        .Q(m00_axis_undeco_tdata[34]),
        .R(1'b0));
  FDRE \SampledTaps_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[35]),
        .Q(m00_axis_undeco_tdata[35]),
        .R(1'b0));
  FDRE \SampledTaps_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[36]),
        .Q(m00_axis_undeco_tdata[36]),
        .R(1'b0));
  FDRE \SampledTaps_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[37]),
        .Q(m00_axis_undeco_tdata[37]),
        .R(1'b0));
  FDRE \SampledTaps_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[38]),
        .Q(m00_axis_undeco_tdata[38]),
        .R(1'b0));
  FDRE \SampledTaps_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[39]),
        .Q(m00_axis_undeco_tdata[39]),
        .R(1'b0));
  FDRE \SampledTaps_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[3]),
        .Q(m00_axis_undeco_tdata[3]),
        .R(1'b0));
  FDRE \SampledTaps_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[40]),
        .Q(m00_axis_undeco_tdata[40]),
        .R(1'b0));
  FDRE \SampledTaps_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[41]),
        .Q(m00_axis_undeco_tdata[41]),
        .R(1'b0));
  FDRE \SampledTaps_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[42]),
        .Q(m00_axis_undeco_tdata[42]),
        .R(1'b0));
  FDRE \SampledTaps_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[43]),
        .Q(m00_axis_undeco_tdata[43]),
        .R(1'b0));
  FDRE \SampledTaps_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[44]),
        .Q(m00_axis_undeco_tdata[44]),
        .R(1'b0));
  FDRE \SampledTaps_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[45]),
        .Q(m00_axis_undeco_tdata[45]),
        .R(1'b0));
  FDRE \SampledTaps_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[46]),
        .Q(m00_axis_undeco_tdata[46]),
        .R(1'b0));
  FDRE \SampledTaps_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[47]),
        .Q(m00_axis_undeco_tdata[47]),
        .R(1'b0));
  FDRE \SampledTaps_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[48]),
        .Q(m00_axis_undeco_tdata[48]),
        .R(1'b0));
  FDRE \SampledTaps_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[49]),
        .Q(m00_axis_undeco_tdata[49]),
        .R(1'b0));
  FDRE \SampledTaps_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[4]),
        .Q(m00_axis_undeco_tdata[4]),
        .R(1'b0));
  FDRE \SampledTaps_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[50]),
        .Q(m00_axis_undeco_tdata[50]),
        .R(1'b0));
  FDRE \SampledTaps_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[51]),
        .Q(m00_axis_undeco_tdata[51]),
        .R(1'b0));
  FDRE \SampledTaps_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[52]),
        .Q(m00_axis_undeco_tdata[52]),
        .R(1'b0));
  FDRE \SampledTaps_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[53]),
        .Q(m00_axis_undeco_tdata[53]),
        .R(1'b0));
  FDRE \SampledTaps_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[54]),
        .Q(m00_axis_undeco_tdata[54]),
        .R(1'b0));
  FDRE \SampledTaps_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[55]),
        .Q(m00_axis_undeco_tdata[55]),
        .R(1'b0));
  FDRE \SampledTaps_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[56]),
        .Q(m00_axis_undeco_tdata[56]),
        .R(1'b0));
  FDRE \SampledTaps_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[57]),
        .Q(m00_axis_undeco_tdata[57]),
        .R(1'b0));
  FDRE \SampledTaps_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[58]),
        .Q(m00_axis_undeco_tdata[58]),
        .R(1'b0));
  FDRE \SampledTaps_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[59]),
        .Q(m00_axis_undeco_tdata[59]),
        .R(1'b0));
  FDRE \SampledTaps_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[5]),
        .Q(m00_axis_undeco_tdata[5]),
        .R(1'b0));
  FDRE \SampledTaps_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[60]),
        .Q(m00_axis_undeco_tdata[60]),
        .R(1'b0));
  FDRE \SampledTaps_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[61]),
        .Q(m00_axis_undeco_tdata[61]),
        .R(1'b0));
  FDRE \SampledTaps_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[62]),
        .Q(m00_axis_undeco_tdata[62]),
        .R(1'b0));
  FDRE \SampledTaps_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[63]),
        .Q(m00_axis_undeco_tdata[63]),
        .R(1'b0));
  FDRE \SampledTaps_reg[64] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[64]),
        .Q(m00_axis_undeco_tdata[64]),
        .R(1'b0));
  FDRE \SampledTaps_reg[65] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[65]),
        .Q(m00_axis_undeco_tdata[65]),
        .R(1'b0));
  FDRE \SampledTaps_reg[66] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[66]),
        .Q(m00_axis_undeco_tdata[66]),
        .R(1'b0));
  FDRE \SampledTaps_reg[67] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[67]),
        .Q(m00_axis_undeco_tdata[67]),
        .R(1'b0));
  FDRE \SampledTaps_reg[68] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[68]),
        .Q(m00_axis_undeco_tdata[68]),
        .R(1'b0));
  FDRE \SampledTaps_reg[69] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[69]),
        .Q(m00_axis_undeco_tdata[69]),
        .R(1'b0));
  FDRE \SampledTaps_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[6]),
        .Q(m00_axis_undeco_tdata[6]),
        .R(1'b0));
  FDRE \SampledTaps_reg[70] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[70]),
        .Q(m00_axis_undeco_tdata[70]),
        .R(1'b0));
  FDRE \SampledTaps_reg[71] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[71]),
        .Q(m00_axis_undeco_tdata[71]),
        .R(1'b0));
  FDRE \SampledTaps_reg[72] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[72]),
        .Q(m00_axis_undeco_tdata[72]),
        .R(1'b0));
  FDRE \SampledTaps_reg[73] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[73]),
        .Q(m00_axis_undeco_tdata[73]),
        .R(1'b0));
  FDRE \SampledTaps_reg[74] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[74]),
        .Q(m00_axis_undeco_tdata[74]),
        .R(1'b0));
  FDRE \SampledTaps_reg[75] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[75]),
        .Q(m00_axis_undeco_tdata[75]),
        .R(1'b0));
  FDRE \SampledTaps_reg[76] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[76]),
        .Q(m00_axis_undeco_tdata[76]),
        .R(1'b0));
  FDRE \SampledTaps_reg[77] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[77]),
        .Q(m00_axis_undeco_tdata[77]),
        .R(1'b0));
  FDRE \SampledTaps_reg[78] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[78]),
        .Q(m00_axis_undeco_tdata[78]),
        .R(1'b0));
  FDRE \SampledTaps_reg[79] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[79]),
        .Q(m00_axis_undeco_tdata[79]),
        .R(1'b0));
  FDRE \SampledTaps_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[7]),
        .Q(m00_axis_undeco_tdata[7]),
        .R(1'b0));
  FDRE \SampledTaps_reg[80] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[80]),
        .Q(m00_axis_undeco_tdata[80]),
        .R(1'b0));
  FDRE \SampledTaps_reg[81] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[81]),
        .Q(m00_axis_undeco_tdata[81]),
        .R(1'b0));
  FDRE \SampledTaps_reg[82] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[82]),
        .Q(m00_axis_undeco_tdata[82]),
        .R(1'b0));
  FDRE \SampledTaps_reg[83] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[83]),
        .Q(m00_axis_undeco_tdata[83]),
        .R(1'b0));
  FDRE \SampledTaps_reg[84] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[84]),
        .Q(m00_axis_undeco_tdata[84]),
        .R(1'b0));
  FDRE \SampledTaps_reg[85] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[85]),
        .Q(m00_axis_undeco_tdata[85]),
        .R(1'b0));
  FDRE \SampledTaps_reg[86] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[86]),
        .Q(m00_axis_undeco_tdata[86]),
        .R(1'b0));
  FDRE \SampledTaps_reg[87] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[87]),
        .Q(m00_axis_undeco_tdata[87]),
        .R(1'b0));
  FDRE \SampledTaps_reg[88] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[88]),
        .Q(m00_axis_undeco_tdata[88]),
        .R(1'b0));
  FDRE \SampledTaps_reg[89] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[89]),
        .Q(m00_axis_undeco_tdata[89]),
        .R(1'b0));
  FDRE \SampledTaps_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[8]),
        .Q(m00_axis_undeco_tdata[8]),
        .R(1'b0));
  FDRE \SampledTaps_reg[90] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[90]),
        .Q(m00_axis_undeco_tdata[90]),
        .R(1'b0));
  FDRE \SampledTaps_reg[91] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[91]),
        .Q(m00_axis_undeco_tdata[91]),
        .R(1'b0));
  FDRE \SampledTaps_reg[92] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[92]),
        .Q(m00_axis_undeco_tdata[92]),
        .R(1'b0));
  FDRE \SampledTaps_reg[93] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[93]),
        .Q(m00_axis_undeco_tdata[93]),
        .R(1'b0));
  FDRE \SampledTaps_reg[94] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[94]),
        .Q(m00_axis_undeco_tdata[94]),
        .R(1'b0));
  FDRE \SampledTaps_reg[95] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[95]),
        .Q(m00_axis_undeco_tdata[95]),
        .R(1'b0));
  FDRE \SampledTaps_reg[96] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[96]),
        .Q(m00_axis_undeco_tdata[96]),
        .R(1'b0));
  FDRE \SampledTaps_reg[97] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[97]),
        .Q(m00_axis_undeco_tdata[97]),
        .R(1'b0));
  FDRE \SampledTaps_reg[98] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[98]),
        .Q(m00_axis_undeco_tdata[98]),
        .R(1'b0));
  FDRE \SampledTaps_reg[99] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[99]),
        .Q(m00_axis_undeco_tdata[99]),
        .R(1'b0));
  FDRE \SampledTaps_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[9]),
        .Q(m00_axis_undeco_tdata[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Sampler_TDL" *) 
module design_1_AXI4Stream_X7S_VirtualTDL_0_2_Sampler_TDL_2
   (m00_axis_undeco_tdata,
    CO_Taps_TDL,
    clk);
  output [255:0]m00_axis_undeco_tdata;
  input [255:0]CO_Taps_TDL;
  input clk;

  wire [255:0]CO_Taps_TDL;
  wire clk;
  wire [255:0]m00_axis_undeco_tdata;

  FDRE \SampledTaps_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[0]),
        .Q(m00_axis_undeco_tdata[0]),
        .R(1'b0));
  FDRE \SampledTaps_reg[100] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[100]),
        .Q(m00_axis_undeco_tdata[100]),
        .R(1'b0));
  FDRE \SampledTaps_reg[101] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[101]),
        .Q(m00_axis_undeco_tdata[101]),
        .R(1'b0));
  FDRE \SampledTaps_reg[102] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[102]),
        .Q(m00_axis_undeco_tdata[102]),
        .R(1'b0));
  FDRE \SampledTaps_reg[103] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[103]),
        .Q(m00_axis_undeco_tdata[103]),
        .R(1'b0));
  FDRE \SampledTaps_reg[104] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[104]),
        .Q(m00_axis_undeco_tdata[104]),
        .R(1'b0));
  FDRE \SampledTaps_reg[105] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[105]),
        .Q(m00_axis_undeco_tdata[105]),
        .R(1'b0));
  FDRE \SampledTaps_reg[106] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[106]),
        .Q(m00_axis_undeco_tdata[106]),
        .R(1'b0));
  FDRE \SampledTaps_reg[107] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[107]),
        .Q(m00_axis_undeco_tdata[107]),
        .R(1'b0));
  FDRE \SampledTaps_reg[108] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[108]),
        .Q(m00_axis_undeco_tdata[108]),
        .R(1'b0));
  FDRE \SampledTaps_reg[109] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[109]),
        .Q(m00_axis_undeco_tdata[109]),
        .R(1'b0));
  FDRE \SampledTaps_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[10]),
        .Q(m00_axis_undeco_tdata[10]),
        .R(1'b0));
  FDRE \SampledTaps_reg[110] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[110]),
        .Q(m00_axis_undeco_tdata[110]),
        .R(1'b0));
  FDRE \SampledTaps_reg[111] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[111]),
        .Q(m00_axis_undeco_tdata[111]),
        .R(1'b0));
  FDRE \SampledTaps_reg[112] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[112]),
        .Q(m00_axis_undeco_tdata[112]),
        .R(1'b0));
  FDRE \SampledTaps_reg[113] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[113]),
        .Q(m00_axis_undeco_tdata[113]),
        .R(1'b0));
  FDRE \SampledTaps_reg[114] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[114]),
        .Q(m00_axis_undeco_tdata[114]),
        .R(1'b0));
  FDRE \SampledTaps_reg[115] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[115]),
        .Q(m00_axis_undeco_tdata[115]),
        .R(1'b0));
  FDRE \SampledTaps_reg[116] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[116]),
        .Q(m00_axis_undeco_tdata[116]),
        .R(1'b0));
  FDRE \SampledTaps_reg[117] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[117]),
        .Q(m00_axis_undeco_tdata[117]),
        .R(1'b0));
  FDRE \SampledTaps_reg[118] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[118]),
        .Q(m00_axis_undeco_tdata[118]),
        .R(1'b0));
  FDRE \SampledTaps_reg[119] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[119]),
        .Q(m00_axis_undeco_tdata[119]),
        .R(1'b0));
  FDRE \SampledTaps_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[11]),
        .Q(m00_axis_undeco_tdata[11]),
        .R(1'b0));
  FDRE \SampledTaps_reg[120] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[120]),
        .Q(m00_axis_undeco_tdata[120]),
        .R(1'b0));
  FDRE \SampledTaps_reg[121] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[121]),
        .Q(m00_axis_undeco_tdata[121]),
        .R(1'b0));
  FDRE \SampledTaps_reg[122] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[122]),
        .Q(m00_axis_undeco_tdata[122]),
        .R(1'b0));
  FDRE \SampledTaps_reg[123] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[123]),
        .Q(m00_axis_undeco_tdata[123]),
        .R(1'b0));
  FDRE \SampledTaps_reg[124] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[124]),
        .Q(m00_axis_undeco_tdata[124]),
        .R(1'b0));
  FDRE \SampledTaps_reg[125] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[125]),
        .Q(m00_axis_undeco_tdata[125]),
        .R(1'b0));
  FDRE \SampledTaps_reg[126] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[126]),
        .Q(m00_axis_undeco_tdata[126]),
        .R(1'b0));
  FDRE \SampledTaps_reg[127] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[127]),
        .Q(m00_axis_undeco_tdata[127]),
        .R(1'b0));
  FDRE \SampledTaps_reg[128] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[128]),
        .Q(m00_axis_undeco_tdata[128]),
        .R(1'b0));
  FDRE \SampledTaps_reg[129] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[129]),
        .Q(m00_axis_undeco_tdata[129]),
        .R(1'b0));
  FDRE \SampledTaps_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[12]),
        .Q(m00_axis_undeco_tdata[12]),
        .R(1'b0));
  FDRE \SampledTaps_reg[130] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[130]),
        .Q(m00_axis_undeco_tdata[130]),
        .R(1'b0));
  FDRE \SampledTaps_reg[131] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[131]),
        .Q(m00_axis_undeco_tdata[131]),
        .R(1'b0));
  FDRE \SampledTaps_reg[132] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[132]),
        .Q(m00_axis_undeco_tdata[132]),
        .R(1'b0));
  FDRE \SampledTaps_reg[133] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[133]),
        .Q(m00_axis_undeco_tdata[133]),
        .R(1'b0));
  FDRE \SampledTaps_reg[134] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[134]),
        .Q(m00_axis_undeco_tdata[134]),
        .R(1'b0));
  FDRE \SampledTaps_reg[135] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[135]),
        .Q(m00_axis_undeco_tdata[135]),
        .R(1'b0));
  FDRE \SampledTaps_reg[136] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[136]),
        .Q(m00_axis_undeco_tdata[136]),
        .R(1'b0));
  FDRE \SampledTaps_reg[137] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[137]),
        .Q(m00_axis_undeco_tdata[137]),
        .R(1'b0));
  FDRE \SampledTaps_reg[138] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[138]),
        .Q(m00_axis_undeco_tdata[138]),
        .R(1'b0));
  FDRE \SampledTaps_reg[139] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[139]),
        .Q(m00_axis_undeco_tdata[139]),
        .R(1'b0));
  FDRE \SampledTaps_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[13]),
        .Q(m00_axis_undeco_tdata[13]),
        .R(1'b0));
  FDRE \SampledTaps_reg[140] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[140]),
        .Q(m00_axis_undeco_tdata[140]),
        .R(1'b0));
  FDRE \SampledTaps_reg[141] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[141]),
        .Q(m00_axis_undeco_tdata[141]),
        .R(1'b0));
  FDRE \SampledTaps_reg[142] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[142]),
        .Q(m00_axis_undeco_tdata[142]),
        .R(1'b0));
  FDRE \SampledTaps_reg[143] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[143]),
        .Q(m00_axis_undeco_tdata[143]),
        .R(1'b0));
  FDRE \SampledTaps_reg[144] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[144]),
        .Q(m00_axis_undeco_tdata[144]),
        .R(1'b0));
  FDRE \SampledTaps_reg[145] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[145]),
        .Q(m00_axis_undeco_tdata[145]),
        .R(1'b0));
  FDRE \SampledTaps_reg[146] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[146]),
        .Q(m00_axis_undeco_tdata[146]),
        .R(1'b0));
  FDRE \SampledTaps_reg[147] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[147]),
        .Q(m00_axis_undeco_tdata[147]),
        .R(1'b0));
  FDRE \SampledTaps_reg[148] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[148]),
        .Q(m00_axis_undeco_tdata[148]),
        .R(1'b0));
  FDRE \SampledTaps_reg[149] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[149]),
        .Q(m00_axis_undeco_tdata[149]),
        .R(1'b0));
  FDRE \SampledTaps_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[14]),
        .Q(m00_axis_undeco_tdata[14]),
        .R(1'b0));
  FDRE \SampledTaps_reg[150] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[150]),
        .Q(m00_axis_undeco_tdata[150]),
        .R(1'b0));
  FDRE \SampledTaps_reg[151] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[151]),
        .Q(m00_axis_undeco_tdata[151]),
        .R(1'b0));
  FDRE \SampledTaps_reg[152] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[152]),
        .Q(m00_axis_undeco_tdata[152]),
        .R(1'b0));
  FDRE \SampledTaps_reg[153] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[153]),
        .Q(m00_axis_undeco_tdata[153]),
        .R(1'b0));
  FDRE \SampledTaps_reg[154] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[154]),
        .Q(m00_axis_undeco_tdata[154]),
        .R(1'b0));
  FDRE \SampledTaps_reg[155] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[155]),
        .Q(m00_axis_undeco_tdata[155]),
        .R(1'b0));
  FDRE \SampledTaps_reg[156] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[156]),
        .Q(m00_axis_undeco_tdata[156]),
        .R(1'b0));
  FDRE \SampledTaps_reg[157] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[157]),
        .Q(m00_axis_undeco_tdata[157]),
        .R(1'b0));
  FDRE \SampledTaps_reg[158] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[158]),
        .Q(m00_axis_undeco_tdata[158]),
        .R(1'b0));
  FDRE \SampledTaps_reg[159] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[159]),
        .Q(m00_axis_undeco_tdata[159]),
        .R(1'b0));
  FDRE \SampledTaps_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[15]),
        .Q(m00_axis_undeco_tdata[15]),
        .R(1'b0));
  FDRE \SampledTaps_reg[160] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[160]),
        .Q(m00_axis_undeco_tdata[160]),
        .R(1'b0));
  FDRE \SampledTaps_reg[161] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[161]),
        .Q(m00_axis_undeco_tdata[161]),
        .R(1'b0));
  FDRE \SampledTaps_reg[162] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[162]),
        .Q(m00_axis_undeco_tdata[162]),
        .R(1'b0));
  FDRE \SampledTaps_reg[163] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[163]),
        .Q(m00_axis_undeco_tdata[163]),
        .R(1'b0));
  FDRE \SampledTaps_reg[164] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[164]),
        .Q(m00_axis_undeco_tdata[164]),
        .R(1'b0));
  FDRE \SampledTaps_reg[165] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[165]),
        .Q(m00_axis_undeco_tdata[165]),
        .R(1'b0));
  FDRE \SampledTaps_reg[166] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[166]),
        .Q(m00_axis_undeco_tdata[166]),
        .R(1'b0));
  FDRE \SampledTaps_reg[167] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[167]),
        .Q(m00_axis_undeco_tdata[167]),
        .R(1'b0));
  FDRE \SampledTaps_reg[168] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[168]),
        .Q(m00_axis_undeco_tdata[168]),
        .R(1'b0));
  FDRE \SampledTaps_reg[169] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[169]),
        .Q(m00_axis_undeco_tdata[169]),
        .R(1'b0));
  FDRE \SampledTaps_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[16]),
        .Q(m00_axis_undeco_tdata[16]),
        .R(1'b0));
  FDRE \SampledTaps_reg[170] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[170]),
        .Q(m00_axis_undeco_tdata[170]),
        .R(1'b0));
  FDRE \SampledTaps_reg[171] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[171]),
        .Q(m00_axis_undeco_tdata[171]),
        .R(1'b0));
  FDRE \SampledTaps_reg[172] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[172]),
        .Q(m00_axis_undeco_tdata[172]),
        .R(1'b0));
  FDRE \SampledTaps_reg[173] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[173]),
        .Q(m00_axis_undeco_tdata[173]),
        .R(1'b0));
  FDRE \SampledTaps_reg[174] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[174]),
        .Q(m00_axis_undeco_tdata[174]),
        .R(1'b0));
  FDRE \SampledTaps_reg[175] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[175]),
        .Q(m00_axis_undeco_tdata[175]),
        .R(1'b0));
  FDRE \SampledTaps_reg[176] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[176]),
        .Q(m00_axis_undeco_tdata[176]),
        .R(1'b0));
  FDRE \SampledTaps_reg[177] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[177]),
        .Q(m00_axis_undeco_tdata[177]),
        .R(1'b0));
  FDRE \SampledTaps_reg[178] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[178]),
        .Q(m00_axis_undeco_tdata[178]),
        .R(1'b0));
  FDRE \SampledTaps_reg[179] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[179]),
        .Q(m00_axis_undeco_tdata[179]),
        .R(1'b0));
  FDRE \SampledTaps_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[17]),
        .Q(m00_axis_undeco_tdata[17]),
        .R(1'b0));
  FDRE \SampledTaps_reg[180] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[180]),
        .Q(m00_axis_undeco_tdata[180]),
        .R(1'b0));
  FDRE \SampledTaps_reg[181] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[181]),
        .Q(m00_axis_undeco_tdata[181]),
        .R(1'b0));
  FDRE \SampledTaps_reg[182] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[182]),
        .Q(m00_axis_undeco_tdata[182]),
        .R(1'b0));
  FDRE \SampledTaps_reg[183] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[183]),
        .Q(m00_axis_undeco_tdata[183]),
        .R(1'b0));
  FDRE \SampledTaps_reg[184] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[184]),
        .Q(m00_axis_undeco_tdata[184]),
        .R(1'b0));
  FDRE \SampledTaps_reg[185] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[185]),
        .Q(m00_axis_undeco_tdata[185]),
        .R(1'b0));
  FDRE \SampledTaps_reg[186] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[186]),
        .Q(m00_axis_undeco_tdata[186]),
        .R(1'b0));
  FDRE \SampledTaps_reg[187] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[187]),
        .Q(m00_axis_undeco_tdata[187]),
        .R(1'b0));
  FDRE \SampledTaps_reg[188] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[188]),
        .Q(m00_axis_undeco_tdata[188]),
        .R(1'b0));
  FDRE \SampledTaps_reg[189] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[189]),
        .Q(m00_axis_undeco_tdata[189]),
        .R(1'b0));
  FDRE \SampledTaps_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[18]),
        .Q(m00_axis_undeco_tdata[18]),
        .R(1'b0));
  FDRE \SampledTaps_reg[190] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[190]),
        .Q(m00_axis_undeco_tdata[190]),
        .R(1'b0));
  FDRE \SampledTaps_reg[191] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[191]),
        .Q(m00_axis_undeco_tdata[191]),
        .R(1'b0));
  FDRE \SampledTaps_reg[192] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[192]),
        .Q(m00_axis_undeco_tdata[192]),
        .R(1'b0));
  FDRE \SampledTaps_reg[193] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[193]),
        .Q(m00_axis_undeco_tdata[193]),
        .R(1'b0));
  FDRE \SampledTaps_reg[194] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[194]),
        .Q(m00_axis_undeco_tdata[194]),
        .R(1'b0));
  FDRE \SampledTaps_reg[195] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[195]),
        .Q(m00_axis_undeco_tdata[195]),
        .R(1'b0));
  FDRE \SampledTaps_reg[196] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[196]),
        .Q(m00_axis_undeco_tdata[196]),
        .R(1'b0));
  FDRE \SampledTaps_reg[197] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[197]),
        .Q(m00_axis_undeco_tdata[197]),
        .R(1'b0));
  FDRE \SampledTaps_reg[198] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[198]),
        .Q(m00_axis_undeco_tdata[198]),
        .R(1'b0));
  FDRE \SampledTaps_reg[199] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[199]),
        .Q(m00_axis_undeco_tdata[199]),
        .R(1'b0));
  FDRE \SampledTaps_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[19]),
        .Q(m00_axis_undeco_tdata[19]),
        .R(1'b0));
  FDRE \SampledTaps_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[1]),
        .Q(m00_axis_undeco_tdata[1]),
        .R(1'b0));
  FDRE \SampledTaps_reg[200] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[200]),
        .Q(m00_axis_undeco_tdata[200]),
        .R(1'b0));
  FDRE \SampledTaps_reg[201] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[201]),
        .Q(m00_axis_undeco_tdata[201]),
        .R(1'b0));
  FDRE \SampledTaps_reg[202] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[202]),
        .Q(m00_axis_undeco_tdata[202]),
        .R(1'b0));
  FDRE \SampledTaps_reg[203] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[203]),
        .Q(m00_axis_undeco_tdata[203]),
        .R(1'b0));
  FDRE \SampledTaps_reg[204] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[204]),
        .Q(m00_axis_undeco_tdata[204]),
        .R(1'b0));
  FDRE \SampledTaps_reg[205] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[205]),
        .Q(m00_axis_undeco_tdata[205]),
        .R(1'b0));
  FDRE \SampledTaps_reg[206] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[206]),
        .Q(m00_axis_undeco_tdata[206]),
        .R(1'b0));
  FDRE \SampledTaps_reg[207] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[207]),
        .Q(m00_axis_undeco_tdata[207]),
        .R(1'b0));
  FDRE \SampledTaps_reg[208] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[208]),
        .Q(m00_axis_undeco_tdata[208]),
        .R(1'b0));
  FDRE \SampledTaps_reg[209] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[209]),
        .Q(m00_axis_undeco_tdata[209]),
        .R(1'b0));
  FDRE \SampledTaps_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[20]),
        .Q(m00_axis_undeco_tdata[20]),
        .R(1'b0));
  FDRE \SampledTaps_reg[210] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[210]),
        .Q(m00_axis_undeco_tdata[210]),
        .R(1'b0));
  FDRE \SampledTaps_reg[211] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[211]),
        .Q(m00_axis_undeco_tdata[211]),
        .R(1'b0));
  FDRE \SampledTaps_reg[212] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[212]),
        .Q(m00_axis_undeco_tdata[212]),
        .R(1'b0));
  FDRE \SampledTaps_reg[213] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[213]),
        .Q(m00_axis_undeco_tdata[213]),
        .R(1'b0));
  FDRE \SampledTaps_reg[214] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[214]),
        .Q(m00_axis_undeco_tdata[214]),
        .R(1'b0));
  FDRE \SampledTaps_reg[215] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[215]),
        .Q(m00_axis_undeco_tdata[215]),
        .R(1'b0));
  FDRE \SampledTaps_reg[216] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[216]),
        .Q(m00_axis_undeco_tdata[216]),
        .R(1'b0));
  FDRE \SampledTaps_reg[217] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[217]),
        .Q(m00_axis_undeco_tdata[217]),
        .R(1'b0));
  FDRE \SampledTaps_reg[218] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[218]),
        .Q(m00_axis_undeco_tdata[218]),
        .R(1'b0));
  FDRE \SampledTaps_reg[219] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[219]),
        .Q(m00_axis_undeco_tdata[219]),
        .R(1'b0));
  FDRE \SampledTaps_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[21]),
        .Q(m00_axis_undeco_tdata[21]),
        .R(1'b0));
  FDRE \SampledTaps_reg[220] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[220]),
        .Q(m00_axis_undeco_tdata[220]),
        .R(1'b0));
  FDRE \SampledTaps_reg[221] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[221]),
        .Q(m00_axis_undeco_tdata[221]),
        .R(1'b0));
  FDRE \SampledTaps_reg[222] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[222]),
        .Q(m00_axis_undeco_tdata[222]),
        .R(1'b0));
  FDRE \SampledTaps_reg[223] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[223]),
        .Q(m00_axis_undeco_tdata[223]),
        .R(1'b0));
  FDRE \SampledTaps_reg[224] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[224]),
        .Q(m00_axis_undeco_tdata[224]),
        .R(1'b0));
  FDRE \SampledTaps_reg[225] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[225]),
        .Q(m00_axis_undeco_tdata[225]),
        .R(1'b0));
  FDRE \SampledTaps_reg[226] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[226]),
        .Q(m00_axis_undeco_tdata[226]),
        .R(1'b0));
  FDRE \SampledTaps_reg[227] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[227]),
        .Q(m00_axis_undeco_tdata[227]),
        .R(1'b0));
  FDRE \SampledTaps_reg[228] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[228]),
        .Q(m00_axis_undeco_tdata[228]),
        .R(1'b0));
  FDRE \SampledTaps_reg[229] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[229]),
        .Q(m00_axis_undeco_tdata[229]),
        .R(1'b0));
  FDRE \SampledTaps_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[22]),
        .Q(m00_axis_undeco_tdata[22]),
        .R(1'b0));
  FDRE \SampledTaps_reg[230] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[230]),
        .Q(m00_axis_undeco_tdata[230]),
        .R(1'b0));
  FDRE \SampledTaps_reg[231] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[231]),
        .Q(m00_axis_undeco_tdata[231]),
        .R(1'b0));
  FDRE \SampledTaps_reg[232] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[232]),
        .Q(m00_axis_undeco_tdata[232]),
        .R(1'b0));
  FDRE \SampledTaps_reg[233] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[233]),
        .Q(m00_axis_undeco_tdata[233]),
        .R(1'b0));
  FDRE \SampledTaps_reg[234] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[234]),
        .Q(m00_axis_undeco_tdata[234]),
        .R(1'b0));
  FDRE \SampledTaps_reg[235] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[235]),
        .Q(m00_axis_undeco_tdata[235]),
        .R(1'b0));
  FDRE \SampledTaps_reg[236] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[236]),
        .Q(m00_axis_undeco_tdata[236]),
        .R(1'b0));
  FDRE \SampledTaps_reg[237] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[237]),
        .Q(m00_axis_undeco_tdata[237]),
        .R(1'b0));
  FDRE \SampledTaps_reg[238] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[238]),
        .Q(m00_axis_undeco_tdata[238]),
        .R(1'b0));
  FDRE \SampledTaps_reg[239] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[239]),
        .Q(m00_axis_undeco_tdata[239]),
        .R(1'b0));
  FDRE \SampledTaps_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[23]),
        .Q(m00_axis_undeco_tdata[23]),
        .R(1'b0));
  FDRE \SampledTaps_reg[240] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[240]),
        .Q(m00_axis_undeco_tdata[240]),
        .R(1'b0));
  FDRE \SampledTaps_reg[241] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[241]),
        .Q(m00_axis_undeco_tdata[241]),
        .R(1'b0));
  FDRE \SampledTaps_reg[242] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[242]),
        .Q(m00_axis_undeco_tdata[242]),
        .R(1'b0));
  FDRE \SampledTaps_reg[243] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[243]),
        .Q(m00_axis_undeco_tdata[243]),
        .R(1'b0));
  FDRE \SampledTaps_reg[244] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[244]),
        .Q(m00_axis_undeco_tdata[244]),
        .R(1'b0));
  FDRE \SampledTaps_reg[245] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[245]),
        .Q(m00_axis_undeco_tdata[245]),
        .R(1'b0));
  FDRE \SampledTaps_reg[246] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[246]),
        .Q(m00_axis_undeco_tdata[246]),
        .R(1'b0));
  FDRE \SampledTaps_reg[247] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[247]),
        .Q(m00_axis_undeco_tdata[247]),
        .R(1'b0));
  FDRE \SampledTaps_reg[248] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[248]),
        .Q(m00_axis_undeco_tdata[248]),
        .R(1'b0));
  FDRE \SampledTaps_reg[249] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[249]),
        .Q(m00_axis_undeco_tdata[249]),
        .R(1'b0));
  FDRE \SampledTaps_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[24]),
        .Q(m00_axis_undeco_tdata[24]),
        .R(1'b0));
  FDRE \SampledTaps_reg[250] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[250]),
        .Q(m00_axis_undeco_tdata[250]),
        .R(1'b0));
  FDRE \SampledTaps_reg[251] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[251]),
        .Q(m00_axis_undeco_tdata[251]),
        .R(1'b0));
  FDRE \SampledTaps_reg[252] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[252]),
        .Q(m00_axis_undeco_tdata[252]),
        .R(1'b0));
  FDRE \SampledTaps_reg[253] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[253]),
        .Q(m00_axis_undeco_tdata[253]),
        .R(1'b0));
  FDRE \SampledTaps_reg[254] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[254]),
        .Q(m00_axis_undeco_tdata[254]),
        .R(1'b0));
  FDRE \SampledTaps_reg[255] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[255]),
        .Q(m00_axis_undeco_tdata[255]),
        .R(1'b0));
  FDRE \SampledTaps_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[25]),
        .Q(m00_axis_undeco_tdata[25]),
        .R(1'b0));
  FDRE \SampledTaps_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[26]),
        .Q(m00_axis_undeco_tdata[26]),
        .R(1'b0));
  FDRE \SampledTaps_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[27]),
        .Q(m00_axis_undeco_tdata[27]),
        .R(1'b0));
  FDRE \SampledTaps_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[28]),
        .Q(m00_axis_undeco_tdata[28]),
        .R(1'b0));
  FDRE \SampledTaps_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[29]),
        .Q(m00_axis_undeco_tdata[29]),
        .R(1'b0));
  FDRE \SampledTaps_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[2]),
        .Q(m00_axis_undeco_tdata[2]),
        .R(1'b0));
  FDRE \SampledTaps_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[30]),
        .Q(m00_axis_undeco_tdata[30]),
        .R(1'b0));
  FDRE \SampledTaps_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[31]),
        .Q(m00_axis_undeco_tdata[31]),
        .R(1'b0));
  FDRE \SampledTaps_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[32]),
        .Q(m00_axis_undeco_tdata[32]),
        .R(1'b0));
  FDRE \SampledTaps_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[33]),
        .Q(m00_axis_undeco_tdata[33]),
        .R(1'b0));
  FDRE \SampledTaps_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[34]),
        .Q(m00_axis_undeco_tdata[34]),
        .R(1'b0));
  FDRE \SampledTaps_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[35]),
        .Q(m00_axis_undeco_tdata[35]),
        .R(1'b0));
  FDRE \SampledTaps_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[36]),
        .Q(m00_axis_undeco_tdata[36]),
        .R(1'b0));
  FDRE \SampledTaps_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[37]),
        .Q(m00_axis_undeco_tdata[37]),
        .R(1'b0));
  FDRE \SampledTaps_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[38]),
        .Q(m00_axis_undeco_tdata[38]),
        .R(1'b0));
  FDRE \SampledTaps_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[39]),
        .Q(m00_axis_undeco_tdata[39]),
        .R(1'b0));
  FDRE \SampledTaps_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[3]),
        .Q(m00_axis_undeco_tdata[3]),
        .R(1'b0));
  FDRE \SampledTaps_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[40]),
        .Q(m00_axis_undeco_tdata[40]),
        .R(1'b0));
  FDRE \SampledTaps_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[41]),
        .Q(m00_axis_undeco_tdata[41]),
        .R(1'b0));
  FDRE \SampledTaps_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[42]),
        .Q(m00_axis_undeco_tdata[42]),
        .R(1'b0));
  FDRE \SampledTaps_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[43]),
        .Q(m00_axis_undeco_tdata[43]),
        .R(1'b0));
  FDRE \SampledTaps_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[44]),
        .Q(m00_axis_undeco_tdata[44]),
        .R(1'b0));
  FDRE \SampledTaps_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[45]),
        .Q(m00_axis_undeco_tdata[45]),
        .R(1'b0));
  FDRE \SampledTaps_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[46]),
        .Q(m00_axis_undeco_tdata[46]),
        .R(1'b0));
  FDRE \SampledTaps_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[47]),
        .Q(m00_axis_undeco_tdata[47]),
        .R(1'b0));
  FDRE \SampledTaps_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[48]),
        .Q(m00_axis_undeco_tdata[48]),
        .R(1'b0));
  FDRE \SampledTaps_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[49]),
        .Q(m00_axis_undeco_tdata[49]),
        .R(1'b0));
  FDRE \SampledTaps_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[4]),
        .Q(m00_axis_undeco_tdata[4]),
        .R(1'b0));
  FDRE \SampledTaps_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[50]),
        .Q(m00_axis_undeco_tdata[50]),
        .R(1'b0));
  FDRE \SampledTaps_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[51]),
        .Q(m00_axis_undeco_tdata[51]),
        .R(1'b0));
  FDRE \SampledTaps_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[52]),
        .Q(m00_axis_undeco_tdata[52]),
        .R(1'b0));
  FDRE \SampledTaps_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[53]),
        .Q(m00_axis_undeco_tdata[53]),
        .R(1'b0));
  FDRE \SampledTaps_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[54]),
        .Q(m00_axis_undeco_tdata[54]),
        .R(1'b0));
  FDRE \SampledTaps_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[55]),
        .Q(m00_axis_undeco_tdata[55]),
        .R(1'b0));
  FDRE \SampledTaps_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[56]),
        .Q(m00_axis_undeco_tdata[56]),
        .R(1'b0));
  FDRE \SampledTaps_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[57]),
        .Q(m00_axis_undeco_tdata[57]),
        .R(1'b0));
  FDRE \SampledTaps_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[58]),
        .Q(m00_axis_undeco_tdata[58]),
        .R(1'b0));
  FDRE \SampledTaps_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[59]),
        .Q(m00_axis_undeco_tdata[59]),
        .R(1'b0));
  FDRE \SampledTaps_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[5]),
        .Q(m00_axis_undeco_tdata[5]),
        .R(1'b0));
  FDRE \SampledTaps_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[60]),
        .Q(m00_axis_undeco_tdata[60]),
        .R(1'b0));
  FDRE \SampledTaps_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[61]),
        .Q(m00_axis_undeco_tdata[61]),
        .R(1'b0));
  FDRE \SampledTaps_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[62]),
        .Q(m00_axis_undeco_tdata[62]),
        .R(1'b0));
  FDRE \SampledTaps_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[63]),
        .Q(m00_axis_undeco_tdata[63]),
        .R(1'b0));
  FDRE \SampledTaps_reg[64] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[64]),
        .Q(m00_axis_undeco_tdata[64]),
        .R(1'b0));
  FDRE \SampledTaps_reg[65] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[65]),
        .Q(m00_axis_undeco_tdata[65]),
        .R(1'b0));
  FDRE \SampledTaps_reg[66] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[66]),
        .Q(m00_axis_undeco_tdata[66]),
        .R(1'b0));
  FDRE \SampledTaps_reg[67] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[67]),
        .Q(m00_axis_undeco_tdata[67]),
        .R(1'b0));
  FDRE \SampledTaps_reg[68] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[68]),
        .Q(m00_axis_undeco_tdata[68]),
        .R(1'b0));
  FDRE \SampledTaps_reg[69] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[69]),
        .Q(m00_axis_undeco_tdata[69]),
        .R(1'b0));
  FDRE \SampledTaps_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[6]),
        .Q(m00_axis_undeco_tdata[6]),
        .R(1'b0));
  FDRE \SampledTaps_reg[70] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[70]),
        .Q(m00_axis_undeco_tdata[70]),
        .R(1'b0));
  FDRE \SampledTaps_reg[71] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[71]),
        .Q(m00_axis_undeco_tdata[71]),
        .R(1'b0));
  FDRE \SampledTaps_reg[72] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[72]),
        .Q(m00_axis_undeco_tdata[72]),
        .R(1'b0));
  FDRE \SampledTaps_reg[73] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[73]),
        .Q(m00_axis_undeco_tdata[73]),
        .R(1'b0));
  FDRE \SampledTaps_reg[74] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[74]),
        .Q(m00_axis_undeco_tdata[74]),
        .R(1'b0));
  FDRE \SampledTaps_reg[75] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[75]),
        .Q(m00_axis_undeco_tdata[75]),
        .R(1'b0));
  FDRE \SampledTaps_reg[76] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[76]),
        .Q(m00_axis_undeco_tdata[76]),
        .R(1'b0));
  FDRE \SampledTaps_reg[77] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[77]),
        .Q(m00_axis_undeco_tdata[77]),
        .R(1'b0));
  FDRE \SampledTaps_reg[78] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[78]),
        .Q(m00_axis_undeco_tdata[78]),
        .R(1'b0));
  FDRE \SampledTaps_reg[79] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[79]),
        .Q(m00_axis_undeco_tdata[79]),
        .R(1'b0));
  FDRE \SampledTaps_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[7]),
        .Q(m00_axis_undeco_tdata[7]),
        .R(1'b0));
  FDRE \SampledTaps_reg[80] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[80]),
        .Q(m00_axis_undeco_tdata[80]),
        .R(1'b0));
  FDRE \SampledTaps_reg[81] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[81]),
        .Q(m00_axis_undeco_tdata[81]),
        .R(1'b0));
  FDRE \SampledTaps_reg[82] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[82]),
        .Q(m00_axis_undeco_tdata[82]),
        .R(1'b0));
  FDRE \SampledTaps_reg[83] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[83]),
        .Q(m00_axis_undeco_tdata[83]),
        .R(1'b0));
  FDRE \SampledTaps_reg[84] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[84]),
        .Q(m00_axis_undeco_tdata[84]),
        .R(1'b0));
  FDRE \SampledTaps_reg[85] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[85]),
        .Q(m00_axis_undeco_tdata[85]),
        .R(1'b0));
  FDRE \SampledTaps_reg[86] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[86]),
        .Q(m00_axis_undeco_tdata[86]),
        .R(1'b0));
  FDRE \SampledTaps_reg[87] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[87]),
        .Q(m00_axis_undeco_tdata[87]),
        .R(1'b0));
  FDRE \SampledTaps_reg[88] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[88]),
        .Q(m00_axis_undeco_tdata[88]),
        .R(1'b0));
  FDRE \SampledTaps_reg[89] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[89]),
        .Q(m00_axis_undeco_tdata[89]),
        .R(1'b0));
  FDRE \SampledTaps_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[8]),
        .Q(m00_axis_undeco_tdata[8]),
        .R(1'b0));
  FDRE \SampledTaps_reg[90] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[90]),
        .Q(m00_axis_undeco_tdata[90]),
        .R(1'b0));
  FDRE \SampledTaps_reg[91] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[91]),
        .Q(m00_axis_undeco_tdata[91]),
        .R(1'b0));
  FDRE \SampledTaps_reg[92] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[92]),
        .Q(m00_axis_undeco_tdata[92]),
        .R(1'b0));
  FDRE \SampledTaps_reg[93] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[93]),
        .Q(m00_axis_undeco_tdata[93]),
        .R(1'b0));
  FDRE \SampledTaps_reg[94] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[94]),
        .Q(m00_axis_undeco_tdata[94]),
        .R(1'b0));
  FDRE \SampledTaps_reg[95] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[95]),
        .Q(m00_axis_undeco_tdata[95]),
        .R(1'b0));
  FDRE \SampledTaps_reg[96] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[96]),
        .Q(m00_axis_undeco_tdata[96]),
        .R(1'b0));
  FDRE \SampledTaps_reg[97] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[97]),
        .Q(m00_axis_undeco_tdata[97]),
        .R(1'b0));
  FDRE \SampledTaps_reg[98] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[98]),
        .Q(m00_axis_undeco_tdata[98]),
        .R(1'b0));
  FDRE \SampledTaps_reg[99] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[99]),
        .Q(m00_axis_undeco_tdata[99]),
        .R(1'b0));
  FDRE \SampledTaps_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[9]),
        .Q(m00_axis_undeco_tdata[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Sampler_TDL" *) 
module design_1_AXI4Stream_X7S_VirtualTDL_0_2_Sampler_TDL_4
   (m00_axis_undeco_tdata,
    CO_Taps_TDL,
    clk);
  output [255:0]m00_axis_undeco_tdata;
  input [255:0]CO_Taps_TDL;
  input clk;

  wire [255:0]CO_Taps_TDL;
  wire clk;
  wire [255:0]m00_axis_undeco_tdata;

  FDRE \SampledTaps_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[0]),
        .Q(m00_axis_undeco_tdata[0]),
        .R(1'b0));
  FDRE \SampledTaps_reg[100] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[100]),
        .Q(m00_axis_undeco_tdata[100]),
        .R(1'b0));
  FDRE \SampledTaps_reg[101] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[101]),
        .Q(m00_axis_undeco_tdata[101]),
        .R(1'b0));
  FDRE \SampledTaps_reg[102] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[102]),
        .Q(m00_axis_undeco_tdata[102]),
        .R(1'b0));
  FDRE \SampledTaps_reg[103] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[103]),
        .Q(m00_axis_undeco_tdata[103]),
        .R(1'b0));
  FDRE \SampledTaps_reg[104] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[104]),
        .Q(m00_axis_undeco_tdata[104]),
        .R(1'b0));
  FDRE \SampledTaps_reg[105] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[105]),
        .Q(m00_axis_undeco_tdata[105]),
        .R(1'b0));
  FDRE \SampledTaps_reg[106] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[106]),
        .Q(m00_axis_undeco_tdata[106]),
        .R(1'b0));
  FDRE \SampledTaps_reg[107] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[107]),
        .Q(m00_axis_undeco_tdata[107]),
        .R(1'b0));
  FDRE \SampledTaps_reg[108] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[108]),
        .Q(m00_axis_undeco_tdata[108]),
        .R(1'b0));
  FDRE \SampledTaps_reg[109] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[109]),
        .Q(m00_axis_undeco_tdata[109]),
        .R(1'b0));
  FDRE \SampledTaps_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[10]),
        .Q(m00_axis_undeco_tdata[10]),
        .R(1'b0));
  FDRE \SampledTaps_reg[110] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[110]),
        .Q(m00_axis_undeco_tdata[110]),
        .R(1'b0));
  FDRE \SampledTaps_reg[111] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[111]),
        .Q(m00_axis_undeco_tdata[111]),
        .R(1'b0));
  FDRE \SampledTaps_reg[112] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[112]),
        .Q(m00_axis_undeco_tdata[112]),
        .R(1'b0));
  FDRE \SampledTaps_reg[113] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[113]),
        .Q(m00_axis_undeco_tdata[113]),
        .R(1'b0));
  FDRE \SampledTaps_reg[114] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[114]),
        .Q(m00_axis_undeco_tdata[114]),
        .R(1'b0));
  FDRE \SampledTaps_reg[115] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[115]),
        .Q(m00_axis_undeco_tdata[115]),
        .R(1'b0));
  FDRE \SampledTaps_reg[116] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[116]),
        .Q(m00_axis_undeco_tdata[116]),
        .R(1'b0));
  FDRE \SampledTaps_reg[117] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[117]),
        .Q(m00_axis_undeco_tdata[117]),
        .R(1'b0));
  FDRE \SampledTaps_reg[118] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[118]),
        .Q(m00_axis_undeco_tdata[118]),
        .R(1'b0));
  FDRE \SampledTaps_reg[119] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[119]),
        .Q(m00_axis_undeco_tdata[119]),
        .R(1'b0));
  FDRE \SampledTaps_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[11]),
        .Q(m00_axis_undeco_tdata[11]),
        .R(1'b0));
  FDRE \SampledTaps_reg[120] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[120]),
        .Q(m00_axis_undeco_tdata[120]),
        .R(1'b0));
  FDRE \SampledTaps_reg[121] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[121]),
        .Q(m00_axis_undeco_tdata[121]),
        .R(1'b0));
  FDRE \SampledTaps_reg[122] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[122]),
        .Q(m00_axis_undeco_tdata[122]),
        .R(1'b0));
  FDRE \SampledTaps_reg[123] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[123]),
        .Q(m00_axis_undeco_tdata[123]),
        .R(1'b0));
  FDRE \SampledTaps_reg[124] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[124]),
        .Q(m00_axis_undeco_tdata[124]),
        .R(1'b0));
  FDRE \SampledTaps_reg[125] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[125]),
        .Q(m00_axis_undeco_tdata[125]),
        .R(1'b0));
  FDRE \SampledTaps_reg[126] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[126]),
        .Q(m00_axis_undeco_tdata[126]),
        .R(1'b0));
  FDRE \SampledTaps_reg[127] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[127]),
        .Q(m00_axis_undeco_tdata[127]),
        .R(1'b0));
  FDRE \SampledTaps_reg[128] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[128]),
        .Q(m00_axis_undeco_tdata[128]),
        .R(1'b0));
  FDRE \SampledTaps_reg[129] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[129]),
        .Q(m00_axis_undeco_tdata[129]),
        .R(1'b0));
  FDRE \SampledTaps_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[12]),
        .Q(m00_axis_undeco_tdata[12]),
        .R(1'b0));
  FDRE \SampledTaps_reg[130] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[130]),
        .Q(m00_axis_undeco_tdata[130]),
        .R(1'b0));
  FDRE \SampledTaps_reg[131] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[131]),
        .Q(m00_axis_undeco_tdata[131]),
        .R(1'b0));
  FDRE \SampledTaps_reg[132] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[132]),
        .Q(m00_axis_undeco_tdata[132]),
        .R(1'b0));
  FDRE \SampledTaps_reg[133] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[133]),
        .Q(m00_axis_undeco_tdata[133]),
        .R(1'b0));
  FDRE \SampledTaps_reg[134] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[134]),
        .Q(m00_axis_undeco_tdata[134]),
        .R(1'b0));
  FDRE \SampledTaps_reg[135] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[135]),
        .Q(m00_axis_undeco_tdata[135]),
        .R(1'b0));
  FDRE \SampledTaps_reg[136] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[136]),
        .Q(m00_axis_undeco_tdata[136]),
        .R(1'b0));
  FDRE \SampledTaps_reg[137] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[137]),
        .Q(m00_axis_undeco_tdata[137]),
        .R(1'b0));
  FDRE \SampledTaps_reg[138] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[138]),
        .Q(m00_axis_undeco_tdata[138]),
        .R(1'b0));
  FDRE \SampledTaps_reg[139] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[139]),
        .Q(m00_axis_undeco_tdata[139]),
        .R(1'b0));
  FDRE \SampledTaps_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[13]),
        .Q(m00_axis_undeco_tdata[13]),
        .R(1'b0));
  FDRE \SampledTaps_reg[140] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[140]),
        .Q(m00_axis_undeco_tdata[140]),
        .R(1'b0));
  FDRE \SampledTaps_reg[141] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[141]),
        .Q(m00_axis_undeco_tdata[141]),
        .R(1'b0));
  FDRE \SampledTaps_reg[142] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[142]),
        .Q(m00_axis_undeco_tdata[142]),
        .R(1'b0));
  FDRE \SampledTaps_reg[143] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[143]),
        .Q(m00_axis_undeco_tdata[143]),
        .R(1'b0));
  FDRE \SampledTaps_reg[144] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[144]),
        .Q(m00_axis_undeco_tdata[144]),
        .R(1'b0));
  FDRE \SampledTaps_reg[145] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[145]),
        .Q(m00_axis_undeco_tdata[145]),
        .R(1'b0));
  FDRE \SampledTaps_reg[146] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[146]),
        .Q(m00_axis_undeco_tdata[146]),
        .R(1'b0));
  FDRE \SampledTaps_reg[147] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[147]),
        .Q(m00_axis_undeco_tdata[147]),
        .R(1'b0));
  FDRE \SampledTaps_reg[148] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[148]),
        .Q(m00_axis_undeco_tdata[148]),
        .R(1'b0));
  FDRE \SampledTaps_reg[149] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[149]),
        .Q(m00_axis_undeco_tdata[149]),
        .R(1'b0));
  FDRE \SampledTaps_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[14]),
        .Q(m00_axis_undeco_tdata[14]),
        .R(1'b0));
  FDRE \SampledTaps_reg[150] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[150]),
        .Q(m00_axis_undeco_tdata[150]),
        .R(1'b0));
  FDRE \SampledTaps_reg[151] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[151]),
        .Q(m00_axis_undeco_tdata[151]),
        .R(1'b0));
  FDRE \SampledTaps_reg[152] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[152]),
        .Q(m00_axis_undeco_tdata[152]),
        .R(1'b0));
  FDRE \SampledTaps_reg[153] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[153]),
        .Q(m00_axis_undeco_tdata[153]),
        .R(1'b0));
  FDRE \SampledTaps_reg[154] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[154]),
        .Q(m00_axis_undeco_tdata[154]),
        .R(1'b0));
  FDRE \SampledTaps_reg[155] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[155]),
        .Q(m00_axis_undeco_tdata[155]),
        .R(1'b0));
  FDRE \SampledTaps_reg[156] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[156]),
        .Q(m00_axis_undeco_tdata[156]),
        .R(1'b0));
  FDRE \SampledTaps_reg[157] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[157]),
        .Q(m00_axis_undeco_tdata[157]),
        .R(1'b0));
  FDRE \SampledTaps_reg[158] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[158]),
        .Q(m00_axis_undeco_tdata[158]),
        .R(1'b0));
  FDRE \SampledTaps_reg[159] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[159]),
        .Q(m00_axis_undeco_tdata[159]),
        .R(1'b0));
  FDRE \SampledTaps_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[15]),
        .Q(m00_axis_undeco_tdata[15]),
        .R(1'b0));
  FDRE \SampledTaps_reg[160] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[160]),
        .Q(m00_axis_undeco_tdata[160]),
        .R(1'b0));
  FDRE \SampledTaps_reg[161] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[161]),
        .Q(m00_axis_undeco_tdata[161]),
        .R(1'b0));
  FDRE \SampledTaps_reg[162] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[162]),
        .Q(m00_axis_undeco_tdata[162]),
        .R(1'b0));
  FDRE \SampledTaps_reg[163] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[163]),
        .Q(m00_axis_undeco_tdata[163]),
        .R(1'b0));
  FDRE \SampledTaps_reg[164] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[164]),
        .Q(m00_axis_undeco_tdata[164]),
        .R(1'b0));
  FDRE \SampledTaps_reg[165] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[165]),
        .Q(m00_axis_undeco_tdata[165]),
        .R(1'b0));
  FDRE \SampledTaps_reg[166] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[166]),
        .Q(m00_axis_undeco_tdata[166]),
        .R(1'b0));
  FDRE \SampledTaps_reg[167] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[167]),
        .Q(m00_axis_undeco_tdata[167]),
        .R(1'b0));
  FDRE \SampledTaps_reg[168] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[168]),
        .Q(m00_axis_undeco_tdata[168]),
        .R(1'b0));
  FDRE \SampledTaps_reg[169] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[169]),
        .Q(m00_axis_undeco_tdata[169]),
        .R(1'b0));
  FDRE \SampledTaps_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[16]),
        .Q(m00_axis_undeco_tdata[16]),
        .R(1'b0));
  FDRE \SampledTaps_reg[170] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[170]),
        .Q(m00_axis_undeco_tdata[170]),
        .R(1'b0));
  FDRE \SampledTaps_reg[171] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[171]),
        .Q(m00_axis_undeco_tdata[171]),
        .R(1'b0));
  FDRE \SampledTaps_reg[172] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[172]),
        .Q(m00_axis_undeco_tdata[172]),
        .R(1'b0));
  FDRE \SampledTaps_reg[173] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[173]),
        .Q(m00_axis_undeco_tdata[173]),
        .R(1'b0));
  FDRE \SampledTaps_reg[174] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[174]),
        .Q(m00_axis_undeco_tdata[174]),
        .R(1'b0));
  FDRE \SampledTaps_reg[175] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[175]),
        .Q(m00_axis_undeco_tdata[175]),
        .R(1'b0));
  FDRE \SampledTaps_reg[176] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[176]),
        .Q(m00_axis_undeco_tdata[176]),
        .R(1'b0));
  FDRE \SampledTaps_reg[177] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[177]),
        .Q(m00_axis_undeco_tdata[177]),
        .R(1'b0));
  FDRE \SampledTaps_reg[178] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[178]),
        .Q(m00_axis_undeco_tdata[178]),
        .R(1'b0));
  FDRE \SampledTaps_reg[179] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[179]),
        .Q(m00_axis_undeco_tdata[179]),
        .R(1'b0));
  FDRE \SampledTaps_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[17]),
        .Q(m00_axis_undeco_tdata[17]),
        .R(1'b0));
  FDRE \SampledTaps_reg[180] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[180]),
        .Q(m00_axis_undeco_tdata[180]),
        .R(1'b0));
  FDRE \SampledTaps_reg[181] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[181]),
        .Q(m00_axis_undeco_tdata[181]),
        .R(1'b0));
  FDRE \SampledTaps_reg[182] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[182]),
        .Q(m00_axis_undeco_tdata[182]),
        .R(1'b0));
  FDRE \SampledTaps_reg[183] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[183]),
        .Q(m00_axis_undeco_tdata[183]),
        .R(1'b0));
  FDRE \SampledTaps_reg[184] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[184]),
        .Q(m00_axis_undeco_tdata[184]),
        .R(1'b0));
  FDRE \SampledTaps_reg[185] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[185]),
        .Q(m00_axis_undeco_tdata[185]),
        .R(1'b0));
  FDRE \SampledTaps_reg[186] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[186]),
        .Q(m00_axis_undeco_tdata[186]),
        .R(1'b0));
  FDRE \SampledTaps_reg[187] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[187]),
        .Q(m00_axis_undeco_tdata[187]),
        .R(1'b0));
  FDRE \SampledTaps_reg[188] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[188]),
        .Q(m00_axis_undeco_tdata[188]),
        .R(1'b0));
  FDRE \SampledTaps_reg[189] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[189]),
        .Q(m00_axis_undeco_tdata[189]),
        .R(1'b0));
  FDRE \SampledTaps_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[18]),
        .Q(m00_axis_undeco_tdata[18]),
        .R(1'b0));
  FDRE \SampledTaps_reg[190] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[190]),
        .Q(m00_axis_undeco_tdata[190]),
        .R(1'b0));
  FDRE \SampledTaps_reg[191] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[191]),
        .Q(m00_axis_undeco_tdata[191]),
        .R(1'b0));
  FDRE \SampledTaps_reg[192] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[192]),
        .Q(m00_axis_undeco_tdata[192]),
        .R(1'b0));
  FDRE \SampledTaps_reg[193] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[193]),
        .Q(m00_axis_undeco_tdata[193]),
        .R(1'b0));
  FDRE \SampledTaps_reg[194] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[194]),
        .Q(m00_axis_undeco_tdata[194]),
        .R(1'b0));
  FDRE \SampledTaps_reg[195] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[195]),
        .Q(m00_axis_undeco_tdata[195]),
        .R(1'b0));
  FDRE \SampledTaps_reg[196] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[196]),
        .Q(m00_axis_undeco_tdata[196]),
        .R(1'b0));
  FDRE \SampledTaps_reg[197] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[197]),
        .Q(m00_axis_undeco_tdata[197]),
        .R(1'b0));
  FDRE \SampledTaps_reg[198] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[198]),
        .Q(m00_axis_undeco_tdata[198]),
        .R(1'b0));
  FDRE \SampledTaps_reg[199] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[199]),
        .Q(m00_axis_undeco_tdata[199]),
        .R(1'b0));
  FDRE \SampledTaps_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[19]),
        .Q(m00_axis_undeco_tdata[19]),
        .R(1'b0));
  FDRE \SampledTaps_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[1]),
        .Q(m00_axis_undeco_tdata[1]),
        .R(1'b0));
  FDRE \SampledTaps_reg[200] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[200]),
        .Q(m00_axis_undeco_tdata[200]),
        .R(1'b0));
  FDRE \SampledTaps_reg[201] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[201]),
        .Q(m00_axis_undeco_tdata[201]),
        .R(1'b0));
  FDRE \SampledTaps_reg[202] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[202]),
        .Q(m00_axis_undeco_tdata[202]),
        .R(1'b0));
  FDRE \SampledTaps_reg[203] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[203]),
        .Q(m00_axis_undeco_tdata[203]),
        .R(1'b0));
  FDRE \SampledTaps_reg[204] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[204]),
        .Q(m00_axis_undeco_tdata[204]),
        .R(1'b0));
  FDRE \SampledTaps_reg[205] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[205]),
        .Q(m00_axis_undeco_tdata[205]),
        .R(1'b0));
  FDRE \SampledTaps_reg[206] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[206]),
        .Q(m00_axis_undeco_tdata[206]),
        .R(1'b0));
  FDRE \SampledTaps_reg[207] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[207]),
        .Q(m00_axis_undeco_tdata[207]),
        .R(1'b0));
  FDRE \SampledTaps_reg[208] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[208]),
        .Q(m00_axis_undeco_tdata[208]),
        .R(1'b0));
  FDRE \SampledTaps_reg[209] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[209]),
        .Q(m00_axis_undeco_tdata[209]),
        .R(1'b0));
  FDRE \SampledTaps_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[20]),
        .Q(m00_axis_undeco_tdata[20]),
        .R(1'b0));
  FDRE \SampledTaps_reg[210] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[210]),
        .Q(m00_axis_undeco_tdata[210]),
        .R(1'b0));
  FDRE \SampledTaps_reg[211] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[211]),
        .Q(m00_axis_undeco_tdata[211]),
        .R(1'b0));
  FDRE \SampledTaps_reg[212] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[212]),
        .Q(m00_axis_undeco_tdata[212]),
        .R(1'b0));
  FDRE \SampledTaps_reg[213] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[213]),
        .Q(m00_axis_undeco_tdata[213]),
        .R(1'b0));
  FDRE \SampledTaps_reg[214] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[214]),
        .Q(m00_axis_undeco_tdata[214]),
        .R(1'b0));
  FDRE \SampledTaps_reg[215] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[215]),
        .Q(m00_axis_undeco_tdata[215]),
        .R(1'b0));
  FDRE \SampledTaps_reg[216] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[216]),
        .Q(m00_axis_undeco_tdata[216]),
        .R(1'b0));
  FDRE \SampledTaps_reg[217] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[217]),
        .Q(m00_axis_undeco_tdata[217]),
        .R(1'b0));
  FDRE \SampledTaps_reg[218] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[218]),
        .Q(m00_axis_undeco_tdata[218]),
        .R(1'b0));
  FDRE \SampledTaps_reg[219] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[219]),
        .Q(m00_axis_undeco_tdata[219]),
        .R(1'b0));
  FDRE \SampledTaps_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[21]),
        .Q(m00_axis_undeco_tdata[21]),
        .R(1'b0));
  FDRE \SampledTaps_reg[220] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[220]),
        .Q(m00_axis_undeco_tdata[220]),
        .R(1'b0));
  FDRE \SampledTaps_reg[221] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[221]),
        .Q(m00_axis_undeco_tdata[221]),
        .R(1'b0));
  FDRE \SampledTaps_reg[222] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[222]),
        .Q(m00_axis_undeco_tdata[222]),
        .R(1'b0));
  FDRE \SampledTaps_reg[223] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[223]),
        .Q(m00_axis_undeco_tdata[223]),
        .R(1'b0));
  FDRE \SampledTaps_reg[224] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[224]),
        .Q(m00_axis_undeco_tdata[224]),
        .R(1'b0));
  FDRE \SampledTaps_reg[225] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[225]),
        .Q(m00_axis_undeco_tdata[225]),
        .R(1'b0));
  FDRE \SampledTaps_reg[226] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[226]),
        .Q(m00_axis_undeco_tdata[226]),
        .R(1'b0));
  FDRE \SampledTaps_reg[227] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[227]),
        .Q(m00_axis_undeco_tdata[227]),
        .R(1'b0));
  FDRE \SampledTaps_reg[228] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[228]),
        .Q(m00_axis_undeco_tdata[228]),
        .R(1'b0));
  FDRE \SampledTaps_reg[229] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[229]),
        .Q(m00_axis_undeco_tdata[229]),
        .R(1'b0));
  FDRE \SampledTaps_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[22]),
        .Q(m00_axis_undeco_tdata[22]),
        .R(1'b0));
  FDRE \SampledTaps_reg[230] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[230]),
        .Q(m00_axis_undeco_tdata[230]),
        .R(1'b0));
  FDRE \SampledTaps_reg[231] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[231]),
        .Q(m00_axis_undeco_tdata[231]),
        .R(1'b0));
  FDRE \SampledTaps_reg[232] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[232]),
        .Q(m00_axis_undeco_tdata[232]),
        .R(1'b0));
  FDRE \SampledTaps_reg[233] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[233]),
        .Q(m00_axis_undeco_tdata[233]),
        .R(1'b0));
  FDRE \SampledTaps_reg[234] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[234]),
        .Q(m00_axis_undeco_tdata[234]),
        .R(1'b0));
  FDRE \SampledTaps_reg[235] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[235]),
        .Q(m00_axis_undeco_tdata[235]),
        .R(1'b0));
  FDRE \SampledTaps_reg[236] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[236]),
        .Q(m00_axis_undeco_tdata[236]),
        .R(1'b0));
  FDRE \SampledTaps_reg[237] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[237]),
        .Q(m00_axis_undeco_tdata[237]),
        .R(1'b0));
  FDRE \SampledTaps_reg[238] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[238]),
        .Q(m00_axis_undeco_tdata[238]),
        .R(1'b0));
  FDRE \SampledTaps_reg[239] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[239]),
        .Q(m00_axis_undeco_tdata[239]),
        .R(1'b0));
  FDRE \SampledTaps_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[23]),
        .Q(m00_axis_undeco_tdata[23]),
        .R(1'b0));
  FDRE \SampledTaps_reg[240] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[240]),
        .Q(m00_axis_undeco_tdata[240]),
        .R(1'b0));
  FDRE \SampledTaps_reg[241] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[241]),
        .Q(m00_axis_undeco_tdata[241]),
        .R(1'b0));
  FDRE \SampledTaps_reg[242] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[242]),
        .Q(m00_axis_undeco_tdata[242]),
        .R(1'b0));
  FDRE \SampledTaps_reg[243] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[243]),
        .Q(m00_axis_undeco_tdata[243]),
        .R(1'b0));
  FDRE \SampledTaps_reg[244] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[244]),
        .Q(m00_axis_undeco_tdata[244]),
        .R(1'b0));
  FDRE \SampledTaps_reg[245] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[245]),
        .Q(m00_axis_undeco_tdata[245]),
        .R(1'b0));
  FDRE \SampledTaps_reg[246] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[246]),
        .Q(m00_axis_undeco_tdata[246]),
        .R(1'b0));
  FDRE \SampledTaps_reg[247] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[247]),
        .Q(m00_axis_undeco_tdata[247]),
        .R(1'b0));
  FDRE \SampledTaps_reg[248] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[248]),
        .Q(m00_axis_undeco_tdata[248]),
        .R(1'b0));
  FDRE \SampledTaps_reg[249] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[249]),
        .Q(m00_axis_undeco_tdata[249]),
        .R(1'b0));
  FDRE \SampledTaps_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[24]),
        .Q(m00_axis_undeco_tdata[24]),
        .R(1'b0));
  FDRE \SampledTaps_reg[250] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[250]),
        .Q(m00_axis_undeco_tdata[250]),
        .R(1'b0));
  FDRE \SampledTaps_reg[251] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[251]),
        .Q(m00_axis_undeco_tdata[251]),
        .R(1'b0));
  FDRE \SampledTaps_reg[252] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[252]),
        .Q(m00_axis_undeco_tdata[252]),
        .R(1'b0));
  FDRE \SampledTaps_reg[253] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[253]),
        .Q(m00_axis_undeco_tdata[253]),
        .R(1'b0));
  FDRE \SampledTaps_reg[254] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[254]),
        .Q(m00_axis_undeco_tdata[254]),
        .R(1'b0));
  FDRE \SampledTaps_reg[255] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[255]),
        .Q(m00_axis_undeco_tdata[255]),
        .R(1'b0));
  FDRE \SampledTaps_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[25]),
        .Q(m00_axis_undeco_tdata[25]),
        .R(1'b0));
  FDRE \SampledTaps_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[26]),
        .Q(m00_axis_undeco_tdata[26]),
        .R(1'b0));
  FDRE \SampledTaps_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[27]),
        .Q(m00_axis_undeco_tdata[27]),
        .R(1'b0));
  FDRE \SampledTaps_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[28]),
        .Q(m00_axis_undeco_tdata[28]),
        .R(1'b0));
  FDRE \SampledTaps_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[29]),
        .Q(m00_axis_undeco_tdata[29]),
        .R(1'b0));
  FDRE \SampledTaps_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[2]),
        .Q(m00_axis_undeco_tdata[2]),
        .R(1'b0));
  FDRE \SampledTaps_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[30]),
        .Q(m00_axis_undeco_tdata[30]),
        .R(1'b0));
  FDRE \SampledTaps_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[31]),
        .Q(m00_axis_undeco_tdata[31]),
        .R(1'b0));
  FDRE \SampledTaps_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[32]),
        .Q(m00_axis_undeco_tdata[32]),
        .R(1'b0));
  FDRE \SampledTaps_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[33]),
        .Q(m00_axis_undeco_tdata[33]),
        .R(1'b0));
  FDRE \SampledTaps_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[34]),
        .Q(m00_axis_undeco_tdata[34]),
        .R(1'b0));
  FDRE \SampledTaps_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[35]),
        .Q(m00_axis_undeco_tdata[35]),
        .R(1'b0));
  FDRE \SampledTaps_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[36]),
        .Q(m00_axis_undeco_tdata[36]),
        .R(1'b0));
  FDRE \SampledTaps_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[37]),
        .Q(m00_axis_undeco_tdata[37]),
        .R(1'b0));
  FDRE \SampledTaps_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[38]),
        .Q(m00_axis_undeco_tdata[38]),
        .R(1'b0));
  FDRE \SampledTaps_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[39]),
        .Q(m00_axis_undeco_tdata[39]),
        .R(1'b0));
  FDRE \SampledTaps_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[3]),
        .Q(m00_axis_undeco_tdata[3]),
        .R(1'b0));
  FDRE \SampledTaps_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[40]),
        .Q(m00_axis_undeco_tdata[40]),
        .R(1'b0));
  FDRE \SampledTaps_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[41]),
        .Q(m00_axis_undeco_tdata[41]),
        .R(1'b0));
  FDRE \SampledTaps_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[42]),
        .Q(m00_axis_undeco_tdata[42]),
        .R(1'b0));
  FDRE \SampledTaps_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[43]),
        .Q(m00_axis_undeco_tdata[43]),
        .R(1'b0));
  FDRE \SampledTaps_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[44]),
        .Q(m00_axis_undeco_tdata[44]),
        .R(1'b0));
  FDRE \SampledTaps_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[45]),
        .Q(m00_axis_undeco_tdata[45]),
        .R(1'b0));
  FDRE \SampledTaps_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[46]),
        .Q(m00_axis_undeco_tdata[46]),
        .R(1'b0));
  FDRE \SampledTaps_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[47]),
        .Q(m00_axis_undeco_tdata[47]),
        .R(1'b0));
  FDRE \SampledTaps_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[48]),
        .Q(m00_axis_undeco_tdata[48]),
        .R(1'b0));
  FDRE \SampledTaps_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[49]),
        .Q(m00_axis_undeco_tdata[49]),
        .R(1'b0));
  FDRE \SampledTaps_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[4]),
        .Q(m00_axis_undeco_tdata[4]),
        .R(1'b0));
  FDRE \SampledTaps_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[50]),
        .Q(m00_axis_undeco_tdata[50]),
        .R(1'b0));
  FDRE \SampledTaps_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[51]),
        .Q(m00_axis_undeco_tdata[51]),
        .R(1'b0));
  FDRE \SampledTaps_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[52]),
        .Q(m00_axis_undeco_tdata[52]),
        .R(1'b0));
  FDRE \SampledTaps_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[53]),
        .Q(m00_axis_undeco_tdata[53]),
        .R(1'b0));
  FDRE \SampledTaps_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[54]),
        .Q(m00_axis_undeco_tdata[54]),
        .R(1'b0));
  FDRE \SampledTaps_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[55]),
        .Q(m00_axis_undeco_tdata[55]),
        .R(1'b0));
  FDRE \SampledTaps_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[56]),
        .Q(m00_axis_undeco_tdata[56]),
        .R(1'b0));
  FDRE \SampledTaps_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[57]),
        .Q(m00_axis_undeco_tdata[57]),
        .R(1'b0));
  FDRE \SampledTaps_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[58]),
        .Q(m00_axis_undeco_tdata[58]),
        .R(1'b0));
  FDRE \SampledTaps_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[59]),
        .Q(m00_axis_undeco_tdata[59]),
        .R(1'b0));
  FDRE \SampledTaps_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[5]),
        .Q(m00_axis_undeco_tdata[5]),
        .R(1'b0));
  FDRE \SampledTaps_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[60]),
        .Q(m00_axis_undeco_tdata[60]),
        .R(1'b0));
  FDRE \SampledTaps_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[61]),
        .Q(m00_axis_undeco_tdata[61]),
        .R(1'b0));
  FDRE \SampledTaps_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[62]),
        .Q(m00_axis_undeco_tdata[62]),
        .R(1'b0));
  FDRE \SampledTaps_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[63]),
        .Q(m00_axis_undeco_tdata[63]),
        .R(1'b0));
  FDRE \SampledTaps_reg[64] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[64]),
        .Q(m00_axis_undeco_tdata[64]),
        .R(1'b0));
  FDRE \SampledTaps_reg[65] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[65]),
        .Q(m00_axis_undeco_tdata[65]),
        .R(1'b0));
  FDRE \SampledTaps_reg[66] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[66]),
        .Q(m00_axis_undeco_tdata[66]),
        .R(1'b0));
  FDRE \SampledTaps_reg[67] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[67]),
        .Q(m00_axis_undeco_tdata[67]),
        .R(1'b0));
  FDRE \SampledTaps_reg[68] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[68]),
        .Q(m00_axis_undeco_tdata[68]),
        .R(1'b0));
  FDRE \SampledTaps_reg[69] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[69]),
        .Q(m00_axis_undeco_tdata[69]),
        .R(1'b0));
  FDRE \SampledTaps_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[6]),
        .Q(m00_axis_undeco_tdata[6]),
        .R(1'b0));
  FDRE \SampledTaps_reg[70] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[70]),
        .Q(m00_axis_undeco_tdata[70]),
        .R(1'b0));
  FDRE \SampledTaps_reg[71] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[71]),
        .Q(m00_axis_undeco_tdata[71]),
        .R(1'b0));
  FDRE \SampledTaps_reg[72] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[72]),
        .Q(m00_axis_undeco_tdata[72]),
        .R(1'b0));
  FDRE \SampledTaps_reg[73] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[73]),
        .Q(m00_axis_undeco_tdata[73]),
        .R(1'b0));
  FDRE \SampledTaps_reg[74] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[74]),
        .Q(m00_axis_undeco_tdata[74]),
        .R(1'b0));
  FDRE \SampledTaps_reg[75] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[75]),
        .Q(m00_axis_undeco_tdata[75]),
        .R(1'b0));
  FDRE \SampledTaps_reg[76] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[76]),
        .Q(m00_axis_undeco_tdata[76]),
        .R(1'b0));
  FDRE \SampledTaps_reg[77] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[77]),
        .Q(m00_axis_undeco_tdata[77]),
        .R(1'b0));
  FDRE \SampledTaps_reg[78] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[78]),
        .Q(m00_axis_undeco_tdata[78]),
        .R(1'b0));
  FDRE \SampledTaps_reg[79] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[79]),
        .Q(m00_axis_undeco_tdata[79]),
        .R(1'b0));
  FDRE \SampledTaps_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[7]),
        .Q(m00_axis_undeco_tdata[7]),
        .R(1'b0));
  FDRE \SampledTaps_reg[80] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[80]),
        .Q(m00_axis_undeco_tdata[80]),
        .R(1'b0));
  FDRE \SampledTaps_reg[81] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[81]),
        .Q(m00_axis_undeco_tdata[81]),
        .R(1'b0));
  FDRE \SampledTaps_reg[82] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[82]),
        .Q(m00_axis_undeco_tdata[82]),
        .R(1'b0));
  FDRE \SampledTaps_reg[83] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[83]),
        .Q(m00_axis_undeco_tdata[83]),
        .R(1'b0));
  FDRE \SampledTaps_reg[84] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[84]),
        .Q(m00_axis_undeco_tdata[84]),
        .R(1'b0));
  FDRE \SampledTaps_reg[85] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[85]),
        .Q(m00_axis_undeco_tdata[85]),
        .R(1'b0));
  FDRE \SampledTaps_reg[86] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[86]),
        .Q(m00_axis_undeco_tdata[86]),
        .R(1'b0));
  FDRE \SampledTaps_reg[87] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[87]),
        .Q(m00_axis_undeco_tdata[87]),
        .R(1'b0));
  FDRE \SampledTaps_reg[88] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[88]),
        .Q(m00_axis_undeco_tdata[88]),
        .R(1'b0));
  FDRE \SampledTaps_reg[89] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[89]),
        .Q(m00_axis_undeco_tdata[89]),
        .R(1'b0));
  FDRE \SampledTaps_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[8]),
        .Q(m00_axis_undeco_tdata[8]),
        .R(1'b0));
  FDRE \SampledTaps_reg[90] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[90]),
        .Q(m00_axis_undeco_tdata[90]),
        .R(1'b0));
  FDRE \SampledTaps_reg[91] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[91]),
        .Q(m00_axis_undeco_tdata[91]),
        .R(1'b0));
  FDRE \SampledTaps_reg[92] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[92]),
        .Q(m00_axis_undeco_tdata[92]),
        .R(1'b0));
  FDRE \SampledTaps_reg[93] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[93]),
        .Q(m00_axis_undeco_tdata[93]),
        .R(1'b0));
  FDRE \SampledTaps_reg[94] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[94]),
        .Q(m00_axis_undeco_tdata[94]),
        .R(1'b0));
  FDRE \SampledTaps_reg[95] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[95]),
        .Q(m00_axis_undeco_tdata[95]),
        .R(1'b0));
  FDRE \SampledTaps_reg[96] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[96]),
        .Q(m00_axis_undeco_tdata[96]),
        .R(1'b0));
  FDRE \SampledTaps_reg[97] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[97]),
        .Q(m00_axis_undeco_tdata[97]),
        .R(1'b0));
  FDRE \SampledTaps_reg[98] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[98]),
        .Q(m00_axis_undeco_tdata[98]),
        .R(1'b0));
  FDRE \SampledTaps_reg[99] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[99]),
        .Q(m00_axis_undeco_tdata[99]),
        .R(1'b0));
  FDRE \SampledTaps_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[9]),
        .Q(m00_axis_undeco_tdata[9]),
        .R(1'b0));
endmodule

module design_1_AXI4Stream_X7S_VirtualTDL_0_2_X7S_TappedDelayLine_CARRY4
   (CO_Taps_TDL,
    AsyncInput);
  output [255:0]CO_Taps_TDL;
  input AsyncInput;

  wire AsyncInput;
  wire [255:0]CO_Taps_TDL;
  wire \Inst_Imp.Gen_CARRY4_TDL[10].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[10].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[10].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[10].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[11].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[11].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[11].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[11].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[12].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[12].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[12].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[12].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[13].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[13].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[13].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[13].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[14].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[14].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[14].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[14].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[15].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[15].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[15].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[15].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[16].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[16].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[16].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[16].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[17].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[17].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[17].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[17].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[18].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[18].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[18].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[18].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[19].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[19].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[19].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[19].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[1].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[1].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[1].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[1].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[20].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[20].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[20].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[20].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[21].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[21].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[21].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[21].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[22].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[22].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[22].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[22].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[23].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[23].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[23].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[23].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[24].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[24].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[24].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[24].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[25].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[25].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[25].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[25].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[26].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[26].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[26].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[26].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[27].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[27].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[27].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[27].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[28].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[28].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[28].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[28].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[29].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[29].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[29].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[29].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[2].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[2].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[2].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[2].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[30].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[30].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[30].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[30].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[31].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[31].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[31].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[31].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[32].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[32].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[32].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[32].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[33].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[33].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[33].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[33].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[34].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[34].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[34].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[34].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[35].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[35].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[35].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[35].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[36].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[36].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[36].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[36].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[37].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[37].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[37].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[37].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[38].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[38].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[38].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[38].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[39].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[39].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[39].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[39].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[3].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[3].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[3].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[3].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[40].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[40].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[40].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[40].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[41].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[41].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[41].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[41].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[42].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[42].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[42].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[42].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[43].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[43].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[43].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[43].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[44].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[44].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[44].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[44].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[45].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[45].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[45].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[45].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[46].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[46].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[46].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[46].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[47].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[47].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[47].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[47].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[48].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[48].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[48].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[48].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[49].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[49].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[49].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[49].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[4].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[4].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[4].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[4].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[50].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[50].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[50].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[50].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[51].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[51].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[51].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[51].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[52].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[52].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[52].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[52].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[53].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[53].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[53].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[53].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[54].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[54].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[54].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[54].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[55].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[55].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[55].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[55].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[56].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[56].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[56].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[56].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[57].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[57].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[57].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[57].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[58].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[58].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[58].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[58].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[59].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[59].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[59].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[59].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[5].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[5].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[5].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[5].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[60].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[60].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[60].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[60].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[61].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[61].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[61].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[61].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[62].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[62].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[62].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[62].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[63].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[63].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[63].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[63].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[6].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[6].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[6].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[6].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[7].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[7].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[7].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[7].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[8].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[8].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[8].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[8].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[9].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[9].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[9].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[9].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Init_CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Init_CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Init_CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Init_CARRY4_TDL_n_7 ;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[10].CARRY4_TDL 
       (.CI(CO_Taps_TDL[39]),
        .CO(CO_Taps_TDL[43:40]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[10].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[10].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[10].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[10].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[11].CARRY4_TDL 
       (.CI(CO_Taps_TDL[43]),
        .CO(CO_Taps_TDL[47:44]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[11].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[11].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[11].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[11].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[12].CARRY4_TDL 
       (.CI(CO_Taps_TDL[47]),
        .CO(CO_Taps_TDL[51:48]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[12].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[12].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[12].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[12].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[13].CARRY4_TDL 
       (.CI(CO_Taps_TDL[51]),
        .CO(CO_Taps_TDL[55:52]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[13].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[13].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[13].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[13].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[14].CARRY4_TDL 
       (.CI(CO_Taps_TDL[55]),
        .CO(CO_Taps_TDL[59:56]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[14].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[14].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[14].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[14].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[15].CARRY4_TDL 
       (.CI(CO_Taps_TDL[59]),
        .CO(CO_Taps_TDL[63:60]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[15].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[15].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[15].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[15].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[16].CARRY4_TDL 
       (.CI(CO_Taps_TDL[63]),
        .CO(CO_Taps_TDL[67:64]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[16].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[16].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[16].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[16].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[17].CARRY4_TDL 
       (.CI(CO_Taps_TDL[67]),
        .CO(CO_Taps_TDL[71:68]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[17].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[17].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[17].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[17].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[18].CARRY4_TDL 
       (.CI(CO_Taps_TDL[71]),
        .CO(CO_Taps_TDL[75:72]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[18].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[18].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[18].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[18].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[19].CARRY4_TDL 
       (.CI(CO_Taps_TDL[75]),
        .CO(CO_Taps_TDL[79:76]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[19].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[19].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[19].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[19].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[1].CARRY4_TDL 
       (.CI(CO_Taps_TDL[3]),
        .CO(CO_Taps_TDL[7:4]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[1].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[1].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[1].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[1].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[20].CARRY4_TDL 
       (.CI(CO_Taps_TDL[79]),
        .CO(CO_Taps_TDL[83:80]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[20].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[20].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[20].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[20].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[21].CARRY4_TDL 
       (.CI(CO_Taps_TDL[83]),
        .CO(CO_Taps_TDL[87:84]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[21].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[21].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[21].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[21].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[22].CARRY4_TDL 
       (.CI(CO_Taps_TDL[87]),
        .CO(CO_Taps_TDL[91:88]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[22].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[22].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[22].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[22].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[23].CARRY4_TDL 
       (.CI(CO_Taps_TDL[91]),
        .CO(CO_Taps_TDL[95:92]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[23].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[23].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[23].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[23].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[24].CARRY4_TDL 
       (.CI(CO_Taps_TDL[95]),
        .CO(CO_Taps_TDL[99:96]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[24].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[24].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[24].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[24].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[25].CARRY4_TDL 
       (.CI(CO_Taps_TDL[99]),
        .CO(CO_Taps_TDL[103:100]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[25].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[25].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[25].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[25].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[26].CARRY4_TDL 
       (.CI(CO_Taps_TDL[103]),
        .CO(CO_Taps_TDL[107:104]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[26].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[26].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[26].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[26].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[27].CARRY4_TDL 
       (.CI(CO_Taps_TDL[107]),
        .CO(CO_Taps_TDL[111:108]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[27].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[27].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[27].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[27].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[28].CARRY4_TDL 
       (.CI(CO_Taps_TDL[111]),
        .CO(CO_Taps_TDL[115:112]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[28].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[28].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[28].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[28].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[29].CARRY4_TDL 
       (.CI(CO_Taps_TDL[115]),
        .CO(CO_Taps_TDL[119:116]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[29].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[29].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[29].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[29].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[2].CARRY4_TDL 
       (.CI(CO_Taps_TDL[7]),
        .CO(CO_Taps_TDL[11:8]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[2].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[2].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[2].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[2].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[30].CARRY4_TDL 
       (.CI(CO_Taps_TDL[119]),
        .CO(CO_Taps_TDL[123:120]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[30].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[30].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[30].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[30].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[31].CARRY4_TDL 
       (.CI(CO_Taps_TDL[123]),
        .CO(CO_Taps_TDL[127:124]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[31].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[31].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[31].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[31].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[32].CARRY4_TDL 
       (.CI(CO_Taps_TDL[127]),
        .CO(CO_Taps_TDL[131:128]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[32].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[32].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[32].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[32].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[33].CARRY4_TDL 
       (.CI(CO_Taps_TDL[131]),
        .CO(CO_Taps_TDL[135:132]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[33].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[33].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[33].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[33].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[34].CARRY4_TDL 
       (.CI(CO_Taps_TDL[135]),
        .CO(CO_Taps_TDL[139:136]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[34].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[34].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[34].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[34].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[35].CARRY4_TDL 
       (.CI(CO_Taps_TDL[139]),
        .CO(CO_Taps_TDL[143:140]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[35].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[35].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[35].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[35].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[36].CARRY4_TDL 
       (.CI(CO_Taps_TDL[143]),
        .CO(CO_Taps_TDL[147:144]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[36].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[36].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[36].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[36].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[37].CARRY4_TDL 
       (.CI(CO_Taps_TDL[147]),
        .CO(CO_Taps_TDL[151:148]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[37].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[37].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[37].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[37].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[38].CARRY4_TDL 
       (.CI(CO_Taps_TDL[151]),
        .CO(CO_Taps_TDL[155:152]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[38].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[38].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[38].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[38].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[39].CARRY4_TDL 
       (.CI(CO_Taps_TDL[155]),
        .CO(CO_Taps_TDL[159:156]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[39].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[39].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[39].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[39].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[3].CARRY4_TDL 
       (.CI(CO_Taps_TDL[11]),
        .CO(CO_Taps_TDL[15:12]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[3].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[3].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[3].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[3].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[40].CARRY4_TDL 
       (.CI(CO_Taps_TDL[159]),
        .CO(CO_Taps_TDL[163:160]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[40].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[40].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[40].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[40].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[41].CARRY4_TDL 
       (.CI(CO_Taps_TDL[163]),
        .CO(CO_Taps_TDL[167:164]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[41].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[41].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[41].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[41].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[42].CARRY4_TDL 
       (.CI(CO_Taps_TDL[167]),
        .CO(CO_Taps_TDL[171:168]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[42].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[42].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[42].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[42].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[43].CARRY4_TDL 
       (.CI(CO_Taps_TDL[171]),
        .CO(CO_Taps_TDL[175:172]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[43].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[43].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[43].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[43].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[44].CARRY4_TDL 
       (.CI(CO_Taps_TDL[175]),
        .CO(CO_Taps_TDL[179:176]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[44].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[44].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[44].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[44].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[45].CARRY4_TDL 
       (.CI(CO_Taps_TDL[179]),
        .CO(CO_Taps_TDL[183:180]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[45].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[45].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[45].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[45].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[46].CARRY4_TDL 
       (.CI(CO_Taps_TDL[183]),
        .CO(CO_Taps_TDL[187:184]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[46].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[46].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[46].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[46].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[47].CARRY4_TDL 
       (.CI(CO_Taps_TDL[187]),
        .CO(CO_Taps_TDL[191:188]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[47].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[47].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[47].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[47].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[48].CARRY4_TDL 
       (.CI(CO_Taps_TDL[191]),
        .CO(CO_Taps_TDL[195:192]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[48].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[48].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[48].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[48].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[49].CARRY4_TDL 
       (.CI(CO_Taps_TDL[195]),
        .CO(CO_Taps_TDL[199:196]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[49].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[49].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[49].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[49].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[4].CARRY4_TDL 
       (.CI(CO_Taps_TDL[15]),
        .CO(CO_Taps_TDL[19:16]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[4].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[4].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[4].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[4].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[50].CARRY4_TDL 
       (.CI(CO_Taps_TDL[199]),
        .CO(CO_Taps_TDL[203:200]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[50].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[50].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[50].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[50].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[51].CARRY4_TDL 
       (.CI(CO_Taps_TDL[203]),
        .CO(CO_Taps_TDL[207:204]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[51].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[51].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[51].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[51].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[52].CARRY4_TDL 
       (.CI(CO_Taps_TDL[207]),
        .CO(CO_Taps_TDL[211:208]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[52].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[52].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[52].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[52].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[53].CARRY4_TDL 
       (.CI(CO_Taps_TDL[211]),
        .CO(CO_Taps_TDL[215:212]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[53].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[53].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[53].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[53].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[54].CARRY4_TDL 
       (.CI(CO_Taps_TDL[215]),
        .CO(CO_Taps_TDL[219:216]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[54].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[54].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[54].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[54].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[55].CARRY4_TDL 
       (.CI(CO_Taps_TDL[219]),
        .CO(CO_Taps_TDL[223:220]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[55].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[55].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[55].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[55].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[56].CARRY4_TDL 
       (.CI(CO_Taps_TDL[223]),
        .CO(CO_Taps_TDL[227:224]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[56].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[56].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[56].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[56].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[57].CARRY4_TDL 
       (.CI(CO_Taps_TDL[227]),
        .CO(CO_Taps_TDL[231:228]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[57].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[57].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[57].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[57].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[58].CARRY4_TDL 
       (.CI(CO_Taps_TDL[231]),
        .CO(CO_Taps_TDL[235:232]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[58].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[58].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[58].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[58].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[59].CARRY4_TDL 
       (.CI(CO_Taps_TDL[235]),
        .CO(CO_Taps_TDL[239:236]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[59].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[59].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[59].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[59].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[5].CARRY4_TDL 
       (.CI(CO_Taps_TDL[19]),
        .CO(CO_Taps_TDL[23:20]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[5].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[5].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[5].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[5].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[60].CARRY4_TDL 
       (.CI(CO_Taps_TDL[239]),
        .CO(CO_Taps_TDL[243:240]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[60].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[60].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[60].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[60].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[61].CARRY4_TDL 
       (.CI(CO_Taps_TDL[243]),
        .CO(CO_Taps_TDL[247:244]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[61].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[61].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[61].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[61].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[62].CARRY4_TDL 
       (.CI(CO_Taps_TDL[247]),
        .CO(CO_Taps_TDL[251:248]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[62].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[62].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[62].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[62].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[63].CARRY4_TDL 
       (.CI(CO_Taps_TDL[251]),
        .CO(CO_Taps_TDL[255:252]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[63].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[63].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[63].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[63].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[6].CARRY4_TDL 
       (.CI(CO_Taps_TDL[23]),
        .CO(CO_Taps_TDL[27:24]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[6].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[6].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[6].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[6].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[7].CARRY4_TDL 
       (.CI(CO_Taps_TDL[27]),
        .CO(CO_Taps_TDL[31:28]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[7].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[7].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[7].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[7].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[8].CARRY4_TDL 
       (.CI(CO_Taps_TDL[31]),
        .CO(CO_Taps_TDL[35:32]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[8].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[8].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[8].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[8].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[9].CARRY4_TDL 
       (.CI(CO_Taps_TDL[35]),
        .CO(CO_Taps_TDL[39:36]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[9].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[9].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[9].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[9].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Init_CARRY4_TDL 
       (.CI(1'b0),
        .CO(CO_Taps_TDL[3:0]),
        .CYINIT(AsyncInput),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\Inst_Imp.Init_CARRY4_TDL_n_4 ,\Inst_Imp.Init_CARRY4_TDL_n_5 ,\Inst_Imp.Init_CARRY4_TDL_n_6 ,\Inst_Imp.Init_CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
endmodule

(* ORIG_REF_NAME = "X7S_TappedDelayLine_CARRY4" *) 
module design_1_AXI4Stream_X7S_VirtualTDL_0_2_X7S_TappedDelayLine_CARRY4_1
   (CO_Taps_TDL,
    AsyncInput);
  output [255:0]CO_Taps_TDL;
  input AsyncInput;

  wire AsyncInput;
  wire [255:0]CO_Taps_TDL;
  wire \Inst_Imp.Gen_CARRY4_TDL[10].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[10].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[10].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[10].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[11].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[11].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[11].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[11].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[12].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[12].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[12].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[12].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[13].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[13].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[13].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[13].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[14].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[14].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[14].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[14].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[15].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[15].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[15].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[15].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[16].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[16].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[16].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[16].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[17].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[17].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[17].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[17].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[18].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[18].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[18].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[18].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[19].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[19].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[19].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[19].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[1].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[1].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[1].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[1].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[20].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[20].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[20].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[20].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[21].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[21].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[21].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[21].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[22].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[22].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[22].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[22].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[23].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[23].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[23].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[23].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[24].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[24].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[24].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[24].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[25].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[25].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[25].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[25].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[26].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[26].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[26].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[26].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[27].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[27].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[27].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[27].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[28].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[28].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[28].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[28].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[29].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[29].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[29].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[29].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[2].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[2].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[2].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[2].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[30].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[30].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[30].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[30].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[31].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[31].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[31].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[31].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[32].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[32].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[32].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[32].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[33].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[33].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[33].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[33].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[34].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[34].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[34].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[34].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[35].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[35].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[35].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[35].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[36].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[36].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[36].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[36].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[37].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[37].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[37].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[37].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[38].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[38].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[38].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[38].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[39].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[39].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[39].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[39].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[3].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[3].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[3].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[3].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[40].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[40].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[40].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[40].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[41].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[41].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[41].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[41].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[42].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[42].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[42].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[42].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[43].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[43].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[43].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[43].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[44].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[44].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[44].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[44].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[45].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[45].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[45].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[45].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[46].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[46].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[46].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[46].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[47].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[47].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[47].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[47].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[48].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[48].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[48].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[48].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[49].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[49].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[49].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[49].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[4].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[4].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[4].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[4].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[50].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[50].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[50].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[50].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[51].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[51].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[51].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[51].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[52].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[52].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[52].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[52].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[53].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[53].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[53].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[53].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[54].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[54].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[54].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[54].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[55].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[55].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[55].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[55].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[56].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[56].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[56].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[56].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[57].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[57].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[57].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[57].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[58].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[58].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[58].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[58].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[59].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[59].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[59].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[59].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[5].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[5].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[5].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[5].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[60].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[60].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[60].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[60].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[61].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[61].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[61].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[61].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[62].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[62].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[62].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[62].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[63].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[63].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[63].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[63].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[6].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[6].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[6].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[6].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[7].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[7].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[7].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[7].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[8].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[8].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[8].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[8].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[9].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[9].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[9].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[9].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Init_CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Init_CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Init_CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Init_CARRY4_TDL_n_7 ;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[10].CARRY4_TDL 
       (.CI(CO_Taps_TDL[39]),
        .CO(CO_Taps_TDL[43:40]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[10].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[10].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[10].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[10].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[11].CARRY4_TDL 
       (.CI(CO_Taps_TDL[43]),
        .CO(CO_Taps_TDL[47:44]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[11].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[11].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[11].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[11].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[12].CARRY4_TDL 
       (.CI(CO_Taps_TDL[47]),
        .CO(CO_Taps_TDL[51:48]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[12].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[12].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[12].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[12].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[13].CARRY4_TDL 
       (.CI(CO_Taps_TDL[51]),
        .CO(CO_Taps_TDL[55:52]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[13].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[13].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[13].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[13].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[14].CARRY4_TDL 
       (.CI(CO_Taps_TDL[55]),
        .CO(CO_Taps_TDL[59:56]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[14].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[14].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[14].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[14].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[15].CARRY4_TDL 
       (.CI(CO_Taps_TDL[59]),
        .CO(CO_Taps_TDL[63:60]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[15].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[15].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[15].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[15].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[16].CARRY4_TDL 
       (.CI(CO_Taps_TDL[63]),
        .CO(CO_Taps_TDL[67:64]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[16].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[16].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[16].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[16].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[17].CARRY4_TDL 
       (.CI(CO_Taps_TDL[67]),
        .CO(CO_Taps_TDL[71:68]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[17].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[17].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[17].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[17].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[18].CARRY4_TDL 
       (.CI(CO_Taps_TDL[71]),
        .CO(CO_Taps_TDL[75:72]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[18].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[18].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[18].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[18].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[19].CARRY4_TDL 
       (.CI(CO_Taps_TDL[75]),
        .CO(CO_Taps_TDL[79:76]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[19].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[19].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[19].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[19].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[1].CARRY4_TDL 
       (.CI(CO_Taps_TDL[3]),
        .CO(CO_Taps_TDL[7:4]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[1].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[1].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[1].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[1].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[20].CARRY4_TDL 
       (.CI(CO_Taps_TDL[79]),
        .CO(CO_Taps_TDL[83:80]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[20].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[20].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[20].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[20].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[21].CARRY4_TDL 
       (.CI(CO_Taps_TDL[83]),
        .CO(CO_Taps_TDL[87:84]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[21].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[21].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[21].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[21].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[22].CARRY4_TDL 
       (.CI(CO_Taps_TDL[87]),
        .CO(CO_Taps_TDL[91:88]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[22].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[22].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[22].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[22].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[23].CARRY4_TDL 
       (.CI(CO_Taps_TDL[91]),
        .CO(CO_Taps_TDL[95:92]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[23].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[23].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[23].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[23].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[24].CARRY4_TDL 
       (.CI(CO_Taps_TDL[95]),
        .CO(CO_Taps_TDL[99:96]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[24].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[24].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[24].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[24].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[25].CARRY4_TDL 
       (.CI(CO_Taps_TDL[99]),
        .CO(CO_Taps_TDL[103:100]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[25].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[25].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[25].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[25].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[26].CARRY4_TDL 
       (.CI(CO_Taps_TDL[103]),
        .CO(CO_Taps_TDL[107:104]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[26].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[26].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[26].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[26].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[27].CARRY4_TDL 
       (.CI(CO_Taps_TDL[107]),
        .CO(CO_Taps_TDL[111:108]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[27].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[27].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[27].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[27].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[28].CARRY4_TDL 
       (.CI(CO_Taps_TDL[111]),
        .CO(CO_Taps_TDL[115:112]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[28].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[28].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[28].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[28].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[29].CARRY4_TDL 
       (.CI(CO_Taps_TDL[115]),
        .CO(CO_Taps_TDL[119:116]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[29].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[29].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[29].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[29].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[2].CARRY4_TDL 
       (.CI(CO_Taps_TDL[7]),
        .CO(CO_Taps_TDL[11:8]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[2].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[2].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[2].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[2].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[30].CARRY4_TDL 
       (.CI(CO_Taps_TDL[119]),
        .CO(CO_Taps_TDL[123:120]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[30].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[30].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[30].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[30].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[31].CARRY4_TDL 
       (.CI(CO_Taps_TDL[123]),
        .CO(CO_Taps_TDL[127:124]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[31].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[31].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[31].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[31].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[32].CARRY4_TDL 
       (.CI(CO_Taps_TDL[127]),
        .CO(CO_Taps_TDL[131:128]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[32].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[32].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[32].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[32].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[33].CARRY4_TDL 
       (.CI(CO_Taps_TDL[131]),
        .CO(CO_Taps_TDL[135:132]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[33].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[33].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[33].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[33].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[34].CARRY4_TDL 
       (.CI(CO_Taps_TDL[135]),
        .CO(CO_Taps_TDL[139:136]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[34].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[34].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[34].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[34].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[35].CARRY4_TDL 
       (.CI(CO_Taps_TDL[139]),
        .CO(CO_Taps_TDL[143:140]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[35].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[35].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[35].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[35].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[36].CARRY4_TDL 
       (.CI(CO_Taps_TDL[143]),
        .CO(CO_Taps_TDL[147:144]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[36].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[36].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[36].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[36].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[37].CARRY4_TDL 
       (.CI(CO_Taps_TDL[147]),
        .CO(CO_Taps_TDL[151:148]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[37].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[37].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[37].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[37].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[38].CARRY4_TDL 
       (.CI(CO_Taps_TDL[151]),
        .CO(CO_Taps_TDL[155:152]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[38].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[38].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[38].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[38].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[39].CARRY4_TDL 
       (.CI(CO_Taps_TDL[155]),
        .CO(CO_Taps_TDL[159:156]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[39].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[39].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[39].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[39].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[3].CARRY4_TDL 
       (.CI(CO_Taps_TDL[11]),
        .CO(CO_Taps_TDL[15:12]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[3].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[3].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[3].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[3].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[40].CARRY4_TDL 
       (.CI(CO_Taps_TDL[159]),
        .CO(CO_Taps_TDL[163:160]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[40].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[40].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[40].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[40].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[41].CARRY4_TDL 
       (.CI(CO_Taps_TDL[163]),
        .CO(CO_Taps_TDL[167:164]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[41].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[41].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[41].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[41].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[42].CARRY4_TDL 
       (.CI(CO_Taps_TDL[167]),
        .CO(CO_Taps_TDL[171:168]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[42].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[42].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[42].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[42].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[43].CARRY4_TDL 
       (.CI(CO_Taps_TDL[171]),
        .CO(CO_Taps_TDL[175:172]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[43].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[43].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[43].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[43].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[44].CARRY4_TDL 
       (.CI(CO_Taps_TDL[175]),
        .CO(CO_Taps_TDL[179:176]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[44].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[44].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[44].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[44].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[45].CARRY4_TDL 
       (.CI(CO_Taps_TDL[179]),
        .CO(CO_Taps_TDL[183:180]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[45].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[45].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[45].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[45].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[46].CARRY4_TDL 
       (.CI(CO_Taps_TDL[183]),
        .CO(CO_Taps_TDL[187:184]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[46].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[46].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[46].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[46].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[47].CARRY4_TDL 
       (.CI(CO_Taps_TDL[187]),
        .CO(CO_Taps_TDL[191:188]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[47].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[47].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[47].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[47].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[48].CARRY4_TDL 
       (.CI(CO_Taps_TDL[191]),
        .CO(CO_Taps_TDL[195:192]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[48].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[48].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[48].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[48].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[49].CARRY4_TDL 
       (.CI(CO_Taps_TDL[195]),
        .CO(CO_Taps_TDL[199:196]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[49].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[49].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[49].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[49].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[4].CARRY4_TDL 
       (.CI(CO_Taps_TDL[15]),
        .CO(CO_Taps_TDL[19:16]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[4].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[4].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[4].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[4].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[50].CARRY4_TDL 
       (.CI(CO_Taps_TDL[199]),
        .CO(CO_Taps_TDL[203:200]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[50].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[50].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[50].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[50].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[51].CARRY4_TDL 
       (.CI(CO_Taps_TDL[203]),
        .CO(CO_Taps_TDL[207:204]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[51].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[51].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[51].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[51].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[52].CARRY4_TDL 
       (.CI(CO_Taps_TDL[207]),
        .CO(CO_Taps_TDL[211:208]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[52].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[52].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[52].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[52].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[53].CARRY4_TDL 
       (.CI(CO_Taps_TDL[211]),
        .CO(CO_Taps_TDL[215:212]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[53].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[53].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[53].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[53].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[54].CARRY4_TDL 
       (.CI(CO_Taps_TDL[215]),
        .CO(CO_Taps_TDL[219:216]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[54].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[54].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[54].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[54].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[55].CARRY4_TDL 
       (.CI(CO_Taps_TDL[219]),
        .CO(CO_Taps_TDL[223:220]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[55].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[55].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[55].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[55].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[56].CARRY4_TDL 
       (.CI(CO_Taps_TDL[223]),
        .CO(CO_Taps_TDL[227:224]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[56].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[56].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[56].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[56].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[57].CARRY4_TDL 
       (.CI(CO_Taps_TDL[227]),
        .CO(CO_Taps_TDL[231:228]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[57].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[57].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[57].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[57].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[58].CARRY4_TDL 
       (.CI(CO_Taps_TDL[231]),
        .CO(CO_Taps_TDL[235:232]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[58].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[58].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[58].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[58].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[59].CARRY4_TDL 
       (.CI(CO_Taps_TDL[235]),
        .CO(CO_Taps_TDL[239:236]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[59].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[59].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[59].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[59].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[5].CARRY4_TDL 
       (.CI(CO_Taps_TDL[19]),
        .CO(CO_Taps_TDL[23:20]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[5].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[5].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[5].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[5].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[60].CARRY4_TDL 
       (.CI(CO_Taps_TDL[239]),
        .CO(CO_Taps_TDL[243:240]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[60].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[60].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[60].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[60].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[61].CARRY4_TDL 
       (.CI(CO_Taps_TDL[243]),
        .CO(CO_Taps_TDL[247:244]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[61].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[61].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[61].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[61].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[62].CARRY4_TDL 
       (.CI(CO_Taps_TDL[247]),
        .CO(CO_Taps_TDL[251:248]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[62].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[62].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[62].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[62].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[63].CARRY4_TDL 
       (.CI(CO_Taps_TDL[251]),
        .CO(CO_Taps_TDL[255:252]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[63].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[63].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[63].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[63].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[6].CARRY4_TDL 
       (.CI(CO_Taps_TDL[23]),
        .CO(CO_Taps_TDL[27:24]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[6].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[6].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[6].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[6].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[7].CARRY4_TDL 
       (.CI(CO_Taps_TDL[27]),
        .CO(CO_Taps_TDL[31:28]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[7].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[7].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[7].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[7].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[8].CARRY4_TDL 
       (.CI(CO_Taps_TDL[31]),
        .CO(CO_Taps_TDL[35:32]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[8].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[8].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[8].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[8].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[9].CARRY4_TDL 
       (.CI(CO_Taps_TDL[35]),
        .CO(CO_Taps_TDL[39:36]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[9].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[9].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[9].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[9].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Init_CARRY4_TDL 
       (.CI(1'b0),
        .CO(CO_Taps_TDL[3:0]),
        .CYINIT(AsyncInput),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\Inst_Imp.Init_CARRY4_TDL_n_4 ,\Inst_Imp.Init_CARRY4_TDL_n_5 ,\Inst_Imp.Init_CARRY4_TDL_n_6 ,\Inst_Imp.Init_CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
endmodule

(* ORIG_REF_NAME = "X7S_TappedDelayLine_CARRY4" *) 
module design_1_AXI4Stream_X7S_VirtualTDL_0_2_X7S_TappedDelayLine_CARRY4_3
   (CO_Taps_TDL,
    AsyncInput);
  output [255:0]CO_Taps_TDL;
  input AsyncInput;

  wire AsyncInput;
  wire [255:0]CO_Taps_TDL;
  wire \Inst_Imp.Gen_CARRY4_TDL[10].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[10].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[10].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[10].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[11].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[11].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[11].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[11].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[12].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[12].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[12].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[12].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[13].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[13].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[13].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[13].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[14].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[14].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[14].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[14].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[15].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[15].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[15].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[15].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[16].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[16].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[16].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[16].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[17].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[17].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[17].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[17].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[18].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[18].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[18].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[18].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[19].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[19].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[19].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[19].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[1].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[1].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[1].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[1].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[20].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[20].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[20].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[20].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[21].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[21].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[21].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[21].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[22].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[22].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[22].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[22].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[23].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[23].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[23].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[23].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[24].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[24].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[24].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[24].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[25].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[25].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[25].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[25].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[26].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[26].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[26].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[26].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[27].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[27].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[27].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[27].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[28].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[28].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[28].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[28].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[29].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[29].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[29].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[29].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[2].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[2].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[2].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[2].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[30].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[30].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[30].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[30].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[31].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[31].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[31].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[31].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[32].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[32].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[32].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[32].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[33].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[33].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[33].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[33].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[34].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[34].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[34].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[34].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[35].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[35].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[35].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[35].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[36].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[36].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[36].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[36].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[37].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[37].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[37].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[37].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[38].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[38].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[38].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[38].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[39].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[39].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[39].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[39].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[3].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[3].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[3].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[3].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[40].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[40].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[40].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[40].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[41].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[41].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[41].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[41].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[42].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[42].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[42].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[42].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[43].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[43].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[43].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[43].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[44].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[44].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[44].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[44].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[45].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[45].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[45].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[45].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[46].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[46].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[46].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[46].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[47].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[47].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[47].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[47].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[48].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[48].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[48].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[48].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[49].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[49].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[49].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[49].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[4].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[4].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[4].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[4].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[50].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[50].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[50].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[50].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[51].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[51].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[51].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[51].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[52].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[52].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[52].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[52].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[53].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[53].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[53].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[53].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[54].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[54].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[54].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[54].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[55].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[55].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[55].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[55].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[56].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[56].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[56].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[56].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[57].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[57].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[57].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[57].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[58].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[58].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[58].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[58].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[59].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[59].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[59].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[59].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[5].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[5].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[5].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[5].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[60].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[60].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[60].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[60].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[61].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[61].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[61].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[61].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[62].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[62].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[62].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[62].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[63].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[63].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[63].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[63].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[6].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[6].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[6].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[6].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[7].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[7].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[7].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[7].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[8].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[8].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[8].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[8].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[9].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[9].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[9].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[9].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Init_CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Init_CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Init_CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Init_CARRY4_TDL_n_7 ;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[10].CARRY4_TDL 
       (.CI(CO_Taps_TDL[39]),
        .CO(CO_Taps_TDL[43:40]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[10].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[10].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[10].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[10].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[11].CARRY4_TDL 
       (.CI(CO_Taps_TDL[43]),
        .CO(CO_Taps_TDL[47:44]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[11].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[11].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[11].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[11].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[12].CARRY4_TDL 
       (.CI(CO_Taps_TDL[47]),
        .CO(CO_Taps_TDL[51:48]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[12].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[12].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[12].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[12].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[13].CARRY4_TDL 
       (.CI(CO_Taps_TDL[51]),
        .CO(CO_Taps_TDL[55:52]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[13].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[13].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[13].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[13].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[14].CARRY4_TDL 
       (.CI(CO_Taps_TDL[55]),
        .CO(CO_Taps_TDL[59:56]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[14].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[14].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[14].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[14].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[15].CARRY4_TDL 
       (.CI(CO_Taps_TDL[59]),
        .CO(CO_Taps_TDL[63:60]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[15].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[15].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[15].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[15].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[16].CARRY4_TDL 
       (.CI(CO_Taps_TDL[63]),
        .CO(CO_Taps_TDL[67:64]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[16].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[16].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[16].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[16].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[17].CARRY4_TDL 
       (.CI(CO_Taps_TDL[67]),
        .CO(CO_Taps_TDL[71:68]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[17].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[17].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[17].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[17].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[18].CARRY4_TDL 
       (.CI(CO_Taps_TDL[71]),
        .CO(CO_Taps_TDL[75:72]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[18].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[18].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[18].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[18].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[19].CARRY4_TDL 
       (.CI(CO_Taps_TDL[75]),
        .CO(CO_Taps_TDL[79:76]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[19].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[19].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[19].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[19].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[1].CARRY4_TDL 
       (.CI(CO_Taps_TDL[3]),
        .CO(CO_Taps_TDL[7:4]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[1].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[1].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[1].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[1].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[20].CARRY4_TDL 
       (.CI(CO_Taps_TDL[79]),
        .CO(CO_Taps_TDL[83:80]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[20].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[20].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[20].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[20].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[21].CARRY4_TDL 
       (.CI(CO_Taps_TDL[83]),
        .CO(CO_Taps_TDL[87:84]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[21].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[21].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[21].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[21].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[22].CARRY4_TDL 
       (.CI(CO_Taps_TDL[87]),
        .CO(CO_Taps_TDL[91:88]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[22].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[22].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[22].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[22].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[23].CARRY4_TDL 
       (.CI(CO_Taps_TDL[91]),
        .CO(CO_Taps_TDL[95:92]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[23].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[23].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[23].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[23].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[24].CARRY4_TDL 
       (.CI(CO_Taps_TDL[95]),
        .CO(CO_Taps_TDL[99:96]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[24].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[24].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[24].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[24].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[25].CARRY4_TDL 
       (.CI(CO_Taps_TDL[99]),
        .CO(CO_Taps_TDL[103:100]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[25].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[25].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[25].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[25].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[26].CARRY4_TDL 
       (.CI(CO_Taps_TDL[103]),
        .CO(CO_Taps_TDL[107:104]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[26].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[26].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[26].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[26].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[27].CARRY4_TDL 
       (.CI(CO_Taps_TDL[107]),
        .CO(CO_Taps_TDL[111:108]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[27].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[27].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[27].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[27].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[28].CARRY4_TDL 
       (.CI(CO_Taps_TDL[111]),
        .CO(CO_Taps_TDL[115:112]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[28].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[28].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[28].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[28].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[29].CARRY4_TDL 
       (.CI(CO_Taps_TDL[115]),
        .CO(CO_Taps_TDL[119:116]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[29].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[29].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[29].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[29].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[2].CARRY4_TDL 
       (.CI(CO_Taps_TDL[7]),
        .CO(CO_Taps_TDL[11:8]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[2].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[2].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[2].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[2].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[30].CARRY4_TDL 
       (.CI(CO_Taps_TDL[119]),
        .CO(CO_Taps_TDL[123:120]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[30].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[30].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[30].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[30].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[31].CARRY4_TDL 
       (.CI(CO_Taps_TDL[123]),
        .CO(CO_Taps_TDL[127:124]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[31].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[31].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[31].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[31].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[32].CARRY4_TDL 
       (.CI(CO_Taps_TDL[127]),
        .CO(CO_Taps_TDL[131:128]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[32].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[32].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[32].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[32].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[33].CARRY4_TDL 
       (.CI(CO_Taps_TDL[131]),
        .CO(CO_Taps_TDL[135:132]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[33].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[33].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[33].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[33].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[34].CARRY4_TDL 
       (.CI(CO_Taps_TDL[135]),
        .CO(CO_Taps_TDL[139:136]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[34].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[34].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[34].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[34].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[35].CARRY4_TDL 
       (.CI(CO_Taps_TDL[139]),
        .CO(CO_Taps_TDL[143:140]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[35].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[35].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[35].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[35].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[36].CARRY4_TDL 
       (.CI(CO_Taps_TDL[143]),
        .CO(CO_Taps_TDL[147:144]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[36].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[36].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[36].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[36].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[37].CARRY4_TDL 
       (.CI(CO_Taps_TDL[147]),
        .CO(CO_Taps_TDL[151:148]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[37].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[37].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[37].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[37].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[38].CARRY4_TDL 
       (.CI(CO_Taps_TDL[151]),
        .CO(CO_Taps_TDL[155:152]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[38].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[38].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[38].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[38].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[39].CARRY4_TDL 
       (.CI(CO_Taps_TDL[155]),
        .CO(CO_Taps_TDL[159:156]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[39].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[39].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[39].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[39].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[3].CARRY4_TDL 
       (.CI(CO_Taps_TDL[11]),
        .CO(CO_Taps_TDL[15:12]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[3].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[3].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[3].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[3].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[40].CARRY4_TDL 
       (.CI(CO_Taps_TDL[159]),
        .CO(CO_Taps_TDL[163:160]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[40].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[40].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[40].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[40].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[41].CARRY4_TDL 
       (.CI(CO_Taps_TDL[163]),
        .CO(CO_Taps_TDL[167:164]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[41].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[41].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[41].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[41].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[42].CARRY4_TDL 
       (.CI(CO_Taps_TDL[167]),
        .CO(CO_Taps_TDL[171:168]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[42].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[42].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[42].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[42].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[43].CARRY4_TDL 
       (.CI(CO_Taps_TDL[171]),
        .CO(CO_Taps_TDL[175:172]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[43].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[43].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[43].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[43].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[44].CARRY4_TDL 
       (.CI(CO_Taps_TDL[175]),
        .CO(CO_Taps_TDL[179:176]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[44].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[44].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[44].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[44].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[45].CARRY4_TDL 
       (.CI(CO_Taps_TDL[179]),
        .CO(CO_Taps_TDL[183:180]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[45].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[45].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[45].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[45].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[46].CARRY4_TDL 
       (.CI(CO_Taps_TDL[183]),
        .CO(CO_Taps_TDL[187:184]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[46].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[46].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[46].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[46].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[47].CARRY4_TDL 
       (.CI(CO_Taps_TDL[187]),
        .CO(CO_Taps_TDL[191:188]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[47].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[47].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[47].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[47].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[48].CARRY4_TDL 
       (.CI(CO_Taps_TDL[191]),
        .CO(CO_Taps_TDL[195:192]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[48].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[48].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[48].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[48].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[49].CARRY4_TDL 
       (.CI(CO_Taps_TDL[195]),
        .CO(CO_Taps_TDL[199:196]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[49].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[49].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[49].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[49].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[4].CARRY4_TDL 
       (.CI(CO_Taps_TDL[15]),
        .CO(CO_Taps_TDL[19:16]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[4].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[4].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[4].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[4].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[50].CARRY4_TDL 
       (.CI(CO_Taps_TDL[199]),
        .CO(CO_Taps_TDL[203:200]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[50].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[50].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[50].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[50].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[51].CARRY4_TDL 
       (.CI(CO_Taps_TDL[203]),
        .CO(CO_Taps_TDL[207:204]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[51].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[51].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[51].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[51].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[52].CARRY4_TDL 
       (.CI(CO_Taps_TDL[207]),
        .CO(CO_Taps_TDL[211:208]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[52].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[52].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[52].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[52].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[53].CARRY4_TDL 
       (.CI(CO_Taps_TDL[211]),
        .CO(CO_Taps_TDL[215:212]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[53].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[53].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[53].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[53].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[54].CARRY4_TDL 
       (.CI(CO_Taps_TDL[215]),
        .CO(CO_Taps_TDL[219:216]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[54].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[54].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[54].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[54].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[55].CARRY4_TDL 
       (.CI(CO_Taps_TDL[219]),
        .CO(CO_Taps_TDL[223:220]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[55].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[55].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[55].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[55].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[56].CARRY4_TDL 
       (.CI(CO_Taps_TDL[223]),
        .CO(CO_Taps_TDL[227:224]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[56].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[56].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[56].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[56].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[57].CARRY4_TDL 
       (.CI(CO_Taps_TDL[227]),
        .CO(CO_Taps_TDL[231:228]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[57].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[57].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[57].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[57].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[58].CARRY4_TDL 
       (.CI(CO_Taps_TDL[231]),
        .CO(CO_Taps_TDL[235:232]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[58].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[58].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[58].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[58].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[59].CARRY4_TDL 
       (.CI(CO_Taps_TDL[235]),
        .CO(CO_Taps_TDL[239:236]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[59].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[59].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[59].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[59].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[5].CARRY4_TDL 
       (.CI(CO_Taps_TDL[19]),
        .CO(CO_Taps_TDL[23:20]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[5].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[5].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[5].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[5].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[60].CARRY4_TDL 
       (.CI(CO_Taps_TDL[239]),
        .CO(CO_Taps_TDL[243:240]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[60].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[60].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[60].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[60].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[61].CARRY4_TDL 
       (.CI(CO_Taps_TDL[243]),
        .CO(CO_Taps_TDL[247:244]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[61].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[61].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[61].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[61].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[62].CARRY4_TDL 
       (.CI(CO_Taps_TDL[247]),
        .CO(CO_Taps_TDL[251:248]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[62].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[62].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[62].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[62].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[63].CARRY4_TDL 
       (.CI(CO_Taps_TDL[251]),
        .CO(CO_Taps_TDL[255:252]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[63].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[63].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[63].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[63].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[6].CARRY4_TDL 
       (.CI(CO_Taps_TDL[23]),
        .CO(CO_Taps_TDL[27:24]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[6].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[6].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[6].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[6].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[7].CARRY4_TDL 
       (.CI(CO_Taps_TDL[27]),
        .CO(CO_Taps_TDL[31:28]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[7].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[7].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[7].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[7].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[8].CARRY4_TDL 
       (.CI(CO_Taps_TDL[31]),
        .CO(CO_Taps_TDL[35:32]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[8].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[8].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[8].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[8].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[9].CARRY4_TDL 
       (.CI(CO_Taps_TDL[35]),
        .CO(CO_Taps_TDL[39:36]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[9].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[9].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[9].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[9].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Init_CARRY4_TDL 
       (.CI(1'b0),
        .CO(CO_Taps_TDL[3:0]),
        .CYINIT(AsyncInput),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\Inst_Imp.Init_CARRY4_TDL_n_4 ,\Inst_Imp.Init_CARRY4_TDL_n_5 ,\Inst_Imp.Init_CARRY4_TDL_n_6 ,\Inst_Imp.Init_CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
endmodule

(* ORIG_REF_NAME = "X7S_TappedDelayLine_CARRY4" *) 
module design_1_AXI4Stream_X7S_VirtualTDL_0_2_X7S_TappedDelayLine_CARRY4_5
   (CO_Taps_TDL,
    AsyncInput);
  output [255:0]CO_Taps_TDL;
  input AsyncInput;

  wire AsyncInput;
  wire [255:0]CO_Taps_TDL;
  wire \Inst_Imp.Gen_CARRY4_TDL[10].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[10].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[10].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[10].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[11].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[11].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[11].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[11].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[12].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[12].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[12].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[12].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[13].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[13].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[13].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[13].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[14].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[14].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[14].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[14].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[15].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[15].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[15].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[15].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[16].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[16].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[16].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[16].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[17].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[17].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[17].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[17].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[18].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[18].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[18].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[18].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[19].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[19].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[19].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[19].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[1].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[1].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[1].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[1].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[20].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[20].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[20].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[20].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[21].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[21].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[21].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[21].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[22].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[22].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[22].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[22].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[23].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[23].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[23].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[23].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[24].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[24].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[24].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[24].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[25].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[25].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[25].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[25].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[26].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[26].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[26].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[26].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[27].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[27].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[27].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[27].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[28].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[28].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[28].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[28].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[29].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[29].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[29].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[29].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[2].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[2].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[2].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[2].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[30].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[30].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[30].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[30].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[31].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[31].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[31].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[31].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[32].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[32].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[32].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[32].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[33].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[33].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[33].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[33].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[34].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[34].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[34].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[34].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[35].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[35].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[35].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[35].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[36].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[36].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[36].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[36].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[37].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[37].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[37].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[37].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[38].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[38].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[38].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[38].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[39].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[39].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[39].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[39].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[3].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[3].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[3].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[3].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[40].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[40].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[40].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[40].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[41].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[41].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[41].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[41].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[42].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[42].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[42].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[42].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[43].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[43].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[43].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[43].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[44].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[44].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[44].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[44].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[45].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[45].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[45].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[45].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[46].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[46].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[46].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[46].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[47].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[47].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[47].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[47].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[48].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[48].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[48].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[48].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[49].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[49].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[49].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[49].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[4].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[4].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[4].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[4].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[50].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[50].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[50].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[50].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[51].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[51].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[51].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[51].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[52].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[52].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[52].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[52].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[53].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[53].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[53].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[53].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[54].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[54].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[54].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[54].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[55].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[55].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[55].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[55].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[56].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[56].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[56].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[56].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[57].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[57].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[57].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[57].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[58].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[58].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[58].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[58].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[59].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[59].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[59].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[59].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[5].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[5].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[5].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[5].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[60].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[60].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[60].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[60].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[61].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[61].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[61].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[61].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[62].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[62].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[62].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[62].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[63].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[63].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[63].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[63].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[6].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[6].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[6].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[6].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[7].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[7].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[7].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[7].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[8].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[8].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[8].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[8].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[9].CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[9].CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[9].CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Gen_CARRY4_TDL[9].CARRY4_TDL_n_7 ;
  wire \Inst_Imp.Init_CARRY4_TDL_n_4 ;
  wire \Inst_Imp.Init_CARRY4_TDL_n_5 ;
  wire \Inst_Imp.Init_CARRY4_TDL_n_6 ;
  wire \Inst_Imp.Init_CARRY4_TDL_n_7 ;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[10].CARRY4_TDL 
       (.CI(CO_Taps_TDL[39]),
        .CO(CO_Taps_TDL[43:40]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[10].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[10].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[10].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[10].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[11].CARRY4_TDL 
       (.CI(CO_Taps_TDL[43]),
        .CO(CO_Taps_TDL[47:44]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[11].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[11].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[11].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[11].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[12].CARRY4_TDL 
       (.CI(CO_Taps_TDL[47]),
        .CO(CO_Taps_TDL[51:48]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[12].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[12].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[12].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[12].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[13].CARRY4_TDL 
       (.CI(CO_Taps_TDL[51]),
        .CO(CO_Taps_TDL[55:52]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[13].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[13].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[13].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[13].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[14].CARRY4_TDL 
       (.CI(CO_Taps_TDL[55]),
        .CO(CO_Taps_TDL[59:56]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[14].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[14].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[14].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[14].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[15].CARRY4_TDL 
       (.CI(CO_Taps_TDL[59]),
        .CO(CO_Taps_TDL[63:60]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[15].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[15].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[15].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[15].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[16].CARRY4_TDL 
       (.CI(CO_Taps_TDL[63]),
        .CO(CO_Taps_TDL[67:64]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[16].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[16].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[16].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[16].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[17].CARRY4_TDL 
       (.CI(CO_Taps_TDL[67]),
        .CO(CO_Taps_TDL[71:68]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[17].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[17].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[17].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[17].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[18].CARRY4_TDL 
       (.CI(CO_Taps_TDL[71]),
        .CO(CO_Taps_TDL[75:72]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[18].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[18].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[18].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[18].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[19].CARRY4_TDL 
       (.CI(CO_Taps_TDL[75]),
        .CO(CO_Taps_TDL[79:76]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[19].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[19].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[19].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[19].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[1].CARRY4_TDL 
       (.CI(CO_Taps_TDL[3]),
        .CO(CO_Taps_TDL[7:4]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[1].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[1].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[1].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[1].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[20].CARRY4_TDL 
       (.CI(CO_Taps_TDL[79]),
        .CO(CO_Taps_TDL[83:80]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[20].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[20].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[20].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[20].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[21].CARRY4_TDL 
       (.CI(CO_Taps_TDL[83]),
        .CO(CO_Taps_TDL[87:84]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[21].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[21].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[21].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[21].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[22].CARRY4_TDL 
       (.CI(CO_Taps_TDL[87]),
        .CO(CO_Taps_TDL[91:88]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[22].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[22].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[22].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[22].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[23].CARRY4_TDL 
       (.CI(CO_Taps_TDL[91]),
        .CO(CO_Taps_TDL[95:92]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[23].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[23].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[23].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[23].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[24].CARRY4_TDL 
       (.CI(CO_Taps_TDL[95]),
        .CO(CO_Taps_TDL[99:96]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[24].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[24].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[24].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[24].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[25].CARRY4_TDL 
       (.CI(CO_Taps_TDL[99]),
        .CO(CO_Taps_TDL[103:100]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[25].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[25].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[25].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[25].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[26].CARRY4_TDL 
       (.CI(CO_Taps_TDL[103]),
        .CO(CO_Taps_TDL[107:104]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[26].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[26].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[26].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[26].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[27].CARRY4_TDL 
       (.CI(CO_Taps_TDL[107]),
        .CO(CO_Taps_TDL[111:108]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[27].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[27].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[27].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[27].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[28].CARRY4_TDL 
       (.CI(CO_Taps_TDL[111]),
        .CO(CO_Taps_TDL[115:112]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[28].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[28].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[28].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[28].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[29].CARRY4_TDL 
       (.CI(CO_Taps_TDL[115]),
        .CO(CO_Taps_TDL[119:116]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[29].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[29].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[29].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[29].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[2].CARRY4_TDL 
       (.CI(CO_Taps_TDL[7]),
        .CO(CO_Taps_TDL[11:8]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[2].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[2].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[2].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[2].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[30].CARRY4_TDL 
       (.CI(CO_Taps_TDL[119]),
        .CO(CO_Taps_TDL[123:120]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[30].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[30].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[30].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[30].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[31].CARRY4_TDL 
       (.CI(CO_Taps_TDL[123]),
        .CO(CO_Taps_TDL[127:124]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[31].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[31].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[31].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[31].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[32].CARRY4_TDL 
       (.CI(CO_Taps_TDL[127]),
        .CO(CO_Taps_TDL[131:128]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[32].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[32].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[32].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[32].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[33].CARRY4_TDL 
       (.CI(CO_Taps_TDL[131]),
        .CO(CO_Taps_TDL[135:132]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[33].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[33].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[33].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[33].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[34].CARRY4_TDL 
       (.CI(CO_Taps_TDL[135]),
        .CO(CO_Taps_TDL[139:136]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[34].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[34].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[34].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[34].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[35].CARRY4_TDL 
       (.CI(CO_Taps_TDL[139]),
        .CO(CO_Taps_TDL[143:140]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[35].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[35].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[35].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[35].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[36].CARRY4_TDL 
       (.CI(CO_Taps_TDL[143]),
        .CO(CO_Taps_TDL[147:144]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[36].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[36].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[36].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[36].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[37].CARRY4_TDL 
       (.CI(CO_Taps_TDL[147]),
        .CO(CO_Taps_TDL[151:148]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[37].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[37].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[37].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[37].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[38].CARRY4_TDL 
       (.CI(CO_Taps_TDL[151]),
        .CO(CO_Taps_TDL[155:152]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[38].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[38].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[38].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[38].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[39].CARRY4_TDL 
       (.CI(CO_Taps_TDL[155]),
        .CO(CO_Taps_TDL[159:156]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[39].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[39].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[39].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[39].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[3].CARRY4_TDL 
       (.CI(CO_Taps_TDL[11]),
        .CO(CO_Taps_TDL[15:12]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[3].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[3].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[3].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[3].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[40].CARRY4_TDL 
       (.CI(CO_Taps_TDL[159]),
        .CO(CO_Taps_TDL[163:160]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[40].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[40].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[40].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[40].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[41].CARRY4_TDL 
       (.CI(CO_Taps_TDL[163]),
        .CO(CO_Taps_TDL[167:164]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[41].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[41].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[41].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[41].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[42].CARRY4_TDL 
       (.CI(CO_Taps_TDL[167]),
        .CO(CO_Taps_TDL[171:168]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[42].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[42].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[42].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[42].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[43].CARRY4_TDL 
       (.CI(CO_Taps_TDL[171]),
        .CO(CO_Taps_TDL[175:172]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[43].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[43].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[43].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[43].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[44].CARRY4_TDL 
       (.CI(CO_Taps_TDL[175]),
        .CO(CO_Taps_TDL[179:176]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[44].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[44].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[44].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[44].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[45].CARRY4_TDL 
       (.CI(CO_Taps_TDL[179]),
        .CO(CO_Taps_TDL[183:180]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[45].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[45].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[45].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[45].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[46].CARRY4_TDL 
       (.CI(CO_Taps_TDL[183]),
        .CO(CO_Taps_TDL[187:184]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[46].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[46].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[46].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[46].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[47].CARRY4_TDL 
       (.CI(CO_Taps_TDL[187]),
        .CO(CO_Taps_TDL[191:188]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[47].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[47].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[47].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[47].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[48].CARRY4_TDL 
       (.CI(CO_Taps_TDL[191]),
        .CO(CO_Taps_TDL[195:192]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[48].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[48].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[48].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[48].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[49].CARRY4_TDL 
       (.CI(CO_Taps_TDL[195]),
        .CO(CO_Taps_TDL[199:196]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[49].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[49].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[49].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[49].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[4].CARRY4_TDL 
       (.CI(CO_Taps_TDL[15]),
        .CO(CO_Taps_TDL[19:16]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[4].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[4].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[4].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[4].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[50].CARRY4_TDL 
       (.CI(CO_Taps_TDL[199]),
        .CO(CO_Taps_TDL[203:200]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[50].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[50].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[50].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[50].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[51].CARRY4_TDL 
       (.CI(CO_Taps_TDL[203]),
        .CO(CO_Taps_TDL[207:204]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[51].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[51].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[51].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[51].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[52].CARRY4_TDL 
       (.CI(CO_Taps_TDL[207]),
        .CO(CO_Taps_TDL[211:208]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[52].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[52].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[52].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[52].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[53].CARRY4_TDL 
       (.CI(CO_Taps_TDL[211]),
        .CO(CO_Taps_TDL[215:212]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[53].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[53].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[53].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[53].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[54].CARRY4_TDL 
       (.CI(CO_Taps_TDL[215]),
        .CO(CO_Taps_TDL[219:216]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[54].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[54].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[54].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[54].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[55].CARRY4_TDL 
       (.CI(CO_Taps_TDL[219]),
        .CO(CO_Taps_TDL[223:220]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[55].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[55].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[55].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[55].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[56].CARRY4_TDL 
       (.CI(CO_Taps_TDL[223]),
        .CO(CO_Taps_TDL[227:224]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[56].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[56].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[56].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[56].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[57].CARRY4_TDL 
       (.CI(CO_Taps_TDL[227]),
        .CO(CO_Taps_TDL[231:228]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[57].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[57].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[57].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[57].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[58].CARRY4_TDL 
       (.CI(CO_Taps_TDL[231]),
        .CO(CO_Taps_TDL[235:232]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[58].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[58].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[58].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[58].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[59].CARRY4_TDL 
       (.CI(CO_Taps_TDL[235]),
        .CO(CO_Taps_TDL[239:236]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[59].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[59].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[59].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[59].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[5].CARRY4_TDL 
       (.CI(CO_Taps_TDL[19]),
        .CO(CO_Taps_TDL[23:20]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[5].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[5].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[5].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[5].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[60].CARRY4_TDL 
       (.CI(CO_Taps_TDL[239]),
        .CO(CO_Taps_TDL[243:240]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[60].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[60].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[60].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[60].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[61].CARRY4_TDL 
       (.CI(CO_Taps_TDL[243]),
        .CO(CO_Taps_TDL[247:244]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[61].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[61].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[61].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[61].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[62].CARRY4_TDL 
       (.CI(CO_Taps_TDL[247]),
        .CO(CO_Taps_TDL[251:248]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[62].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[62].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[62].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[62].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[63].CARRY4_TDL 
       (.CI(CO_Taps_TDL[251]),
        .CO(CO_Taps_TDL[255:252]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[63].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[63].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[63].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[63].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[6].CARRY4_TDL 
       (.CI(CO_Taps_TDL[23]),
        .CO(CO_Taps_TDL[27:24]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[6].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[6].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[6].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[6].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[7].CARRY4_TDL 
       (.CI(CO_Taps_TDL[27]),
        .CO(CO_Taps_TDL[31:28]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[7].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[7].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[7].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[7].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[8].CARRY4_TDL 
       (.CI(CO_Taps_TDL[31]),
        .CO(CO_Taps_TDL[35:32]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[8].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[8].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[8].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[8].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Gen_CARRY4_TDL[9].CARRY4_TDL 
       (.CI(CO_Taps_TDL[35]),
        .CO(CO_Taps_TDL[39:36]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY4_TDL[9].CARRY4_TDL_n_4 ,\Inst_Imp.Gen_CARRY4_TDL[9].CARRY4_TDL_n_5 ,\Inst_Imp.Gen_CARRY4_TDL[9].CARRY4_TDL_n_6 ,\Inst_Imp.Gen_CARRY4_TDL[9].CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Inst_Imp.Init_CARRY4_TDL 
       (.CI(1'b0),
        .CO(CO_Taps_TDL[3:0]),
        .CYINIT(AsyncInput),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\Inst_Imp.Init_CARRY4_TDL_n_4 ,\Inst_Imp.Init_CARRY4_TDL_n_5 ,\Inst_Imp.Init_CARRY4_TDL_n_6 ,\Inst_Imp.Init_CARRY4_TDL_n_7 }),
        .S({1'b1,1'b1,1'b1,1'b1}));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_AXI4Stream_X7S_VirtualTDL_0_2,AXI4Stream_X7S_VirtualTDL,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "AXI4Stream_X7S_VirtualTDL,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_AXI4Stream_X7S_VirtualTDL_0_2
   (reset,
    clk,
    AsyncInput,
    m00_axis_undeco_tvalid,
    m00_axis_undeco_tdata);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF M00_AXIS_Undeco, ASSOCIATED_RESET reset, FREQ_HZ 416666666, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_util_ds_buf_3_0_IBUF_OUT, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:data:1.0 AsyncInput DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME AsyncInput, LAYERED_METADATA undef" *) input AsyncInput;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS_Undeco TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXIS_Undeco, TDATA_NUM_BYTES 128, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 416666666, PHASE 0.000, CLK_DOMAIN design_1_util_ds_buf_3_0_IBUF_OUT, LAYERED_METADATA undef, INSERT_VIP 0" *) output m00_axis_undeco_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS_Undeco TDATA" *) output [1023:0]m00_axis_undeco_tdata;

  wire AsyncInput;
  wire clk;
  wire [1023:0]m00_axis_undeco_tdata;
  wire m00_axis_undeco_tvalid;
  wire reset;

  (* BIT_SMP_PRE_TDL = "0" *) 
  (* BIT_SMP_TDL = "256" *) 
  (* BUFFERING_STAGE = "FALSE" *) 
  (* DEBUG_MODE = "FALSE" *) 
  (* FILE_PATH_NAME_CO_DELAY = "/home/nicola/Documents/Vivado/Projects/Time-to-Digital_Converter/TappedDelayLine/TappedDelayLine.srcs/sim_1/new/CO_O_Delay.txt" *) 
  (* FILE_PATH_NAME_O_DELAY = "/home/nicola/Documents/Vivado/Projects/Time-to-Digital_Converter/TappedDelayLine/TappedDelayLine.srcs/sim_1/new/CO_O_Delay.txt" *) 
  (* MAX_VALID_TAP_POS = "255" *) 
  (* MIN_VALID_TAP_POS = "0" *) 
  (* NUMBER_OF_TDL = "4" *) 
  (* NUM_TAP_PRE_TDL = "0" *) 
  (* NUM_TAP_TDL = "256" *) 
  (* OFFSET_TAP_TDL_0 = "0" *) 
  (* OFFSET_TAP_TDL_1 = "0" *) 
  (* OFFSET_TAP_TDL_10 = "0" *) 
  (* OFFSET_TAP_TDL_11 = "0" *) 
  (* OFFSET_TAP_TDL_12 = "0" *) 
  (* OFFSET_TAP_TDL_13 = "0" *) 
  (* OFFSET_TAP_TDL_14 = "0" *) 
  (* OFFSET_TAP_TDL_15 = "0" *) 
  (* OFFSET_TAP_TDL_2 = "0" *) 
  (* OFFSET_TAP_TDL_3 = "0" *) 
  (* OFFSET_TAP_TDL_4 = "0" *) 
  (* OFFSET_TAP_TDL_5 = "0" *) 
  (* OFFSET_TAP_TDL_6 = "0" *) 
  (* OFFSET_TAP_TDL_7 = "0" *) 
  (* OFFSET_TAP_TDL_8 = "0" *) 
  (* OFFSET_TAP_TDL_9 = "0" *) 
  (* SIM_VS_IMP = "IMP" *) 
  (* STEP_VALID_TAP_POS = "1" *) 
  (* TYPE_TDL_0 = "C" *) 
  (* TYPE_TDL_1 = "C" *) 
  (* TYPE_TDL_10 = "C" *) 
  (* TYPE_TDL_11 = "C" *) 
  (* TYPE_TDL_12 = "C" *) 
  (* TYPE_TDL_13 = "C" *) 
  (* TYPE_TDL_14 = "C" *) 
  (* TYPE_TDL_15 = "C" *) 
  (* TYPE_TDL_2 = "C" *) 
  (* TYPE_TDL_3 = "C" *) 
  (* TYPE_TDL_4 = "C" *) 
  (* TYPE_TDL_5 = "C" *) 
  (* TYPE_TDL_6 = "C" *) 
  (* TYPE_TDL_7 = "C" *) 
  (* TYPE_TDL_8 = "C" *) 
  (* TYPE_TDL_9 = "C" *) 
  (* VALID_NUMBER_OF_TDL_INIT = "0" *) 
  (* VALID_POSITION_TAP_INIT = "31" *) 
  design_1_AXI4Stream_X7S_VirtualTDL_0_2_AXI4Stream_X7S_VirtualTDL U0
       (.AsyncInput(AsyncInput),
        .ValidNumberOfTdl({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ValidPositionTap({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clk(clk),
        .m00_axis_undeco_tdata(m00_axis_undeco_tdata),
        .m00_axis_undeco_tvalid(m00_axis_undeco_tvalid),
        .reset(reset));
endmodule
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
