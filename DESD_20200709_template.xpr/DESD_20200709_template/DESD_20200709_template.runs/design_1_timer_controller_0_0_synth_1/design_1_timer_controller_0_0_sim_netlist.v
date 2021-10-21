// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Aug 29 20:02:49 2020
// Host        : DESKTOP-0BA32RO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_timer_controller_0_0_sim_netlist.v
// Design      : design_1_timer_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_timer_controller_0_0,timer_controller,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "timer_controller,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aresetn,
    clk,
    btn_left,
    s00_axis_tvalid,
    s00_axis_tdata,
    s00_axis_tready,
    display_number,
    m00_axis_tvalid,
    m00_axis_tdata,
    m00_axis_tready);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m00_axis:s00_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input btn_left;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s00_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME s00_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s00_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s00_axis TDATA" *) input [15:0]s00_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s00_axis TREADY" *) output s00_axis_tready;
  output [15:0]display_number;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m00_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME m00_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output m00_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m00_axis TDATA" *) output [7:0]m00_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m00_axis TREADY" *) input m00_axis_tready;

  wire \<const0> ;
  wire \<const1> ;
  wire aresetn;
  wire btn_left;
  wire clk;
  wire [15:0]display_number;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire [15:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tvalid;

  assign m00_axis_tdata[7] = \<const0> ;
  assign m00_axis_tdata[6] = \<const0> ;
  assign m00_axis_tdata[5] = \<const0> ;
  assign m00_axis_tdata[4] = \<const0> ;
  assign m00_axis_tdata[3] = \<const0> ;
  assign m00_axis_tdata[2] = \<const1> ;
  assign m00_axis_tdata[1] = \<const1> ;
  assign m00_axis_tdata[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timer_controller U0
       (.aresetn(aresetn),
        .btn_left(btn_left),
        .clk(clk),
        .display_number(display_number),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid));
  VCC VCC
       (.P(\<const1> ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timer_controller
   (display_number,
    s00_axis_tready,
    m00_axis_tvalid,
    clk,
    aresetn,
    btn_left,
    s00_axis_tvalid,
    m00_axis_tready,
    s00_axis_tdata);
  output [15:0]display_number;
  output s00_axis_tready;
  output m00_axis_tvalid;
  input clk;
  input aresetn;
  input btn_left;
  input s00_axis_tvalid;
  input m00_axis_tready;
  input [15:0]s00_axis_tdata;

  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state[1]_i_5_n_0 ;
  wire \FSM_sequential_state[1]_i_6_n_0 ;
  wire \FSM_sequential_state[1]_i_7_n_0 ;
  wire aresetn;
  wire btn_left;
  wire clk;
  wire counter0;
  wire counter0_carry__0_n_0;
  wire counter0_carry__0_n_1;
  wire counter0_carry__0_n_2;
  wire counter0_carry__0_n_3;
  wire counter0_carry__1_n_0;
  wire counter0_carry__1_n_1;
  wire counter0_carry__1_n_2;
  wire counter0_carry__1_n_3;
  wire counter0_carry__2_n_0;
  wire counter0_carry__2_n_1;
  wire counter0_carry__2_n_2;
  wire counter0_carry__2_n_3;
  wire counter0_carry__3_n_0;
  wire counter0_carry__3_n_1;
  wire counter0_carry__3_n_2;
  wire counter0_carry__3_n_3;
  wire counter0_carry__4_n_0;
  wire counter0_carry__4_n_1;
  wire counter0_carry__4_n_2;
  wire counter0_carry__4_n_3;
  wire counter0_carry__5_n_3;
  wire counter0_carry_n_0;
  wire counter0_carry_n_1;
  wire counter0_carry_n_2;
  wire counter0_carry_n_3;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[26]_i_1_n_0 ;
  wire \counter[26]_i_3_n_0 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[15] ;
  wire \counter_reg_n_0_[16] ;
  wire \counter_reg_n_0_[17] ;
  wire \counter_reg_n_0_[18] ;
  wire \counter_reg_n_0_[19] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[20] ;
  wire \counter_reg_n_0_[21] ;
  wire \counter_reg_n_0_[22] ;
  wire \counter_reg_n_0_[23] ;
  wire \counter_reg_n_0_[24] ;
  wire \counter_reg_n_0_[25] ;
  wire \counter_reg_n_0_[26] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire [26:1]data0;
  wire [15:0]display_number;
  wire [15:1]in7;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire minusOp_carry__0_i_1_n_0;
  wire minusOp_carry__0_i_2_n_0;
  wire minusOp_carry__0_i_3_n_0;
  wire minusOp_carry__0_i_4_n_0;
  wire minusOp_carry__0_n_0;
  wire minusOp_carry__0_n_1;
  wire minusOp_carry__0_n_2;
  wire minusOp_carry__0_n_3;
  wire minusOp_carry__1_i_1_n_0;
  wire minusOp_carry__1_i_2_n_0;
  wire minusOp_carry__1_i_3_n_0;
  wire minusOp_carry__1_i_4_n_0;
  wire minusOp_carry__1_n_0;
  wire minusOp_carry__1_n_1;
  wire minusOp_carry__1_n_2;
  wire minusOp_carry__1_n_3;
  wire minusOp_carry__2_i_1_n_0;
  wire minusOp_carry__2_i_2_n_0;
  wire minusOp_carry__2_i_3_n_0;
  wire minusOp_carry__2_n_2;
  wire minusOp_carry__2_n_3;
  wire minusOp_carry_i_1_n_0;
  wire minusOp_carry_i_2_n_0;
  wire minusOp_carry_i_3_n_0;
  wire minusOp_carry_i_4_n_0;
  wire minusOp_carry_n_0;
  wire minusOp_carry_n_1;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire [15:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire [15:0]start_value;
  wire start_value0;
  wire \start_value[15]_i_3_n_0 ;
  wire \start_value[15]_i_4_n_0 ;
  wire \start_value[15]_i_5_n_0 ;
  wire \start_value[15]_i_6_n_0 ;
  wire \start_value[15]_i_7_n_0 ;
  wire \start_value[15]_i_8_n_0 ;
  wire \start_value[15]_i_9_n_0 ;
  wire [1:0]state__0;
  wire [1:0]state__1;
  wire [3:1]NLW_counter0_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_counter0_carry__5_O_UNCONNECTED;
  wire [3:2]NLW_minusOp_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_minusOp_carry__2_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .O(state__1[0]));
  LUT6 #(
    .INIT(64'hF044FFFFF04400FF)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state[1]_i_4_n_0 ),
        .I1(\FSM_sequential_state[1]_i_5_n_0 ),
        .I2(m00_axis_tready),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(btn_left),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .O(state__1[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(aresetn),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(display_number[9]),
        .I1(display_number[6]),
        .I2(display_number[11]),
        .I3(display_number[7]),
        .I4(\FSM_sequential_state[1]_i_6_n_0 ),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_sequential_state[1]_i_5 
       (.I0(display_number[3]),
        .I1(display_number[4]),
        .I2(display_number[8]),
        .I3(display_number[5]),
        .I4(\FSM_sequential_state[1]_i_7_n_0 ),
        .O(\FSM_sequential_state[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[1]_i_6 
       (.I0(display_number[12]),
        .I1(display_number[14]),
        .I2(display_number[13]),
        .I3(display_number[10]),
        .O(\FSM_sequential_state[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[1]_i_7 
       (.I0(display_number[0]),
        .I1(display_number[2]),
        .I2(display_number[15]),
        .I3(display_number[1]),
        .O(\FSM_sequential_state[1]_i_7_n_0 ));
  (* FSM_ENCODED_STATES = "idle:00,init:01,timer_enabled:10,timer_completed:11" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(\FSM_sequential_state[1]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_3_n_0 ),
        .D(state__1[0]),
        .Q(state__0[0]));
  (* FSM_ENCODED_STATES = "idle:00,init:01,timer_enabled:10,timer_completed:11" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(\FSM_sequential_state[1]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_3_n_0 ),
        .D(state__1[1]),
        .Q(state__0[1]));
  CARRY4 counter0_carry
       (.CI(1'b0),
        .CO({counter0_carry_n_0,counter0_carry_n_1,counter0_carry_n_2,counter0_carry_n_3}),
        .CYINIT(\counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\counter_reg_n_0_[4] ,\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] }));
  CARRY4 counter0_carry__0
       (.CI(counter0_carry_n_0),
        .CO({counter0_carry__0_n_0,counter0_carry__0_n_1,counter0_carry__0_n_2,counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\counter_reg_n_0_[8] ,\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] }));
  CARRY4 counter0_carry__1
       (.CI(counter0_carry__0_n_0),
        .CO({counter0_carry__1_n_0,counter0_carry__1_n_1,counter0_carry__1_n_2,counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\counter_reg_n_0_[12] ,\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] }));
  CARRY4 counter0_carry__2
       (.CI(counter0_carry__1_n_0),
        .CO({counter0_carry__2_n_0,counter0_carry__2_n_1,counter0_carry__2_n_2,counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\counter_reg_n_0_[16] ,\counter_reg_n_0_[15] ,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] }));
  CARRY4 counter0_carry__3
       (.CI(counter0_carry__2_n_0),
        .CO({counter0_carry__3_n_0,counter0_carry__3_n_1,counter0_carry__3_n_2,counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\counter_reg_n_0_[20] ,\counter_reg_n_0_[19] ,\counter_reg_n_0_[18] ,\counter_reg_n_0_[17] }));
  CARRY4 counter0_carry__4
       (.CI(counter0_carry__3_n_0),
        .CO({counter0_carry__4_n_0,counter0_carry__4_n_1,counter0_carry__4_n_2,counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({\counter_reg_n_0_[24] ,\counter_reg_n_0_[23] ,\counter_reg_n_0_[22] ,\counter_reg_n_0_[21] }));
  CARRY4 counter0_carry__5
       (.CI(counter0_carry__4_n_0),
        .CO({NLW_counter0_carry__5_CO_UNCONNECTED[3:1],counter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter0_carry__5_O_UNCONNECTED[3:2],data0[26:25]}),
        .S({1'b0,1'b0,\counter_reg_n_0_[26] ,\counter_reg_n_0_[25] }));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB7F70808)) 
    \counter[0]_i_1 
       (.I0(state__0[1]),
        .I1(aresetn),
        .I2(state__0[0]),
        .I3(btn_left),
        .I4(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h555D0000)) 
    \counter[26]_i_1 
       (.I0(state__0[1]),
        .I1(\start_value[15]_i_3_n_0 ),
        .I2(\counter[26]_i_3_n_0 ),
        .I3(\start_value[15]_i_5_n_0 ),
        .I4(counter0),
        .O(\counter[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4808)) 
    \counter[26]_i_2 
       (.I0(state__0[1]),
        .I1(aresetn),
        .I2(state__0[0]),
        .I3(btn_left),
        .O(counter0));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFFFFF)) 
    \counter[26]_i_3 
       (.I0(\counter_reg_n_0_[10] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[11] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[14] ),
        .I5(\counter_reg_n_0_[13] ),
        .O(\counter[26]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[0]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(counter0),
        .D(data0[10]),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(counter0),
        .D(data0[11]),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(counter0),
        .D(data0[12]),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(counter0),
        .D(data0[13]),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(counter0),
        .D(data0[14]),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(counter0),
        .D(data0[15]),
        .Q(\counter_reg_n_0_[15] ),
        .R(\counter[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(counter0),
        .D(data0[16]),
        .Q(\counter_reg_n_0_[16] ),
        .R(\counter[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk),
        .CE(counter0),
        .D(data0[17]),
        .Q(\counter_reg_n_0_[17] ),
        .R(\counter[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk),
        .CE(counter0),
        .D(data0[18]),
        .Q(\counter_reg_n_0_[18] ),
        .R(\counter[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk),
        .CE(counter0),
        .D(data0[19]),
        .Q(\counter_reg_n_0_[19] ),
        .R(\counter[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(counter0),
        .D(data0[1]),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk),
        .CE(counter0),
        .D(data0[20]),
        .Q(\counter_reg_n_0_[20] ),
        .R(\counter[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk),
        .CE(counter0),
        .D(data0[21]),
        .Q(\counter_reg_n_0_[21] ),
        .R(\counter[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk),
        .CE(counter0),
        .D(data0[22]),
        .Q(\counter_reg_n_0_[22] ),
        .R(\counter[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk),
        .CE(counter0),
        .D(data0[23]),
        .Q(\counter_reg_n_0_[23] ),
        .R(\counter[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk),
        .CE(counter0),
        .D(data0[24]),
        .Q(\counter_reg_n_0_[24] ),
        .R(\counter[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk),
        .CE(counter0),
        .D(data0[25]),
        .Q(\counter_reg_n_0_[25] ),
        .R(\counter[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk),
        .CE(counter0),
        .D(data0[26]),
        .Q(\counter_reg_n_0_[26] ),
        .R(\counter[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(counter0),
        .D(data0[2]),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(counter0),
        .D(data0[3]),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(counter0),
        .D(data0[4]),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(counter0),
        .D(data0[5]),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(counter0),
        .D(data0[6]),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(counter0),
        .D(data0[7]),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(counter0),
        .D(data0[8]),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(counter0),
        .D(data0[9]),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    m00_axis_tvalid_INST_0
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .O(m00_axis_tvalid));
  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(display_number[0]),
        .DI(display_number[4:1]),
        .O(in7[4:1]),
        .S({minusOp_carry_i_1_n_0,minusOp_carry_i_2_n_0,minusOp_carry_i_3_n_0,minusOp_carry_i_4_n_0}));
  CARRY4 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CO({minusOp_carry__0_n_0,minusOp_carry__0_n_1,minusOp_carry__0_n_2,minusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(display_number[8:5]),
        .O(in7[8:5]),
        .S({minusOp_carry__0_i_1_n_0,minusOp_carry__0_i_2_n_0,minusOp_carry__0_i_3_n_0,minusOp_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_1
       (.I0(display_number[8]),
        .O(minusOp_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_2
       (.I0(display_number[7]),
        .O(minusOp_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_3
       (.I0(display_number[6]),
        .O(minusOp_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_4
       (.I0(display_number[5]),
        .O(minusOp_carry__0_i_4_n_0));
  CARRY4 minusOp_carry__1
       (.CI(minusOp_carry__0_n_0),
        .CO({minusOp_carry__1_n_0,minusOp_carry__1_n_1,minusOp_carry__1_n_2,minusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(display_number[12:9]),
        .O(in7[12:9]),
        .S({minusOp_carry__1_i_1_n_0,minusOp_carry__1_i_2_n_0,minusOp_carry__1_i_3_n_0,minusOp_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_1
       (.I0(display_number[12]),
        .O(minusOp_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_2
       (.I0(display_number[11]),
        .O(minusOp_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_3
       (.I0(display_number[10]),
        .O(minusOp_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_4
       (.I0(display_number[9]),
        .O(minusOp_carry__1_i_4_n_0));
  CARRY4 minusOp_carry__2
       (.CI(minusOp_carry__1_n_0),
        .CO({NLW_minusOp_carry__2_CO_UNCONNECTED[3:2],minusOp_carry__2_n_2,minusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,display_number[14:13]}),
        .O({NLW_minusOp_carry__2_O_UNCONNECTED[3],in7[15:13]}),
        .S({1'b0,minusOp_carry__2_i_1_n_0,minusOp_carry__2_i_2_n_0,minusOp_carry__2_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_1
       (.I0(display_number[15]),
        .O(minusOp_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_2
       (.I0(display_number[14]),
        .O(minusOp_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_3
       (.I0(display_number[13]),
        .O(minusOp_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_1
       (.I0(display_number[4]),
        .O(minusOp_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_2
       (.I0(display_number[3]),
        .O(minusOp_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_3
       (.I0(display_number[2]),
        .O(minusOp_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_4
       (.I0(display_number[1]),
        .O(minusOp_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s00_axis_tready_INST_0
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .O(s00_axis_tready));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \start_value[0]_i_1 
       (.I0(s00_axis_tdata[0]),
        .I1(display_number[0]),
        .I2(state__0[1]),
        .O(start_value[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \start_value[10]_i_1 
       (.I0(in7[10]),
        .I1(state__0[1]),
        .I2(s00_axis_tdata[10]),
        .O(start_value[10]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \start_value[11]_i_1 
       (.I0(in7[11]),
        .I1(state__0[1]),
        .I2(s00_axis_tdata[11]),
        .O(start_value[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \start_value[12]_i_1 
       (.I0(in7[12]),
        .I1(state__0[1]),
        .I2(s00_axis_tdata[12]),
        .O(start_value[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \start_value[13]_i_1 
       (.I0(in7[13]),
        .I1(state__0[1]),
        .I2(s00_axis_tdata[13]),
        .O(start_value[13]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \start_value[14]_i_1 
       (.I0(in7[14]),
        .I1(state__0[1]),
        .I2(s00_axis_tdata[14]),
        .O(start_value[14]));
  LUT6 #(
    .INIT(64'h0008AAAA00080008)) 
    \start_value[15]_i_1 
       (.I0(aresetn),
        .I1(\start_value[15]_i_3_n_0 ),
        .I2(\start_value[15]_i_4_n_0 ),
        .I3(\start_value[15]_i_5_n_0 ),
        .I4(state__1[0]),
        .I5(s00_axis_tvalid),
        .O(start_value0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \start_value[15]_i_2 
       (.I0(in7[15]),
        .I1(state__0[1]),
        .I2(s00_axis_tdata[15]),
        .O(start_value[15]));
  LUT5 #(
    .INIT(32'h20000000)) 
    \start_value[15]_i_3 
       (.I0(\start_value[15]_i_6_n_0 ),
        .I1(\start_value[15]_i_7_n_0 ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[21] ),
        .I4(\counter_reg_n_0_[5] ),
        .O(\start_value[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFBFFFFF)) 
    \start_value[15]_i_4 
       (.I0(\start_value[15]_i_8_n_0 ),
        .I1(\counter_reg_n_0_[13] ),
        .I2(\counter_reg_n_0_[14] ),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .O(\start_value[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \start_value[15]_i_5 
       (.I0(\counter_reg_n_0_[18] ),
        .I1(\counter_reg_n_0_[15] ),
        .I2(\counter_reg_n_0_[25] ),
        .I3(\counter_reg_n_0_[24] ),
        .I4(\start_value[15]_i_9_n_0 ),
        .O(\start_value[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \start_value[15]_i_6 
       (.I0(\counter_reg_n_0_[19] ),
        .I1(\counter_reg_n_0_[8] ),
        .I2(\counter_reg_n_0_[9] ),
        .I3(\counter_reg_n_0_[12] ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\counter_reg_n_0_[3] ),
        .O(\start_value[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \start_value[15]_i_7 
       (.I0(\counter_reg_n_0_[23] ),
        .I1(\counter_reg_n_0_[22] ),
        .I2(\counter_reg_n_0_[7] ),
        .I3(\counter_reg_n_0_[17] ),
        .O(\start_value[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \start_value[15]_i_8 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[11] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[10] ),
        .O(\start_value[15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \start_value[15]_i_9 
       (.I0(\counter_reg_n_0_[26] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[16] ),
        .I3(\counter_reg_n_0_[20] ),
        .O(\start_value[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \start_value[1]_i_1 
       (.I0(in7[1]),
        .I1(state__0[1]),
        .I2(s00_axis_tdata[1]),
        .O(start_value[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \start_value[2]_i_1 
       (.I0(in7[2]),
        .I1(state__0[1]),
        .I2(s00_axis_tdata[2]),
        .O(start_value[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \start_value[3]_i_1 
       (.I0(in7[3]),
        .I1(state__0[1]),
        .I2(s00_axis_tdata[3]),
        .O(start_value[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \start_value[4]_i_1 
       (.I0(in7[4]),
        .I1(state__0[1]),
        .I2(s00_axis_tdata[4]),
        .O(start_value[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \start_value[5]_i_1 
       (.I0(in7[5]),
        .I1(state__0[1]),
        .I2(s00_axis_tdata[5]),
        .O(start_value[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \start_value[6]_i_1 
       (.I0(in7[6]),
        .I1(state__0[1]),
        .I2(s00_axis_tdata[6]),
        .O(start_value[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \start_value[7]_i_1 
       (.I0(in7[7]),
        .I1(state__0[1]),
        .I2(s00_axis_tdata[7]),
        .O(start_value[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \start_value[8]_i_1 
       (.I0(in7[8]),
        .I1(state__0[1]),
        .I2(s00_axis_tdata[8]),
        .O(start_value[8]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \start_value[9]_i_1 
       (.I0(in7[9]),
        .I1(state__0[1]),
        .I2(s00_axis_tdata[9]),
        .O(start_value[9]));
  FDRE #(
    .INIT(1'b0)) 
    \start_value_reg[0] 
       (.C(clk),
        .CE(start_value0),
        .D(start_value[0]),
        .Q(display_number[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_value_reg[10] 
       (.C(clk),
        .CE(start_value0),
        .D(start_value[10]),
        .Q(display_number[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_value_reg[11] 
       (.C(clk),
        .CE(start_value0),
        .D(start_value[11]),
        .Q(display_number[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_value_reg[12] 
       (.C(clk),
        .CE(start_value0),
        .D(start_value[12]),
        .Q(display_number[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_value_reg[13] 
       (.C(clk),
        .CE(start_value0),
        .D(start_value[13]),
        .Q(display_number[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_value_reg[14] 
       (.C(clk),
        .CE(start_value0),
        .D(start_value[14]),
        .Q(display_number[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_value_reg[15] 
       (.C(clk),
        .CE(start_value0),
        .D(start_value[15]),
        .Q(display_number[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_value_reg[1] 
       (.C(clk),
        .CE(start_value0),
        .D(start_value[1]),
        .Q(display_number[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_value_reg[2] 
       (.C(clk),
        .CE(start_value0),
        .D(start_value[2]),
        .Q(display_number[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_value_reg[3] 
       (.C(clk),
        .CE(start_value0),
        .D(start_value[3]),
        .Q(display_number[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_value_reg[4] 
       (.C(clk),
        .CE(start_value0),
        .D(start_value[4]),
        .Q(display_number[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_value_reg[5] 
       (.C(clk),
        .CE(start_value0),
        .D(start_value[5]),
        .Q(display_number[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_value_reg[6] 
       (.C(clk),
        .CE(start_value0),
        .D(start_value[6]),
        .Q(display_number[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_value_reg[7] 
       (.C(clk),
        .CE(start_value0),
        .D(start_value[7]),
        .Q(display_number[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_value_reg[8] 
       (.C(clk),
        .CE(start_value0),
        .D(start_value[8]),
        .Q(display_number[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_value_reg[9] 
       (.C(clk),
        .CE(start_value0),
        .D(start_value[9]),
        .Q(display_number[9]),
        .R(1'b0));
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
