// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Aug 26 12:38:07 2020
// Host        : DESKTOP-0BA32RO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_moving_average_0_0_sim_netlist.v
// Design      : design_1_moving_average_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_moving_average_0_0,moving_average,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "moving_average,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    s_axis_tdata,
    s_axis_tvalid,
    s_axis_tready,
    m_axis_tdata,
    m_axis_tvalid,
    m_axis_tready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [7:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [7:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;

  wire aclk;
  wire aresetn;
  wire [7:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [7:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average U0
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_tdata({m_axis_tdata[7:6],m_axis_tdata[4:0]}),
        .\m_axis_tdata_reg[5]_0 (m_axis_tdata[5]),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average
   (\m_axis_tdata_reg[5]_0 ,
    m_axis_tdata,
    m_axis_tvalid,
    s_axis_tready,
    aclk,
    s_axis_tdata,
    m_axis_tready,
    s_axis_tvalid,
    aresetn);
  output \m_axis_tdata_reg[5]_0 ;
  output [6:0]m_axis_tdata;
  output m_axis_tvalid;
  output s_axis_tready;
  input aclk;
  input [7:0]s_axis_tdata;
  input m_axis_tready;
  input s_axis_tvalid;
  input aresetn;

  wire \/i__n_0 ;
  wire ARG_carry__0_i_1_n_0;
  wire ARG_carry__0_i_2_n_0;
  wire ARG_carry__0_i_3_n_0;
  wire ARG_carry__0_i_4_n_0;
  wire ARG_carry__0_i_5_n_0;
  wire ARG_carry__0_i_6_n_0;
  wire ARG_carry__0_i_7_n_0;
  wire ARG_carry__0_i_8_n_0;
  wire ARG_carry__0_n_0;
  wire ARG_carry__0_n_1;
  wire ARG_carry__0_n_2;
  wire ARG_carry__0_n_3;
  wire ARG_carry__1_i_1_n_0;
  wire ARG_carry__1_i_2_n_0;
  wire ARG_carry__1_i_3_n_0;
  wire ARG_carry__1_n_3;
  wire ARG_carry_i_1_n_0;
  wire ARG_carry_i_2_n_0;
  wire ARG_carry_i_3_n_0;
  wire ARG_carry_i_4_n_0;
  wire ARG_carry_i_5_n_0;
  wire ARG_carry_i_6_n_0;
  wire ARG_carry_i_7_n_0;
  wire ARG_carry_n_0;
  wire ARG_carry_n_1;
  wire ARG_carry_n_2;
  wire ARG_carry_n_3;
  wire ARG_carry_n_6;
  wire ARG_carry_n_7;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_2_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire [7:0]RESIZE;
  wire aclk;
  wire aresetn;
  wire \last_values_reg[1][0]_srl2_U0_last_values_reg_c_0_n_0 ;
  wire \last_values_reg[1][1]_srl2_U0_last_values_reg_c_0_n_0 ;
  wire \last_values_reg[1][2]_srl2_U0_last_values_reg_c_0_n_0 ;
  wire \last_values_reg[1][3]_srl2_U0_last_values_reg_c_0_n_0 ;
  wire \last_values_reg[1][4]_srl2_U0_last_values_reg_c_0_n_0 ;
  wire \last_values_reg[1][5]_srl2_U0_last_values_reg_c_0_n_0 ;
  wire \last_values_reg[1][6]_srl2_U0_last_values_reg_c_0_n_0 ;
  wire \last_values_reg[1][7]_srl2_U0_last_values_reg_c_0_n_0 ;
  wire \last_values_reg[2][0]_U0_last_values_reg_c_1_n_0 ;
  wire \last_values_reg[2][1]_U0_last_values_reg_c_1_n_0 ;
  wire \last_values_reg[2][2]_U0_last_values_reg_c_1_n_0 ;
  wire \last_values_reg[2][3]_U0_last_values_reg_c_1_n_0 ;
  wire \last_values_reg[2][4]_U0_last_values_reg_c_1_n_0 ;
  wire \last_values_reg[2][5]_U0_last_values_reg_c_1_n_0 ;
  wire \last_values_reg[2][6]_U0_last_values_reg_c_1_n_0 ;
  wire \last_values_reg[2][7]_U0_last_values_reg_c_1_n_0 ;
  wire [7:0]\last_values_reg[3] ;
  wire last_values_reg_c_0_n_0;
  wire last_values_reg_c_1_n_0;
  wire last_values_reg_c_n_0;
  wire last_values_reg_gate__0_n_0;
  wire last_values_reg_gate__1_n_0;
  wire last_values_reg_gate__2_n_0;
  wire last_values_reg_gate__3_n_0;
  wire last_values_reg_gate__4_n_0;
  wire last_values_reg_gate__5_n_0;
  wire last_values_reg_gate__6_n_0;
  wire last_values_reg_gate_n_0;
  wire [6:0]m_axis_tdata;
  wire \m_axis_tdata_reg[5]_0 ;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [7:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire [1:0]sum;
  wire sum_0;
  wire [3:1]NLW_ARG_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_ARG_carry__1_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \/i_ 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(m_axis_tvalid),
        .I2(m_axis_tready),
        .I3(s_axis_tready),
        .I4(s_axis_tvalid),
        .O(\/i__n_0 ));
  CARRY4 ARG_carry
       (.CI(1'b0),
        .CO({ARG_carry_n_0,ARG_carry_n_1,ARG_carry_n_2,ARG_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ARG_carry_i_1_n_0,ARG_carry_i_2_n_0,ARG_carry_i_3_n_0,sum[0]}),
        .O({RESIZE[1:0],ARG_carry_n_6,ARG_carry_n_7}),
        .S({ARG_carry_i_4_n_0,ARG_carry_i_5_n_0,ARG_carry_i_6_n_0,ARG_carry_i_7_n_0}));
  CARRY4 ARG_carry__0
       (.CI(ARG_carry_n_0),
        .CO({ARG_carry__0_n_0,ARG_carry__0_n_1,ARG_carry__0_n_2,ARG_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ARG_carry__0_i_1_n_0,ARG_carry__0_i_2_n_0,ARG_carry__0_i_3_n_0,ARG_carry__0_i_4_n_0}),
        .O(RESIZE[5:2]),
        .S({ARG_carry__0_i_5_n_0,ARG_carry__0_i_6_n_0,ARG_carry__0_i_7_n_0,ARG_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    ARG_carry__0_i_1
       (.I0(\last_values_reg[3] [6]),
        .I1(s_axis_tdata[6]),
        .I2(m_axis_tdata[4]),
        .O(ARG_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    ARG_carry__0_i_2
       (.I0(\last_values_reg[3] [5]),
        .I1(s_axis_tdata[5]),
        .I2(m_axis_tdata[3]),
        .O(ARG_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    ARG_carry__0_i_3
       (.I0(\last_values_reg[3] [4]),
        .I1(s_axis_tdata[4]),
        .I2(m_axis_tdata[2]),
        .O(ARG_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    ARG_carry__0_i_4
       (.I0(\last_values_reg[3] [3]),
        .I1(s_axis_tdata[3]),
        .I2(m_axis_tdata[1]),
        .O(ARG_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARG_carry__0_i_5
       (.I0(ARG_carry__0_i_1_n_0),
        .I1(\last_values_reg[3] [7]),
        .I2(s_axis_tdata[7]),
        .I3(\m_axis_tdata_reg[5]_0 ),
        .O(ARG_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARG_carry__0_i_6
       (.I0(\last_values_reg[3] [6]),
        .I1(s_axis_tdata[6]),
        .I2(m_axis_tdata[4]),
        .I3(ARG_carry__0_i_2_n_0),
        .O(ARG_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARG_carry__0_i_7
       (.I0(\last_values_reg[3] [5]),
        .I1(s_axis_tdata[5]),
        .I2(m_axis_tdata[3]),
        .I3(ARG_carry__0_i_3_n_0),
        .O(ARG_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARG_carry__0_i_8
       (.I0(\last_values_reg[3] [4]),
        .I1(s_axis_tdata[4]),
        .I2(m_axis_tdata[2]),
        .I3(ARG_carry__0_i_4_n_0),
        .O(ARG_carry__0_i_8_n_0));
  CARRY4 ARG_carry__1
       (.CI(ARG_carry__0_n_0),
        .CO({NLW_ARG_carry__1_CO_UNCONNECTED[3:1],ARG_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ARG_carry__1_i_1_n_0}),
        .O({NLW_ARG_carry__1_O_UNCONNECTED[3:2],RESIZE[7:6]}),
        .S({1'b0,1'b0,ARG_carry__1_i_2_n_0,ARG_carry__1_i_3_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    ARG_carry__1_i_1
       (.I0(s_axis_tdata[7]),
        .I1(\last_values_reg[3] [7]),
        .I2(\m_axis_tdata_reg[5]_0 ),
        .O(ARG_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARG_carry__1_i_2
       (.I0(m_axis_tdata[5]),
        .I1(m_axis_tdata[6]),
        .O(ARG_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h8E71)) 
    ARG_carry__1_i_3
       (.I0(\m_axis_tdata_reg[5]_0 ),
        .I1(\last_values_reg[3] [7]),
        .I2(s_axis_tdata[7]),
        .I3(m_axis_tdata[5]),
        .O(ARG_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    ARG_carry_i_1
       (.I0(\last_values_reg[3] [2]),
        .I1(s_axis_tdata[2]),
        .I2(m_axis_tdata[0]),
        .O(ARG_carry_i_1_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    ARG_carry_i_2
       (.I0(\last_values_reg[3] [1]),
        .I1(s_axis_tdata[1]),
        .I2(sum[1]),
        .O(ARG_carry_i_2_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    ARG_carry_i_3
       (.I0(s_axis_tdata[0]),
        .I1(\last_values_reg[3] [0]),
        .O(ARG_carry_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARG_carry_i_4
       (.I0(\last_values_reg[3] [3]),
        .I1(s_axis_tdata[3]),
        .I2(m_axis_tdata[1]),
        .I3(ARG_carry_i_1_n_0),
        .O(ARG_carry_i_4_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARG_carry_i_5
       (.I0(\last_values_reg[3] [2]),
        .I1(s_axis_tdata[2]),
        .I2(m_axis_tdata[0]),
        .I3(ARG_carry_i_2_n_0),
        .O(ARG_carry_i_5_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARG_carry_i_6
       (.I0(\last_values_reg[3] [1]),
        .I1(s_axis_tdata[1]),
        .I2(sum[1]),
        .I3(ARG_carry_i_3_n_0),
        .O(ARG_carry_i_6_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'h96)) 
    ARG_carry_i_7
       (.I0(s_axis_tdata[0]),
        .I1(\last_values_reg[3] [0]),
        .I2(sum[0]),
        .O(ARG_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(m_axis_tvalid),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[1]_i_2 
       (.I0(aresetn),
        .O(\FSM_onehot_state[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "idle:001,receive:010,send:100," *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(1'b0),
        .PRE(\FSM_onehot_state[1]_i_2_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "idle:001,receive:010,send:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(s_axis_tready));
  (* FSM_ENCODED_STATES = "idle:001,receive:010,send:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(s_axis_tready),
        .Q(m_axis_tvalid));
  (* srl_bus_name = "\U0/last_values_reg[1] " *) 
  (* srl_name = "\U0/last_values_reg[1][0]_srl2_U0_last_values_reg_c_0 " *) 
  SRL16E \last_values_reg[1][0]_srl2_U0_last_values_reg_c_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sum_0),
        .CLK(aclk),
        .D(s_axis_tdata[0]),
        .Q(\last_values_reg[1][0]_srl2_U0_last_values_reg_c_0_n_0 ));
  (* srl_bus_name = "\U0/last_values_reg[1] " *) 
  (* srl_name = "\U0/last_values_reg[1][1]_srl2_U0_last_values_reg_c_0 " *) 
  SRL16E \last_values_reg[1][1]_srl2_U0_last_values_reg_c_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sum_0),
        .CLK(aclk),
        .D(s_axis_tdata[1]),
        .Q(\last_values_reg[1][1]_srl2_U0_last_values_reg_c_0_n_0 ));
  (* srl_bus_name = "\U0/last_values_reg[1] " *) 
  (* srl_name = "\U0/last_values_reg[1][2]_srl2_U0_last_values_reg_c_0 " *) 
  SRL16E \last_values_reg[1][2]_srl2_U0_last_values_reg_c_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sum_0),
        .CLK(aclk),
        .D(s_axis_tdata[2]),
        .Q(\last_values_reg[1][2]_srl2_U0_last_values_reg_c_0_n_0 ));
  (* srl_bus_name = "\U0/last_values_reg[1] " *) 
  (* srl_name = "\U0/last_values_reg[1][3]_srl2_U0_last_values_reg_c_0 " *) 
  SRL16E \last_values_reg[1][3]_srl2_U0_last_values_reg_c_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sum_0),
        .CLK(aclk),
        .D(s_axis_tdata[3]),
        .Q(\last_values_reg[1][3]_srl2_U0_last_values_reg_c_0_n_0 ));
  (* srl_bus_name = "\U0/last_values_reg[1] " *) 
  (* srl_name = "\U0/last_values_reg[1][4]_srl2_U0_last_values_reg_c_0 " *) 
  SRL16E \last_values_reg[1][4]_srl2_U0_last_values_reg_c_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sum_0),
        .CLK(aclk),
        .D(s_axis_tdata[4]),
        .Q(\last_values_reg[1][4]_srl2_U0_last_values_reg_c_0_n_0 ));
  (* srl_bus_name = "\U0/last_values_reg[1] " *) 
  (* srl_name = "\U0/last_values_reg[1][5]_srl2_U0_last_values_reg_c_0 " *) 
  SRL16E \last_values_reg[1][5]_srl2_U0_last_values_reg_c_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sum_0),
        .CLK(aclk),
        .D(s_axis_tdata[5]),
        .Q(\last_values_reg[1][5]_srl2_U0_last_values_reg_c_0_n_0 ));
  (* srl_bus_name = "\U0/last_values_reg[1] " *) 
  (* srl_name = "\U0/last_values_reg[1][6]_srl2_U0_last_values_reg_c_0 " *) 
  SRL16E \last_values_reg[1][6]_srl2_U0_last_values_reg_c_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sum_0),
        .CLK(aclk),
        .D(s_axis_tdata[6]),
        .Q(\last_values_reg[1][6]_srl2_U0_last_values_reg_c_0_n_0 ));
  (* srl_bus_name = "\U0/last_values_reg[1] " *) 
  (* srl_name = "\U0/last_values_reg[1][7]_srl2_U0_last_values_reg_c_0 " *) 
  SRL16E \last_values_reg[1][7]_srl2_U0_last_values_reg_c_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sum_0),
        .CLK(aclk),
        .D(s_axis_tdata[7]),
        .Q(\last_values_reg[1][7]_srl2_U0_last_values_reg_c_0_n_0 ));
  FDRE \last_values_reg[2][0]_U0_last_values_reg_c_1 
       (.C(aclk),
        .CE(sum_0),
        .D(\last_values_reg[1][0]_srl2_U0_last_values_reg_c_0_n_0 ),
        .Q(\last_values_reg[2][0]_U0_last_values_reg_c_1_n_0 ),
        .R(1'b0));
  FDRE \last_values_reg[2][1]_U0_last_values_reg_c_1 
       (.C(aclk),
        .CE(sum_0),
        .D(\last_values_reg[1][1]_srl2_U0_last_values_reg_c_0_n_0 ),
        .Q(\last_values_reg[2][1]_U0_last_values_reg_c_1_n_0 ),
        .R(1'b0));
  FDRE \last_values_reg[2][2]_U0_last_values_reg_c_1 
       (.C(aclk),
        .CE(sum_0),
        .D(\last_values_reg[1][2]_srl2_U0_last_values_reg_c_0_n_0 ),
        .Q(\last_values_reg[2][2]_U0_last_values_reg_c_1_n_0 ),
        .R(1'b0));
  FDRE \last_values_reg[2][3]_U0_last_values_reg_c_1 
       (.C(aclk),
        .CE(sum_0),
        .D(\last_values_reg[1][3]_srl2_U0_last_values_reg_c_0_n_0 ),
        .Q(\last_values_reg[2][3]_U0_last_values_reg_c_1_n_0 ),
        .R(1'b0));
  FDRE \last_values_reg[2][4]_U0_last_values_reg_c_1 
       (.C(aclk),
        .CE(sum_0),
        .D(\last_values_reg[1][4]_srl2_U0_last_values_reg_c_0_n_0 ),
        .Q(\last_values_reg[2][4]_U0_last_values_reg_c_1_n_0 ),
        .R(1'b0));
  FDRE \last_values_reg[2][5]_U0_last_values_reg_c_1 
       (.C(aclk),
        .CE(sum_0),
        .D(\last_values_reg[1][5]_srl2_U0_last_values_reg_c_0_n_0 ),
        .Q(\last_values_reg[2][5]_U0_last_values_reg_c_1_n_0 ),
        .R(1'b0));
  FDRE \last_values_reg[2][6]_U0_last_values_reg_c_1 
       (.C(aclk),
        .CE(sum_0),
        .D(\last_values_reg[1][6]_srl2_U0_last_values_reg_c_0_n_0 ),
        .Q(\last_values_reg[2][6]_U0_last_values_reg_c_1_n_0 ),
        .R(1'b0));
  FDRE \last_values_reg[2][7]_U0_last_values_reg_c_1 
       (.C(aclk),
        .CE(sum_0),
        .D(\last_values_reg[1][7]_srl2_U0_last_values_reg_c_0_n_0 ),
        .Q(\last_values_reg[2][7]_U0_last_values_reg_c_1_n_0 ),
        .R(1'b0));
  FDCE \last_values_reg[3][0] 
       (.C(aclk),
        .CE(sum_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(last_values_reg_gate__6_n_0),
        .Q(\last_values_reg[3] [0]));
  FDCE \last_values_reg[3][1] 
       (.C(aclk),
        .CE(sum_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(last_values_reg_gate__5_n_0),
        .Q(\last_values_reg[3] [1]));
  FDCE \last_values_reg[3][2] 
       (.C(aclk),
        .CE(sum_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(last_values_reg_gate__4_n_0),
        .Q(\last_values_reg[3] [2]));
  FDCE \last_values_reg[3][3] 
       (.C(aclk),
        .CE(sum_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(last_values_reg_gate__3_n_0),
        .Q(\last_values_reg[3] [3]));
  FDCE \last_values_reg[3][4] 
       (.C(aclk),
        .CE(sum_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(last_values_reg_gate__2_n_0),
        .Q(\last_values_reg[3] [4]));
  FDCE \last_values_reg[3][5] 
       (.C(aclk),
        .CE(sum_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(last_values_reg_gate__1_n_0),
        .Q(\last_values_reg[3] [5]));
  FDCE \last_values_reg[3][6] 
       (.C(aclk),
        .CE(sum_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(last_values_reg_gate__0_n_0),
        .Q(\last_values_reg[3] [6]));
  FDCE \last_values_reg[3][7] 
       (.C(aclk),
        .CE(sum_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(last_values_reg_gate_n_0),
        .Q(\last_values_reg[3] [7]));
  FDCE last_values_reg_c
       (.C(aclk),
        .CE(sum_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(1'b1),
        .Q(last_values_reg_c_n_0));
  FDCE last_values_reg_c_0
       (.C(aclk),
        .CE(sum_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(last_values_reg_c_n_0),
        .Q(last_values_reg_c_0_n_0));
  FDCE last_values_reg_c_1
       (.C(aclk),
        .CE(sum_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(last_values_reg_c_0_n_0),
        .Q(last_values_reg_c_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    last_values_reg_gate
       (.I0(\last_values_reg[2][7]_U0_last_values_reg_c_1_n_0 ),
        .I1(last_values_reg_c_1_n_0),
        .O(last_values_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    last_values_reg_gate__0
       (.I0(\last_values_reg[2][6]_U0_last_values_reg_c_1_n_0 ),
        .I1(last_values_reg_c_1_n_0),
        .O(last_values_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    last_values_reg_gate__1
       (.I0(\last_values_reg[2][5]_U0_last_values_reg_c_1_n_0 ),
        .I1(last_values_reg_c_1_n_0),
        .O(last_values_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    last_values_reg_gate__2
       (.I0(\last_values_reg[2][4]_U0_last_values_reg_c_1_n_0 ),
        .I1(last_values_reg_c_1_n_0),
        .O(last_values_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    last_values_reg_gate__3
       (.I0(\last_values_reg[2][3]_U0_last_values_reg_c_1_n_0 ),
        .I1(last_values_reg_c_1_n_0),
        .O(last_values_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    last_values_reg_gate__4
       (.I0(\last_values_reg[2][2]_U0_last_values_reg_c_1_n_0 ),
        .I1(last_values_reg_c_1_n_0),
        .O(last_values_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    last_values_reg_gate__5
       (.I0(\last_values_reg[2][1]_U0_last_values_reg_c_1_n_0 ),
        .I1(last_values_reg_c_1_n_0),
        .O(last_values_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    last_values_reg_gate__6
       (.I0(\last_values_reg[2][0]_U0_last_values_reg_c_1_n_0 ),
        .I1(last_values_reg_c_1_n_0),
        .O(last_values_reg_gate__6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[7]_i_1 
       (.I0(s_axis_tready),
        .I1(s_axis_tvalid),
        .O(sum_0));
  FDCE \m_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(sum_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(RESIZE[0]),
        .Q(m_axis_tdata[0]));
  FDCE \m_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(sum_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(RESIZE[1]),
        .Q(m_axis_tdata[1]));
  FDCE \m_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(sum_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(RESIZE[2]),
        .Q(m_axis_tdata[2]));
  FDCE \m_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(sum_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(RESIZE[3]),
        .Q(m_axis_tdata[3]));
  FDCE \m_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(sum_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(RESIZE[4]),
        .Q(m_axis_tdata[4]));
  FDCE \m_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(sum_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(RESIZE[5]),
        .Q(\m_axis_tdata_reg[5]_0 ));
  FDCE \m_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(sum_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(RESIZE[6]),
        .Q(m_axis_tdata[5]));
  FDCE \m_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(sum_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(RESIZE[7]),
        .Q(m_axis_tdata[6]));
  FDCE \sum_reg[0] 
       (.C(aclk),
        .CE(sum_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(ARG_carry_n_7),
        .Q(sum[0]));
  FDCE \sum_reg[1] 
       (.C(aclk),
        .CE(sum_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(ARG_carry_n_6),
        .Q(sum[1]));
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
