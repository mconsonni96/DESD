// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2_AR72614 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Tue Jun  9 09:35:59 2020
// Host        : debianDesktop running 64-bit Debian GNU/Linux bullseye/sid
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_bd_moving_average_filte_0_0_sim_netlist.v
// Design      : top_bd_moving_average_filte_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_all_pass_filter
   (unfiltered_tlast,
    unfiltered_tvalid,
    Q,
    s_axis_tlast,
    aclk,
    p_0_in,
    aresetn,
    m_axis_tready,
    s_axis_tvalid,
    s_axis_tdata);
  output unfiltered_tlast;
  output unfiltered_tvalid;
  output [15:0]Q;
  input s_axis_tlast;
  input aclk;
  input p_0_in;
  input aresetn;
  input m_axis_tready;
  input s_axis_tvalid;
  input [15:0]s_axis_tdata;

  wire [15:0]Q;
  wire aclk;
  wire aresetn;
  wire m_axis_tdata0;
  wire m_axis_tready;
  wire m_axis_tvalid_int_i_1_n_0;
  wire p_0_in;
  wire [15:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tvalid;
  wire unfiltered_tlast;
  wire unfiltered_tvalid;

  LUT4 #(
    .INIT(16'h8A00)) 
    \m_axis_tdata[15]_i_1 
       (.I0(aresetn),
        .I1(m_axis_tready),
        .I2(unfiltered_tvalid),
        .I3(s_axis_tvalid),
        .O(m_axis_tdata0));
  FDRE \m_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(s_axis_tdata[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(s_axis_tdata[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(s_axis_tdata[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(s_axis_tdata[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(s_axis_tdata[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(s_axis_tdata[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(s_axis_tdata[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(s_axis_tdata[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(s_axis_tdata[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(s_axis_tdata[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(s_axis_tdata[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(s_axis_tdata[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(s_axis_tdata[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(s_axis_tdata[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(s_axis_tdata[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(s_axis_tdata[9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE m_axis_tlast_reg
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(s_axis_tlast),
        .Q(unfiltered_tlast),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hBA)) 
    m_axis_tvalid_int_i_1
       (.I0(s_axis_tvalid),
        .I1(m_axis_tready),
        .I2(unfiltered_tvalid),
        .O(m_axis_tvalid_int_i_1_n_0));
  FDCE m_axis_tvalid_int_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(m_axis_tvalid_int_i_1_n_0),
        .Q(unfiltered_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_filter
   (p_0_in,
    s_axis_tready,
    m_axis_tvalid,
    m_axis_tlast,
    Q,
    aclk,
    s_axis_tdata,
    s_axis_tlast,
    enable_filter,
    m_axis_tready,
    unfiltered_tvalid,
    s_axis_tvalid,
    aresetn,
    unfiltered_tlast);
  output p_0_in;
  output s_axis_tready;
  output m_axis_tvalid;
  output m_axis_tlast;
  output [15:0]Q;
  input aclk;
  input [10:0]s_axis_tdata;
  input s_axis_tlast;
  input enable_filter;
  input m_axis_tready;
  input unfiltered_tvalid;
  input s_axis_tvalid;
  input aresetn;
  input unfiltered_tlast;

  wire [15:0]Q;
  wire aclk;
  wire aresetn;
  wire enable_filter;
  wire filtered_tlast;
  wire filtered_tvalid;
  wire \l_shift_register[0]_0 ;
  wire \l_shift_register_reg[29][10]_srl30_U0_moving_average_l_shift_register_reg_c_58_n_0 ;
  wire \l_shift_register_reg[29][11]_srl30_U0_moving_average_l_shift_register_reg_c_58_n_0 ;
  wire \l_shift_register_reg[29][12]_srl30_U0_moving_average_l_shift_register_reg_c_58_n_0 ;
  wire \l_shift_register_reg[29][13]_srl30_U0_moving_average_l_shift_register_reg_c_58_n_0 ;
  wire \l_shift_register_reg[29][14]_srl30_U0_moving_average_l_shift_register_reg_c_58_n_0 ;
  wire \l_shift_register_reg[29][15]_srl30_U0_moving_average_l_shift_register_reg_c_58_n_0 ;
  wire \l_shift_register_reg[29][5]_srl30_U0_moving_average_l_shift_register_reg_c_58_n_0 ;
  wire \l_shift_register_reg[29][6]_srl30_U0_moving_average_l_shift_register_reg_c_58_n_0 ;
  wire \l_shift_register_reg[29][7]_srl30_U0_moving_average_l_shift_register_reg_c_58_n_0 ;
  wire \l_shift_register_reg[29][8]_srl30_U0_moving_average_l_shift_register_reg_c_58_n_0 ;
  wire \l_shift_register_reg[29][9]_srl30_U0_moving_average_l_shift_register_reg_c_58_n_0 ;
  wire \l_shift_register_reg[30][10]_U0_moving_average_l_shift_register_reg_c_59_n_0 ;
  wire \l_shift_register_reg[30][11]_U0_moving_average_l_shift_register_reg_c_59_n_0 ;
  wire \l_shift_register_reg[30][12]_U0_moving_average_l_shift_register_reg_c_59_n_0 ;
  wire \l_shift_register_reg[30][13]_U0_moving_average_l_shift_register_reg_c_59_n_0 ;
  wire \l_shift_register_reg[30][14]_U0_moving_average_l_shift_register_reg_c_59_n_0 ;
  wire \l_shift_register_reg[30][15]_U0_moving_average_l_shift_register_reg_c_59_n_0 ;
  wire \l_shift_register_reg[30][5]_U0_moving_average_l_shift_register_reg_c_59_n_0 ;
  wire \l_shift_register_reg[30][6]_U0_moving_average_l_shift_register_reg_c_59_n_0 ;
  wire \l_shift_register_reg[30][7]_U0_moving_average_l_shift_register_reg_c_59_n_0 ;
  wire \l_shift_register_reg[30][8]_U0_moving_average_l_shift_register_reg_c_59_n_0 ;
  wire \l_shift_register_reg[30][9]_U0_moving_average_l_shift_register_reg_c_59_n_0 ;
  wire [15:5]\l_shift_register_reg[31] ;
  wire l_shift_register_reg_c_30_n_0;
  wire l_shift_register_reg_c_31_n_0;
  wire l_shift_register_reg_c_32_n_0;
  wire l_shift_register_reg_c_33_n_0;
  wire l_shift_register_reg_c_34_n_0;
  wire l_shift_register_reg_c_35_n_0;
  wire l_shift_register_reg_c_36_n_0;
  wire l_shift_register_reg_c_37_n_0;
  wire l_shift_register_reg_c_38_n_0;
  wire l_shift_register_reg_c_39_n_0;
  wire l_shift_register_reg_c_40_n_0;
  wire l_shift_register_reg_c_41_n_0;
  wire l_shift_register_reg_c_42_n_0;
  wire l_shift_register_reg_c_43_n_0;
  wire l_shift_register_reg_c_44_n_0;
  wire l_shift_register_reg_c_45_n_0;
  wire l_shift_register_reg_c_46_n_0;
  wire l_shift_register_reg_c_47_n_0;
  wire l_shift_register_reg_c_48_n_0;
  wire l_shift_register_reg_c_49_n_0;
  wire l_shift_register_reg_c_50_n_0;
  wire l_shift_register_reg_c_51_n_0;
  wire l_shift_register_reg_c_52_n_0;
  wire l_shift_register_reg_c_53_n_0;
  wire l_shift_register_reg_c_54_n_0;
  wire l_shift_register_reg_c_55_n_0;
  wire l_shift_register_reg_c_56_n_0;
  wire l_shift_register_reg_c_57_n_0;
  wire l_shift_register_reg_c_58_n_0;
  wire l_shift_register_reg_c_59_n_0;
  wire l_shift_register_reg_c_n_0;
  wire l_shift_register_reg_gate__0_n_0;
  wire l_shift_register_reg_gate__1_n_0;
  wire l_shift_register_reg_gate__2_n_0;
  wire l_shift_register_reg_gate__3_n_0;
  wire l_shift_register_reg_gate__4_n_0;
  wire l_shift_register_reg_gate__5_n_0;
  wire l_shift_register_reg_gate__6_n_0;
  wire l_shift_register_reg_gate__7_n_0;
  wire l_shift_register_reg_gate__8_n_0;
  wire l_shift_register_reg_gate__9_n_0;
  wire l_shift_register_reg_gate_n_0;
  wire [15:0]m_axis_tdata_int0;
  wire m_axis_tdata_int0_carry__0_i_1_n_0;
  wire m_axis_tdata_int0_carry__0_i_2_n_0;
  wire m_axis_tdata_int0_carry__0_i_3_n_0;
  wire m_axis_tdata_int0_carry__0_i_4_n_0;
  wire m_axis_tdata_int0_carry__0_i_5_n_0;
  wire m_axis_tdata_int0_carry__0_i_6_n_0;
  wire m_axis_tdata_int0_carry__0_i_7_n_0;
  wire m_axis_tdata_int0_carry__0_i_8_n_0;
  wire m_axis_tdata_int0_carry__0_n_0;
  wire m_axis_tdata_int0_carry__0_n_1;
  wire m_axis_tdata_int0_carry__0_n_2;
  wire m_axis_tdata_int0_carry__0_n_3;
  wire m_axis_tdata_int0_carry__1_i_1_n_0;
  wire m_axis_tdata_int0_carry__1_i_2_n_0;
  wire m_axis_tdata_int0_carry__1_i_3_n_0;
  wire m_axis_tdata_int0_carry__1_i_4_n_0;
  wire m_axis_tdata_int0_carry__1_i_5_n_0;
  wire m_axis_tdata_int0_carry__1_i_6_n_0;
  wire m_axis_tdata_int0_carry__1_i_7_n_0;
  wire m_axis_tdata_int0_carry__1_i_8_n_0;
  wire m_axis_tdata_int0_carry__1_n_0;
  wire m_axis_tdata_int0_carry__1_n_1;
  wire m_axis_tdata_int0_carry__1_n_2;
  wire m_axis_tdata_int0_carry__1_n_3;
  wire m_axis_tdata_int0_carry__2_i_1_n_0;
  wire m_axis_tdata_int0_carry__2_i_2_n_0;
  wire m_axis_tdata_int0_carry__2_i_3_n_0;
  wire m_axis_tdata_int0_carry__2_i_4_n_0;
  wire m_axis_tdata_int0_carry__2_n_1;
  wire m_axis_tdata_int0_carry__2_n_2;
  wire m_axis_tdata_int0_carry__2_n_3;
  wire m_axis_tdata_int0_carry_i_1_n_0;
  wire m_axis_tdata_int0_carry_i_2_n_0;
  wire m_axis_tdata_int0_carry_i_3_n_0;
  wire m_axis_tdata_int0_carry_i_4_n_0;
  wire m_axis_tdata_int0_carry_i_5_n_0;
  wire m_axis_tdata_int0_carry_i_6_n_0;
  wire m_axis_tdata_int0_carry_i_7_n_0;
  wire m_axis_tdata_int0_carry_n_0;
  wire m_axis_tdata_int0_carry_n_1;
  wire m_axis_tdata_int0_carry_n_2;
  wire m_axis_tdata_int0_carry_n_3;
  wire [15:0]m_axis_tdata_old;
  wire m_axis_tdata_old0;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire m_axis_tvalid_int_i_1__0_n_0;
  wire p_0_in;
  wire \r_shift_register[0]_1 ;
  wire \r_shift_register_reg[29][10]_srl30_U0_moving_average_r_shift_register_reg_c_28_n_0 ;
  wire \r_shift_register_reg[29][11]_srl30_U0_moving_average_r_shift_register_reg_c_28_n_0 ;
  wire \r_shift_register_reg[29][12]_srl30_U0_moving_average_r_shift_register_reg_c_28_n_0 ;
  wire \r_shift_register_reg[29][13]_srl30_U0_moving_average_r_shift_register_reg_c_28_n_0 ;
  wire \r_shift_register_reg[29][14]_srl30_U0_moving_average_r_shift_register_reg_c_28_n_0 ;
  wire \r_shift_register_reg[29][15]_srl30_U0_moving_average_r_shift_register_reg_c_28_n_0 ;
  wire \r_shift_register_reg[29][5]_srl30_U0_moving_average_r_shift_register_reg_c_28_n_0 ;
  wire \r_shift_register_reg[29][6]_srl30_U0_moving_average_r_shift_register_reg_c_28_n_0 ;
  wire \r_shift_register_reg[29][7]_srl30_U0_moving_average_r_shift_register_reg_c_28_n_0 ;
  wire \r_shift_register_reg[29][8]_srl30_U0_moving_average_r_shift_register_reg_c_28_n_0 ;
  wire \r_shift_register_reg[29][9]_srl30_U0_moving_average_r_shift_register_reg_c_28_n_0 ;
  wire \r_shift_register_reg[30][10]_U0_moving_average_r_shift_register_reg_c_29_n_0 ;
  wire \r_shift_register_reg[30][11]_U0_moving_average_r_shift_register_reg_c_29_n_0 ;
  wire \r_shift_register_reg[30][12]_U0_moving_average_r_shift_register_reg_c_29_n_0 ;
  wire \r_shift_register_reg[30][13]_U0_moving_average_r_shift_register_reg_c_29_n_0 ;
  wire \r_shift_register_reg[30][14]_U0_moving_average_r_shift_register_reg_c_29_n_0 ;
  wire \r_shift_register_reg[30][15]_U0_moving_average_r_shift_register_reg_c_29_n_0 ;
  wire \r_shift_register_reg[30][5]_U0_moving_average_r_shift_register_reg_c_29_n_0 ;
  wire \r_shift_register_reg[30][6]_U0_moving_average_r_shift_register_reg_c_29_n_0 ;
  wire \r_shift_register_reg[30][7]_U0_moving_average_r_shift_register_reg_c_29_n_0 ;
  wire \r_shift_register_reg[30][8]_U0_moving_average_r_shift_register_reg_c_29_n_0 ;
  wire \r_shift_register_reg[30][9]_U0_moving_average_r_shift_register_reg_c_29_n_0 ;
  wire [15:5]\r_shift_register_reg[31] ;
  wire r_shift_register_reg_c_0_n_0;
  wire r_shift_register_reg_c_10_n_0;
  wire r_shift_register_reg_c_11_n_0;
  wire r_shift_register_reg_c_12_n_0;
  wire r_shift_register_reg_c_13_n_0;
  wire r_shift_register_reg_c_14_n_0;
  wire r_shift_register_reg_c_15_n_0;
  wire r_shift_register_reg_c_16_n_0;
  wire r_shift_register_reg_c_17_n_0;
  wire r_shift_register_reg_c_18_n_0;
  wire r_shift_register_reg_c_19_n_0;
  wire r_shift_register_reg_c_1_n_0;
  wire r_shift_register_reg_c_20_n_0;
  wire r_shift_register_reg_c_21_n_0;
  wire r_shift_register_reg_c_22_n_0;
  wire r_shift_register_reg_c_23_n_0;
  wire r_shift_register_reg_c_24_n_0;
  wire r_shift_register_reg_c_25_n_0;
  wire r_shift_register_reg_c_26_n_0;
  wire r_shift_register_reg_c_27_n_0;
  wire r_shift_register_reg_c_28_n_0;
  wire r_shift_register_reg_c_29_n_0;
  wire r_shift_register_reg_c_2_n_0;
  wire r_shift_register_reg_c_3_n_0;
  wire r_shift_register_reg_c_4_n_0;
  wire r_shift_register_reg_c_5_n_0;
  wire r_shift_register_reg_c_6_n_0;
  wire r_shift_register_reg_c_7_n_0;
  wire r_shift_register_reg_c_8_n_0;
  wire r_shift_register_reg_c_9_n_0;
  wire r_shift_register_reg_c_n_0;
  wire r_shift_register_reg_gate__0_n_0;
  wire r_shift_register_reg_gate__1_n_0;
  wire r_shift_register_reg_gate__2_n_0;
  wire r_shift_register_reg_gate__3_n_0;
  wire r_shift_register_reg_gate__4_n_0;
  wire r_shift_register_reg_gate__5_n_0;
  wire r_shift_register_reg_gate__6_n_0;
  wire r_shift_register_reg_gate__7_n_0;
  wire r_shift_register_reg_gate__8_n_0;
  wire r_shift_register_reg_gate__9_n_0;
  wire r_shift_register_reg_gate_n_0;
  wire [10:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire unfiltered_tlast;
  wire unfiltered_tvalid;
  wire \NLW_l_shift_register_reg[29][10]_srl30_U0_moving_average_l_shift_register_reg_c_58_Q31_UNCONNECTED ;
  wire \NLW_l_shift_register_reg[29][11]_srl30_U0_moving_average_l_shift_register_reg_c_58_Q31_UNCONNECTED ;
  wire \NLW_l_shift_register_reg[29][12]_srl30_U0_moving_average_l_shift_register_reg_c_58_Q31_UNCONNECTED ;
  wire \NLW_l_shift_register_reg[29][13]_srl30_U0_moving_average_l_shift_register_reg_c_58_Q31_UNCONNECTED ;
  wire \NLW_l_shift_register_reg[29][14]_srl30_U0_moving_average_l_shift_register_reg_c_58_Q31_UNCONNECTED ;
  wire \NLW_l_shift_register_reg[29][15]_srl30_U0_moving_average_l_shift_register_reg_c_58_Q31_UNCONNECTED ;
  wire \NLW_l_shift_register_reg[29][5]_srl30_U0_moving_average_l_shift_register_reg_c_58_Q31_UNCONNECTED ;
  wire \NLW_l_shift_register_reg[29][6]_srl30_U0_moving_average_l_shift_register_reg_c_58_Q31_UNCONNECTED ;
  wire \NLW_l_shift_register_reg[29][7]_srl30_U0_moving_average_l_shift_register_reg_c_58_Q31_UNCONNECTED ;
  wire \NLW_l_shift_register_reg[29][8]_srl30_U0_moving_average_l_shift_register_reg_c_58_Q31_UNCONNECTED ;
  wire \NLW_l_shift_register_reg[29][9]_srl30_U0_moving_average_l_shift_register_reg_c_58_Q31_UNCONNECTED ;
  wire [3:3]NLW_m_axis_tdata_int0_carry__2_CO_UNCONNECTED;
  wire \NLW_r_shift_register_reg[29][10]_srl30_U0_moving_average_r_shift_register_reg_c_28_Q31_UNCONNECTED ;
  wire \NLW_r_shift_register_reg[29][11]_srl30_U0_moving_average_r_shift_register_reg_c_28_Q31_UNCONNECTED ;
  wire \NLW_r_shift_register_reg[29][12]_srl30_U0_moving_average_r_shift_register_reg_c_28_Q31_UNCONNECTED ;
  wire \NLW_r_shift_register_reg[29][13]_srl30_U0_moving_average_r_shift_register_reg_c_28_Q31_UNCONNECTED ;
  wire \NLW_r_shift_register_reg[29][14]_srl30_U0_moving_average_r_shift_register_reg_c_28_Q31_UNCONNECTED ;
  wire \NLW_r_shift_register_reg[29][15]_srl30_U0_moving_average_r_shift_register_reg_c_28_Q31_UNCONNECTED ;
  wire \NLW_r_shift_register_reg[29][5]_srl30_U0_moving_average_r_shift_register_reg_c_28_Q31_UNCONNECTED ;
  wire \NLW_r_shift_register_reg[29][6]_srl30_U0_moving_average_r_shift_register_reg_c_28_Q31_UNCONNECTED ;
  wire \NLW_r_shift_register_reg[29][7]_srl30_U0_moving_average_r_shift_register_reg_c_28_Q31_UNCONNECTED ;
  wire \NLW_r_shift_register_reg[29][8]_srl30_U0_moving_average_r_shift_register_reg_c_28_Q31_UNCONNECTED ;
  wire \NLW_r_shift_register_reg[29][9]_srl30_U0_moving_average_r_shift_register_reg_c_28_Q31_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h00B0)) 
    l_shift_register_c_i_1
       (.I0(m_axis_tready),
        .I1(filtered_tvalid),
        .I2(s_axis_tvalid),
        .I3(s_axis_tlast),
        .O(\l_shift_register[0]_0 ));
  (* srl_bus_name = "\U0/moving_average/l_shift_register_reg[29] " *) 
  (* srl_name = "\U0/moving_average/l_shift_register_reg[29][10]_srl30_U0_moving_average_l_shift_register_reg_c_58 " *) 
  SRLC32E \l_shift_register_reg[29][10]_srl30_U0_moving_average_l_shift_register_reg_c_58 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\l_shift_register[0]_0 ),
        .CLK(aclk),
        .D(s_axis_tdata[5]),
        .Q(\l_shift_register_reg[29][10]_srl30_U0_moving_average_l_shift_register_reg_c_58_n_0 ),
        .Q31(\NLW_l_shift_register_reg[29][10]_srl30_U0_moving_average_l_shift_register_reg_c_58_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/moving_average/l_shift_register_reg[29] " *) 
  (* srl_name = "\U0/moving_average/l_shift_register_reg[29][11]_srl30_U0_moving_average_l_shift_register_reg_c_58 " *) 
  SRLC32E \l_shift_register_reg[29][11]_srl30_U0_moving_average_l_shift_register_reg_c_58 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\l_shift_register[0]_0 ),
        .CLK(aclk),
        .D(s_axis_tdata[6]),
        .Q(\l_shift_register_reg[29][11]_srl30_U0_moving_average_l_shift_register_reg_c_58_n_0 ),
        .Q31(\NLW_l_shift_register_reg[29][11]_srl30_U0_moving_average_l_shift_register_reg_c_58_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/moving_average/l_shift_register_reg[29] " *) 
  (* srl_name = "\U0/moving_average/l_shift_register_reg[29][12]_srl30_U0_moving_average_l_shift_register_reg_c_58 " *) 
  SRLC32E \l_shift_register_reg[29][12]_srl30_U0_moving_average_l_shift_register_reg_c_58 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\l_shift_register[0]_0 ),
        .CLK(aclk),
        .D(s_axis_tdata[7]),
        .Q(\l_shift_register_reg[29][12]_srl30_U0_moving_average_l_shift_register_reg_c_58_n_0 ),
        .Q31(\NLW_l_shift_register_reg[29][12]_srl30_U0_moving_average_l_shift_register_reg_c_58_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/moving_average/l_shift_register_reg[29] " *) 
  (* srl_name = "\U0/moving_average/l_shift_register_reg[29][13]_srl30_U0_moving_average_l_shift_register_reg_c_58 " *) 
  SRLC32E \l_shift_register_reg[29][13]_srl30_U0_moving_average_l_shift_register_reg_c_58 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\l_shift_register[0]_0 ),
        .CLK(aclk),
        .D(s_axis_tdata[8]),
        .Q(\l_shift_register_reg[29][13]_srl30_U0_moving_average_l_shift_register_reg_c_58_n_0 ),
        .Q31(\NLW_l_shift_register_reg[29][13]_srl30_U0_moving_average_l_shift_register_reg_c_58_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/moving_average/l_shift_register_reg[29] " *) 
  (* srl_name = "\U0/moving_average/l_shift_register_reg[29][14]_srl30_U0_moving_average_l_shift_register_reg_c_58 " *) 
  SRLC32E \l_shift_register_reg[29][14]_srl30_U0_moving_average_l_shift_register_reg_c_58 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\l_shift_register[0]_0 ),
        .CLK(aclk),
        .D(s_axis_tdata[9]),
        .Q(\l_shift_register_reg[29][14]_srl30_U0_moving_average_l_shift_register_reg_c_58_n_0 ),
        .Q31(\NLW_l_shift_register_reg[29][14]_srl30_U0_moving_average_l_shift_register_reg_c_58_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/moving_average/l_shift_register_reg[29] " *) 
  (* srl_name = "\U0/moving_average/l_shift_register_reg[29][15]_srl30_U0_moving_average_l_shift_register_reg_c_58 " *) 
  SRLC32E \l_shift_register_reg[29][15]_srl30_U0_moving_average_l_shift_register_reg_c_58 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\l_shift_register[0]_0 ),
        .CLK(aclk),
        .D(s_axis_tdata[10]),
        .Q(\l_shift_register_reg[29][15]_srl30_U0_moving_average_l_shift_register_reg_c_58_n_0 ),
        .Q31(\NLW_l_shift_register_reg[29][15]_srl30_U0_moving_average_l_shift_register_reg_c_58_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/moving_average/l_shift_register_reg[29] " *) 
  (* srl_name = "\U0/moving_average/l_shift_register_reg[29][5]_srl30_U0_moving_average_l_shift_register_reg_c_58 " *) 
  SRLC32E \l_shift_register_reg[29][5]_srl30_U0_moving_average_l_shift_register_reg_c_58 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\l_shift_register[0]_0 ),
        .CLK(aclk),
        .D(s_axis_tdata[0]),
        .Q(\l_shift_register_reg[29][5]_srl30_U0_moving_average_l_shift_register_reg_c_58_n_0 ),
        .Q31(\NLW_l_shift_register_reg[29][5]_srl30_U0_moving_average_l_shift_register_reg_c_58_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/moving_average/l_shift_register_reg[29] " *) 
  (* srl_name = "\U0/moving_average/l_shift_register_reg[29][6]_srl30_U0_moving_average_l_shift_register_reg_c_58 " *) 
  SRLC32E \l_shift_register_reg[29][6]_srl30_U0_moving_average_l_shift_register_reg_c_58 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\l_shift_register[0]_0 ),
        .CLK(aclk),
        .D(s_axis_tdata[1]),
        .Q(\l_shift_register_reg[29][6]_srl30_U0_moving_average_l_shift_register_reg_c_58_n_0 ),
        .Q31(\NLW_l_shift_register_reg[29][6]_srl30_U0_moving_average_l_shift_register_reg_c_58_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/moving_average/l_shift_register_reg[29] " *) 
  (* srl_name = "\U0/moving_average/l_shift_register_reg[29][7]_srl30_U0_moving_average_l_shift_register_reg_c_58 " *) 
  SRLC32E \l_shift_register_reg[29][7]_srl30_U0_moving_average_l_shift_register_reg_c_58 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\l_shift_register[0]_0 ),
        .CLK(aclk),
        .D(s_axis_tdata[2]),
        .Q(\l_shift_register_reg[29][7]_srl30_U0_moving_average_l_shift_register_reg_c_58_n_0 ),
        .Q31(\NLW_l_shift_register_reg[29][7]_srl30_U0_moving_average_l_shift_register_reg_c_58_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/moving_average/l_shift_register_reg[29] " *) 
  (* srl_name = "\U0/moving_average/l_shift_register_reg[29][8]_srl30_U0_moving_average_l_shift_register_reg_c_58 " *) 
  SRLC32E \l_shift_register_reg[29][8]_srl30_U0_moving_average_l_shift_register_reg_c_58 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\l_shift_register[0]_0 ),
        .CLK(aclk),
        .D(s_axis_tdata[3]),
        .Q(\l_shift_register_reg[29][8]_srl30_U0_moving_average_l_shift_register_reg_c_58_n_0 ),
        .Q31(\NLW_l_shift_register_reg[29][8]_srl30_U0_moving_average_l_shift_register_reg_c_58_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/moving_average/l_shift_register_reg[29] " *) 
  (* srl_name = "\U0/moving_average/l_shift_register_reg[29][9]_srl30_U0_moving_average_l_shift_register_reg_c_58 " *) 
  SRLC32E \l_shift_register_reg[29][9]_srl30_U0_moving_average_l_shift_register_reg_c_58 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\l_shift_register[0]_0 ),
        .CLK(aclk),
        .D(s_axis_tdata[4]),
        .Q(\l_shift_register_reg[29][9]_srl30_U0_moving_average_l_shift_register_reg_c_58_n_0 ),
        .Q31(\NLW_l_shift_register_reg[29][9]_srl30_U0_moving_average_l_shift_register_reg_c_58_Q31_UNCONNECTED ));
  FDRE \l_shift_register_reg[30][10]_U0_moving_average_l_shift_register_reg_c_59 
       (.C(aclk),
        .CE(\l_shift_register[0]_0 ),
        .D(\l_shift_register_reg[29][10]_srl30_U0_moving_average_l_shift_register_reg_c_58_n_0 ),
        .Q(\l_shift_register_reg[30][10]_U0_moving_average_l_shift_register_reg_c_59_n_0 ),
        .R(1'b0));
  FDRE \l_shift_register_reg[30][11]_U0_moving_average_l_shift_register_reg_c_59 
       (.C(aclk),
        .CE(\l_shift_register[0]_0 ),
        .D(\l_shift_register_reg[29][11]_srl30_U0_moving_average_l_shift_register_reg_c_58_n_0 ),
        .Q(\l_shift_register_reg[30][11]_U0_moving_average_l_shift_register_reg_c_59_n_0 ),
        .R(1'b0));
  FDRE \l_shift_register_reg[30][12]_U0_moving_average_l_shift_register_reg_c_59 
       (.C(aclk),
        .CE(\l_shift_register[0]_0 ),
        .D(\l_shift_register_reg[29][12]_srl30_U0_moving_average_l_shift_register_reg_c_58_n_0 ),
        .Q(\l_shift_register_reg[30][12]_U0_moving_average_l_shift_register_reg_c_59_n_0 ),
        .R(1'b0));
  FDRE \l_shift_register_reg[30][13]_U0_moving_average_l_shift_register_reg_c_59 
       (.C(aclk),
        .CE(\l_shift_register[0]_0 ),
        .D(\l_shift_register_reg[29][13]_srl30_U0_moving_average_l_shift_register_reg_c_58_n_0 ),
        .Q(\l_shift_register_reg[30][13]_U0_moving_average_l_shift_register_reg_c_59_n_0 ),
        .R(1'b0));
  FDRE \l_shift_register_reg[30][14]_U0_moving_average_l_shift_register_reg_c_59 
       (.C(aclk),
        .CE(\l_shift_register[0]_0 ),
        .D(\l_shift_register_reg[29][14]_srl30_U0_moving_average_l_shift_register_reg_c_58_n_0 ),
        .Q(\l_shift_register_reg[30][14]_U0_moving_average_l_shift_register_reg_c_59_n_0 ),
        .R(1'b0));
  FDRE \l_shift_register_reg[30][15]_U0_moving_average_l_shift_register_reg_c_59 
       (.C(aclk),
        .CE(\l_shift_register[0]_0 ),
        .D(\l_shift_register_reg[29][15]_srl30_U0_moving_average_l_shift_register_reg_c_58_n_0 ),
        .Q(\l_shift_register_reg[30][15]_U0_moving_average_l_shift_register_reg_c_59_n_0 ),
        .R(1'b0));
  FDRE \l_shift_register_reg[30][5]_U0_moving_average_l_shift_register_reg_c_59 
       (.C(aclk),
        .CE(\l_shift_register[0]_0 ),
        .D(\l_shift_register_reg[29][5]_srl30_U0_moving_average_l_shift_register_reg_c_58_n_0 ),
        .Q(\l_shift_register_reg[30][5]_U0_moving_average_l_shift_register_reg_c_59_n_0 ),
        .R(1'b0));
  FDRE \l_shift_register_reg[30][6]_U0_moving_average_l_shift_register_reg_c_59 
       (.C(aclk),
        .CE(\l_shift_register[0]_0 ),
        .D(\l_shift_register_reg[29][6]_srl30_U0_moving_average_l_shift_register_reg_c_58_n_0 ),
        .Q(\l_shift_register_reg[30][6]_U0_moving_average_l_shift_register_reg_c_59_n_0 ),
        .R(1'b0));
  FDRE \l_shift_register_reg[30][7]_U0_moving_average_l_shift_register_reg_c_59 
       (.C(aclk),
        .CE(\l_shift_register[0]_0 ),
        .D(\l_shift_register_reg[29][7]_srl30_U0_moving_average_l_shift_register_reg_c_58_n_0 ),
        .Q(\l_shift_register_reg[30][7]_U0_moving_average_l_shift_register_reg_c_59_n_0 ),
        .R(1'b0));
  FDRE \l_shift_register_reg[30][8]_U0_moving_average_l_shift_register_reg_c_59 
       (.C(aclk),
        .CE(\l_shift_register[0]_0 ),
        .D(\l_shift_register_reg[29][8]_srl30_U0_moving_average_l_shift_register_reg_c_58_n_0 ),
        .Q(\l_shift_register_reg[30][8]_U0_moving_average_l_shift_register_reg_c_59_n_0 ),
        .R(1'b0));
  FDRE \l_shift_register_reg[30][9]_U0_moving_average_l_shift_register_reg_c_59 
       (.C(aclk),
        .CE(\l_shift_register[0]_0 ),
        .D(\l_shift_register_reg[29][9]_srl30_U0_moving_average_l_shift_register_reg_c_58_n_0 ),
        .Q(\l_shift_register_reg[30][9]_U0_moving_average_l_shift_register_reg_c_59_n_0 ),
        .R(1'b0));
  FDCE \l_shift_register_reg[31][10] 
       (.C(aclk),
        .CE(\l_shift_register[0]_0 ),
        .CLR(p_0_in),
        .D(l_shift_register_reg_gate__4_n_0),
        .Q(\l_shift_register_reg[31] [10]));
  FDCE \l_shift_register_reg[31][11] 
       (.C(aclk),
        .CE(\l_shift_register[0]_0 ),
        .CLR(p_0_in),
        .D(l_shift_register_reg_gate__3_n_0),
        .Q(\l_shift_register_reg[31] [11]));
  FDCE \l_shift_register_reg[31][12] 
       (.C(aclk),
        .CE(\l_shift_register[0]_0 ),
        .CLR(p_0_in),
        .D(l_shift_register_reg_gate__2_n_0),
        .Q(\l_shift_register_reg[31] [12]));
  FDCE \l_shift_register_reg[31][13] 
       (.C(aclk),
        .CE(\l_shift_register[0]_0 ),
        .CLR(p_0_in),
        .D(l_shift_register_reg_gate__1_n_0),
        .Q(\l_shift_register_reg[31] [13]));
  FDCE \l_shift_register_reg[31][14] 
       (.C(aclk),
        .CE(\l_shift_register[0]_0 ),
        .CLR(p_0_in),
        .D(l_shift_register_reg_gate__0_n_0),
        .Q(\l_shift_register_reg[31] [14]));
  FDCE \l_shift_register_reg[31][15] 
       (.C(aclk),
        .CE(\l_shift_register[0]_0 ),
        .CLR(p_0_in),
        .D(l_shift_register_reg_gate_n_0),
        .Q(\l_shift_register_reg[31] [15]));
  FDCE \l_shift_register_reg[31][5] 
       (.C(aclk),
        .CE(\l_shift_register[0]_0 ),
        .CLR(p_0_in),
        .D(l_shift_register_reg_gate__9_n_0),
        .Q(\l_shift_register_reg[31] [5]));
  FDCE \l_shift_register_reg[31][6] 
       (.C(aclk),
        .CE(\l_shift_register[0]_0 ),
        .CLR(p_0_in),
        .D(l_shift_register_reg_gate__8_n_0),
        .Q(\l_shift_register_reg[31] [6]));
  FDCE \l_shift_register_reg[31][7] 
       (.C(aclk),
        .CE(\l_shift_register[0]_0 ),
        .CLR(p_0_in),
        .D(l_shift_register_reg_gate__7_n_0),
        .Q(\l_shift_register_reg[31] [7]));
  FDCE \l_shift_register_reg[31][8] 
       (.C(aclk),
        .CE(\l_shift_register[0]_0 ),
        .CLR(p_0_in),
        .D(l_shift_register_reg_gate__6_n_0),
        .Q(\l_shift_register_reg[31] [8]));
  FDCE \l_shift_register_reg[31][9] 
       (.C(aclk),
        .CE(\l_shift_register[0]_0 ),
        .CLR(p_0_in),
        .D(l_shift_register_reg_gate__5_n_0),
        .Q(\l_shift_register_reg[31] [9]));
  FDCE l_shift_register_reg_c
       (.C(aclk),
        .CE(\l_shift_register[0]_0 ),
        .CLR(p_0_in),
        .D(1'b1),
        .Q(l_shift_register_reg_c_n_0));
  FDCE l_shift_register_reg_c_30
       (.C(aclk),
        .CE(\l_shift_register[0]_0 ),
        .CLR(p_0_in),
        .D(l_shift_register_reg_c_n_0),
        .Q(l_shift_register_reg_c_30_n_0));
  FDCE l_shift_register_reg_c_31
       (.C(aclk),
        .CE(\l_shift_register[0]_0 ),
        .CLR(p_0_in),
        .D(l_shift_register_reg_c_30_n_0),
        .Q(l_shift_register_reg_c_31_n_0));
  FDCE l_shift_register_reg_c_32
       (.C(aclk),
        .CE(\l_shift_register[0]_0 ),
        .CLR(p_0_in),
        .D(l_shift_register_reg_c_31_n_0),
        .Q(l_shift_register_reg_c_32_n_0));
  FDCE l_shift_register_reg_c_33
       (.C(aclk),
        .CE(\l_shift_register[0]_0 ),
        .CLR(p_0_in),
        .D(l_shift_register_reg_c_32_n_0),
        .Q(l_shift_register_reg_c_33_n_0));
  FDCE l_shift_register_reg_c_34
       (.C(aclk),
        .CE(\l_shift_register[0]_0 ),
        .CLR(p_0_in),
        .D(l_shift_register_reg_c_33_n_0),
        .Q(l_shift_register_reg_c_34_n_0));
  FDCE l_shift_register_reg_c_35
       (.C(aclk),
        .CE(\l_shift_register[0]_0 ),
        .CLR(p_0_in),
        .D(l_shift_register_reg_c_34_n_0),
        .Q(l_shift_register_reg_c_35_n_0));
  FDCE l_shift_register_reg_c_36
       (.C(aclk),
        .CE(\l_shift_register[0]_0 ),
        .CLR(p_0_in),
        .D(l_shift_register_reg_c_35_n_0),
        .Q(l_shift_register_reg_c_36_n_0));
  FDCE l_shift_register_reg_c_37
       (.C(aclk),
        .CE(\l_shift_register[0]_0 ),
        .CLR(p_0_in),
        .D(l_shift_register_reg_c_36_n_0),
        .Q(l_shift_register_reg_c_37_n_0));
  FDCE l_shift_register_reg_c_38
       (.C(aclk),
        .CE(\l_shift_register[0]_0 ),
        .CLR(p_0_in),
        .D(l_shift_register_reg_c_37_n_0),
        .Q(l_shift_register_reg_c_38_n_0));
  FDCE l_shift_register_reg_c_39
       (.C(aclk),
        .CE(\l_shift_register[0]_0 ),
        .CLR(p_0_in),
        .D(l_shift_register_reg_c_38_n_0),
        .Q(l_shift_register_reg_c_39_n_0));
  FDCE l_shift_register_reg_c_40
       (.C(aclk),
        .CE(\l_shift_register[0]_0 ),
        .CLR(p_0_in),
        .D(l_shift_register_reg_c_39_n_0),
        .Q(l_shift_register_reg_c_40_n_0));
  FDCE l_shift_register_reg_c_41
       (.C(aclk),
        .CE(\l_shift_register[0]_0 ),
        .CLR(p_0_in),
        .D(l_shift_register_reg_c_40_n_0),
        .Q(l_shift_register_reg_c_41_n_0));
  FDCE l_shift_register_reg_c_42
       (.C(aclk),
        .CE(\l_shift_register[0]_0 ),
        .CLR(p_0_in),
        .D(l_shift_register_reg_c_41_n_0),
        .Q(l_shift_register_reg_c_42_n_0));
  FDCE l_shift_register_reg_c_43
       (.C(aclk),
        .CE(\l_shift_register[0]_0 ),
        .CLR(p_0_in),
        .D(l_shift_register_reg_c_42_n_0),
        .Q(l_shift_register_reg_c_43_n_0));
  FDCE l_shift_register_reg_c_44
       (.C(aclk),
        .CE(\l_shift_register[0]_0 ),
        .CLR(p_0_in),
        .D(l_shift_register_reg_c_43_n_0),
        .Q(l_shift_register_reg_c_44_n_0));
  FDCE l_shift_register_reg_c_45
       (.C(aclk),
        .CE(\l_shift_register[0]_0 ),
        .CLR(p_0_in),
        .D(l_shift_register_reg_c_44_n_0),
        .Q(l_shift_register_reg_c_45_n_0));
  FDCE l_shift_register_reg_c_46
       (.C(aclk),
        .CE(\l_shift_register[0]_0 ),
        .CLR(p_0_in),
        .D(l_shift_register_reg_c_45_n_0),
        .Q(l_shift_register_reg_c_46_n_0));
  FDCE l_shift_register_reg_c_47
       (.C(aclk),
        .CE(\l_shift_register[0]_0 ),
        .CLR(p_0_in),
        .D(l_shift_register_reg_c_46_n_0),
        .Q(l_shift_register_reg_c_47_n_0));
  FDCE l_shift_register_reg_c_48
       (.C(aclk),
        .CE(\l_shift_register[0]_0 ),
        .CLR(p_0_in),
        .D(l_shift_register_reg_c_47_n_0),
        .Q(l_shift_register_reg_c_48_n_0));
  FDCE l_shift_register_reg_c_49
       (.C(aclk),
        .CE(\l_shift_register[0]_0 ),
        .CLR(p_0_in),
        .D(l_shift_register_reg_c_48_n_0),
        .Q(l_shift_register_reg_c_49_n_0));
  FDCE l_shift_register_reg_c_50
       (.C(aclk),
        .CE(\l_shift_register[0]_0 ),
        .CLR(p_0_in),
        .D(l_shift_register_reg_c_49_n_0),
        .Q(l_shift_register_reg_c_50_n_0));
  FDCE l_shift_register_reg_c_51
       (.C(aclk),
        .CE(\l_shift_register[0]_0 ),
        .CLR(p_0_in),
        .D(l_shift_register_reg_c_50_n_0),
        .Q(l_shift_register_reg_c_51_n_0));
  FDCE l_shift_register_reg_c_52
       (.C(aclk),
        .CE(\l_shift_register[0]_0 ),
        .CLR(p_0_in),
        .D(l_shift_register_reg_c_51_n_0),
        .Q(l_shift_register_reg_c_52_n_0));
  FDCE l_shift_register_reg_c_53
       (.C(aclk),
        .CE(\l_shift_register[0]_0 ),
        .CLR(p_0_in),
        .D(l_shift_register_reg_c_52_n_0),
        .Q(l_shift_register_reg_c_53_n_0));
  FDCE l_shift_register_reg_c_54
       (.C(aclk),
        .CE(\l_shift_register[0]_0 ),
        .CLR(p_0_in),
        .D(l_shift_register_reg_c_53_n_0),
        .Q(l_shift_register_reg_c_54_n_0));
  FDCE l_shift_register_reg_c_55
       (.C(aclk),
        .CE(\l_shift_register[0]_0 ),
        .CLR(p_0_in),
        .D(l_shift_register_reg_c_54_n_0),
        .Q(l_shift_register_reg_c_55_n_0));
  FDCE l_shift_register_reg_c_56
       (.C(aclk),
        .CE(\l_shift_register[0]_0 ),
        .CLR(p_0_in),
        .D(l_shift_register_reg_c_55_n_0),
        .Q(l_shift_register_reg_c_56_n_0));
  FDCE l_shift_register_reg_c_57
       (.C(aclk),
        .CE(\l_shift_register[0]_0 ),
        .CLR(p_0_in),
        .D(l_shift_register_reg_c_56_n_0),
        .Q(l_shift_register_reg_c_57_n_0));
  FDCE l_shift_register_reg_c_58
       (.C(aclk),
        .CE(\l_shift_register[0]_0 ),
        .CLR(p_0_in),
        .D(l_shift_register_reg_c_57_n_0),
        .Q(l_shift_register_reg_c_58_n_0));
  FDCE l_shift_register_reg_c_59
       (.C(aclk),
        .CE(\l_shift_register[0]_0 ),
        .CLR(p_0_in),
        .D(l_shift_register_reg_c_58_n_0),
        .Q(l_shift_register_reg_c_59_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    l_shift_register_reg_gate
       (.I0(\l_shift_register_reg[30][15]_U0_moving_average_l_shift_register_reg_c_59_n_0 ),
        .I1(l_shift_register_reg_c_59_n_0),
        .O(l_shift_register_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    l_shift_register_reg_gate__0
       (.I0(\l_shift_register_reg[30][14]_U0_moving_average_l_shift_register_reg_c_59_n_0 ),
        .I1(l_shift_register_reg_c_59_n_0),
        .O(l_shift_register_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    l_shift_register_reg_gate__1
       (.I0(\l_shift_register_reg[30][13]_U0_moving_average_l_shift_register_reg_c_59_n_0 ),
        .I1(l_shift_register_reg_c_59_n_0),
        .O(l_shift_register_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    l_shift_register_reg_gate__2
       (.I0(\l_shift_register_reg[30][12]_U0_moving_average_l_shift_register_reg_c_59_n_0 ),
        .I1(l_shift_register_reg_c_59_n_0),
        .O(l_shift_register_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    l_shift_register_reg_gate__3
       (.I0(\l_shift_register_reg[30][11]_U0_moving_average_l_shift_register_reg_c_59_n_0 ),
        .I1(l_shift_register_reg_c_59_n_0),
        .O(l_shift_register_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    l_shift_register_reg_gate__4
       (.I0(\l_shift_register_reg[30][10]_U0_moving_average_l_shift_register_reg_c_59_n_0 ),
        .I1(l_shift_register_reg_c_59_n_0),
        .O(l_shift_register_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    l_shift_register_reg_gate__5
       (.I0(\l_shift_register_reg[30][9]_U0_moving_average_l_shift_register_reg_c_59_n_0 ),
        .I1(l_shift_register_reg_c_59_n_0),
        .O(l_shift_register_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    l_shift_register_reg_gate__6
       (.I0(\l_shift_register_reg[30][8]_U0_moving_average_l_shift_register_reg_c_59_n_0 ),
        .I1(l_shift_register_reg_c_59_n_0),
        .O(l_shift_register_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    l_shift_register_reg_gate__7
       (.I0(\l_shift_register_reg[30][7]_U0_moving_average_l_shift_register_reg_c_59_n_0 ),
        .I1(l_shift_register_reg_c_59_n_0),
        .O(l_shift_register_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    l_shift_register_reg_gate__8
       (.I0(\l_shift_register_reg[30][6]_U0_moving_average_l_shift_register_reg_c_59_n_0 ),
        .I1(l_shift_register_reg_c_59_n_0),
        .O(l_shift_register_reg_gate__8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    l_shift_register_reg_gate__9
       (.I0(\l_shift_register_reg[30][5]_U0_moving_average_l_shift_register_reg_c_59_n_0 ),
        .I1(l_shift_register_reg_c_59_n_0),
        .O(l_shift_register_reg_gate__9_n_0));
  CARRY4 m_axis_tdata_int0_carry
       (.CI(1'b0),
        .CO({m_axis_tdata_int0_carry_n_0,m_axis_tdata_int0_carry_n_1,m_axis_tdata_int0_carry_n_2,m_axis_tdata_int0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata_int0_carry_i_1_n_0,m_axis_tdata_int0_carry_i_2_n_0,m_axis_tdata_int0_carry_i_3_n_0,m_axis_tdata_old[0]}),
        .O(m_axis_tdata_int0[3:0]),
        .S({m_axis_tdata_int0_carry_i_4_n_0,m_axis_tdata_int0_carry_i_5_n_0,m_axis_tdata_int0_carry_i_6_n_0,m_axis_tdata_int0_carry_i_7_n_0}));
  CARRY4 m_axis_tdata_int0_carry__0
       (.CI(m_axis_tdata_int0_carry_n_0),
        .CO({m_axis_tdata_int0_carry__0_n_0,m_axis_tdata_int0_carry__0_n_1,m_axis_tdata_int0_carry__0_n_2,m_axis_tdata_int0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata_int0_carry__0_i_1_n_0,m_axis_tdata_int0_carry__0_i_2_n_0,m_axis_tdata_int0_carry__0_i_3_n_0,m_axis_tdata_int0_carry__0_i_4_n_0}),
        .O(m_axis_tdata_int0[7:4]),
        .S({m_axis_tdata_int0_carry__0_i_5_n_0,m_axis_tdata_int0_carry__0_i_6_n_0,m_axis_tdata_int0_carry__0_i_7_n_0,m_axis_tdata_int0_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFF1B1B00)) 
    m_axis_tdata_int0_carry__0_i_1
       (.I0(s_axis_tlast),
        .I1(\l_shift_register_reg[31] [11]),
        .I2(\r_shift_register_reg[31] [11]),
        .I3(s_axis_tdata[6]),
        .I4(m_axis_tdata_old[6]),
        .O(m_axis_tdata_int0_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFF1B1B00)) 
    m_axis_tdata_int0_carry__0_i_2
       (.I0(s_axis_tlast),
        .I1(\l_shift_register_reg[31] [10]),
        .I2(\r_shift_register_reg[31] [10]),
        .I3(s_axis_tdata[5]),
        .I4(m_axis_tdata_old[5]),
        .O(m_axis_tdata_int0_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFF1B1B00)) 
    m_axis_tdata_int0_carry__0_i_3
       (.I0(s_axis_tlast),
        .I1(\l_shift_register_reg[31] [9]),
        .I2(\r_shift_register_reg[31] [9]),
        .I3(s_axis_tdata[4]),
        .I4(m_axis_tdata_old[4]),
        .O(m_axis_tdata_int0_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hFF1B1B00)) 
    m_axis_tdata_int0_carry__0_i_4
       (.I0(s_axis_tlast),
        .I1(\l_shift_register_reg[31] [8]),
        .I2(\r_shift_register_reg[31] [8]),
        .I3(s_axis_tdata[3]),
        .I4(m_axis_tdata_old[3]),
        .O(m_axis_tdata_int0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    m_axis_tdata_int0_carry__0_i_5
       (.I0(m_axis_tdata_int0_carry__0_i_1_n_0),
        .I1(s_axis_tlast),
        .I2(\l_shift_register_reg[31] [12]),
        .I3(\r_shift_register_reg[31] [12]),
        .I4(s_axis_tdata[7]),
        .I5(m_axis_tdata_old[7]),
        .O(m_axis_tdata_int0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    m_axis_tdata_int0_carry__0_i_6
       (.I0(m_axis_tdata_int0_carry__0_i_2_n_0),
        .I1(s_axis_tlast),
        .I2(\l_shift_register_reg[31] [11]),
        .I3(\r_shift_register_reg[31] [11]),
        .I4(s_axis_tdata[6]),
        .I5(m_axis_tdata_old[6]),
        .O(m_axis_tdata_int0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    m_axis_tdata_int0_carry__0_i_7
       (.I0(m_axis_tdata_int0_carry__0_i_3_n_0),
        .I1(s_axis_tlast),
        .I2(\l_shift_register_reg[31] [10]),
        .I3(\r_shift_register_reg[31] [10]),
        .I4(s_axis_tdata[5]),
        .I5(m_axis_tdata_old[5]),
        .O(m_axis_tdata_int0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    m_axis_tdata_int0_carry__0_i_8
       (.I0(m_axis_tdata_int0_carry__0_i_4_n_0),
        .I1(s_axis_tlast),
        .I2(\l_shift_register_reg[31] [9]),
        .I3(\r_shift_register_reg[31] [9]),
        .I4(s_axis_tdata[4]),
        .I5(m_axis_tdata_old[4]),
        .O(m_axis_tdata_int0_carry__0_i_8_n_0));
  CARRY4 m_axis_tdata_int0_carry__1
       (.CI(m_axis_tdata_int0_carry__0_n_0),
        .CO({m_axis_tdata_int0_carry__1_n_0,m_axis_tdata_int0_carry__1_n_1,m_axis_tdata_int0_carry__1_n_2,m_axis_tdata_int0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata_int0_carry__1_i_1_n_0,m_axis_tdata_int0_carry__1_i_2_n_0,m_axis_tdata_int0_carry__1_i_3_n_0,m_axis_tdata_int0_carry__1_i_4_n_0}),
        .O(m_axis_tdata_int0[11:8]),
        .S({m_axis_tdata_int0_carry__1_i_5_n_0,m_axis_tdata_int0_carry__1_i_6_n_0,m_axis_tdata_int0_carry__1_i_7_n_0,m_axis_tdata_int0_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFD755410)) 
    m_axis_tdata_int0_carry__1_i_1
       (.I0(s_axis_tdata[10]),
        .I1(s_axis_tlast),
        .I2(\l_shift_register_reg[31] [15]),
        .I3(\r_shift_register_reg[31] [15]),
        .I4(m_axis_tdata_old[10]),
        .O(m_axis_tdata_int0_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hFF1B1B00)) 
    m_axis_tdata_int0_carry__1_i_2
       (.I0(s_axis_tlast),
        .I1(\l_shift_register_reg[31] [14]),
        .I2(\r_shift_register_reg[31] [14]),
        .I3(s_axis_tdata[9]),
        .I4(m_axis_tdata_old[9]),
        .O(m_axis_tdata_int0_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hFF1B1B00)) 
    m_axis_tdata_int0_carry__1_i_3
       (.I0(s_axis_tlast),
        .I1(\l_shift_register_reg[31] [13]),
        .I2(\r_shift_register_reg[31] [13]),
        .I3(s_axis_tdata[8]),
        .I4(m_axis_tdata_old[8]),
        .O(m_axis_tdata_int0_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hFF1B1B00)) 
    m_axis_tdata_int0_carry__1_i_4
       (.I0(s_axis_tlast),
        .I1(\l_shift_register_reg[31] [12]),
        .I2(\r_shift_register_reg[31] [12]),
        .I3(s_axis_tdata[7]),
        .I4(m_axis_tdata_old[7]),
        .O(m_axis_tdata_int0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h88A0EEFA775F1105)) 
    m_axis_tdata_int0_carry__1_i_5
       (.I0(m_axis_tdata_old[10]),
        .I1(\r_shift_register_reg[31] [15]),
        .I2(\l_shift_register_reg[31] [15]),
        .I3(s_axis_tlast),
        .I4(s_axis_tdata[10]),
        .I5(m_axis_tdata_old[11]),
        .O(m_axis_tdata_int0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    m_axis_tdata_int0_carry__1_i_6
       (.I0(m_axis_tdata_int0_carry__1_i_2_n_0),
        .I1(s_axis_tlast),
        .I2(\l_shift_register_reg[31] [15]),
        .I3(\r_shift_register_reg[31] [15]),
        .I4(s_axis_tdata[10]),
        .I5(m_axis_tdata_old[10]),
        .O(m_axis_tdata_int0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    m_axis_tdata_int0_carry__1_i_7
       (.I0(m_axis_tdata_int0_carry__1_i_3_n_0),
        .I1(s_axis_tlast),
        .I2(\l_shift_register_reg[31] [14]),
        .I3(\r_shift_register_reg[31] [14]),
        .I4(s_axis_tdata[9]),
        .I5(m_axis_tdata_old[9]),
        .O(m_axis_tdata_int0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    m_axis_tdata_int0_carry__1_i_8
       (.I0(m_axis_tdata_int0_carry__1_i_4_n_0),
        .I1(s_axis_tlast),
        .I2(\l_shift_register_reg[31] [13]),
        .I3(\r_shift_register_reg[31] [13]),
        .I4(s_axis_tdata[8]),
        .I5(m_axis_tdata_old[8]),
        .O(m_axis_tdata_int0_carry__1_i_8_n_0));
  CARRY4 m_axis_tdata_int0_carry__2
       (.CI(m_axis_tdata_int0_carry__1_n_0),
        .CO({NLW_m_axis_tdata_int0_carry__2_CO_UNCONNECTED[3],m_axis_tdata_int0_carry__2_n_1,m_axis_tdata_int0_carry__2_n_2,m_axis_tdata_int0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,m_axis_tdata_old[13:11]}),
        .O(m_axis_tdata_int0[15:12]),
        .S({m_axis_tdata_int0_carry__2_i_1_n_0,m_axis_tdata_int0_carry__2_i_2_n_0,m_axis_tdata_int0_carry__2_i_3_n_0,m_axis_tdata_int0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    m_axis_tdata_int0_carry__2_i_1
       (.I0(m_axis_tdata_old[14]),
        .I1(m_axis_tdata_old[15]),
        .O(m_axis_tdata_int0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    m_axis_tdata_int0_carry__2_i_2
       (.I0(m_axis_tdata_old[13]),
        .I1(m_axis_tdata_old[14]),
        .O(m_axis_tdata_int0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    m_axis_tdata_int0_carry__2_i_3
       (.I0(m_axis_tdata_old[12]),
        .I1(m_axis_tdata_old[13]),
        .O(m_axis_tdata_int0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    m_axis_tdata_int0_carry__2_i_4
       (.I0(m_axis_tdata_old[11]),
        .I1(m_axis_tdata_old[12]),
        .O(m_axis_tdata_int0_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'hFF1B1B00)) 
    m_axis_tdata_int0_carry_i_1
       (.I0(s_axis_tlast),
        .I1(\l_shift_register_reg[31] [7]),
        .I2(\r_shift_register_reg[31] [7]),
        .I3(s_axis_tdata[2]),
        .I4(m_axis_tdata_old[2]),
        .O(m_axis_tdata_int0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hFF1B1B00)) 
    m_axis_tdata_int0_carry_i_2
       (.I0(s_axis_tlast),
        .I1(\l_shift_register_reg[31] [6]),
        .I2(\r_shift_register_reg[31] [6]),
        .I3(s_axis_tdata[1]),
        .I4(m_axis_tdata_old[1]),
        .O(m_axis_tdata_int0_carry_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'hABEF)) 
    m_axis_tdata_int0_carry_i_3
       (.I0(s_axis_tdata[0]),
        .I1(s_axis_tlast),
        .I2(\l_shift_register_reg[31] [5]),
        .I3(\r_shift_register_reg[31] [5]),
        .O(m_axis_tdata_int0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    m_axis_tdata_int0_carry_i_4
       (.I0(m_axis_tdata_int0_carry_i_1_n_0),
        .I1(s_axis_tlast),
        .I2(\l_shift_register_reg[31] [8]),
        .I3(\r_shift_register_reg[31] [8]),
        .I4(s_axis_tdata[3]),
        .I5(m_axis_tdata_old[3]),
        .O(m_axis_tdata_int0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    m_axis_tdata_int0_carry_i_5
       (.I0(m_axis_tdata_int0_carry_i_2_n_0),
        .I1(s_axis_tlast),
        .I2(\l_shift_register_reg[31] [7]),
        .I3(\r_shift_register_reg[31] [7]),
        .I4(s_axis_tdata[2]),
        .I5(m_axis_tdata_old[2]),
        .O(m_axis_tdata_int0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hA965569A569AA965)) 
    m_axis_tdata_int0_carry_i_6
       (.I0(m_axis_tdata_int0_carry_i_3_n_0),
        .I1(s_axis_tlast),
        .I2(\l_shift_register_reg[31] [6]),
        .I3(\r_shift_register_reg[31] [6]),
        .I4(s_axis_tdata[1]),
        .I5(m_axis_tdata_old[1]),
        .O(m_axis_tdata_int0_carry_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'hA965569A)) 
    m_axis_tdata_int0_carry_i_7
       (.I0(s_axis_tdata[0]),
        .I1(s_axis_tlast),
        .I2(\l_shift_register_reg[31] [5]),
        .I3(\r_shift_register_reg[31] [5]),
        .I4(m_axis_tdata_old[0]),
        .O(m_axis_tdata_int0_carry_i_7_n_0));
  FDRE \m_axis_tdata_int_reg[0] 
       (.C(aclk),
        .CE(m_axis_tdata_old0),
        .D(m_axis_tdata_int0[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \m_axis_tdata_int_reg[10] 
       (.C(aclk),
        .CE(m_axis_tdata_old0),
        .D(m_axis_tdata_int0[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \m_axis_tdata_int_reg[11] 
       (.C(aclk),
        .CE(m_axis_tdata_old0),
        .D(m_axis_tdata_int0[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \m_axis_tdata_int_reg[12] 
       (.C(aclk),
        .CE(m_axis_tdata_old0),
        .D(m_axis_tdata_int0[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \m_axis_tdata_int_reg[13] 
       (.C(aclk),
        .CE(m_axis_tdata_old0),
        .D(m_axis_tdata_int0[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \m_axis_tdata_int_reg[14] 
       (.C(aclk),
        .CE(m_axis_tdata_old0),
        .D(m_axis_tdata_int0[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \m_axis_tdata_int_reg[15] 
       (.C(aclk),
        .CE(m_axis_tdata_old0),
        .D(m_axis_tdata_int0[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \m_axis_tdata_int_reg[1] 
       (.C(aclk),
        .CE(m_axis_tdata_old0),
        .D(m_axis_tdata_int0[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \m_axis_tdata_int_reg[2] 
       (.C(aclk),
        .CE(m_axis_tdata_old0),
        .D(m_axis_tdata_int0[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \m_axis_tdata_int_reg[3] 
       (.C(aclk),
        .CE(m_axis_tdata_old0),
        .D(m_axis_tdata_int0[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \m_axis_tdata_int_reg[4] 
       (.C(aclk),
        .CE(m_axis_tdata_old0),
        .D(m_axis_tdata_int0[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \m_axis_tdata_int_reg[5] 
       (.C(aclk),
        .CE(m_axis_tdata_old0),
        .D(m_axis_tdata_int0[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \m_axis_tdata_int_reg[6] 
       (.C(aclk),
        .CE(m_axis_tdata_old0),
        .D(m_axis_tdata_int0[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \m_axis_tdata_int_reg[7] 
       (.C(aclk),
        .CE(m_axis_tdata_old0),
        .D(m_axis_tdata_int0[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \m_axis_tdata_int_reg[8] 
       (.C(aclk),
        .CE(m_axis_tdata_old0),
        .D(m_axis_tdata_int0[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \m_axis_tdata_int_reg[9] 
       (.C(aclk),
        .CE(m_axis_tdata_old0),
        .D(m_axis_tdata_int0[9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8A00)) 
    \m_axis_tdata_old[15]_i_1 
       (.I0(aresetn),
        .I1(m_axis_tready),
        .I2(filtered_tvalid),
        .I3(s_axis_tvalid),
        .O(m_axis_tdata_old0));
  FDRE \m_axis_tdata_old_reg[0] 
       (.C(aclk),
        .CE(m_axis_tdata_old0),
        .D(Q[0]),
        .Q(m_axis_tdata_old[0]),
        .R(1'b0));
  FDRE \m_axis_tdata_old_reg[10] 
       (.C(aclk),
        .CE(m_axis_tdata_old0),
        .D(Q[10]),
        .Q(m_axis_tdata_old[10]),
        .R(1'b0));
  FDRE \m_axis_tdata_old_reg[11] 
       (.C(aclk),
        .CE(m_axis_tdata_old0),
        .D(Q[11]),
        .Q(m_axis_tdata_old[11]),
        .R(1'b0));
  FDRE \m_axis_tdata_old_reg[12] 
       (.C(aclk),
        .CE(m_axis_tdata_old0),
        .D(Q[12]),
        .Q(m_axis_tdata_old[12]),
        .R(1'b0));
  FDRE \m_axis_tdata_old_reg[13] 
       (.C(aclk),
        .CE(m_axis_tdata_old0),
        .D(Q[13]),
        .Q(m_axis_tdata_old[13]),
        .R(1'b0));
  FDRE \m_axis_tdata_old_reg[14] 
       (.C(aclk),
        .CE(m_axis_tdata_old0),
        .D(Q[14]),
        .Q(m_axis_tdata_old[14]),
        .R(1'b0));
  FDRE \m_axis_tdata_old_reg[15] 
       (.C(aclk),
        .CE(m_axis_tdata_old0),
        .D(Q[15]),
        .Q(m_axis_tdata_old[15]),
        .R(1'b0));
  FDRE \m_axis_tdata_old_reg[1] 
       (.C(aclk),
        .CE(m_axis_tdata_old0),
        .D(Q[1]),
        .Q(m_axis_tdata_old[1]),
        .R(1'b0));
  FDRE \m_axis_tdata_old_reg[2] 
       (.C(aclk),
        .CE(m_axis_tdata_old0),
        .D(Q[2]),
        .Q(m_axis_tdata_old[2]),
        .R(1'b0));
  FDRE \m_axis_tdata_old_reg[3] 
       (.C(aclk),
        .CE(m_axis_tdata_old0),
        .D(Q[3]),
        .Q(m_axis_tdata_old[3]),
        .R(1'b0));
  FDRE \m_axis_tdata_old_reg[4] 
       (.C(aclk),
        .CE(m_axis_tdata_old0),
        .D(Q[4]),
        .Q(m_axis_tdata_old[4]),
        .R(1'b0));
  FDRE \m_axis_tdata_old_reg[5] 
       (.C(aclk),
        .CE(m_axis_tdata_old0),
        .D(Q[5]),
        .Q(m_axis_tdata_old[5]),
        .R(1'b0));
  FDRE \m_axis_tdata_old_reg[6] 
       (.C(aclk),
        .CE(m_axis_tdata_old0),
        .D(Q[6]),
        .Q(m_axis_tdata_old[6]),
        .R(1'b0));
  FDRE \m_axis_tdata_old_reg[7] 
       (.C(aclk),
        .CE(m_axis_tdata_old0),
        .D(Q[7]),
        .Q(m_axis_tdata_old[7]),
        .R(1'b0));
  FDRE \m_axis_tdata_old_reg[8] 
       (.C(aclk),
        .CE(m_axis_tdata_old0),
        .D(Q[8]),
        .Q(m_axis_tdata_old[8]),
        .R(1'b0));
  FDRE \m_axis_tdata_old_reg[9] 
       (.C(aclk),
        .CE(m_axis_tdata_old0),
        .D(Q[9]),
        .Q(m_axis_tdata_old[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    m_axis_tlast_INST_0
       (.I0(filtered_tlast),
        .I1(enable_filter),
        .I2(unfiltered_tlast),
        .O(m_axis_tlast));
  FDRE m_axis_tlast_reg
       (.C(aclk),
        .CE(m_axis_tdata_old0),
        .D(s_axis_tlast),
        .Q(filtered_tlast),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_axis_tvalid_INST_0
       (.I0(filtered_tvalid),
        .I1(enable_filter),
        .I2(unfiltered_tvalid),
        .O(m_axis_tvalid));
  LUT3 #(
    .INIT(8'hBA)) 
    m_axis_tvalid_int_i_1__0
       (.I0(s_axis_tvalid),
        .I1(m_axis_tready),
        .I2(filtered_tvalid),
        .O(m_axis_tvalid_int_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tvalid_int_i_2
       (.I0(aresetn),
        .O(p_0_in));
  FDCE m_axis_tvalid_int_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(m_axis_tvalid_int_i_1__0_n_0),
        .Q(filtered_tvalid));
  LUT4 #(
    .INIT(16'hB000)) 
    r_shift_register_c_i_1
       (.I0(m_axis_tready),
        .I1(filtered_tvalid),
        .I2(s_axis_tvalid),
        .I3(s_axis_tlast),
        .O(\r_shift_register[0]_1 ));
  (* srl_bus_name = "\U0/moving_average/r_shift_register_reg[29] " *) 
  (* srl_name = "\U0/moving_average/r_shift_register_reg[29][10]_srl30_U0_moving_average_r_shift_register_reg_c_28 " *) 
  SRLC32E \r_shift_register_reg[29][10]_srl30_U0_moving_average_r_shift_register_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\r_shift_register[0]_1 ),
        .CLK(aclk),
        .D(s_axis_tdata[5]),
        .Q(\r_shift_register_reg[29][10]_srl30_U0_moving_average_r_shift_register_reg_c_28_n_0 ),
        .Q31(\NLW_r_shift_register_reg[29][10]_srl30_U0_moving_average_r_shift_register_reg_c_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/moving_average/r_shift_register_reg[29] " *) 
  (* srl_name = "\U0/moving_average/r_shift_register_reg[29][11]_srl30_U0_moving_average_r_shift_register_reg_c_28 " *) 
  SRLC32E \r_shift_register_reg[29][11]_srl30_U0_moving_average_r_shift_register_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\r_shift_register[0]_1 ),
        .CLK(aclk),
        .D(s_axis_tdata[6]),
        .Q(\r_shift_register_reg[29][11]_srl30_U0_moving_average_r_shift_register_reg_c_28_n_0 ),
        .Q31(\NLW_r_shift_register_reg[29][11]_srl30_U0_moving_average_r_shift_register_reg_c_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/moving_average/r_shift_register_reg[29] " *) 
  (* srl_name = "\U0/moving_average/r_shift_register_reg[29][12]_srl30_U0_moving_average_r_shift_register_reg_c_28 " *) 
  SRLC32E \r_shift_register_reg[29][12]_srl30_U0_moving_average_r_shift_register_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\r_shift_register[0]_1 ),
        .CLK(aclk),
        .D(s_axis_tdata[7]),
        .Q(\r_shift_register_reg[29][12]_srl30_U0_moving_average_r_shift_register_reg_c_28_n_0 ),
        .Q31(\NLW_r_shift_register_reg[29][12]_srl30_U0_moving_average_r_shift_register_reg_c_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/moving_average/r_shift_register_reg[29] " *) 
  (* srl_name = "\U0/moving_average/r_shift_register_reg[29][13]_srl30_U0_moving_average_r_shift_register_reg_c_28 " *) 
  SRLC32E \r_shift_register_reg[29][13]_srl30_U0_moving_average_r_shift_register_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\r_shift_register[0]_1 ),
        .CLK(aclk),
        .D(s_axis_tdata[8]),
        .Q(\r_shift_register_reg[29][13]_srl30_U0_moving_average_r_shift_register_reg_c_28_n_0 ),
        .Q31(\NLW_r_shift_register_reg[29][13]_srl30_U0_moving_average_r_shift_register_reg_c_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/moving_average/r_shift_register_reg[29] " *) 
  (* srl_name = "\U0/moving_average/r_shift_register_reg[29][14]_srl30_U0_moving_average_r_shift_register_reg_c_28 " *) 
  SRLC32E \r_shift_register_reg[29][14]_srl30_U0_moving_average_r_shift_register_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\r_shift_register[0]_1 ),
        .CLK(aclk),
        .D(s_axis_tdata[9]),
        .Q(\r_shift_register_reg[29][14]_srl30_U0_moving_average_r_shift_register_reg_c_28_n_0 ),
        .Q31(\NLW_r_shift_register_reg[29][14]_srl30_U0_moving_average_r_shift_register_reg_c_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/moving_average/r_shift_register_reg[29] " *) 
  (* srl_name = "\U0/moving_average/r_shift_register_reg[29][15]_srl30_U0_moving_average_r_shift_register_reg_c_28 " *) 
  SRLC32E \r_shift_register_reg[29][15]_srl30_U0_moving_average_r_shift_register_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\r_shift_register[0]_1 ),
        .CLK(aclk),
        .D(s_axis_tdata[10]),
        .Q(\r_shift_register_reg[29][15]_srl30_U0_moving_average_r_shift_register_reg_c_28_n_0 ),
        .Q31(\NLW_r_shift_register_reg[29][15]_srl30_U0_moving_average_r_shift_register_reg_c_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/moving_average/r_shift_register_reg[29] " *) 
  (* srl_name = "\U0/moving_average/r_shift_register_reg[29][5]_srl30_U0_moving_average_r_shift_register_reg_c_28 " *) 
  SRLC32E \r_shift_register_reg[29][5]_srl30_U0_moving_average_r_shift_register_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\r_shift_register[0]_1 ),
        .CLK(aclk),
        .D(s_axis_tdata[0]),
        .Q(\r_shift_register_reg[29][5]_srl30_U0_moving_average_r_shift_register_reg_c_28_n_0 ),
        .Q31(\NLW_r_shift_register_reg[29][5]_srl30_U0_moving_average_r_shift_register_reg_c_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/moving_average/r_shift_register_reg[29] " *) 
  (* srl_name = "\U0/moving_average/r_shift_register_reg[29][6]_srl30_U0_moving_average_r_shift_register_reg_c_28 " *) 
  SRLC32E \r_shift_register_reg[29][6]_srl30_U0_moving_average_r_shift_register_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\r_shift_register[0]_1 ),
        .CLK(aclk),
        .D(s_axis_tdata[1]),
        .Q(\r_shift_register_reg[29][6]_srl30_U0_moving_average_r_shift_register_reg_c_28_n_0 ),
        .Q31(\NLW_r_shift_register_reg[29][6]_srl30_U0_moving_average_r_shift_register_reg_c_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/moving_average/r_shift_register_reg[29] " *) 
  (* srl_name = "\U0/moving_average/r_shift_register_reg[29][7]_srl30_U0_moving_average_r_shift_register_reg_c_28 " *) 
  SRLC32E \r_shift_register_reg[29][7]_srl30_U0_moving_average_r_shift_register_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\r_shift_register[0]_1 ),
        .CLK(aclk),
        .D(s_axis_tdata[2]),
        .Q(\r_shift_register_reg[29][7]_srl30_U0_moving_average_r_shift_register_reg_c_28_n_0 ),
        .Q31(\NLW_r_shift_register_reg[29][7]_srl30_U0_moving_average_r_shift_register_reg_c_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/moving_average/r_shift_register_reg[29] " *) 
  (* srl_name = "\U0/moving_average/r_shift_register_reg[29][8]_srl30_U0_moving_average_r_shift_register_reg_c_28 " *) 
  SRLC32E \r_shift_register_reg[29][8]_srl30_U0_moving_average_r_shift_register_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\r_shift_register[0]_1 ),
        .CLK(aclk),
        .D(s_axis_tdata[3]),
        .Q(\r_shift_register_reg[29][8]_srl30_U0_moving_average_r_shift_register_reg_c_28_n_0 ),
        .Q31(\NLW_r_shift_register_reg[29][8]_srl30_U0_moving_average_r_shift_register_reg_c_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/moving_average/r_shift_register_reg[29] " *) 
  (* srl_name = "\U0/moving_average/r_shift_register_reg[29][9]_srl30_U0_moving_average_r_shift_register_reg_c_28 " *) 
  SRLC32E \r_shift_register_reg[29][9]_srl30_U0_moving_average_r_shift_register_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\r_shift_register[0]_1 ),
        .CLK(aclk),
        .D(s_axis_tdata[4]),
        .Q(\r_shift_register_reg[29][9]_srl30_U0_moving_average_r_shift_register_reg_c_28_n_0 ),
        .Q31(\NLW_r_shift_register_reg[29][9]_srl30_U0_moving_average_r_shift_register_reg_c_28_Q31_UNCONNECTED ));
  FDRE \r_shift_register_reg[30][10]_U0_moving_average_r_shift_register_reg_c_29 
       (.C(aclk),
        .CE(\r_shift_register[0]_1 ),
        .D(\r_shift_register_reg[29][10]_srl30_U0_moving_average_r_shift_register_reg_c_28_n_0 ),
        .Q(\r_shift_register_reg[30][10]_U0_moving_average_r_shift_register_reg_c_29_n_0 ),
        .R(1'b0));
  FDRE \r_shift_register_reg[30][11]_U0_moving_average_r_shift_register_reg_c_29 
       (.C(aclk),
        .CE(\r_shift_register[0]_1 ),
        .D(\r_shift_register_reg[29][11]_srl30_U0_moving_average_r_shift_register_reg_c_28_n_0 ),
        .Q(\r_shift_register_reg[30][11]_U0_moving_average_r_shift_register_reg_c_29_n_0 ),
        .R(1'b0));
  FDRE \r_shift_register_reg[30][12]_U0_moving_average_r_shift_register_reg_c_29 
       (.C(aclk),
        .CE(\r_shift_register[0]_1 ),
        .D(\r_shift_register_reg[29][12]_srl30_U0_moving_average_r_shift_register_reg_c_28_n_0 ),
        .Q(\r_shift_register_reg[30][12]_U0_moving_average_r_shift_register_reg_c_29_n_0 ),
        .R(1'b0));
  FDRE \r_shift_register_reg[30][13]_U0_moving_average_r_shift_register_reg_c_29 
       (.C(aclk),
        .CE(\r_shift_register[0]_1 ),
        .D(\r_shift_register_reg[29][13]_srl30_U0_moving_average_r_shift_register_reg_c_28_n_0 ),
        .Q(\r_shift_register_reg[30][13]_U0_moving_average_r_shift_register_reg_c_29_n_0 ),
        .R(1'b0));
  FDRE \r_shift_register_reg[30][14]_U0_moving_average_r_shift_register_reg_c_29 
       (.C(aclk),
        .CE(\r_shift_register[0]_1 ),
        .D(\r_shift_register_reg[29][14]_srl30_U0_moving_average_r_shift_register_reg_c_28_n_0 ),
        .Q(\r_shift_register_reg[30][14]_U0_moving_average_r_shift_register_reg_c_29_n_0 ),
        .R(1'b0));
  FDRE \r_shift_register_reg[30][15]_U0_moving_average_r_shift_register_reg_c_29 
       (.C(aclk),
        .CE(\r_shift_register[0]_1 ),
        .D(\r_shift_register_reg[29][15]_srl30_U0_moving_average_r_shift_register_reg_c_28_n_0 ),
        .Q(\r_shift_register_reg[30][15]_U0_moving_average_r_shift_register_reg_c_29_n_0 ),
        .R(1'b0));
  FDRE \r_shift_register_reg[30][5]_U0_moving_average_r_shift_register_reg_c_29 
       (.C(aclk),
        .CE(\r_shift_register[0]_1 ),
        .D(\r_shift_register_reg[29][5]_srl30_U0_moving_average_r_shift_register_reg_c_28_n_0 ),
        .Q(\r_shift_register_reg[30][5]_U0_moving_average_r_shift_register_reg_c_29_n_0 ),
        .R(1'b0));
  FDRE \r_shift_register_reg[30][6]_U0_moving_average_r_shift_register_reg_c_29 
       (.C(aclk),
        .CE(\r_shift_register[0]_1 ),
        .D(\r_shift_register_reg[29][6]_srl30_U0_moving_average_r_shift_register_reg_c_28_n_0 ),
        .Q(\r_shift_register_reg[30][6]_U0_moving_average_r_shift_register_reg_c_29_n_0 ),
        .R(1'b0));
  FDRE \r_shift_register_reg[30][7]_U0_moving_average_r_shift_register_reg_c_29 
       (.C(aclk),
        .CE(\r_shift_register[0]_1 ),
        .D(\r_shift_register_reg[29][7]_srl30_U0_moving_average_r_shift_register_reg_c_28_n_0 ),
        .Q(\r_shift_register_reg[30][7]_U0_moving_average_r_shift_register_reg_c_29_n_0 ),
        .R(1'b0));
  FDRE \r_shift_register_reg[30][8]_U0_moving_average_r_shift_register_reg_c_29 
       (.C(aclk),
        .CE(\r_shift_register[0]_1 ),
        .D(\r_shift_register_reg[29][8]_srl30_U0_moving_average_r_shift_register_reg_c_28_n_0 ),
        .Q(\r_shift_register_reg[30][8]_U0_moving_average_r_shift_register_reg_c_29_n_0 ),
        .R(1'b0));
  FDRE \r_shift_register_reg[30][9]_U0_moving_average_r_shift_register_reg_c_29 
       (.C(aclk),
        .CE(\r_shift_register[0]_1 ),
        .D(\r_shift_register_reg[29][9]_srl30_U0_moving_average_r_shift_register_reg_c_28_n_0 ),
        .Q(\r_shift_register_reg[30][9]_U0_moving_average_r_shift_register_reg_c_29_n_0 ),
        .R(1'b0));
  FDCE \r_shift_register_reg[31][10] 
       (.C(aclk),
        .CE(\r_shift_register[0]_1 ),
        .CLR(p_0_in),
        .D(r_shift_register_reg_gate__4_n_0),
        .Q(\r_shift_register_reg[31] [10]));
  FDCE \r_shift_register_reg[31][11] 
       (.C(aclk),
        .CE(\r_shift_register[0]_1 ),
        .CLR(p_0_in),
        .D(r_shift_register_reg_gate__3_n_0),
        .Q(\r_shift_register_reg[31] [11]));
  FDCE \r_shift_register_reg[31][12] 
       (.C(aclk),
        .CE(\r_shift_register[0]_1 ),
        .CLR(p_0_in),
        .D(r_shift_register_reg_gate__2_n_0),
        .Q(\r_shift_register_reg[31] [12]));
  FDCE \r_shift_register_reg[31][13] 
       (.C(aclk),
        .CE(\r_shift_register[0]_1 ),
        .CLR(p_0_in),
        .D(r_shift_register_reg_gate__1_n_0),
        .Q(\r_shift_register_reg[31] [13]));
  FDCE \r_shift_register_reg[31][14] 
       (.C(aclk),
        .CE(\r_shift_register[0]_1 ),
        .CLR(p_0_in),
        .D(r_shift_register_reg_gate__0_n_0),
        .Q(\r_shift_register_reg[31] [14]));
  FDCE \r_shift_register_reg[31][15] 
       (.C(aclk),
        .CE(\r_shift_register[0]_1 ),
        .CLR(p_0_in),
        .D(r_shift_register_reg_gate_n_0),
        .Q(\r_shift_register_reg[31] [15]));
  FDCE \r_shift_register_reg[31][5] 
       (.C(aclk),
        .CE(\r_shift_register[0]_1 ),
        .CLR(p_0_in),
        .D(r_shift_register_reg_gate__9_n_0),
        .Q(\r_shift_register_reg[31] [5]));
  FDCE \r_shift_register_reg[31][6] 
       (.C(aclk),
        .CE(\r_shift_register[0]_1 ),
        .CLR(p_0_in),
        .D(r_shift_register_reg_gate__8_n_0),
        .Q(\r_shift_register_reg[31] [6]));
  FDCE \r_shift_register_reg[31][7] 
       (.C(aclk),
        .CE(\r_shift_register[0]_1 ),
        .CLR(p_0_in),
        .D(r_shift_register_reg_gate__7_n_0),
        .Q(\r_shift_register_reg[31] [7]));
  FDCE \r_shift_register_reg[31][8] 
       (.C(aclk),
        .CE(\r_shift_register[0]_1 ),
        .CLR(p_0_in),
        .D(r_shift_register_reg_gate__6_n_0),
        .Q(\r_shift_register_reg[31] [8]));
  FDCE \r_shift_register_reg[31][9] 
       (.C(aclk),
        .CE(\r_shift_register[0]_1 ),
        .CLR(p_0_in),
        .D(r_shift_register_reg_gate__5_n_0),
        .Q(\r_shift_register_reg[31] [9]));
  FDCE r_shift_register_reg_c
       (.C(aclk),
        .CE(\r_shift_register[0]_1 ),
        .CLR(p_0_in),
        .D(1'b1),
        .Q(r_shift_register_reg_c_n_0));
  FDCE r_shift_register_reg_c_0
       (.C(aclk),
        .CE(\r_shift_register[0]_1 ),
        .CLR(p_0_in),
        .D(r_shift_register_reg_c_n_0),
        .Q(r_shift_register_reg_c_0_n_0));
  FDCE r_shift_register_reg_c_1
       (.C(aclk),
        .CE(\r_shift_register[0]_1 ),
        .CLR(p_0_in),
        .D(r_shift_register_reg_c_0_n_0),
        .Q(r_shift_register_reg_c_1_n_0));
  FDCE r_shift_register_reg_c_10
       (.C(aclk),
        .CE(\r_shift_register[0]_1 ),
        .CLR(p_0_in),
        .D(r_shift_register_reg_c_9_n_0),
        .Q(r_shift_register_reg_c_10_n_0));
  FDCE r_shift_register_reg_c_11
       (.C(aclk),
        .CE(\r_shift_register[0]_1 ),
        .CLR(p_0_in),
        .D(r_shift_register_reg_c_10_n_0),
        .Q(r_shift_register_reg_c_11_n_0));
  FDCE r_shift_register_reg_c_12
       (.C(aclk),
        .CE(\r_shift_register[0]_1 ),
        .CLR(p_0_in),
        .D(r_shift_register_reg_c_11_n_0),
        .Q(r_shift_register_reg_c_12_n_0));
  FDCE r_shift_register_reg_c_13
       (.C(aclk),
        .CE(\r_shift_register[0]_1 ),
        .CLR(p_0_in),
        .D(r_shift_register_reg_c_12_n_0),
        .Q(r_shift_register_reg_c_13_n_0));
  FDCE r_shift_register_reg_c_14
       (.C(aclk),
        .CE(\r_shift_register[0]_1 ),
        .CLR(p_0_in),
        .D(r_shift_register_reg_c_13_n_0),
        .Q(r_shift_register_reg_c_14_n_0));
  FDCE r_shift_register_reg_c_15
       (.C(aclk),
        .CE(\r_shift_register[0]_1 ),
        .CLR(p_0_in),
        .D(r_shift_register_reg_c_14_n_0),
        .Q(r_shift_register_reg_c_15_n_0));
  FDCE r_shift_register_reg_c_16
       (.C(aclk),
        .CE(\r_shift_register[0]_1 ),
        .CLR(p_0_in),
        .D(r_shift_register_reg_c_15_n_0),
        .Q(r_shift_register_reg_c_16_n_0));
  FDCE r_shift_register_reg_c_17
       (.C(aclk),
        .CE(\r_shift_register[0]_1 ),
        .CLR(p_0_in),
        .D(r_shift_register_reg_c_16_n_0),
        .Q(r_shift_register_reg_c_17_n_0));
  FDCE r_shift_register_reg_c_18
       (.C(aclk),
        .CE(\r_shift_register[0]_1 ),
        .CLR(p_0_in),
        .D(r_shift_register_reg_c_17_n_0),
        .Q(r_shift_register_reg_c_18_n_0));
  FDCE r_shift_register_reg_c_19
       (.C(aclk),
        .CE(\r_shift_register[0]_1 ),
        .CLR(p_0_in),
        .D(r_shift_register_reg_c_18_n_0),
        .Q(r_shift_register_reg_c_19_n_0));
  FDCE r_shift_register_reg_c_2
       (.C(aclk),
        .CE(\r_shift_register[0]_1 ),
        .CLR(p_0_in),
        .D(r_shift_register_reg_c_1_n_0),
        .Q(r_shift_register_reg_c_2_n_0));
  FDCE r_shift_register_reg_c_20
       (.C(aclk),
        .CE(\r_shift_register[0]_1 ),
        .CLR(p_0_in),
        .D(r_shift_register_reg_c_19_n_0),
        .Q(r_shift_register_reg_c_20_n_0));
  FDCE r_shift_register_reg_c_21
       (.C(aclk),
        .CE(\r_shift_register[0]_1 ),
        .CLR(p_0_in),
        .D(r_shift_register_reg_c_20_n_0),
        .Q(r_shift_register_reg_c_21_n_0));
  FDCE r_shift_register_reg_c_22
       (.C(aclk),
        .CE(\r_shift_register[0]_1 ),
        .CLR(p_0_in),
        .D(r_shift_register_reg_c_21_n_0),
        .Q(r_shift_register_reg_c_22_n_0));
  FDCE r_shift_register_reg_c_23
       (.C(aclk),
        .CE(\r_shift_register[0]_1 ),
        .CLR(p_0_in),
        .D(r_shift_register_reg_c_22_n_0),
        .Q(r_shift_register_reg_c_23_n_0));
  FDCE r_shift_register_reg_c_24
       (.C(aclk),
        .CE(\r_shift_register[0]_1 ),
        .CLR(p_0_in),
        .D(r_shift_register_reg_c_23_n_0),
        .Q(r_shift_register_reg_c_24_n_0));
  FDCE r_shift_register_reg_c_25
       (.C(aclk),
        .CE(\r_shift_register[0]_1 ),
        .CLR(p_0_in),
        .D(r_shift_register_reg_c_24_n_0),
        .Q(r_shift_register_reg_c_25_n_0));
  FDCE r_shift_register_reg_c_26
       (.C(aclk),
        .CE(\r_shift_register[0]_1 ),
        .CLR(p_0_in),
        .D(r_shift_register_reg_c_25_n_0),
        .Q(r_shift_register_reg_c_26_n_0));
  FDCE r_shift_register_reg_c_27
       (.C(aclk),
        .CE(\r_shift_register[0]_1 ),
        .CLR(p_0_in),
        .D(r_shift_register_reg_c_26_n_0),
        .Q(r_shift_register_reg_c_27_n_0));
  FDCE r_shift_register_reg_c_28
       (.C(aclk),
        .CE(\r_shift_register[0]_1 ),
        .CLR(p_0_in),
        .D(r_shift_register_reg_c_27_n_0),
        .Q(r_shift_register_reg_c_28_n_0));
  FDCE r_shift_register_reg_c_29
       (.C(aclk),
        .CE(\r_shift_register[0]_1 ),
        .CLR(p_0_in),
        .D(r_shift_register_reg_c_28_n_0),
        .Q(r_shift_register_reg_c_29_n_0));
  FDCE r_shift_register_reg_c_3
       (.C(aclk),
        .CE(\r_shift_register[0]_1 ),
        .CLR(p_0_in),
        .D(r_shift_register_reg_c_2_n_0),
        .Q(r_shift_register_reg_c_3_n_0));
  FDCE r_shift_register_reg_c_4
       (.C(aclk),
        .CE(\r_shift_register[0]_1 ),
        .CLR(p_0_in),
        .D(r_shift_register_reg_c_3_n_0),
        .Q(r_shift_register_reg_c_4_n_0));
  FDCE r_shift_register_reg_c_5
       (.C(aclk),
        .CE(\r_shift_register[0]_1 ),
        .CLR(p_0_in),
        .D(r_shift_register_reg_c_4_n_0),
        .Q(r_shift_register_reg_c_5_n_0));
  FDCE r_shift_register_reg_c_6
       (.C(aclk),
        .CE(\r_shift_register[0]_1 ),
        .CLR(p_0_in),
        .D(r_shift_register_reg_c_5_n_0),
        .Q(r_shift_register_reg_c_6_n_0));
  FDCE r_shift_register_reg_c_7
       (.C(aclk),
        .CE(\r_shift_register[0]_1 ),
        .CLR(p_0_in),
        .D(r_shift_register_reg_c_6_n_0),
        .Q(r_shift_register_reg_c_7_n_0));
  FDCE r_shift_register_reg_c_8
       (.C(aclk),
        .CE(\r_shift_register[0]_1 ),
        .CLR(p_0_in),
        .D(r_shift_register_reg_c_7_n_0),
        .Q(r_shift_register_reg_c_8_n_0));
  FDCE r_shift_register_reg_c_9
       (.C(aclk),
        .CE(\r_shift_register[0]_1 ),
        .CLR(p_0_in),
        .D(r_shift_register_reg_c_8_n_0),
        .Q(r_shift_register_reg_c_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    r_shift_register_reg_gate
       (.I0(\r_shift_register_reg[30][15]_U0_moving_average_r_shift_register_reg_c_29_n_0 ),
        .I1(r_shift_register_reg_c_29_n_0),
        .O(r_shift_register_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    r_shift_register_reg_gate__0
       (.I0(\r_shift_register_reg[30][14]_U0_moving_average_r_shift_register_reg_c_29_n_0 ),
        .I1(r_shift_register_reg_c_29_n_0),
        .O(r_shift_register_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    r_shift_register_reg_gate__1
       (.I0(\r_shift_register_reg[30][13]_U0_moving_average_r_shift_register_reg_c_29_n_0 ),
        .I1(r_shift_register_reg_c_29_n_0),
        .O(r_shift_register_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    r_shift_register_reg_gate__2
       (.I0(\r_shift_register_reg[30][12]_U0_moving_average_r_shift_register_reg_c_29_n_0 ),
        .I1(r_shift_register_reg_c_29_n_0),
        .O(r_shift_register_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    r_shift_register_reg_gate__3
       (.I0(\r_shift_register_reg[30][11]_U0_moving_average_r_shift_register_reg_c_29_n_0 ),
        .I1(r_shift_register_reg_c_29_n_0),
        .O(r_shift_register_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    r_shift_register_reg_gate__4
       (.I0(\r_shift_register_reg[30][10]_U0_moving_average_r_shift_register_reg_c_29_n_0 ),
        .I1(r_shift_register_reg_c_29_n_0),
        .O(r_shift_register_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    r_shift_register_reg_gate__5
       (.I0(\r_shift_register_reg[30][9]_U0_moving_average_r_shift_register_reg_c_29_n_0 ),
        .I1(r_shift_register_reg_c_29_n_0),
        .O(r_shift_register_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    r_shift_register_reg_gate__6
       (.I0(\r_shift_register_reg[30][8]_U0_moving_average_r_shift_register_reg_c_29_n_0 ),
        .I1(r_shift_register_reg_c_29_n_0),
        .O(r_shift_register_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    r_shift_register_reg_gate__7
       (.I0(\r_shift_register_reg[30][7]_U0_moving_average_r_shift_register_reg_c_29_n_0 ),
        .I1(r_shift_register_reg_c_29_n_0),
        .O(r_shift_register_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    r_shift_register_reg_gate__8
       (.I0(\r_shift_register_reg[30][6]_U0_moving_average_r_shift_register_reg_c_29_n_0 ),
        .I1(r_shift_register_reg_c_29_n_0),
        .O(r_shift_register_reg_gate__8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r_shift_register_reg_gate__9
       (.I0(\r_shift_register_reg[30][5]_U0_moving_average_r_shift_register_reg_c_29_n_0 ),
        .I1(r_shift_register_reg_c_29_n_0),
        .O(r_shift_register_reg_gate__9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    s_axis_tready_INST_0
       (.I0(filtered_tvalid),
        .I1(enable_filter),
        .I2(m_axis_tready),
        .I3(unfiltered_tvalid),
        .O(s_axis_tready));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_filter_en
   (m_axis_tdata,
    s_axis_tready,
    m_axis_tvalid,
    m_axis_tlast,
    aclk,
    s_axis_tdata,
    s_axis_tlast,
    enable_filter,
    m_axis_tready,
    aresetn,
    s_axis_tvalid);
  output [15:0]m_axis_tdata;
  output s_axis_tready;
  output m_axis_tvalid;
  output m_axis_tlast;
  input aclk;
  input [15:0]s_axis_tdata;
  input s_axis_tlast;
  input enable_filter;
  input m_axis_tready;
  input aresetn;
  input s_axis_tvalid;

  wire aclk;
  wire all_pass_n_10;
  wire all_pass_n_11;
  wire all_pass_n_12;
  wire all_pass_n_13;
  wire all_pass_n_14;
  wire all_pass_n_15;
  wire all_pass_n_16;
  wire all_pass_n_17;
  wire all_pass_n_2;
  wire all_pass_n_3;
  wire all_pass_n_4;
  wire all_pass_n_5;
  wire all_pass_n_6;
  wire all_pass_n_7;
  wire all_pass_n_8;
  wire all_pass_n_9;
  wire aresetn;
  wire enable_filter;
  wire [15:0]m_axis_tdata;
  wire [15:0]m_axis_tdata_int;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire p_0_in;
  wire [15:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire unfiltered_tlast;
  wire unfiltered_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_all_pass_filter all_pass
       (.Q({all_pass_n_2,all_pass_n_3,all_pass_n_4,all_pass_n_5,all_pass_n_6,all_pass_n_7,all_pass_n_8,all_pass_n_9,all_pass_n_10,all_pass_n_11,all_pass_n_12,all_pass_n_13,all_pass_n_14,all_pass_n_15,all_pass_n_16,all_pass_n_17}),
        .aclk(aclk),
        .aresetn(aresetn),
        .m_axis_tready(m_axis_tready),
        .p_0_in(p_0_in),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tvalid(s_axis_tvalid),
        .unfiltered_tlast(unfiltered_tlast),
        .unfiltered_tvalid(unfiltered_tvalid));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[0]_INST_0 
       (.I0(m_axis_tdata_int[0]),
        .I1(all_pass_n_17),
        .I2(enable_filter),
        .O(m_axis_tdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[10]_INST_0 
       (.I0(m_axis_tdata_int[10]),
        .I1(all_pass_n_7),
        .I2(enable_filter),
        .O(m_axis_tdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[11]_INST_0 
       (.I0(m_axis_tdata_int[11]),
        .I1(all_pass_n_6),
        .I2(enable_filter),
        .O(m_axis_tdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[12]_INST_0 
       (.I0(m_axis_tdata_int[12]),
        .I1(all_pass_n_5),
        .I2(enable_filter),
        .O(m_axis_tdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[13]_INST_0 
       (.I0(m_axis_tdata_int[13]),
        .I1(all_pass_n_4),
        .I2(enable_filter),
        .O(m_axis_tdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[14]_INST_0 
       (.I0(m_axis_tdata_int[14]),
        .I1(all_pass_n_3),
        .I2(enable_filter),
        .O(m_axis_tdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[15]_INST_0 
       (.I0(m_axis_tdata_int[15]),
        .I1(all_pass_n_2),
        .I2(enable_filter),
        .O(m_axis_tdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[1]_INST_0 
       (.I0(m_axis_tdata_int[1]),
        .I1(all_pass_n_16),
        .I2(enable_filter),
        .O(m_axis_tdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[2]_INST_0 
       (.I0(m_axis_tdata_int[2]),
        .I1(all_pass_n_15),
        .I2(enable_filter),
        .O(m_axis_tdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[3]_INST_0 
       (.I0(m_axis_tdata_int[3]),
        .I1(all_pass_n_14),
        .I2(enable_filter),
        .O(m_axis_tdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[4]_INST_0 
       (.I0(m_axis_tdata_int[4]),
        .I1(all_pass_n_13),
        .I2(enable_filter),
        .O(m_axis_tdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[5]_INST_0 
       (.I0(m_axis_tdata_int[5]),
        .I1(all_pass_n_12),
        .I2(enable_filter),
        .O(m_axis_tdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[6]_INST_0 
       (.I0(m_axis_tdata_int[6]),
        .I1(all_pass_n_11),
        .I2(enable_filter),
        .O(m_axis_tdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[7]_INST_0 
       (.I0(m_axis_tdata_int[7]),
        .I1(all_pass_n_10),
        .I2(enable_filter),
        .O(m_axis_tdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[8]_INST_0 
       (.I0(m_axis_tdata_int[8]),
        .I1(all_pass_n_9),
        .I2(enable_filter),
        .O(m_axis_tdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[9]_INST_0 
       (.I0(m_axis_tdata_int[9]),
        .I1(all_pass_n_8),
        .I2(enable_filter),
        .O(m_axis_tdata[9]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_filter moving_average
       (.Q(m_axis_tdata_int),
        .aclk(aclk),
        .aresetn(aresetn),
        .enable_filter(enable_filter),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .p_0_in(p_0_in),
        .s_axis_tdata(s_axis_tdata[15:5]),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid),
        .unfiltered_tlast(unfiltered_tlast),
        .unfiltered_tvalid(unfiltered_tvalid));
endmodule

(* CHECK_LICENSE_TYPE = "top_bd_moving_average_filte_0_0,moving_average_filter_en,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "moving_average_filter_en,Vivado 2019.2_AR72614" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
    enable_filter);
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
  input enable_filter;

  wire aclk;
  wire aresetn;
  wire enable_filter;
  wire [15:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [15:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_filter_en U0
       (.aclk(aclk),
        .aresetn(aresetn),
        .enable_filter(enable_filter),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
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
