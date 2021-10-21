// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2_AR72614 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Wed May 20 15:38:34 2020
// Host        : debianDesktop running 64-bit Debian GNU/Linux bullseye/sid
// Command     : write_verilog -force -mode funcsim
//               /home/nicola/Documents/vivado/DESD/LAB3_solution/LAB3.srcs/sources_1/bd/top_bd/ip/top_bd_volume_controller_0_0/top_bd_volume_controller_0_0_sim_netlist.v
// Design      : top_bd_volume_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_bd_volume_controller_0_0,volume_controller,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "volume_controller,Vivado 2019.2_AR72614" *) 
(* NotValidForBitStream *)
module top_bd_volume_controller_0_0
   (aclk,
    aresetn,
    s_axis_tvalid,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tready,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_tready,
    volume_up,
    volume_down,
    volume_level);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 228000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 228000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [15:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 228000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [15:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  input volume_up;
  input volume_down;
  output [15:0]volume_level;

  wire aclk;
  wire aresetn;
  wire [15:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [15:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire volume_down;
  wire [15:0]volume_level;
  wire volume_up;

  top_bd_volume_controller_0_0_volume_controller U0
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid_int_reg(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid),
        .volume_down(volume_down),
        .volume_level(volume_level),
        .volume_up(volume_up));
endmodule

(* ORIG_REF_NAME = "volume_controller" *) 
module top_bd_volume_controller_0_0_volume_controller
   (m_axis_tvalid_int_reg,
    volume_level,
    m_axis_tdata,
    s_axis_tready,
    m_axis_tlast,
    volume_down,
    m_axis_tready,
    aclk,
    aresetn,
    s_axis_tvalid,
    volume_up,
    s_axis_tdata,
    s_axis_tlast);
  output m_axis_tvalid_int_reg;
  output [15:0]volume_level;
  output [15:0]m_axis_tdata;
  output s_axis_tready;
  output m_axis_tlast;
  input volume_down;
  input m_axis_tready;
  input aclk;
  input aresetn;
  input s_axis_tvalid;
  input volume_up;
  input [15:0]s_axis_tdata;
  input s_axis_tlast;

  wire [15:0]RESIZE;
  wire aclk;
  wire aresetn;
  wire [15:0]m_axis_tdata;
  wire m_axis_tdata0;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid_int_reg;
  wire multiplier_n_2;
  wire multiplier_n_23;
  wire multiplier_n_24;
  wire multiplier_n_25;
  wire multiplier_n_26;
  wire multiplier_n_27;
  wire multiplier_n_28;
  wire multiplier_n_29;
  wire multiplier_n_3;
  wire multiplier_n_30;
  wire multiplier_n_31;
  wire multiplier_n_32;
  wire multiplier_n_33;
  wire multiplier_n_4;
  wire multiplier_n_5;
  wire multiplier_n_50;
  wire multiplier_n_51;
  wire multiplier_n_52;
  wire multiplier_n_53;
  wire multiplier_n_54;
  wire multiplier_n_55;
  wire multiplier_n_56;
  wire multiplier_n_7;
  wire p_0_in;
  wire [15:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire saturator_n_0;
  wire saturator_n_5;
  wire tvalid;
  wire volume_down;
  wire [15:0]volume_level;
  wire volume_up;

  top_bd_volume_controller_0_0_volume_multiplier multiplier
       (.AS(p_0_in),
        .CO(saturator_n_0),
        .DI(multiplier_n_23),
        .E(m_axis_tdata0),
        .Q({RESIZE[15],multiplier_n_7,RESIZE[14:0]}),
        .S({multiplier_n_2,multiplier_n_3,multiplier_n_4,multiplier_n_5}),
        .SR(multiplier_n_50),
        .aclk(aclk),
        .aresetn(aresetn),
        .\m_axis_tdata_reg[14]_0 (m_axis_tvalid_int_reg),
        .\m_axis_tdata_reg[20]_0 ({multiplier_n_26,multiplier_n_27,multiplier_n_28,multiplier_n_29}),
        .\m_axis_tdata_reg[20]_1 ({multiplier_n_30,multiplier_n_31,multiplier_n_32,multiplier_n_33}),
        .\m_axis_tdata_reg[20]_2 ({multiplier_n_52,multiplier_n_53,multiplier_n_54}),
        .\m_axis_tdata_reg[22]_0 (multiplier_n_24),
        .\m_axis_tdata_reg[22]_1 (multiplier_n_51),
        .\m_axis_tdata_reg[23]_0 (multiplier_n_25),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tlast_reg_0(multiplier_n_56),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid_int_reg_0(multiplier_n_55),
        .m_axis_tvalid_int_reg_1(saturator_n_5),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .tvalid(tvalid),
        .volume_down(volume_down),
        .volume_level(volume_level),
        .volume_up(volume_up));
  top_bd_volume_controller_0_0_volume_saturator saturator
       (.AS(p_0_in),
        .CO(saturator_n_0),
        .DI({multiplier_n_52,multiplier_n_53,multiplier_n_54,multiplier_n_7}),
        .E(m_axis_tdata0),
        .Q(RESIZE),
        .S({multiplier_n_2,multiplier_n_3,multiplier_n_4,multiplier_n_5}),
        .SR(multiplier_n_50),
        .aclk(aclk),
        .aresetn(aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdata0_carry__0_0({multiplier_n_26,multiplier_n_27,multiplier_n_28,multiplier_n_29}),
        .\m_axis_tdata0_inferred__0/i__carry__0_0 ({multiplier_n_30,multiplier_n_31,multiplier_n_32,multiplier_n_33}),
        .\m_axis_tdata_reg[0]_0 (multiplier_n_25),
        .\m_axis_tdata_reg[0]_1 (multiplier_n_51),
        .\m_axis_tdata_reg[14]_0 (multiplier_n_23),
        .\m_axis_tdata_reg[14]_1 (multiplier_n_24),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tlast_reg_0(multiplier_n_56),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid_int_reg_0(m_axis_tvalid_int_reg),
        .m_axis_tvalid_int_reg_1(multiplier_n_55),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid),
        .s_axis_tvalid_0(saturator_n_5),
        .tvalid(tvalid));
endmodule

(* ORIG_REF_NAME = "volume_multiplier" *) 
module top_bd_volume_controller_0_0_volume_multiplier
   (AS,
    tvalid,
    S,
    Q,
    DI,
    \m_axis_tdata_reg[22]_0 ,
    \m_axis_tdata_reg[23]_0 ,
    \m_axis_tdata_reg[20]_0 ,
    \m_axis_tdata_reg[20]_1 ,
    volume_level,
    SR,
    \m_axis_tdata_reg[22]_1 ,
    \m_axis_tdata_reg[20]_2 ,
    m_axis_tvalid_int_reg_0,
    m_axis_tlast_reg_0,
    aclk,
    E,
    s_axis_tlast,
    m_axis_tvalid_int_reg_1,
    volume_down,
    volume_up,
    aresetn,
    CO,
    \m_axis_tdata_reg[14]_0 ,
    m_axis_tready,
    m_axis_tlast,
    s_axis_tdata);
  output [0:0]AS;
  output tvalid;
  output [3:0]S;
  output [16:0]Q;
  output [0:0]DI;
  output [0:0]\m_axis_tdata_reg[22]_0 ;
  output [0:0]\m_axis_tdata_reg[23]_0 ;
  output [3:0]\m_axis_tdata_reg[20]_0 ;
  output [3:0]\m_axis_tdata_reg[20]_1 ;
  output [15:0]volume_level;
  output [0:0]SR;
  output [0:0]\m_axis_tdata_reg[22]_1 ;
  output [2:0]\m_axis_tdata_reg[20]_2 ;
  output m_axis_tvalid_int_reg_0;
  output m_axis_tlast_reg_0;
  input aclk;
  input [0:0]E;
  input s_axis_tlast;
  input m_axis_tvalid_int_reg_1;
  input volume_down;
  input volume_up;
  input aresetn;
  input [0:0]CO;
  input \m_axis_tdata_reg[14]_0 ;
  input m_axis_tready;
  input m_axis_tlast;
  input [15:0]s_axis_tdata;

  wire [0:0]AS;
  wire [0:0]CO;
  wire [0:0]DI;
  wire [0:0]E;
  wire [16:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire aclk;
  wire aresetn;
  wire \m_axis_tdata[0]_i_1_n_0 ;
  wire \m_axis_tdata[0]_i_2_n_0 ;
  wire \m_axis_tdata[0]_i_3_n_0 ;
  wire \m_axis_tdata[10]_i_1_n_0 ;
  wire \m_axis_tdata[10]_i_2_n_0 ;
  wire \m_axis_tdata[10]_i_3_n_0 ;
  wire \m_axis_tdata[11]_i_1_n_0 ;
  wire \m_axis_tdata[11]_i_2_n_0 ;
  wire \m_axis_tdata[11]_i_3_n_0 ;
  wire \m_axis_tdata[11]_i_4_n_0 ;
  wire \m_axis_tdata[12]_i_1_n_0 ;
  wire \m_axis_tdata[12]_i_2_n_0 ;
  wire \m_axis_tdata[12]_i_3_n_0 ;
  wire \m_axis_tdata[12]_i_4_n_0 ;
  wire \m_axis_tdata[13]_i_1_n_0 ;
  wire \m_axis_tdata[13]_i_2_n_0 ;
  wire \m_axis_tdata[13]_i_3_n_0 ;
  wire \m_axis_tdata[13]_i_4_n_0 ;
  wire \m_axis_tdata[14]_i_1_n_0 ;
  wire \m_axis_tdata[14]_i_2_n_0 ;
  wire \m_axis_tdata[14]_i_3_n_0 ;
  wire \m_axis_tdata[14]_i_4_n_0 ;
  wire \m_axis_tdata[15]_i_1__0_n_0 ;
  wire \m_axis_tdata[15]_i_2_n_0 ;
  wire \m_axis_tdata[15]_i_3_n_0 ;
  wire \m_axis_tdata[16]_i_1_n_0 ;
  wire \m_axis_tdata[16]_i_2_n_0 ;
  wire \m_axis_tdata[16]_i_3_n_0 ;
  wire \m_axis_tdata[17]_i_1_n_0 ;
  wire \m_axis_tdata[17]_i_2_n_0 ;
  wire \m_axis_tdata[17]_i_3_n_0 ;
  wire \m_axis_tdata[18]_i_1_n_0 ;
  wire \m_axis_tdata[18]_i_2_n_0 ;
  wire \m_axis_tdata[18]_i_3_n_0 ;
  wire \m_axis_tdata[19]_i_1_n_0 ;
  wire \m_axis_tdata[19]_i_2_n_0 ;
  wire \m_axis_tdata[19]_i_3_n_0 ;
  wire \m_axis_tdata[1]_i_1_n_0 ;
  wire \m_axis_tdata[1]_i_2_n_0 ;
  wire \m_axis_tdata[1]_i_3_n_0 ;
  wire \m_axis_tdata[20]_i_1_n_0 ;
  wire \m_axis_tdata[20]_i_2_n_0 ;
  wire \m_axis_tdata[20]_i_3_n_0 ;
  wire \m_axis_tdata[21]_i_1_n_0 ;
  wire \m_axis_tdata[21]_i_2_n_0 ;
  wire \m_axis_tdata[21]_i_3_n_0 ;
  wire \m_axis_tdata[22]_i_1_n_0 ;
  wire \m_axis_tdata[22]_i_2_n_0 ;
  wire \m_axis_tdata[22]_i_3_n_0 ;
  wire \m_axis_tdata[23]_i_2_n_0 ;
  wire \m_axis_tdata[23]_i_3_n_0 ;
  wire \m_axis_tdata[23]_i_4_n_0 ;
  wire \m_axis_tdata[23]_i_5_n_0 ;
  wire \m_axis_tdata[23]_i_6_n_0 ;
  wire \m_axis_tdata[23]_i_7_n_0 ;
  wire \m_axis_tdata[2]_i_1_n_0 ;
  wire \m_axis_tdata[2]_i_2_n_0 ;
  wire \m_axis_tdata[2]_i_3_n_0 ;
  wire \m_axis_tdata[3]_i_1_n_0 ;
  wire \m_axis_tdata[3]_i_2_n_0 ;
  wire \m_axis_tdata[3]_i_3_n_0 ;
  wire \m_axis_tdata[4]_i_1_n_0 ;
  wire \m_axis_tdata[4]_i_2_n_0 ;
  wire \m_axis_tdata[4]_i_3_n_0 ;
  wire \m_axis_tdata[5]_i_1_n_0 ;
  wire \m_axis_tdata[5]_i_2_n_0 ;
  wire \m_axis_tdata[5]_i_3_n_0 ;
  wire \m_axis_tdata[6]_i_1_n_0 ;
  wire \m_axis_tdata[6]_i_2_n_0 ;
  wire \m_axis_tdata[6]_i_3_n_0 ;
  wire \m_axis_tdata[7]_i_1_n_0 ;
  wire \m_axis_tdata[7]_i_2_n_0 ;
  wire \m_axis_tdata[7]_i_3_n_0 ;
  wire \m_axis_tdata[7]_i_4_n_0 ;
  wire \m_axis_tdata[8]_i_1_n_0 ;
  wire \m_axis_tdata[8]_i_2_n_0 ;
  wire \m_axis_tdata[8]_i_3_n_0 ;
  wire \m_axis_tdata[8]_i_4_n_0 ;
  wire \m_axis_tdata[9]_i_1_n_0 ;
  wire \m_axis_tdata[9]_i_2_n_0 ;
  wire \m_axis_tdata[9]_i_3_n_0 ;
  wire \m_axis_tdata_reg[14]_0 ;
  wire [3:0]\m_axis_tdata_reg[20]_0 ;
  wire [3:0]\m_axis_tdata_reg[20]_1 ;
  wire [2:0]\m_axis_tdata_reg[20]_2 ;
  wire [0:0]\m_axis_tdata_reg[22]_0 ;
  wire [0:0]\m_axis_tdata_reg[22]_1 ;
  wire [0:0]\m_axis_tdata_reg[23]_0 ;
  wire \m_axis_tdata_reg_n_0_[16] ;
  wire \m_axis_tdata_reg_n_0_[17] ;
  wire \m_axis_tdata_reg_n_0_[18] ;
  wire \m_axis_tdata_reg_n_0_[19] ;
  wire \m_axis_tdata_reg_n_0_[20] ;
  wire \m_axis_tdata_reg_n_0_[21] ;
  wire \m_axis_tdata_reg_n_0_[22] ;
  wire m_axis_tlast;
  wire m_axis_tlast_reg_0;
  wire m_axis_tlast_reg_n_0;
  wire m_axis_tready;
  wire m_axis_tvalid_int_reg_0;
  wire m_axis_tvalid_int_reg_1;
  wire [15:0]s_axis_tdata;
  wire s_axis_tlast;
  wire sel;
  wire tvalid;
  wire [2:0]volume_decrease_level;
  wire [2:0]volume_decrease_level0;
  wire volume_down;
  wire volume_increase_flag;
  wire [3:1]volume_increase_level;
  wire [2:1]volume_increase_level0;
  wire \volume_increase_level[3]_i_1_n_0 ;
  wire [15:0]volume_level;
  wire [3:2]volume_level_binary;
  wire \volume_level_binary[1]_i_1_n_0 ;
  wire [2:0]volume_level_binary_reg;
  wire [3:3]volume_level_binary_reg__0;
  wire volume_level_int;
  wire \volume_level_int[0]_i_1_n_0 ;
  wire \volume_level_int[10]_i_1_n_0 ;
  wire \volume_level_int[11]_i_1_n_0 ;
  wire \volume_level_int[12]_i_1_n_0 ;
  wire \volume_level_int[13]_i_1_n_0 ;
  wire \volume_level_int[14]_i_1_n_0 ;
  wire \volume_level_int[15]_i_2_n_0 ;
  wire \volume_level_int[1]_i_1_n_0 ;
  wire \volume_level_int[2]_i_1_n_0 ;
  wire \volume_level_int[3]_i_1_n_0 ;
  wire \volume_level_int[4]_i_1_n_0 ;
  wire \volume_level_int[5]_i_1_n_0 ;
  wire \volume_level_int[6]_i_1_n_0 ;
  wire \volume_level_int[7]_i_1_n_0 ;
  wire \volume_level_int[8]_i_1_n_0 ;
  wire \volume_level_int[9]_i_1_n_0 ;
  wire volume_up;

  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1
       (.I0(\m_axis_tdata_reg_n_0_[22] ),
        .I1(Q[16]),
        .O(DI));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2
       (.I0(\m_axis_tdata_reg_n_0_[22] ),
        .I1(Q[16]),
        .O(\m_axis_tdata_reg[22]_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1
       (.I0(\m_axis_tdata_reg_n_0_[20] ),
        .I1(\m_axis_tdata_reg_n_0_[21] ),
        .O(\m_axis_tdata_reg[20]_2 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2
       (.I0(\m_axis_tdata_reg_n_0_[18] ),
        .I1(\m_axis_tdata_reg_n_0_[19] ),
        .O(\m_axis_tdata_reg[20]_2 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3
       (.I0(\m_axis_tdata_reg_n_0_[16] ),
        .I1(\m_axis_tdata_reg_n_0_[17] ),
        .O(\m_axis_tdata_reg[20]_2 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4
       (.I0(\m_axis_tdata_reg_n_0_[20] ),
        .I1(\m_axis_tdata_reg_n_0_[21] ),
        .O(\m_axis_tdata_reg[20]_1 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5
       (.I0(\m_axis_tdata_reg_n_0_[18] ),
        .I1(\m_axis_tdata_reg_n_0_[19] ),
        .O(\m_axis_tdata_reg[20]_1 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6
       (.I0(\m_axis_tdata_reg_n_0_[16] ),
        .I1(\m_axis_tdata_reg_n_0_[17] ),
        .O(\m_axis_tdata_reg[20]_1 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_7
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(\m_axis_tdata_reg[20]_1 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    m_axis_tdata0_carry__0_i_1
       (.I0(Q[16]),
        .I1(\m_axis_tdata_reg_n_0_[22] ),
        .O(\m_axis_tdata_reg[23]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    m_axis_tdata0_carry__0_i_2
       (.I0(\m_axis_tdata_reg_n_0_[22] ),
        .I1(Q[16]),
        .O(\m_axis_tdata_reg[22]_1 ));
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata0_carry_i_1
       (.I0(\m_axis_tdata_reg_n_0_[20] ),
        .I1(\m_axis_tdata_reg_n_0_[21] ),
        .O(\m_axis_tdata_reg[20]_0 [3]));
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata0_carry_i_2
       (.I0(\m_axis_tdata_reg_n_0_[18] ),
        .I1(\m_axis_tdata_reg_n_0_[19] ),
        .O(\m_axis_tdata_reg[20]_0 [2]));
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tdata0_carry_i_3
       (.I0(\m_axis_tdata_reg_n_0_[16] ),
        .I1(\m_axis_tdata_reg_n_0_[17] ),
        .O(\m_axis_tdata_reg[20]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tdata0_carry_i_4
       (.I0(Q[15]),
        .O(\m_axis_tdata_reg[20]_0 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    m_axis_tdata0_carry_i_5
       (.I0(\m_axis_tdata_reg_n_0_[20] ),
        .I1(\m_axis_tdata_reg_n_0_[21] ),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h8)) 
    m_axis_tdata0_carry_i_6
       (.I0(\m_axis_tdata_reg_n_0_[18] ),
        .I1(\m_axis_tdata_reg_n_0_[19] ),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h8)) 
    m_axis_tdata0_carry_i_7
       (.I0(\m_axis_tdata_reg_n_0_[16] ),
        .I1(\m_axis_tdata_reg_n_0_[17] ),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h2)) 
    m_axis_tdata0_carry_i_8
       (.I0(Q[15]),
        .I1(Q[14]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h00003030FF00AAAA)) 
    \m_axis_tdata[0]_i_1 
       (.I0(\m_axis_tdata[0]_i_2_n_0 ),
        .I1(volume_increase_level[1]),
        .I2(\m_axis_tdata[0]_i_3_n_0 ),
        .I3(\m_axis_tdata[1]_i_3_n_0 ),
        .I4(volume_decrease_level[0]),
        .I5(volume_increase_flag),
        .O(\m_axis_tdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \m_axis_tdata[0]_i_2 
       (.I0(s_axis_tdata[0]),
        .I1(s_axis_tdata[4]),
        .I2(volume_decrease_level[1]),
        .I3(s_axis_tdata[6]),
        .I4(volume_decrease_level[2]),
        .I5(s_axis_tdata[2]),
        .O(\m_axis_tdata[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \m_axis_tdata[0]_i_3 
       (.I0(volume_increase_level[3]),
        .I1(volume_increase_level[2]),
        .I2(s_axis_tdata[0]),
        .O(\m_axis_tdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \m_axis_tdata[10]_i_1 
       (.I0(\m_axis_tdata[11]_i_3_n_0 ),
        .I1(\m_axis_tdata[10]_i_2_n_0 ),
        .I2(volume_increase_flag),
        .I3(volume_decrease_level[0]),
        .I4(\m_axis_tdata[10]_i_3_n_0 ),
        .I5(\m_axis_tdata[11]_i_2_n_0 ),
        .O(\m_axis_tdata[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00ACFFFF00AC0000)) 
    \m_axis_tdata[10]_i_2 
       (.I0(s_axis_tdata[3]),
        .I1(s_axis_tdata[7]),
        .I2(volume_increase_level[2]),
        .I3(volume_increase_level[3]),
        .I4(volume_increase_level[1]),
        .I5(\m_axis_tdata[12]_i_4_n_0 ),
        .O(\m_axis_tdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \m_axis_tdata[10]_i_3 
       (.I0(s_axis_tdata[12]),
        .I1(s_axis_tdata[15]),
        .I2(volume_decrease_level[1]),
        .I3(s_axis_tdata[14]),
        .I4(volume_decrease_level[2]),
        .I5(s_axis_tdata[10]),
        .O(\m_axis_tdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \m_axis_tdata[11]_i_1 
       (.I0(\m_axis_tdata[12]_i_3_n_0 ),
        .I1(\m_axis_tdata[11]_i_2_n_0 ),
        .I2(volume_increase_flag),
        .I3(volume_decrease_level[0]),
        .I4(\m_axis_tdata[11]_i_3_n_0 ),
        .I5(\m_axis_tdata[12]_i_2_n_0 ),
        .O(\m_axis_tdata[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[11]_i_2 
       (.I0(\m_axis_tdata[11]_i_4_n_0 ),
        .I1(volume_increase_level[1]),
        .I2(\m_axis_tdata[13]_i_4_n_0 ),
        .O(\m_axis_tdata[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \m_axis_tdata[11]_i_3 
       (.I0(s_axis_tdata[13]),
        .I1(volume_decrease_level[1]),
        .I2(s_axis_tdata[11]),
        .I3(s_axis_tdata[15]),
        .I4(volume_decrease_level[2]),
        .O(\m_axis_tdata[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[11]_i_4 
       (.I0(s_axis_tdata[4]),
        .I1(volume_increase_level[2]),
        .I2(s_axis_tdata[0]),
        .I3(volume_increase_level[3]),
        .I4(s_axis_tdata[8]),
        .O(\m_axis_tdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \m_axis_tdata[12]_i_1 
       (.I0(\m_axis_tdata[13]_i_3_n_0 ),
        .I1(\m_axis_tdata[12]_i_2_n_0 ),
        .I2(volume_increase_flag),
        .I3(volume_decrease_level[0]),
        .I4(\m_axis_tdata[12]_i_3_n_0 ),
        .I5(\m_axis_tdata[13]_i_2_n_0 ),
        .O(\m_axis_tdata[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[12]_i_2 
       (.I0(\m_axis_tdata[12]_i_4_n_0 ),
        .I1(volume_increase_level[1]),
        .I2(\m_axis_tdata[14]_i_4_n_0 ),
        .O(\m_axis_tdata[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \m_axis_tdata[12]_i_3 
       (.I0(s_axis_tdata[14]),
        .I1(volume_decrease_level[1]),
        .I2(s_axis_tdata[12]),
        .I3(s_axis_tdata[15]),
        .I4(volume_decrease_level[2]),
        .O(\m_axis_tdata[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[12]_i_4 
       (.I0(s_axis_tdata[5]),
        .I1(volume_increase_level[2]),
        .I2(s_axis_tdata[1]),
        .I3(volume_increase_level[3]),
        .I4(s_axis_tdata[9]),
        .O(\m_axis_tdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \m_axis_tdata[13]_i_1 
       (.I0(\m_axis_tdata[14]_i_3_n_0 ),
        .I1(\m_axis_tdata[13]_i_2_n_0 ),
        .I2(volume_increase_flag),
        .I3(volume_decrease_level[0]),
        .I4(\m_axis_tdata[13]_i_3_n_0 ),
        .I5(\m_axis_tdata[14]_i_2_n_0 ),
        .O(\m_axis_tdata[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[13]_i_2 
       (.I0(\m_axis_tdata[13]_i_4_n_0 ),
        .I1(volume_increase_level[1]),
        .I2(\m_axis_tdata[15]_i_3_n_0 ),
        .O(\m_axis_tdata[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF0E4)) 
    \m_axis_tdata[13]_i_3 
       (.I0(volume_decrease_level[1]),
        .I1(s_axis_tdata[13]),
        .I2(s_axis_tdata[15]),
        .I3(volume_decrease_level[2]),
        .O(\m_axis_tdata[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[13]_i_4 
       (.I0(s_axis_tdata[6]),
        .I1(volume_increase_level[2]),
        .I2(s_axis_tdata[2]),
        .I3(volume_increase_level[3]),
        .I4(s_axis_tdata[10]),
        .O(\m_axis_tdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \m_axis_tdata[14]_i_1 
       (.I0(s_axis_tdata[15]),
        .I1(\m_axis_tdata[14]_i_2_n_0 ),
        .I2(volume_increase_flag),
        .I3(volume_decrease_level[0]),
        .I4(\m_axis_tdata[14]_i_3_n_0 ),
        .I5(\m_axis_tdata[15]_i_2_n_0 ),
        .O(\m_axis_tdata[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[14]_i_2 
       (.I0(\m_axis_tdata[14]_i_4_n_0 ),
        .I1(volume_increase_level[1]),
        .I2(\m_axis_tdata[16]_i_3_n_0 ),
        .O(\m_axis_tdata[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF0E4)) 
    \m_axis_tdata[14]_i_3 
       (.I0(volume_decrease_level[1]),
        .I1(s_axis_tdata[14]),
        .I2(s_axis_tdata[15]),
        .I3(volume_decrease_level[2]),
        .O(\m_axis_tdata[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[14]_i_4 
       (.I0(s_axis_tdata[7]),
        .I1(volume_increase_level[2]),
        .I2(s_axis_tdata[3]),
        .I3(volume_increase_level[3]),
        .I4(s_axis_tdata[11]),
        .O(\m_axis_tdata[14]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80800080)) 
    \m_axis_tdata[15]_i_1 
       (.I0(aresetn),
        .I1(CO),
        .I2(tvalid),
        .I3(\m_axis_tdata_reg[14]_0 ),
        .I4(m_axis_tready),
        .O(SR));
  LUT5 #(
    .INIT(32'hCCAAF0AA)) 
    \m_axis_tdata[15]_i_1__0 
       (.I0(s_axis_tdata[15]),
        .I1(\m_axis_tdata[15]_i_2_n_0 ),
        .I2(\m_axis_tdata[16]_i_2_n_0 ),
        .I3(volume_increase_flag),
        .I4(volume_decrease_level[0]),
        .O(\m_axis_tdata[15]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[15]_i_2 
       (.I0(\m_axis_tdata[15]_i_3_n_0 ),
        .I1(volume_increase_level[1]),
        .I2(\m_axis_tdata[17]_i_3_n_0 ),
        .O(\m_axis_tdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[15]_i_3 
       (.I0(s_axis_tdata[0]),
        .I1(s_axis_tdata[8]),
        .I2(volume_increase_level[2]),
        .I3(s_axis_tdata[4]),
        .I4(volume_increase_level[3]),
        .I5(s_axis_tdata[12]),
        .O(\m_axis_tdata[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \m_axis_tdata[16]_i_1 
       (.I0(s_axis_tdata[15]),
        .I1(\m_axis_tdata[17]_i_2_n_0 ),
        .I2(\m_axis_tdata[16]_i_2_n_0 ),
        .I3(volume_decrease_level[0]),
        .I4(volume_increase_flag),
        .O(\m_axis_tdata[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[16]_i_2 
       (.I0(\m_axis_tdata[16]_i_3_n_0 ),
        .I1(volume_increase_level[1]),
        .I2(\m_axis_tdata[18]_i_3_n_0 ),
        .O(\m_axis_tdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[16]_i_3 
       (.I0(s_axis_tdata[1]),
        .I1(s_axis_tdata[9]),
        .I2(volume_increase_level[2]),
        .I3(s_axis_tdata[5]),
        .I4(volume_increase_level[3]),
        .I5(s_axis_tdata[13]),
        .O(\m_axis_tdata[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \m_axis_tdata[17]_i_1 
       (.I0(s_axis_tdata[15]),
        .I1(\m_axis_tdata[18]_i_2_n_0 ),
        .I2(\m_axis_tdata[17]_i_2_n_0 ),
        .I3(volume_decrease_level[0]),
        .I4(volume_increase_flag),
        .O(\m_axis_tdata[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[17]_i_2 
       (.I0(\m_axis_tdata[17]_i_3_n_0 ),
        .I1(volume_increase_level[1]),
        .I2(\m_axis_tdata[19]_i_3_n_0 ),
        .O(\m_axis_tdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[17]_i_3 
       (.I0(s_axis_tdata[2]),
        .I1(s_axis_tdata[10]),
        .I2(volume_increase_level[2]),
        .I3(s_axis_tdata[6]),
        .I4(volume_increase_level[3]),
        .I5(s_axis_tdata[14]),
        .O(\m_axis_tdata[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \m_axis_tdata[18]_i_1 
       (.I0(s_axis_tdata[15]),
        .I1(\m_axis_tdata[19]_i_2_n_0 ),
        .I2(\m_axis_tdata[18]_i_2_n_0 ),
        .I3(volume_decrease_level[0]),
        .I4(volume_increase_flag),
        .O(\m_axis_tdata[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[18]_i_2 
       (.I0(\m_axis_tdata[18]_i_3_n_0 ),
        .I1(volume_increase_level[1]),
        .I2(\m_axis_tdata[20]_i_3_n_0 ),
        .O(\m_axis_tdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[18]_i_3 
       (.I0(s_axis_tdata[3]),
        .I1(s_axis_tdata[11]),
        .I2(volume_increase_level[2]),
        .I3(s_axis_tdata[7]),
        .I4(volume_increase_level[3]),
        .I5(s_axis_tdata[15]),
        .O(\m_axis_tdata[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \m_axis_tdata[19]_i_1 
       (.I0(s_axis_tdata[15]),
        .I1(\m_axis_tdata[20]_i_2_n_0 ),
        .I2(\m_axis_tdata[19]_i_2_n_0 ),
        .I3(volume_decrease_level[0]),
        .I4(volume_increase_flag),
        .O(\m_axis_tdata[19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[19]_i_2 
       (.I0(\m_axis_tdata[19]_i_3_n_0 ),
        .I1(volume_increase_level[1]),
        .I2(\m_axis_tdata[21]_i_3_n_0 ),
        .O(\m_axis_tdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[19]_i_3 
       (.I0(s_axis_tdata[4]),
        .I1(s_axis_tdata[12]),
        .I2(volume_increase_level[2]),
        .I3(s_axis_tdata[8]),
        .I4(volume_increase_level[3]),
        .I5(s_axis_tdata[15]),
        .O(\m_axis_tdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h11111111FF00F0F0)) 
    \m_axis_tdata[1]_i_1 
       (.I0(\m_axis_tdata[1]_i_2_n_0 ),
        .I1(volume_increase_level[1]),
        .I2(\m_axis_tdata[1]_i_3_n_0 ),
        .I3(\m_axis_tdata[2]_i_3_n_0 ),
        .I4(volume_decrease_level[0]),
        .I5(volume_increase_flag),
        .O(\m_axis_tdata[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFDFDFCFF)) 
    \m_axis_tdata[1]_i_2 
       (.I0(s_axis_tdata[0]),
        .I1(volume_increase_level[3]),
        .I2(volume_increase_level[2]),
        .I3(s_axis_tdata[1]),
        .I4(volume_decrease_level[0]),
        .O(\m_axis_tdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \m_axis_tdata[1]_i_3 
       (.I0(s_axis_tdata[1]),
        .I1(s_axis_tdata[5]),
        .I2(volume_decrease_level[1]),
        .I3(s_axis_tdata[7]),
        .I4(volume_decrease_level[2]),
        .I5(s_axis_tdata[3]),
        .O(\m_axis_tdata[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \m_axis_tdata[20]_i_1 
       (.I0(s_axis_tdata[15]),
        .I1(\m_axis_tdata[21]_i_2_n_0 ),
        .I2(\m_axis_tdata[20]_i_2_n_0 ),
        .I3(volume_decrease_level[0]),
        .I4(volume_increase_flag),
        .O(\m_axis_tdata[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[20]_i_2 
       (.I0(\m_axis_tdata[20]_i_3_n_0 ),
        .I1(volume_increase_level[1]),
        .I2(\m_axis_tdata[22]_i_3_n_0 ),
        .O(\m_axis_tdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[20]_i_3 
       (.I0(s_axis_tdata[5]),
        .I1(s_axis_tdata[13]),
        .I2(volume_increase_level[2]),
        .I3(s_axis_tdata[9]),
        .I4(volume_increase_level[3]),
        .I5(s_axis_tdata[15]),
        .O(\m_axis_tdata[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \m_axis_tdata[21]_i_1 
       (.I0(s_axis_tdata[15]),
        .I1(\m_axis_tdata[22]_i_2_n_0 ),
        .I2(\m_axis_tdata[21]_i_2_n_0 ),
        .I3(volume_decrease_level[0]),
        .I4(volume_increase_flag),
        .O(\m_axis_tdata[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[21]_i_2 
       (.I0(\m_axis_tdata[21]_i_3_n_0 ),
        .I1(volume_increase_level[1]),
        .I2(\m_axis_tdata[23]_i_5_n_0 ),
        .O(\m_axis_tdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[21]_i_3 
       (.I0(s_axis_tdata[6]),
        .I1(s_axis_tdata[14]),
        .I2(volume_increase_level[2]),
        .I3(s_axis_tdata[10]),
        .I4(volume_increase_level[3]),
        .I5(s_axis_tdata[15]),
        .O(\m_axis_tdata[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \m_axis_tdata[22]_i_1 
       (.I0(s_axis_tdata[15]),
        .I1(\m_axis_tdata[23]_i_3_n_0 ),
        .I2(\m_axis_tdata[22]_i_2_n_0 ),
        .I3(volume_decrease_level[0]),
        .I4(volume_increase_flag),
        .O(\m_axis_tdata[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[22]_i_2 
       (.I0(\m_axis_tdata[22]_i_3_n_0 ),
        .I1(volume_increase_level[1]),
        .I2(\m_axis_tdata[23]_i_7_n_0 ),
        .O(\m_axis_tdata[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[22]_i_3 
       (.I0(s_axis_tdata[7]),
        .I1(volume_increase_level[2]),
        .I2(s_axis_tdata[11]),
        .I3(volume_increase_level[3]),
        .I4(s_axis_tdata[15]),
        .O(\m_axis_tdata[22]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCCAAF0AA)) 
    \m_axis_tdata[23]_i_2 
       (.I0(s_axis_tdata[15]),
        .I1(\m_axis_tdata[23]_i_3_n_0 ),
        .I2(\m_axis_tdata[23]_i_4_n_0 ),
        .I3(volume_increase_flag),
        .I4(volume_decrease_level[0]),
        .O(\m_axis_tdata[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[23]_i_3 
       (.I0(\m_axis_tdata[23]_i_5_n_0 ),
        .I1(volume_increase_level[1]),
        .I2(\m_axis_tdata[23]_i_6_n_0 ),
        .O(\m_axis_tdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC4C0000EC4C)) 
    \m_axis_tdata[23]_i_4 
       (.I0(volume_increase_level[2]),
        .I1(s_axis_tdata[15]),
        .I2(volume_increase_level[3]),
        .I3(s_axis_tdata[11]),
        .I4(volume_increase_level[1]),
        .I5(\m_axis_tdata[23]_i_7_n_0 ),
        .O(\m_axis_tdata[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hE2FFE200)) 
    \m_axis_tdata[23]_i_5 
       (.I0(s_axis_tdata[12]),
        .I1(volume_increase_level[2]),
        .I2(s_axis_tdata[8]),
        .I3(volume_increase_level[3]),
        .I4(s_axis_tdata[15]),
        .O(\m_axis_tdata[23]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hE2FFE200)) 
    \m_axis_tdata[23]_i_6 
       (.I0(s_axis_tdata[14]),
        .I1(volume_increase_level[2]),
        .I2(s_axis_tdata[10]),
        .I3(volume_increase_level[3]),
        .I4(s_axis_tdata[15]),
        .O(\m_axis_tdata[23]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hE2FFE200)) 
    \m_axis_tdata[23]_i_7 
       (.I0(s_axis_tdata[13]),
        .I1(volume_increase_level[2]),
        .I2(s_axis_tdata[9]),
        .I3(volume_increase_level[3]),
        .I4(s_axis_tdata[15]),
        .O(\m_axis_tdata[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFEFCFECCCEFCCEC)) 
    \m_axis_tdata[2]_i_1 
       (.I0(\m_axis_tdata[3]_i_2_n_0 ),
        .I1(\m_axis_tdata[2]_i_2_n_0 ),
        .I2(volume_increase_flag),
        .I3(volume_decrease_level[0]),
        .I4(\m_axis_tdata[2]_i_3_n_0 ),
        .I5(\m_axis_tdata[3]_i_3_n_0 ),
        .O(\m_axis_tdata[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \m_axis_tdata[2]_i_2 
       (.I0(volume_increase_level[1]),
        .I1(volume_decrease_level[0]),
        .I2(volume_increase_flag),
        .I3(s_axis_tdata[1]),
        .I4(volume_increase_level[2]),
        .I5(volume_increase_level[3]),
        .O(\m_axis_tdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_3 
       (.I0(s_axis_tdata[8]),
        .I1(s_axis_tdata[4]),
        .I2(volume_decrease_level[1]),
        .I3(s_axis_tdata[6]),
        .I4(volume_decrease_level[2]),
        .I5(s_axis_tdata[2]),
        .O(\m_axis_tdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \m_axis_tdata[3]_i_1 
       (.I0(\m_axis_tdata[4]_i_2_n_0 ),
        .I1(\m_axis_tdata[3]_i_2_n_0 ),
        .I2(volume_increase_flag),
        .I3(volume_decrease_level[0]),
        .I4(\m_axis_tdata[3]_i_3_n_0 ),
        .I5(\m_axis_tdata[4]_i_3_n_0 ),
        .O(\m_axis_tdata[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000B0008)) 
    \m_axis_tdata[3]_i_2 
       (.I0(s_axis_tdata[0]),
        .I1(volume_increase_level[1]),
        .I2(volume_increase_level[3]),
        .I3(volume_increase_level[2]),
        .I4(s_axis_tdata[2]),
        .O(\m_axis_tdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_3 
       (.I0(s_axis_tdata[9]),
        .I1(s_axis_tdata[5]),
        .I2(volume_decrease_level[1]),
        .I3(s_axis_tdata[7]),
        .I4(volume_decrease_level[2]),
        .I5(s_axis_tdata[3]),
        .O(\m_axis_tdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \m_axis_tdata[4]_i_1 
       (.I0(\m_axis_tdata[5]_i_2_n_0 ),
        .I1(\m_axis_tdata[4]_i_2_n_0 ),
        .I2(volume_increase_flag),
        .I3(volume_decrease_level[0]),
        .I4(\m_axis_tdata[4]_i_3_n_0 ),
        .I5(\m_axis_tdata[5]_i_3_n_0 ),
        .O(\m_axis_tdata[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000B0008)) 
    \m_axis_tdata[4]_i_2 
       (.I0(s_axis_tdata[1]),
        .I1(volume_increase_level[1]),
        .I2(volume_increase_level[3]),
        .I3(volume_increase_level[2]),
        .I4(s_axis_tdata[3]),
        .O(\m_axis_tdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_3 
       (.I0(s_axis_tdata[10]),
        .I1(s_axis_tdata[6]),
        .I2(volume_decrease_level[1]),
        .I3(s_axis_tdata[8]),
        .I4(volume_decrease_level[2]),
        .I5(s_axis_tdata[4]),
        .O(\m_axis_tdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \m_axis_tdata[5]_i_1 
       (.I0(\m_axis_tdata[6]_i_2_n_0 ),
        .I1(\m_axis_tdata[5]_i_2_n_0 ),
        .I2(volume_increase_flag),
        .I3(volume_decrease_level[0]),
        .I4(\m_axis_tdata[5]_i_3_n_0 ),
        .I5(\m_axis_tdata[6]_i_3_n_0 ),
        .O(\m_axis_tdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000003030BB88)) 
    \m_axis_tdata[5]_i_2 
       (.I0(s_axis_tdata[2]),
        .I1(volume_increase_level[1]),
        .I2(s_axis_tdata[0]),
        .I3(s_axis_tdata[4]),
        .I4(volume_increase_level[2]),
        .I5(volume_increase_level[3]),
        .O(\m_axis_tdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_3 
       (.I0(s_axis_tdata[11]),
        .I1(s_axis_tdata[7]),
        .I2(volume_decrease_level[1]),
        .I3(s_axis_tdata[9]),
        .I4(volume_decrease_level[2]),
        .I5(s_axis_tdata[5]),
        .O(\m_axis_tdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \m_axis_tdata[6]_i_1 
       (.I0(\m_axis_tdata[7]_i_2_n_0 ),
        .I1(\m_axis_tdata[6]_i_2_n_0 ),
        .I2(volume_increase_flag),
        .I3(volume_decrease_level[0]),
        .I4(\m_axis_tdata[6]_i_3_n_0 ),
        .I5(\m_axis_tdata[7]_i_3_n_0 ),
        .O(\m_axis_tdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000003030BB88)) 
    \m_axis_tdata[6]_i_2 
       (.I0(s_axis_tdata[3]),
        .I1(volume_increase_level[1]),
        .I2(s_axis_tdata[1]),
        .I3(s_axis_tdata[5]),
        .I4(volume_increase_level[2]),
        .I5(volume_increase_level[3]),
        .O(\m_axis_tdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_3 
       (.I0(s_axis_tdata[12]),
        .I1(s_axis_tdata[8]),
        .I2(volume_decrease_level[1]),
        .I3(s_axis_tdata[10]),
        .I4(volume_decrease_level[2]),
        .I5(s_axis_tdata[6]),
        .O(\m_axis_tdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \m_axis_tdata[7]_i_1 
       (.I0(\m_axis_tdata[8]_i_2_n_0 ),
        .I1(\m_axis_tdata[7]_i_2_n_0 ),
        .I2(volume_increase_flag),
        .I3(volume_decrease_level[0]),
        .I4(\m_axis_tdata[7]_i_3_n_0 ),
        .I5(\m_axis_tdata[8]_i_3_n_0 ),
        .O(\m_axis_tdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00ACFFFF00AC0000)) 
    \m_axis_tdata[7]_i_2 
       (.I0(s_axis_tdata[0]),
        .I1(s_axis_tdata[4]),
        .I2(volume_increase_level[2]),
        .I3(volume_increase_level[3]),
        .I4(volume_increase_level[1]),
        .I5(\m_axis_tdata[7]_i_4_n_0 ),
        .O(\m_axis_tdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_3 
       (.I0(s_axis_tdata[13]),
        .I1(s_axis_tdata[9]),
        .I2(volume_decrease_level[1]),
        .I3(s_axis_tdata[11]),
        .I4(volume_decrease_level[2]),
        .I5(s_axis_tdata[7]),
        .O(\m_axis_tdata[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \m_axis_tdata[7]_i_4 
       (.I0(s_axis_tdata[2]),
        .I1(s_axis_tdata[6]),
        .I2(volume_increase_level[2]),
        .I3(volume_increase_level[3]),
        .O(\m_axis_tdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \m_axis_tdata[8]_i_1 
       (.I0(\m_axis_tdata[9]_i_3_n_0 ),
        .I1(\m_axis_tdata[8]_i_2_n_0 ),
        .I2(volume_increase_flag),
        .I3(volume_decrease_level[0]),
        .I4(\m_axis_tdata[8]_i_3_n_0 ),
        .I5(\m_axis_tdata[9]_i_2_n_0 ),
        .O(\m_axis_tdata[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00ACFFFF00AC0000)) 
    \m_axis_tdata[8]_i_2 
       (.I0(s_axis_tdata[1]),
        .I1(s_axis_tdata[5]),
        .I2(volume_increase_level[2]),
        .I3(volume_increase_level[3]),
        .I4(volume_increase_level[1]),
        .I5(\m_axis_tdata[8]_i_4_n_0 ),
        .O(\m_axis_tdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[8]_i_3 
       (.I0(s_axis_tdata[14]),
        .I1(s_axis_tdata[10]),
        .I2(volume_decrease_level[1]),
        .I3(s_axis_tdata[12]),
        .I4(volume_decrease_level[2]),
        .I5(s_axis_tdata[8]),
        .O(\m_axis_tdata[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \m_axis_tdata[8]_i_4 
       (.I0(s_axis_tdata[3]),
        .I1(s_axis_tdata[7]),
        .I2(volume_increase_level[2]),
        .I3(volume_increase_level[3]),
        .O(\m_axis_tdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \m_axis_tdata[9]_i_1 
       (.I0(\m_axis_tdata[10]_i_3_n_0 ),
        .I1(\m_axis_tdata[9]_i_2_n_0 ),
        .I2(volume_increase_flag),
        .I3(volume_decrease_level[0]),
        .I4(\m_axis_tdata[9]_i_3_n_0 ),
        .I5(\m_axis_tdata[10]_i_2_n_0 ),
        .O(\m_axis_tdata[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00ACFFFF00AC0000)) 
    \m_axis_tdata[9]_i_2 
       (.I0(s_axis_tdata[2]),
        .I1(s_axis_tdata[6]),
        .I2(volume_increase_level[2]),
        .I3(volume_increase_level[3]),
        .I4(volume_increase_level[1]),
        .I5(\m_axis_tdata[11]_i_4_n_0 ),
        .O(\m_axis_tdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \m_axis_tdata[9]_i_3 
       (.I0(s_axis_tdata[11]),
        .I1(s_axis_tdata[15]),
        .I2(volume_decrease_level[1]),
        .I3(s_axis_tdata[13]),
        .I4(volume_decrease_level[2]),
        .I5(s_axis_tdata[9]),
        .O(\m_axis_tdata[9]_i_3_n_0 ));
  FDRE \m_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\m_axis_tdata[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(\m_axis_tdata[10]_i_1_n_0 ),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(\m_axis_tdata[11]_i_1_n_0 ),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(\m_axis_tdata[12]_i_1_n_0 ),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(\m_axis_tdata[13]_i_1_n_0 ),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(\m_axis_tdata[14]_i_1_n_0 ),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(\m_axis_tdata[15]_i_1__0_n_0 ),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(\m_axis_tdata[16]_i_1_n_0 ),
        .Q(\m_axis_tdata_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(\m_axis_tdata[17]_i_1_n_0 ),
        .Q(\m_axis_tdata_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(\m_axis_tdata[18]_i_1_n_0 ),
        .Q(\m_axis_tdata_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(\m_axis_tdata[19]_i_1_n_0 ),
        .Q(\m_axis_tdata_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\m_axis_tdata[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(\m_axis_tdata[20]_i_1_n_0 ),
        .Q(\m_axis_tdata_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(\m_axis_tdata[21]_i_1_n_0 ),
        .Q(\m_axis_tdata_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(\m_axis_tdata[22]_i_1_n_0 ),
        .Q(\m_axis_tdata_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(\m_axis_tdata[23]_i_2_n_0 ),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\m_axis_tdata[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(\m_axis_tdata[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(\m_axis_tdata[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(\m_axis_tdata[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(\m_axis_tdata[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(\m_axis_tdata[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(\m_axis_tdata[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(\m_axis_tdata[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBFBBFFFF80880000)) 
    m_axis_tlast_i_1
       (.I0(m_axis_tlast_reg_n_0),
        .I1(aresetn),
        .I2(m_axis_tready),
        .I3(\m_axis_tdata_reg[14]_0 ),
        .I4(tvalid),
        .I5(m_axis_tlast),
        .O(m_axis_tlast_reg_0));
  FDRE m_axis_tlast_reg
       (.C(aclk),
        .CE(E),
        .D(s_axis_tlast),
        .Q(m_axis_tlast_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    m_axis_tvalid_int_i_1__0
       (.I0(tvalid),
        .I1(m_axis_tready),
        .I2(\m_axis_tdata_reg[14]_0 ),
        .O(m_axis_tvalid_int_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tvalid_int_i_2
       (.I0(aresetn),
        .O(AS));
  FDCE m_axis_tvalid_int_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(AS),
        .D(m_axis_tvalid_int_reg_1),
        .Q(tvalid));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \volume_decrease_level[0]_i_1 
       (.I0(volume_level_binary_reg[0]),
        .O(volume_decrease_level0[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \volume_decrease_level[1]_i_1 
       (.I0(volume_level_binary_reg[1]),
        .O(volume_decrease_level0[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \volume_decrease_level[2]_i_1 
       (.I0(volume_level_binary_reg[2]),
        .O(volume_decrease_level0[2]));
  FDCE \volume_decrease_level_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(AS),
        .D(volume_decrease_level0[0]),
        .Q(volume_decrease_level[0]));
  FDCE \volume_decrease_level_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(AS),
        .D(volume_decrease_level0[1]),
        .Q(volume_decrease_level[1]));
  FDCE \volume_decrease_level_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(AS),
        .D(volume_decrease_level0[2]),
        .Q(volume_decrease_level[2]));
  FDCE volume_increase_flag_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(AS),
        .D(volume_level_binary_reg__0),
        .Q(volume_increase_flag));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \volume_increase_level[1]_i_1 
       (.I0(volume_level_binary_reg[0]),
        .I1(volume_level_binary_reg[1]),
        .O(volume_increase_level0[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \volume_increase_level[2]_i_1 
       (.I0(volume_level_binary_reg[0]),
        .I1(volume_level_binary_reg[1]),
        .I2(volume_level_binary_reg[2]),
        .O(volume_increase_level0[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h807F)) 
    \volume_increase_level[3]_i_1 
       (.I0(volume_level_binary_reg[1]),
        .I1(volume_level_binary_reg[0]),
        .I2(volume_level_binary_reg[2]),
        .I3(volume_level_binary_reg__0),
        .O(\volume_increase_level[3]_i_1_n_0 ));
  FDCE \volume_increase_level_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(AS),
        .D(volume_increase_level0[1]),
        .Q(volume_increase_level[1]));
  FDCE \volume_increase_level_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(AS),
        .D(volume_increase_level0[2]),
        .Q(volume_increase_level[2]));
  FDCE \volume_increase_level_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(AS),
        .D(\volume_increase_level[3]_i_1_n_0 ),
        .Q(volume_increase_level[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h99669964)) 
    \volume_level_binary[1]_i_1 
       (.I0(volume_down),
        .I1(volume_level_binary_reg[0]),
        .I2(volume_level_binary_reg[2]),
        .I3(volume_level_binary_reg[1]),
        .I4(volume_level_binary_reg__0),
        .O(\volume_level_binary[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hBB44DD20)) 
    \volume_level_binary[2]_i_1 
       (.I0(volume_down),
        .I1(volume_level_binary_reg[0]),
        .I2(volume_level_binary_reg__0),
        .I3(volume_level_binary_reg[2]),
        .I4(volume_level_binary_reg[1]),
        .O(volume_level_binary[2]));
  LUT5 #(
    .INIT(32'hDF20FB00)) 
    \volume_level_binary[3]_i_1 
       (.I0(volume_level_binary_reg[0]),
        .I1(volume_down),
        .I2(volume_level_binary_reg[1]),
        .I3(volume_level_binary_reg__0),
        .I4(volume_level_binary_reg[2]),
        .O(volume_level_binary[3]));
  FDPE #(
    .INIT(1'b1)) 
    \volume_level_binary_reg[0] 
       (.C(aclk),
        .CE(volume_level_int),
        .D(volume_decrease_level0[0]),
        .PRE(AS),
        .Q(volume_level_binary_reg[0]));
  FDPE #(
    .INIT(1'b1)) 
    \volume_level_binary_reg[1] 
       (.C(aclk),
        .CE(volume_level_int),
        .D(\volume_level_binary[1]_i_1_n_0 ),
        .PRE(AS),
        .Q(volume_level_binary_reg[1]));
  FDPE #(
    .INIT(1'b1)) 
    \volume_level_binary_reg[2] 
       (.C(aclk),
        .CE(volume_level_int),
        .D(volume_level_binary[2]),
        .PRE(AS),
        .Q(volume_level_binary_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \volume_level_binary_reg[3] 
       (.C(aclk),
        .CE(volume_level_int),
        .CLR(AS),
        .D(volume_level_binary[3]),
        .Q(volume_level_binary_reg__0));
  LUT6 #(
    .INIT(64'hAAAAAAABFFFFFFFF)) 
    \volume_level_int[0]_i_1 
       (.I0(volume_level[1]),
        .I1(volume_level_binary_reg__0),
        .I2(volume_level_binary_reg[1]),
        .I3(volume_level_binary_reg[2]),
        .I4(volume_level_binary_reg[0]),
        .I5(volume_down),
        .O(\volume_level_int[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_level_int[10]_i_1 
       (.I0(volume_level[11]),
        .I1(sel),
        .I2(volume_level[9]),
        .O(\volume_level_int[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_level_int[11]_i_1 
       (.I0(volume_level[12]),
        .I1(sel),
        .I2(volume_level[10]),
        .O(\volume_level_int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_level_int[12]_i_1 
       (.I0(volume_level[13]),
        .I1(sel),
        .I2(volume_level[11]),
        .O(\volume_level_int[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_level_int[13]_i_1 
       (.I0(volume_level[14]),
        .I1(sel),
        .I2(volume_level[12]),
        .O(\volume_level_int[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_level_int[14]_i_1 
       (.I0(volume_level[15]),
        .I1(sel),
        .I2(volume_level[13]),
        .O(\volume_level_int[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \volume_level_int[14]_i_2 
       (.I0(volume_down),
        .I1(volume_level_binary_reg[0]),
        .I2(volume_level_binary_reg[2]),
        .I3(volume_level_binary_reg[1]),
        .I4(volume_level_binary_reg__0),
        .O(sel));
  LUT6 #(
    .INIT(64'hBFFFFFFFAAAAAAA8)) 
    \volume_level_int[15]_i_1 
       (.I0(volume_down),
        .I1(volume_level_binary_reg[0]),
        .I2(volume_level_binary_reg[1]),
        .I3(volume_level_binary_reg[2]),
        .I4(volume_level_binary_reg__0),
        .I5(volume_up),
        .O(volume_level_int));
  LUT6 #(
    .INIT(64'h00000002AAAAAAAA)) 
    \volume_level_int[15]_i_2 
       (.I0(volume_level[14]),
        .I1(volume_level_binary_reg__0),
        .I2(volume_level_binary_reg[1]),
        .I3(volume_level_binary_reg[2]),
        .I4(volume_level_binary_reg[0]),
        .I5(volume_down),
        .O(\volume_level_int[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_level_int[1]_i_1 
       (.I0(volume_level[2]),
        .I1(sel),
        .I2(volume_level[0]),
        .O(\volume_level_int[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_level_int[2]_i_1 
       (.I0(volume_level[3]),
        .I1(sel),
        .I2(volume_level[1]),
        .O(\volume_level_int[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_level_int[3]_i_1 
       (.I0(volume_level[4]),
        .I1(sel),
        .I2(volume_level[2]),
        .O(\volume_level_int[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_level_int[4]_i_1 
       (.I0(volume_level[5]),
        .I1(sel),
        .I2(volume_level[3]),
        .O(\volume_level_int[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_level_int[5]_i_1 
       (.I0(volume_level[6]),
        .I1(sel),
        .I2(volume_level[4]),
        .O(\volume_level_int[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_level_int[6]_i_1 
       (.I0(volume_level[7]),
        .I1(sel),
        .I2(volume_level[5]),
        .O(\volume_level_int[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_level_int[7]_i_1 
       (.I0(volume_level[8]),
        .I1(sel),
        .I2(volume_level[6]),
        .O(\volume_level_int[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_level_int[8]_i_1 
       (.I0(volume_level[9]),
        .I1(sel),
        .I2(volume_level[7]),
        .O(\volume_level_int[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_level_int[9]_i_1 
       (.I0(volume_level[10]),
        .I1(sel),
        .I2(volume_level[8]),
        .O(\volume_level_int[9]_i_1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \volume_level_int_reg[0] 
       (.C(aclk),
        .CE(volume_level_int),
        .D(\volume_level_int[0]_i_1_n_0 ),
        .PRE(AS),
        .Q(volume_level[0]));
  FDCE #(
    .INIT(1'b0)) 
    \volume_level_int_reg[10] 
       (.C(aclk),
        .CE(volume_level_int),
        .CLR(AS),
        .D(\volume_level_int[10]_i_1_n_0 ),
        .Q(volume_level[10]));
  FDCE #(
    .INIT(1'b0)) 
    \volume_level_int_reg[11] 
       (.C(aclk),
        .CE(volume_level_int),
        .CLR(AS),
        .D(\volume_level_int[11]_i_1_n_0 ),
        .Q(volume_level[11]));
  FDCE #(
    .INIT(1'b0)) 
    \volume_level_int_reg[12] 
       (.C(aclk),
        .CE(volume_level_int),
        .CLR(AS),
        .D(\volume_level_int[12]_i_1_n_0 ),
        .Q(volume_level[12]));
  FDCE #(
    .INIT(1'b0)) 
    \volume_level_int_reg[13] 
       (.C(aclk),
        .CE(volume_level_int),
        .CLR(AS),
        .D(\volume_level_int[13]_i_1_n_0 ),
        .Q(volume_level[13]));
  FDCE #(
    .INIT(1'b0)) 
    \volume_level_int_reg[14] 
       (.C(aclk),
        .CE(volume_level_int),
        .CLR(AS),
        .D(\volume_level_int[14]_i_1_n_0 ),
        .Q(volume_level[14]));
  FDCE #(
    .INIT(1'b0)) 
    \volume_level_int_reg[15] 
       (.C(aclk),
        .CE(volume_level_int),
        .CLR(AS),
        .D(\volume_level_int[15]_i_2_n_0 ),
        .Q(volume_level[15]));
  FDPE #(
    .INIT(1'b1)) 
    \volume_level_int_reg[1] 
       (.C(aclk),
        .CE(volume_level_int),
        .D(\volume_level_int[1]_i_1_n_0 ),
        .PRE(AS),
        .Q(volume_level[1]));
  FDPE #(
    .INIT(1'b1)) 
    \volume_level_int_reg[2] 
       (.C(aclk),
        .CE(volume_level_int),
        .D(\volume_level_int[2]_i_1_n_0 ),
        .PRE(AS),
        .Q(volume_level[2]));
  FDPE #(
    .INIT(1'b1)) 
    \volume_level_int_reg[3] 
       (.C(aclk),
        .CE(volume_level_int),
        .D(\volume_level_int[3]_i_1_n_0 ),
        .PRE(AS),
        .Q(volume_level[3]));
  FDPE #(
    .INIT(1'b1)) 
    \volume_level_int_reg[4] 
       (.C(aclk),
        .CE(volume_level_int),
        .D(\volume_level_int[4]_i_1_n_0 ),
        .PRE(AS),
        .Q(volume_level[4]));
  FDPE #(
    .INIT(1'b1)) 
    \volume_level_int_reg[5] 
       (.C(aclk),
        .CE(volume_level_int),
        .D(\volume_level_int[5]_i_1_n_0 ),
        .PRE(AS),
        .Q(volume_level[5]));
  FDPE #(
    .INIT(1'b1)) 
    \volume_level_int_reg[6] 
       (.C(aclk),
        .CE(volume_level_int),
        .D(\volume_level_int[6]_i_1_n_0 ),
        .PRE(AS),
        .Q(volume_level[6]));
  FDPE #(
    .INIT(1'b1)) 
    \volume_level_int_reg[7] 
       (.C(aclk),
        .CE(volume_level_int),
        .D(\volume_level_int[7]_i_1_n_0 ),
        .PRE(AS),
        .Q(volume_level[7]));
  FDCE #(
    .INIT(1'b0)) 
    \volume_level_int_reg[8] 
       (.C(aclk),
        .CE(volume_level_int),
        .CLR(AS),
        .D(\volume_level_int[8]_i_1_n_0 ),
        .Q(volume_level[8]));
  FDCE #(
    .INIT(1'b0)) 
    \volume_level_int_reg[9] 
       (.C(aclk),
        .CE(volume_level_int),
        .CLR(AS),
        .D(\volume_level_int[9]_i_1_n_0 ),
        .Q(volume_level[9]));
endmodule

(* ORIG_REF_NAME = "volume_saturator" *) 
module top_bd_volume_controller_0_0_volume_saturator
   (CO,
    m_axis_tvalid_int_reg_0,
    m_axis_tlast,
    E,
    s_axis_tready,
    s_axis_tvalid_0,
    m_axis_tdata,
    m_axis_tdata0_carry__0_0,
    S,
    \m_axis_tdata_reg[0]_0 ,
    \m_axis_tdata_reg[0]_1 ,
    DI,
    \m_axis_tdata0_inferred__0/i__carry__0_0 ,
    \m_axis_tdata_reg[14]_0 ,
    \m_axis_tdata_reg[14]_1 ,
    m_axis_tvalid_int_reg_1,
    aclk,
    AS,
    m_axis_tlast_reg_0,
    Q,
    m_axis_tready,
    aresetn,
    tvalid,
    s_axis_tvalid,
    SR);
  output [0:0]CO;
  output m_axis_tvalid_int_reg_0;
  output m_axis_tlast;
  output [0:0]E;
  output s_axis_tready;
  output s_axis_tvalid_0;
  output [15:0]m_axis_tdata;
  input [3:0]m_axis_tdata0_carry__0_0;
  input [3:0]S;
  input [0:0]\m_axis_tdata_reg[0]_0 ;
  input [0:0]\m_axis_tdata_reg[0]_1 ;
  input [3:0]DI;
  input [3:0]\m_axis_tdata0_inferred__0/i__carry__0_0 ;
  input [0:0]\m_axis_tdata_reg[14]_0 ;
  input [0:0]\m_axis_tdata_reg[14]_1 ;
  input m_axis_tvalid_int_reg_1;
  input aclk;
  input [0:0]AS;
  input m_axis_tlast_reg_0;
  input [15:0]Q;
  input m_axis_tready;
  input aresetn;
  input tvalid;
  input s_axis_tvalid;
  input [0:0]SR;

  wire [0:0]AS;
  wire [0:0]CO;
  wire [3:0]DI;
  wire [0:0]E;
  wire [15:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire aclk;
  wire aresetn;
  wire [15:0]m_axis_tdata;
  wire [3:0]m_axis_tdata0_carry__0_0;
  wire m_axis_tdata0_carry__0_n_3;
  wire m_axis_tdata0_carry_n_0;
  wire m_axis_tdata0_carry_n_1;
  wire m_axis_tdata0_carry_n_2;
  wire m_axis_tdata0_carry_n_3;
  wire [3:0]\m_axis_tdata0_inferred__0/i__carry__0_0 ;
  wire \m_axis_tdata0_inferred__0/i__carry_n_0 ;
  wire \m_axis_tdata0_inferred__0/i__carry_n_1 ;
  wire \m_axis_tdata0_inferred__0/i__carry_n_2 ;
  wire \m_axis_tdata0_inferred__0/i__carry_n_3 ;
  wire \m_axis_tdata[0]_i_1__0_n_0 ;
  wire \m_axis_tdata[10]_i_1__0_n_0 ;
  wire \m_axis_tdata[11]_i_1__0_n_0 ;
  wire \m_axis_tdata[12]_i_1__0_n_0 ;
  wire \m_axis_tdata[13]_i_1__0_n_0 ;
  wire \m_axis_tdata[14]_i_1__0_n_0 ;
  wire \m_axis_tdata[15]_i_2_n_0 ;
  wire \m_axis_tdata[15]_i_3_n_0 ;
  wire \m_axis_tdata[1]_i_1__0_n_0 ;
  wire \m_axis_tdata[2]_i_1__0_n_0 ;
  wire \m_axis_tdata[3]_i_1__0_n_0 ;
  wire \m_axis_tdata[4]_i_1__0_n_0 ;
  wire \m_axis_tdata[5]_i_1__0_n_0 ;
  wire \m_axis_tdata[6]_i_1__0_n_0 ;
  wire \m_axis_tdata[7]_i_1__0_n_0 ;
  wire \m_axis_tdata[8]_i_1__0_n_0 ;
  wire \m_axis_tdata[9]_i_1__0_n_0 ;
  wire [0:0]\m_axis_tdata_reg[0]_0 ;
  wire [0:0]\m_axis_tdata_reg[0]_1 ;
  wire [0:0]\m_axis_tdata_reg[14]_0 ;
  wire [0:0]\m_axis_tdata_reg[14]_1 ;
  wire m_axis_tlast;
  wire m_axis_tlast_reg_0;
  wire m_axis_tready;
  wire m_axis_tvalid_int_reg_0;
  wire m_axis_tvalid_int_reg_1;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire s_axis_tvalid_0;
  wire tvalid;
  wire [3:0]NLW_m_axis_tdata0_carry_O_UNCONNECTED;
  wire [3:1]NLW_m_axis_tdata0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_m_axis_tdata0_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_m_axis_tdata0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_tdata0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata0_inferred__0/i__carry__0_O_UNCONNECTED ;

  CARRY4 m_axis_tdata0_carry
       (.CI(1'b0),
        .CO({m_axis_tdata0_carry_n_0,m_axis_tdata0_carry_n_1,m_axis_tdata0_carry_n_2,m_axis_tdata0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(m_axis_tdata0_carry__0_0),
        .O(NLW_m_axis_tdata0_carry_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 m_axis_tdata0_carry__0
       (.CI(m_axis_tdata0_carry_n_0),
        .CO({NLW_m_axis_tdata0_carry__0_CO_UNCONNECTED[3:1],m_axis_tdata0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\m_axis_tdata_reg[0]_0 }),
        .O(NLW_m_axis_tdata0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,\m_axis_tdata_reg[0]_1 }));
  CARRY4 \m_axis_tdata0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\m_axis_tdata0_inferred__0/i__carry_n_0 ,\m_axis_tdata0_inferred__0/i__carry_n_1 ,\m_axis_tdata0_inferred__0/i__carry_n_2 ,\m_axis_tdata0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(DI),
        .O(\NLW_m_axis_tdata0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\m_axis_tdata0_inferred__0/i__carry__0_0 ));
  CARRY4 \m_axis_tdata0_inferred__0/i__carry__0 
       (.CI(\m_axis_tdata0_inferred__0/i__carry_n_0 ),
        .CO({\NLW_m_axis_tdata0_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\m_axis_tdata_reg[14]_0 }),
        .O(\NLW_m_axis_tdata0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\m_axis_tdata_reg[14]_1 }));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h20AA)) 
    \m_axis_tdata[0]_i_1__0 
       (.I0(Q[0]),
        .I1(m_axis_tready),
        .I2(m_axis_tvalid_int_reg_0),
        .I3(m_axis_tdata0_carry__0_n_3),
        .O(\m_axis_tdata[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h20AA)) 
    \m_axis_tdata[10]_i_1__0 
       (.I0(Q[10]),
        .I1(m_axis_tready),
        .I2(m_axis_tvalid_int_reg_0),
        .I3(m_axis_tdata0_carry__0_n_3),
        .O(\m_axis_tdata[10]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h20AA)) 
    \m_axis_tdata[11]_i_1__0 
       (.I0(Q[11]),
        .I1(m_axis_tready),
        .I2(m_axis_tvalid_int_reg_0),
        .I3(m_axis_tdata0_carry__0_n_3),
        .O(\m_axis_tdata[11]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h20AA)) 
    \m_axis_tdata[12]_i_1__0 
       (.I0(Q[12]),
        .I1(m_axis_tready),
        .I2(m_axis_tvalid_int_reg_0),
        .I3(m_axis_tdata0_carry__0_n_3),
        .O(\m_axis_tdata[12]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h20AA)) 
    \m_axis_tdata[13]_i_1__0 
       (.I0(Q[13]),
        .I1(m_axis_tready),
        .I2(m_axis_tvalid_int_reg_0),
        .I3(m_axis_tdata0_carry__0_n_3),
        .O(\m_axis_tdata[13]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h20AA)) 
    \m_axis_tdata[14]_i_1__0 
       (.I0(Q[14]),
        .I1(m_axis_tready),
        .I2(m_axis_tvalid_int_reg_0),
        .I3(m_axis_tdata0_carry__0_n_3),
        .O(\m_axis_tdata[14]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hB000)) 
    \m_axis_tdata[15]_i_2 
       (.I0(m_axis_tready),
        .I1(m_axis_tvalid_int_reg_0),
        .I2(tvalid),
        .I3(aresetn),
        .O(\m_axis_tdata[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hEFAA)) 
    \m_axis_tdata[15]_i_3 
       (.I0(Q[15]),
        .I1(m_axis_tready),
        .I2(m_axis_tvalid_int_reg_0),
        .I3(m_axis_tdata0_carry__0_n_3),
        .O(\m_axis_tdata[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h20AA)) 
    \m_axis_tdata[1]_i_1__0 
       (.I0(Q[1]),
        .I1(m_axis_tready),
        .I2(m_axis_tvalid_int_reg_0),
        .I3(m_axis_tdata0_carry__0_n_3),
        .O(\m_axis_tdata[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hA2AA0000)) 
    \m_axis_tdata[23]_i_1 
       (.I0(aresetn),
        .I1(m_axis_tvalid_int_reg_0),
        .I2(m_axis_tready),
        .I3(tvalid),
        .I4(s_axis_tvalid),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h20AA)) 
    \m_axis_tdata[2]_i_1__0 
       (.I0(Q[2]),
        .I1(m_axis_tready),
        .I2(m_axis_tvalid_int_reg_0),
        .I3(m_axis_tdata0_carry__0_n_3),
        .O(\m_axis_tdata[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h20AA)) 
    \m_axis_tdata[3]_i_1__0 
       (.I0(Q[3]),
        .I1(m_axis_tready),
        .I2(m_axis_tvalid_int_reg_0),
        .I3(m_axis_tdata0_carry__0_n_3),
        .O(\m_axis_tdata[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h20AA)) 
    \m_axis_tdata[4]_i_1__0 
       (.I0(Q[4]),
        .I1(m_axis_tready),
        .I2(m_axis_tvalid_int_reg_0),
        .I3(m_axis_tdata0_carry__0_n_3),
        .O(\m_axis_tdata[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h20AA)) 
    \m_axis_tdata[5]_i_1__0 
       (.I0(Q[5]),
        .I1(m_axis_tready),
        .I2(m_axis_tvalid_int_reg_0),
        .I3(m_axis_tdata0_carry__0_n_3),
        .O(\m_axis_tdata[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h20AA)) 
    \m_axis_tdata[6]_i_1__0 
       (.I0(Q[6]),
        .I1(m_axis_tready),
        .I2(m_axis_tvalid_int_reg_0),
        .I3(m_axis_tdata0_carry__0_n_3),
        .O(\m_axis_tdata[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h20AA)) 
    \m_axis_tdata[7]_i_1__0 
       (.I0(Q[7]),
        .I1(m_axis_tready),
        .I2(m_axis_tvalid_int_reg_0),
        .I3(m_axis_tdata0_carry__0_n_3),
        .O(\m_axis_tdata[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h20AA)) 
    \m_axis_tdata[8]_i_1__0 
       (.I0(Q[8]),
        .I1(m_axis_tready),
        .I2(m_axis_tvalid_int_reg_0),
        .I3(m_axis_tdata0_carry__0_n_3),
        .O(\m_axis_tdata[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h20AA)) 
    \m_axis_tdata[9]_i_1__0 
       (.I0(Q[9]),
        .I1(m_axis_tready),
        .I2(m_axis_tvalid_int_reg_0),
        .I3(m_axis_tdata0_carry__0_n_3),
        .O(\m_axis_tdata[9]_i_1__0_n_0 ));
  FDSE \m_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(\m_axis_tdata[15]_i_2_n_0 ),
        .D(\m_axis_tdata[0]_i_1__0_n_0 ),
        .Q(m_axis_tdata[0]),
        .S(SR));
  FDSE \m_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(\m_axis_tdata[15]_i_2_n_0 ),
        .D(\m_axis_tdata[10]_i_1__0_n_0 ),
        .Q(m_axis_tdata[10]),
        .S(SR));
  FDSE \m_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(\m_axis_tdata[15]_i_2_n_0 ),
        .D(\m_axis_tdata[11]_i_1__0_n_0 ),
        .Q(m_axis_tdata[11]),
        .S(SR));
  FDSE \m_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(\m_axis_tdata[15]_i_2_n_0 ),
        .D(\m_axis_tdata[12]_i_1__0_n_0 ),
        .Q(m_axis_tdata[12]),
        .S(SR));
  FDSE \m_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(\m_axis_tdata[15]_i_2_n_0 ),
        .D(\m_axis_tdata[13]_i_1__0_n_0 ),
        .Q(m_axis_tdata[13]),
        .S(SR));
  FDSE \m_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(\m_axis_tdata[15]_i_2_n_0 ),
        .D(\m_axis_tdata[14]_i_1__0_n_0 ),
        .Q(m_axis_tdata[14]),
        .S(SR));
  FDRE \m_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(\m_axis_tdata[15]_i_2_n_0 ),
        .D(\m_axis_tdata[15]_i_3_n_0 ),
        .Q(m_axis_tdata[15]),
        .R(SR));
  FDSE \m_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(\m_axis_tdata[15]_i_2_n_0 ),
        .D(\m_axis_tdata[1]_i_1__0_n_0 ),
        .Q(m_axis_tdata[1]),
        .S(SR));
  FDSE \m_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(\m_axis_tdata[15]_i_2_n_0 ),
        .D(\m_axis_tdata[2]_i_1__0_n_0 ),
        .Q(m_axis_tdata[2]),
        .S(SR));
  FDSE \m_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(\m_axis_tdata[15]_i_2_n_0 ),
        .D(\m_axis_tdata[3]_i_1__0_n_0 ),
        .Q(m_axis_tdata[3]),
        .S(SR));
  FDSE \m_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(\m_axis_tdata[15]_i_2_n_0 ),
        .D(\m_axis_tdata[4]_i_1__0_n_0 ),
        .Q(m_axis_tdata[4]),
        .S(SR));
  FDSE \m_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(\m_axis_tdata[15]_i_2_n_0 ),
        .D(\m_axis_tdata[5]_i_1__0_n_0 ),
        .Q(m_axis_tdata[5]),
        .S(SR));
  FDSE \m_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(\m_axis_tdata[15]_i_2_n_0 ),
        .D(\m_axis_tdata[6]_i_1__0_n_0 ),
        .Q(m_axis_tdata[6]),
        .S(SR));
  FDSE \m_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(\m_axis_tdata[15]_i_2_n_0 ),
        .D(\m_axis_tdata[7]_i_1__0_n_0 ),
        .Q(m_axis_tdata[7]),
        .S(SR));
  FDSE \m_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(\m_axis_tdata[15]_i_2_n_0 ),
        .D(\m_axis_tdata[8]_i_1__0_n_0 ),
        .Q(m_axis_tdata[8]),
        .S(SR));
  FDSE \m_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(\m_axis_tdata[15]_i_2_n_0 ),
        .D(\m_axis_tdata[9]_i_1__0_n_0 ),
        .Q(m_axis_tdata[9]),
        .S(SR));
  FDRE m_axis_tlast_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_axis_tlast_reg_0),
        .Q(m_axis_tlast),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hAEAA)) 
    m_axis_tvalid_int_i_1
       (.I0(s_axis_tvalid),
        .I1(m_axis_tvalid_int_reg_0),
        .I2(m_axis_tready),
        .I3(tvalid),
        .O(s_axis_tvalid_0));
  FDCE m_axis_tvalid_int_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(AS),
        .D(m_axis_tvalid_int_reg_1),
        .Q(m_axis_tvalid_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    s_axis_tready_INST_0
       (.I0(m_axis_tvalid_int_reg_0),
        .I1(m_axis_tready),
        .I2(tvalid),
        .O(s_axis_tready));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
