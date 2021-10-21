// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Aug 29 19:13:01 2020
// Host        : DESKTOP-0BA32RO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_led_controller_0_0_sim_netlist.v
// Design      : design_1_led_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_led_controller_0_0,led_controller,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "led_controller,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aresetn,
    clk,
    s00_axis_tvalid,
    s00_axis_tdata,
    s00_axis_tready,
    leds);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF s00_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s00_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME s00_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s00_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s00_axis TDATA" *) input [7:0]s00_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s00_axis TREADY" *) output s00_axis_tready;
  output [15:0]leds;

  wire aresetn;
  wire clk;
  wire [15:0]leds;
  wire [7:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_controller U0
       (.Q(leds),
        .aresetn(aresetn),
        .clk(clk),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_controller
   (Q,
    s00_axis_tready,
    clk,
    s00_axis_tdata,
    s00_axis_tvalid,
    aresetn);
  output [15:0]Q;
  output s00_axis_tready;
  input clk;
  input [7:0]s00_axis_tdata;
  input s00_axis_tvalid;
  input aresetn;

  wire [15:0]Q;
  wire aresetn;
  wire clk;
  wire \count_iter[0]_i_10_n_0 ;
  wire \count_iter[0]_i_11_n_0 ;
  wire \count_iter[0]_i_1_n_0 ;
  wire \count_iter[0]_i_4_n_0 ;
  wire \count_iter[0]_i_5_n_0 ;
  wire \count_iter[0]_i_6_n_0 ;
  wire \count_iter[0]_i_7_n_0 ;
  wire \count_iter[0]_i_8_n_0 ;
  wire \count_iter[0]_i_9_n_0 ;
  wire \count_iter[12]_i_2_n_0 ;
  wire \count_iter[12]_i_3_n_0 ;
  wire \count_iter[12]_i_4_n_0 ;
  wire \count_iter[12]_i_5_n_0 ;
  wire \count_iter[16]_i_2_n_0 ;
  wire \count_iter[16]_i_3_n_0 ;
  wire \count_iter[16]_i_4_n_0 ;
  wire \count_iter[16]_i_5_n_0 ;
  wire \count_iter[20]_i_2_n_0 ;
  wire \count_iter[20]_i_3_n_0 ;
  wire \count_iter[20]_i_4_n_0 ;
  wire \count_iter[20]_i_5_n_0 ;
  wire \count_iter[24]_i_2_n_0 ;
  wire \count_iter[24]_i_3_n_0 ;
  wire \count_iter[24]_i_4_n_0 ;
  wire \count_iter[24]_i_5_n_0 ;
  wire \count_iter[28]_i_2_n_0 ;
  wire \count_iter[28]_i_3_n_0 ;
  wire \count_iter[28]_i_4_n_0 ;
  wire \count_iter[28]_i_5_n_0 ;
  wire \count_iter[4]_i_2_n_0 ;
  wire \count_iter[4]_i_3_n_0 ;
  wire \count_iter[4]_i_4_n_0 ;
  wire \count_iter[4]_i_5_n_0 ;
  wire \count_iter[8]_i_2_n_0 ;
  wire \count_iter[8]_i_3_n_0 ;
  wire \count_iter[8]_i_4_n_0 ;
  wire \count_iter[8]_i_5_n_0 ;
  wire [31:0]count_iter_reg;
  wire \count_iter_reg[0]_i_2_n_0 ;
  wire \count_iter_reg[0]_i_2_n_1 ;
  wire \count_iter_reg[0]_i_2_n_2 ;
  wire \count_iter_reg[0]_i_2_n_3 ;
  wire \count_iter_reg[0]_i_2_n_4 ;
  wire \count_iter_reg[0]_i_2_n_5 ;
  wire \count_iter_reg[0]_i_2_n_6 ;
  wire \count_iter_reg[0]_i_2_n_7 ;
  wire \count_iter_reg[12]_i_1_n_0 ;
  wire \count_iter_reg[12]_i_1_n_1 ;
  wire \count_iter_reg[12]_i_1_n_2 ;
  wire \count_iter_reg[12]_i_1_n_3 ;
  wire \count_iter_reg[12]_i_1_n_4 ;
  wire \count_iter_reg[12]_i_1_n_5 ;
  wire \count_iter_reg[12]_i_1_n_6 ;
  wire \count_iter_reg[12]_i_1_n_7 ;
  wire \count_iter_reg[16]_i_1_n_0 ;
  wire \count_iter_reg[16]_i_1_n_1 ;
  wire \count_iter_reg[16]_i_1_n_2 ;
  wire \count_iter_reg[16]_i_1_n_3 ;
  wire \count_iter_reg[16]_i_1_n_4 ;
  wire \count_iter_reg[16]_i_1_n_5 ;
  wire \count_iter_reg[16]_i_1_n_6 ;
  wire \count_iter_reg[16]_i_1_n_7 ;
  wire \count_iter_reg[20]_i_1_n_0 ;
  wire \count_iter_reg[20]_i_1_n_1 ;
  wire \count_iter_reg[20]_i_1_n_2 ;
  wire \count_iter_reg[20]_i_1_n_3 ;
  wire \count_iter_reg[20]_i_1_n_4 ;
  wire \count_iter_reg[20]_i_1_n_5 ;
  wire \count_iter_reg[20]_i_1_n_6 ;
  wire \count_iter_reg[20]_i_1_n_7 ;
  wire \count_iter_reg[24]_i_1_n_0 ;
  wire \count_iter_reg[24]_i_1_n_1 ;
  wire \count_iter_reg[24]_i_1_n_2 ;
  wire \count_iter_reg[24]_i_1_n_3 ;
  wire \count_iter_reg[24]_i_1_n_4 ;
  wire \count_iter_reg[24]_i_1_n_5 ;
  wire \count_iter_reg[24]_i_1_n_6 ;
  wire \count_iter_reg[24]_i_1_n_7 ;
  wire \count_iter_reg[28]_i_1_n_1 ;
  wire \count_iter_reg[28]_i_1_n_2 ;
  wire \count_iter_reg[28]_i_1_n_3 ;
  wire \count_iter_reg[28]_i_1_n_4 ;
  wire \count_iter_reg[28]_i_1_n_5 ;
  wire \count_iter_reg[28]_i_1_n_6 ;
  wire \count_iter_reg[28]_i_1_n_7 ;
  wire \count_iter_reg[4]_i_1_n_0 ;
  wire \count_iter_reg[4]_i_1_n_1 ;
  wire \count_iter_reg[4]_i_1_n_2 ;
  wire \count_iter_reg[4]_i_1_n_3 ;
  wire \count_iter_reg[4]_i_1_n_4 ;
  wire \count_iter_reg[4]_i_1_n_5 ;
  wire \count_iter_reg[4]_i_1_n_6 ;
  wire \count_iter_reg[4]_i_1_n_7 ;
  wire \count_iter_reg[8]_i_1_n_0 ;
  wire \count_iter_reg[8]_i_1_n_1 ;
  wire \count_iter_reg[8]_i_1_n_2 ;
  wire \count_iter_reg[8]_i_1_n_3 ;
  wire \count_iter_reg[8]_i_1_n_4 ;
  wire \count_iter_reg[8]_i_1_n_5 ;
  wire \count_iter_reg[8]_i_1_n_6 ;
  wire \count_iter_reg[8]_i_1_n_7 ;
  wire [20:0]counter;
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
  wire counter0_carry__3_n_1;
  wire counter0_carry__3_n_2;
  wire counter0_carry__3_n_3;
  wire counter0_carry_n_0;
  wire counter0_carry_n_1;
  wire counter0_carry_n_2;
  wire counter0_carry_n_3;
  wire \counter[20]_i_2_n_0 ;
  wire \counter[20]_i_3_n_0 ;
  wire \counter[20]_i_4_n_0 ;
  wire \counter[20]_i_5_n_0 ;
  wire \counter[20]_i_6_n_0 ;
  wire [20:0]counter_0;
  wire [20:1]data0;
  wire direction;
  wire direction02_out;
  wire direction_i_1_n_0;
  wire direction_i_2_n_0;
  wire direction_i_3_n_0;
  wire direction_i_4_n_0;
  wire direction_i_5_n_0;
  wire go_leds;
  wire go_leds_i_1_n_0;
  wire go_leds_i_2_n_0;
  wire go_leds_i_3_n_0;
  wire go_leds_i_4_n_0;
  wire go_leds_i_5_n_0;
  wire \leds_int[0]_i_1_n_0 ;
  wire \leds_int[10]_i_1_n_0 ;
  wire \leds_int[11]_i_1_n_0 ;
  wire \leds_int[12]_i_1_n_0 ;
  wire \leds_int[13]_i_1_n_0 ;
  wire \leds_int[14]_i_1_n_0 ;
  wire \leds_int[15]_i_1_n_0 ;
  wire \leds_int[15]_i_2_n_0 ;
  wire \leds_int[15]_i_3_n_0 ;
  wire \leds_int[1]_i_1_n_0 ;
  wire \leds_int[2]_i_1_n_0 ;
  wire \leds_int[3]_i_1_n_0 ;
  wire \leds_int[4]_i_1_n_0 ;
  wire \leds_int[5]_i_1_n_0 ;
  wire \leds_int[6]_i_1_n_0 ;
  wire \leds_int[7]_i_1_n_0 ;
  wire \leds_int[8]_i_1_n_0 ;
  wire \leds_int[9]_i_1_n_0 ;
  wire [7:0]loops;
  wire loops0;
  wire [7:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire state;
  wire state0_carry__0_i_1_n_0;
  wire state0_carry__0_i_2_n_0;
  wire state0_carry__0_i_3_n_0;
  wire state0_carry__0_i_4_n_0;
  wire state0_carry__0_n_0;
  wire state0_carry__0_n_1;
  wire state0_carry__0_n_2;
  wire state0_carry__0_n_3;
  wire state0_carry__1_i_1_n_0;
  wire state0_carry__1_i_2_n_0;
  wire state0_carry__1_i_3_n_0;
  wire state0_carry__1_n_1;
  wire state0_carry__1_n_2;
  wire state0_carry__1_n_3;
  wire state0_carry_i_1_n_0;
  wire state0_carry_i_2_n_0;
  wire state0_carry_i_3_n_0;
  wire state0_carry_i_4_n_0;
  wire state0_carry_n_0;
  wire state0_carry_n_1;
  wire state0_carry_n_2;
  wire state0_carry_n_3;
  wire [7:1]state1;
  wire state1_carry__0_i_1_n_0;
  wire state1_carry__0_i_2_n_0;
  wire state1_carry__0_i_3_n_0;
  wire state1_carry__0_n_0;
  wire state1_carry__0_n_2;
  wire state1_carry__0_n_3;
  wire state1_carry_i_1_n_0;
  wire state1_carry_i_2_n_0;
  wire state1_carry_i_3_n_0;
  wire state1_carry_i_4_n_0;
  wire state1_carry_n_0;
  wire state1_carry_n_1;
  wire state1_carry_n_2;
  wire state1_carry_n_3;
  wire state_i_1_n_0;
  wire [3:3]\NLW_count_iter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_counter0_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_state0_carry_O_UNCONNECTED;
  wire [3:0]NLW_state0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_state0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_state0_carry__1_O_UNCONNECTED;
  wire [2:2]NLW_state1_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_state1_carry__0_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'hE0)) 
    \count_iter[0]_i_1 
       (.I0(state0_carry__1_n_1),
        .I1(direction02_out),
        .I2(state),
        .O(\count_iter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \count_iter[0]_i_10 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[6]),
        .O(\count_iter[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \count_iter[0]_i_11 
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[12]),
        .I3(Q[13]),
        .I4(Q[15]),
        .I5(Q[14]),
        .O(\count_iter[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \count_iter[0]_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(direction),
        .I3(\count_iter[0]_i_9_n_0 ),
        .I4(\count_iter[0]_i_10_n_0 ),
        .I5(\count_iter[0]_i_11_n_0 ),
        .O(direction02_out));
  LUT2 #(
    .INIT(4'h2)) 
    \count_iter[0]_i_4 
       (.I0(count_iter_reg[0]),
        .I1(state0_carry__1_n_1),
        .O(\count_iter[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_iter[0]_i_5 
       (.I0(count_iter_reg[3]),
        .I1(state0_carry__1_n_1),
        .O(\count_iter[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_iter[0]_i_6 
       (.I0(count_iter_reg[2]),
        .I1(state0_carry__1_n_1),
        .O(\count_iter[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_iter[0]_i_7 
       (.I0(count_iter_reg[1]),
        .I1(state0_carry__1_n_1),
        .O(\count_iter[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \count_iter[0]_i_8 
       (.I0(count_iter_reg[0]),
        .I1(state0_carry__1_n_1),
        .O(\count_iter[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \count_iter[0]_i_9 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\count_iter[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_iter[12]_i_2 
       (.I0(count_iter_reg[15]),
        .I1(state0_carry__1_n_1),
        .O(\count_iter[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_iter[12]_i_3 
       (.I0(count_iter_reg[14]),
        .I1(state0_carry__1_n_1),
        .O(\count_iter[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_iter[12]_i_4 
       (.I0(count_iter_reg[13]),
        .I1(state0_carry__1_n_1),
        .O(\count_iter[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_iter[12]_i_5 
       (.I0(count_iter_reg[12]),
        .I1(state0_carry__1_n_1),
        .O(\count_iter[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_iter[16]_i_2 
       (.I0(count_iter_reg[19]),
        .I1(state0_carry__1_n_1),
        .O(\count_iter[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_iter[16]_i_3 
       (.I0(count_iter_reg[18]),
        .I1(state0_carry__1_n_1),
        .O(\count_iter[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_iter[16]_i_4 
       (.I0(count_iter_reg[17]),
        .I1(state0_carry__1_n_1),
        .O(\count_iter[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_iter[16]_i_5 
       (.I0(count_iter_reg[16]),
        .I1(state0_carry__1_n_1),
        .O(\count_iter[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_iter[20]_i_2 
       (.I0(count_iter_reg[23]),
        .I1(state0_carry__1_n_1),
        .O(\count_iter[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_iter[20]_i_3 
       (.I0(count_iter_reg[22]),
        .I1(state0_carry__1_n_1),
        .O(\count_iter[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_iter[20]_i_4 
       (.I0(count_iter_reg[21]),
        .I1(state0_carry__1_n_1),
        .O(\count_iter[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_iter[20]_i_5 
       (.I0(count_iter_reg[20]),
        .I1(state0_carry__1_n_1),
        .O(\count_iter[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_iter[24]_i_2 
       (.I0(count_iter_reg[27]),
        .I1(state0_carry__1_n_1),
        .O(\count_iter[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_iter[24]_i_3 
       (.I0(count_iter_reg[26]),
        .I1(state0_carry__1_n_1),
        .O(\count_iter[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_iter[24]_i_4 
       (.I0(count_iter_reg[25]),
        .I1(state0_carry__1_n_1),
        .O(\count_iter[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_iter[24]_i_5 
       (.I0(count_iter_reg[24]),
        .I1(state0_carry__1_n_1),
        .O(\count_iter[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_iter[28]_i_2 
       (.I0(count_iter_reg[31]),
        .I1(state0_carry__1_n_1),
        .O(\count_iter[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_iter[28]_i_3 
       (.I0(count_iter_reg[30]),
        .I1(state0_carry__1_n_1),
        .O(\count_iter[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_iter[28]_i_4 
       (.I0(count_iter_reg[29]),
        .I1(state0_carry__1_n_1),
        .O(\count_iter[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_iter[28]_i_5 
       (.I0(count_iter_reg[28]),
        .I1(state0_carry__1_n_1),
        .O(\count_iter[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_iter[4]_i_2 
       (.I0(count_iter_reg[7]),
        .I1(state0_carry__1_n_1),
        .O(\count_iter[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_iter[4]_i_3 
       (.I0(count_iter_reg[6]),
        .I1(state0_carry__1_n_1),
        .O(\count_iter[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_iter[4]_i_4 
       (.I0(count_iter_reg[5]),
        .I1(state0_carry__1_n_1),
        .O(\count_iter[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_iter[4]_i_5 
       (.I0(count_iter_reg[4]),
        .I1(state0_carry__1_n_1),
        .O(\count_iter[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_iter[8]_i_2 
       (.I0(count_iter_reg[11]),
        .I1(state0_carry__1_n_1),
        .O(\count_iter[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_iter[8]_i_3 
       (.I0(count_iter_reg[10]),
        .I1(state0_carry__1_n_1),
        .O(\count_iter[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_iter[8]_i_4 
       (.I0(count_iter_reg[9]),
        .I1(state0_carry__1_n_1),
        .O(\count_iter[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_iter[8]_i_5 
       (.I0(count_iter_reg[8]),
        .I1(state0_carry__1_n_1),
        .O(\count_iter[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \count_iter_reg[0] 
       (.C(clk),
        .CE(\count_iter[0]_i_1_n_0 ),
        .CLR(\leds_int[15]_i_3_n_0 ),
        .D(\count_iter_reg[0]_i_2_n_7 ),
        .Q(count_iter_reg[0]));
  CARRY4 \count_iter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\count_iter_reg[0]_i_2_n_0 ,\count_iter_reg[0]_i_2_n_1 ,\count_iter_reg[0]_i_2_n_2 ,\count_iter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\count_iter[0]_i_4_n_0 }),
        .O({\count_iter_reg[0]_i_2_n_4 ,\count_iter_reg[0]_i_2_n_5 ,\count_iter_reg[0]_i_2_n_6 ,\count_iter_reg[0]_i_2_n_7 }),
        .S({\count_iter[0]_i_5_n_0 ,\count_iter[0]_i_6_n_0 ,\count_iter[0]_i_7_n_0 ,\count_iter[0]_i_8_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_iter_reg[10] 
       (.C(clk),
        .CE(\count_iter[0]_i_1_n_0 ),
        .CLR(\leds_int[15]_i_3_n_0 ),
        .D(\count_iter_reg[8]_i_1_n_5 ),
        .Q(count_iter_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \count_iter_reg[11] 
       (.C(clk),
        .CE(\count_iter[0]_i_1_n_0 ),
        .CLR(\leds_int[15]_i_3_n_0 ),
        .D(\count_iter_reg[8]_i_1_n_4 ),
        .Q(count_iter_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \count_iter_reg[12] 
       (.C(clk),
        .CE(\count_iter[0]_i_1_n_0 ),
        .CLR(\leds_int[15]_i_3_n_0 ),
        .D(\count_iter_reg[12]_i_1_n_7 ),
        .Q(count_iter_reg[12]));
  CARRY4 \count_iter_reg[12]_i_1 
       (.CI(\count_iter_reg[8]_i_1_n_0 ),
        .CO({\count_iter_reg[12]_i_1_n_0 ,\count_iter_reg[12]_i_1_n_1 ,\count_iter_reg[12]_i_1_n_2 ,\count_iter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_iter_reg[12]_i_1_n_4 ,\count_iter_reg[12]_i_1_n_5 ,\count_iter_reg[12]_i_1_n_6 ,\count_iter_reg[12]_i_1_n_7 }),
        .S({\count_iter[12]_i_2_n_0 ,\count_iter[12]_i_3_n_0 ,\count_iter[12]_i_4_n_0 ,\count_iter[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_iter_reg[13] 
       (.C(clk),
        .CE(\count_iter[0]_i_1_n_0 ),
        .CLR(\leds_int[15]_i_3_n_0 ),
        .D(\count_iter_reg[12]_i_1_n_6 ),
        .Q(count_iter_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \count_iter_reg[14] 
       (.C(clk),
        .CE(\count_iter[0]_i_1_n_0 ),
        .CLR(\leds_int[15]_i_3_n_0 ),
        .D(\count_iter_reg[12]_i_1_n_5 ),
        .Q(count_iter_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \count_iter_reg[15] 
       (.C(clk),
        .CE(\count_iter[0]_i_1_n_0 ),
        .CLR(\leds_int[15]_i_3_n_0 ),
        .D(\count_iter_reg[12]_i_1_n_4 ),
        .Q(count_iter_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \count_iter_reg[16] 
       (.C(clk),
        .CE(\count_iter[0]_i_1_n_0 ),
        .CLR(\leds_int[15]_i_3_n_0 ),
        .D(\count_iter_reg[16]_i_1_n_7 ),
        .Q(count_iter_reg[16]));
  CARRY4 \count_iter_reg[16]_i_1 
       (.CI(\count_iter_reg[12]_i_1_n_0 ),
        .CO({\count_iter_reg[16]_i_1_n_0 ,\count_iter_reg[16]_i_1_n_1 ,\count_iter_reg[16]_i_1_n_2 ,\count_iter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_iter_reg[16]_i_1_n_4 ,\count_iter_reg[16]_i_1_n_5 ,\count_iter_reg[16]_i_1_n_6 ,\count_iter_reg[16]_i_1_n_7 }),
        .S({\count_iter[16]_i_2_n_0 ,\count_iter[16]_i_3_n_0 ,\count_iter[16]_i_4_n_0 ,\count_iter[16]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_iter_reg[17] 
       (.C(clk),
        .CE(\count_iter[0]_i_1_n_0 ),
        .CLR(\leds_int[15]_i_3_n_0 ),
        .D(\count_iter_reg[16]_i_1_n_6 ),
        .Q(count_iter_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \count_iter_reg[18] 
       (.C(clk),
        .CE(\count_iter[0]_i_1_n_0 ),
        .CLR(\leds_int[15]_i_3_n_0 ),
        .D(\count_iter_reg[16]_i_1_n_5 ),
        .Q(count_iter_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \count_iter_reg[19] 
       (.C(clk),
        .CE(\count_iter[0]_i_1_n_0 ),
        .CLR(\leds_int[15]_i_3_n_0 ),
        .D(\count_iter_reg[16]_i_1_n_4 ),
        .Q(count_iter_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \count_iter_reg[1] 
       (.C(clk),
        .CE(\count_iter[0]_i_1_n_0 ),
        .CLR(\leds_int[15]_i_3_n_0 ),
        .D(\count_iter_reg[0]_i_2_n_6 ),
        .Q(count_iter_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \count_iter_reg[20] 
       (.C(clk),
        .CE(\count_iter[0]_i_1_n_0 ),
        .CLR(\leds_int[15]_i_3_n_0 ),
        .D(\count_iter_reg[20]_i_1_n_7 ),
        .Q(count_iter_reg[20]));
  CARRY4 \count_iter_reg[20]_i_1 
       (.CI(\count_iter_reg[16]_i_1_n_0 ),
        .CO({\count_iter_reg[20]_i_1_n_0 ,\count_iter_reg[20]_i_1_n_1 ,\count_iter_reg[20]_i_1_n_2 ,\count_iter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_iter_reg[20]_i_1_n_4 ,\count_iter_reg[20]_i_1_n_5 ,\count_iter_reg[20]_i_1_n_6 ,\count_iter_reg[20]_i_1_n_7 }),
        .S({\count_iter[20]_i_2_n_0 ,\count_iter[20]_i_3_n_0 ,\count_iter[20]_i_4_n_0 ,\count_iter[20]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_iter_reg[21] 
       (.C(clk),
        .CE(\count_iter[0]_i_1_n_0 ),
        .CLR(\leds_int[15]_i_3_n_0 ),
        .D(\count_iter_reg[20]_i_1_n_6 ),
        .Q(count_iter_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \count_iter_reg[22] 
       (.C(clk),
        .CE(\count_iter[0]_i_1_n_0 ),
        .CLR(\leds_int[15]_i_3_n_0 ),
        .D(\count_iter_reg[20]_i_1_n_5 ),
        .Q(count_iter_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \count_iter_reg[23] 
       (.C(clk),
        .CE(\count_iter[0]_i_1_n_0 ),
        .CLR(\leds_int[15]_i_3_n_0 ),
        .D(\count_iter_reg[20]_i_1_n_4 ),
        .Q(count_iter_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \count_iter_reg[24] 
       (.C(clk),
        .CE(\count_iter[0]_i_1_n_0 ),
        .CLR(\leds_int[15]_i_3_n_0 ),
        .D(\count_iter_reg[24]_i_1_n_7 ),
        .Q(count_iter_reg[24]));
  CARRY4 \count_iter_reg[24]_i_1 
       (.CI(\count_iter_reg[20]_i_1_n_0 ),
        .CO({\count_iter_reg[24]_i_1_n_0 ,\count_iter_reg[24]_i_1_n_1 ,\count_iter_reg[24]_i_1_n_2 ,\count_iter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_iter_reg[24]_i_1_n_4 ,\count_iter_reg[24]_i_1_n_5 ,\count_iter_reg[24]_i_1_n_6 ,\count_iter_reg[24]_i_1_n_7 }),
        .S({\count_iter[24]_i_2_n_0 ,\count_iter[24]_i_3_n_0 ,\count_iter[24]_i_4_n_0 ,\count_iter[24]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_iter_reg[25] 
       (.C(clk),
        .CE(\count_iter[0]_i_1_n_0 ),
        .CLR(\leds_int[15]_i_3_n_0 ),
        .D(\count_iter_reg[24]_i_1_n_6 ),
        .Q(count_iter_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \count_iter_reg[26] 
       (.C(clk),
        .CE(\count_iter[0]_i_1_n_0 ),
        .CLR(\leds_int[15]_i_3_n_0 ),
        .D(\count_iter_reg[24]_i_1_n_5 ),
        .Q(count_iter_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \count_iter_reg[27] 
       (.C(clk),
        .CE(\count_iter[0]_i_1_n_0 ),
        .CLR(\leds_int[15]_i_3_n_0 ),
        .D(\count_iter_reg[24]_i_1_n_4 ),
        .Q(count_iter_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \count_iter_reg[28] 
       (.C(clk),
        .CE(\count_iter[0]_i_1_n_0 ),
        .CLR(\leds_int[15]_i_3_n_0 ),
        .D(\count_iter_reg[28]_i_1_n_7 ),
        .Q(count_iter_reg[28]));
  CARRY4 \count_iter_reg[28]_i_1 
       (.CI(\count_iter_reg[24]_i_1_n_0 ),
        .CO({\NLW_count_iter_reg[28]_i_1_CO_UNCONNECTED [3],\count_iter_reg[28]_i_1_n_1 ,\count_iter_reg[28]_i_1_n_2 ,\count_iter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_iter_reg[28]_i_1_n_4 ,\count_iter_reg[28]_i_1_n_5 ,\count_iter_reg[28]_i_1_n_6 ,\count_iter_reg[28]_i_1_n_7 }),
        .S({\count_iter[28]_i_2_n_0 ,\count_iter[28]_i_3_n_0 ,\count_iter[28]_i_4_n_0 ,\count_iter[28]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_iter_reg[29] 
       (.C(clk),
        .CE(\count_iter[0]_i_1_n_0 ),
        .CLR(\leds_int[15]_i_3_n_0 ),
        .D(\count_iter_reg[28]_i_1_n_6 ),
        .Q(count_iter_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \count_iter_reg[2] 
       (.C(clk),
        .CE(\count_iter[0]_i_1_n_0 ),
        .CLR(\leds_int[15]_i_3_n_0 ),
        .D(\count_iter_reg[0]_i_2_n_5 ),
        .Q(count_iter_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \count_iter_reg[30] 
       (.C(clk),
        .CE(\count_iter[0]_i_1_n_0 ),
        .CLR(\leds_int[15]_i_3_n_0 ),
        .D(\count_iter_reg[28]_i_1_n_5 ),
        .Q(count_iter_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \count_iter_reg[31] 
       (.C(clk),
        .CE(\count_iter[0]_i_1_n_0 ),
        .CLR(\leds_int[15]_i_3_n_0 ),
        .D(\count_iter_reg[28]_i_1_n_4 ),
        .Q(count_iter_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \count_iter_reg[3] 
       (.C(clk),
        .CE(\count_iter[0]_i_1_n_0 ),
        .CLR(\leds_int[15]_i_3_n_0 ),
        .D(\count_iter_reg[0]_i_2_n_4 ),
        .Q(count_iter_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \count_iter_reg[4] 
       (.C(clk),
        .CE(\count_iter[0]_i_1_n_0 ),
        .CLR(\leds_int[15]_i_3_n_0 ),
        .D(\count_iter_reg[4]_i_1_n_7 ),
        .Q(count_iter_reg[4]));
  CARRY4 \count_iter_reg[4]_i_1 
       (.CI(\count_iter_reg[0]_i_2_n_0 ),
        .CO({\count_iter_reg[4]_i_1_n_0 ,\count_iter_reg[4]_i_1_n_1 ,\count_iter_reg[4]_i_1_n_2 ,\count_iter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_iter_reg[4]_i_1_n_4 ,\count_iter_reg[4]_i_1_n_5 ,\count_iter_reg[4]_i_1_n_6 ,\count_iter_reg[4]_i_1_n_7 }),
        .S({\count_iter[4]_i_2_n_0 ,\count_iter[4]_i_3_n_0 ,\count_iter[4]_i_4_n_0 ,\count_iter[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_iter_reg[5] 
       (.C(clk),
        .CE(\count_iter[0]_i_1_n_0 ),
        .CLR(\leds_int[15]_i_3_n_0 ),
        .D(\count_iter_reg[4]_i_1_n_6 ),
        .Q(count_iter_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \count_iter_reg[6] 
       (.C(clk),
        .CE(\count_iter[0]_i_1_n_0 ),
        .CLR(\leds_int[15]_i_3_n_0 ),
        .D(\count_iter_reg[4]_i_1_n_5 ),
        .Q(count_iter_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \count_iter_reg[7] 
       (.C(clk),
        .CE(\count_iter[0]_i_1_n_0 ),
        .CLR(\leds_int[15]_i_3_n_0 ),
        .D(\count_iter_reg[4]_i_1_n_4 ),
        .Q(count_iter_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \count_iter_reg[8] 
       (.C(clk),
        .CE(\count_iter[0]_i_1_n_0 ),
        .CLR(\leds_int[15]_i_3_n_0 ),
        .D(\count_iter_reg[8]_i_1_n_7 ),
        .Q(count_iter_reg[8]));
  CARRY4 \count_iter_reg[8]_i_1 
       (.CI(\count_iter_reg[4]_i_1_n_0 ),
        .CO({\count_iter_reg[8]_i_1_n_0 ,\count_iter_reg[8]_i_1_n_1 ,\count_iter_reg[8]_i_1_n_2 ,\count_iter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_iter_reg[8]_i_1_n_4 ,\count_iter_reg[8]_i_1_n_5 ,\count_iter_reg[8]_i_1_n_6 ,\count_iter_reg[8]_i_1_n_7 }),
        .S({\count_iter[8]_i_2_n_0 ,\count_iter[8]_i_3_n_0 ,\count_iter[8]_i_4_n_0 ,\count_iter[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_iter_reg[9] 
       (.C(clk),
        .CE(\count_iter[0]_i_1_n_0 ),
        .CLR(\leds_int[15]_i_3_n_0 ),
        .D(\count_iter_reg[8]_i_1_n_6 ),
        .Q(count_iter_reg[9]));
  CARRY4 counter0_carry
       (.CI(1'b0),
        .CO({counter0_carry_n_0,counter0_carry_n_1,counter0_carry_n_2,counter0_carry_n_3}),
        .CYINIT(counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(counter[4:1]));
  CARRY4 counter0_carry__0
       (.CI(counter0_carry_n_0),
        .CO({counter0_carry__0_n_0,counter0_carry__0_n_1,counter0_carry__0_n_2,counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(counter[8:5]));
  CARRY4 counter0_carry__1
       (.CI(counter0_carry__0_n_0),
        .CO({counter0_carry__1_n_0,counter0_carry__1_n_1,counter0_carry__1_n_2,counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(counter[12:9]));
  CARRY4 counter0_carry__2
       (.CI(counter0_carry__1_n_0),
        .CO({counter0_carry__2_n_0,counter0_carry__2_n_1,counter0_carry__2_n_2,counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(counter[16:13]));
  CARRY4 counter0_carry__3
       (.CI(counter0_carry__2_n_0),
        .CO({NLW_counter0_carry__3_CO_UNCONNECTED[3],counter0_carry__3_n_1,counter0_carry__3_n_2,counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(counter[20:17]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_1 
       (.I0(\counter[20]_i_2_n_0 ),
        .I1(counter[0]),
        .O(counter_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[10]_i_1 
       (.I0(data0[10]),
        .I1(\counter[20]_i_2_n_0 ),
        .O(counter_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[11]_i_1 
       (.I0(data0[11]),
        .I1(\counter[20]_i_2_n_0 ),
        .O(counter_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[12]_i_1 
       (.I0(data0[12]),
        .I1(\counter[20]_i_2_n_0 ),
        .O(counter_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[13]_i_1 
       (.I0(data0[13]),
        .I1(\counter[20]_i_2_n_0 ),
        .O(counter_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[14]_i_1 
       (.I0(data0[14]),
        .I1(\counter[20]_i_2_n_0 ),
        .O(counter_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[15]_i_1 
       (.I0(data0[15]),
        .I1(\counter[20]_i_2_n_0 ),
        .O(counter_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[16]_i_1 
       (.I0(data0[16]),
        .I1(\counter[20]_i_2_n_0 ),
        .O(counter_0[16]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[17]_i_1 
       (.I0(data0[17]),
        .I1(\counter[20]_i_2_n_0 ),
        .O(counter_0[17]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[18]_i_1 
       (.I0(data0[18]),
        .I1(\counter[20]_i_2_n_0 ),
        .O(counter_0[18]));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[19]_i_1 
       (.I0(data0[19]),
        .I1(\counter[20]_i_2_n_0 ),
        .O(counter_0[19]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[1]_i_1 
       (.I0(data0[1]),
        .I1(\counter[20]_i_2_n_0 ),
        .O(counter_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[20]_i_1 
       (.I0(data0[20]),
        .I1(\counter[20]_i_2_n_0 ),
        .O(counter_0[20]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \counter[20]_i_2 
       (.I0(\counter[20]_i_3_n_0 ),
        .I1(\counter[20]_i_4_n_0 ),
        .I2(counter[15]),
        .I3(counter[6]),
        .I4(\counter[20]_i_5_n_0 ),
        .I5(\counter[20]_i_6_n_0 ),
        .O(\counter[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[20]_i_3 
       (.I0(counter[9]),
        .I1(counter[11]),
        .I2(counter[7]),
        .I3(counter[8]),
        .O(\counter[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \counter[20]_i_4 
       (.I0(counter[0]),
        .I1(counter[1]),
        .I2(counter[2]),
        .I3(counter[3]),
        .I4(counter[12]),
        .I5(counter[13]),
        .O(\counter[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \counter[20]_i_5 
       (.I0(counter[19]),
        .I1(counter[20]),
        .I2(counter[14]),
        .I3(counter[18]),
        .I4(counter[17]),
        .O(\counter[20]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \counter[20]_i_6 
       (.I0(counter[5]),
        .I1(counter[16]),
        .I2(counter[4]),
        .I3(counter[10]),
        .O(\counter[20]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[2]_i_1 
       (.I0(data0[2]),
        .I1(\counter[20]_i_2_n_0 ),
        .O(counter_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[3]_i_1 
       (.I0(data0[3]),
        .I1(\counter[20]_i_2_n_0 ),
        .O(counter_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[4]_i_1 
       (.I0(data0[4]),
        .I1(\counter[20]_i_2_n_0 ),
        .O(counter_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[5]_i_1 
       (.I0(data0[5]),
        .I1(\counter[20]_i_2_n_0 ),
        .O(counter_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[6]_i_1 
       (.I0(data0[6]),
        .I1(\counter[20]_i_2_n_0 ),
        .O(counter_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[7]_i_1 
       (.I0(data0[7]),
        .I1(\counter[20]_i_2_n_0 ),
        .O(counter_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[8]_i_1 
       (.I0(data0[8]),
        .I1(\counter[20]_i_2_n_0 ),
        .O(counter_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[9]_i_1 
       (.I0(data0[9]),
        .I1(\counter[20]_i_2_n_0 ),
        .O(counter_0[9]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(state),
        .CLR(\leds_int[15]_i_3_n_0 ),
        .D(counter_0[0]),
        .Q(counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(state),
        .CLR(\leds_int[15]_i_3_n_0 ),
        .D(counter_0[10]),
        .Q(counter[10]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(state),
        .CLR(\leds_int[15]_i_3_n_0 ),
        .D(counter_0[11]),
        .Q(counter[11]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(state),
        .CLR(\leds_int[15]_i_3_n_0 ),
        .D(counter_0[12]),
        .Q(counter[12]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(state),
        .CLR(\leds_int[15]_i_3_n_0 ),
        .D(counter_0[13]),
        .Q(counter[13]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(state),
        .CLR(\leds_int[15]_i_3_n_0 ),
        .D(counter_0[14]),
        .Q(counter[14]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(state),
        .CLR(\leds_int[15]_i_3_n_0 ),
        .D(counter_0[15]),
        .Q(counter[15]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(state),
        .CLR(\leds_int[15]_i_3_n_0 ),
        .D(counter_0[16]),
        .Q(counter[16]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk),
        .CE(state),
        .CLR(\leds_int[15]_i_3_n_0 ),
        .D(counter_0[17]),
        .Q(counter[17]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk),
        .CE(state),
        .CLR(\leds_int[15]_i_3_n_0 ),
        .D(counter_0[18]),
        .Q(counter[18]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk),
        .CE(state),
        .CLR(\leds_int[15]_i_3_n_0 ),
        .D(counter_0[19]),
        .Q(counter[19]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(state),
        .CLR(\leds_int[15]_i_3_n_0 ),
        .D(counter_0[1]),
        .Q(counter[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk),
        .CE(state),
        .CLR(\leds_int[15]_i_3_n_0 ),
        .D(counter_0[20]),
        .Q(counter[20]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(state),
        .CLR(\leds_int[15]_i_3_n_0 ),
        .D(counter_0[2]),
        .Q(counter[2]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(state),
        .CLR(\leds_int[15]_i_3_n_0 ),
        .D(counter_0[3]),
        .Q(counter[3]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(state),
        .CLR(\leds_int[15]_i_3_n_0 ),
        .D(counter_0[4]),
        .Q(counter[4]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(state),
        .CLR(\leds_int[15]_i_3_n_0 ),
        .D(counter_0[5]),
        .Q(counter[5]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(state),
        .CLR(\leds_int[15]_i_3_n_0 ),
        .D(counter_0[6]),
        .Q(counter[6]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(state),
        .CLR(\leds_int[15]_i_3_n_0 ),
        .D(counter_0[7]),
        .Q(counter[7]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(state),
        .CLR(\leds_int[15]_i_3_n_0 ),
        .D(counter_0[8]),
        .Q(counter[8]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(state),
        .CLR(\leds_int[15]_i_3_n_0 ),
        .D(counter_0[9]),
        .Q(counter[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF7F7F080)) 
    direction_i_1
       (.I0(direction_i_2_n_0),
        .I1(direction_i_3_n_0),
        .I2(direction02_out),
        .I3(state),
        .I4(direction),
        .O(direction_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    direction_i_2
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[12]),
        .I3(Q[13]),
        .I4(Q[15]),
        .I5(Q[14]),
        .O(direction_i_2_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    direction_i_3
       (.I0(direction_i_4_n_0),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(direction_i_5_n_0),
        .O(direction_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    direction_i_4
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[6]),
        .O(direction_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    direction_i_5
       (.I0(direction),
        .I1(state),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(direction_i_5_n_0));
  FDPE #(
    .INIT(1'b1)) 
    direction_reg
       (.C(clk),
        .CE(1'b1),
        .D(direction_i_1_n_0),
        .PRE(\leds_int[15]_i_3_n_0 ),
        .Q(direction));
  LUT6 #(
    .INIT(64'h5555555580000000)) 
    go_leds_i_1
       (.I0(state),
        .I1(go_leds_i_2_n_0),
        .I2(counter[1]),
        .I3(counter[0]),
        .I4(go_leds_i_3_n_0),
        .I5(go_leds),
        .O(go_leds_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    go_leds_i_2
       (.I0(go_leds_i_4_n_0),
        .I1(counter[16]),
        .I2(counter[9]),
        .I3(counter[7]),
        .I4(counter[8]),
        .I5(counter[12]),
        .O(go_leds_i_2_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    go_leds_i_3
       (.I0(counter[2]),
        .I1(counter[3]),
        .I2(counter[4]),
        .I3(counter[5]),
        .I4(go_leds_i_5_n_0),
        .O(go_leds_i_3_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    go_leds_i_4
       (.I0(counter[15]),
        .I1(counter[14]),
        .I2(counter[17]),
        .I3(counter[18]),
        .I4(counter[20]),
        .I5(counter[19]),
        .O(go_leds_i_4_n_0));
  LUT4 #(
    .INIT(16'h1000)) 
    go_leds_i_5
       (.I0(counter[13]),
        .I1(counter[11]),
        .I2(counter[10]),
        .I3(counter[6]),
        .O(go_leds_i_5_n_0));
  FDCE #(
    .INIT(1'b0)) 
    go_leds_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\leds_int[15]_i_3_n_0 ),
        .D(go_leds_i_1_n_0),
        .Q(go_leds));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \leds_int[0]_i_1 
       (.I0(direction),
        .I1(Q[1]),
        .O(\leds_int[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \leds_int[10]_i_1 
       (.I0(Q[9]),
        .I1(direction),
        .I2(Q[11]),
        .O(\leds_int[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \leds_int[11]_i_1 
       (.I0(Q[10]),
        .I1(direction),
        .I2(Q[12]),
        .O(\leds_int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \leds_int[12]_i_1 
       (.I0(Q[11]),
        .I1(direction),
        .I2(Q[13]),
        .O(\leds_int[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \leds_int[13]_i_1 
       (.I0(Q[12]),
        .I1(direction),
        .I2(Q[14]),
        .O(\leds_int[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \leds_int[14]_i_1 
       (.I0(Q[13]),
        .I1(direction),
        .I2(Q[15]),
        .O(\leds_int[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \leds_int[15]_i_1 
       (.I0(state),
        .I1(go_leds),
        .O(\leds_int[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \leds_int[15]_i_2 
       (.I0(direction),
        .I1(Q[14]),
        .O(\leds_int[15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \leds_int[15]_i_3 
       (.I0(aresetn),
        .O(\leds_int[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \leds_int[1]_i_1 
       (.I0(Q[0]),
        .I1(direction),
        .I2(Q[2]),
        .O(\leds_int[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \leds_int[2]_i_1 
       (.I0(Q[1]),
        .I1(direction),
        .I2(Q[3]),
        .O(\leds_int[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \leds_int[3]_i_1 
       (.I0(Q[2]),
        .I1(direction),
        .I2(Q[4]),
        .O(\leds_int[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \leds_int[4]_i_1 
       (.I0(Q[3]),
        .I1(direction),
        .I2(Q[5]),
        .O(\leds_int[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \leds_int[5]_i_1 
       (.I0(Q[4]),
        .I1(direction),
        .I2(Q[6]),
        .O(\leds_int[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \leds_int[6]_i_1 
       (.I0(Q[5]),
        .I1(direction),
        .I2(Q[7]),
        .O(\leds_int[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \leds_int[7]_i_1 
       (.I0(Q[6]),
        .I1(direction),
        .I2(Q[8]),
        .O(\leds_int[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \leds_int[8]_i_1 
       (.I0(Q[7]),
        .I1(direction),
        .I2(Q[9]),
        .O(\leds_int[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \leds_int[9]_i_1 
       (.I0(Q[8]),
        .I1(direction),
        .I2(Q[10]),
        .O(\leds_int[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \leds_int_reg[0] 
       (.C(clk),
        .CE(\leds_int[15]_i_1_n_0 ),
        .CLR(\leds_int[15]_i_3_n_0 ),
        .D(\leds_int[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \leds_int_reg[10] 
       (.C(clk),
        .CE(\leds_int[15]_i_1_n_0 ),
        .CLR(\leds_int[15]_i_3_n_0 ),
        .D(\leds_int[10]_i_1_n_0 ),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \leds_int_reg[11] 
       (.C(clk),
        .CE(\leds_int[15]_i_1_n_0 ),
        .CLR(\leds_int[15]_i_3_n_0 ),
        .D(\leds_int[11]_i_1_n_0 ),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \leds_int_reg[12] 
       (.C(clk),
        .CE(\leds_int[15]_i_1_n_0 ),
        .CLR(\leds_int[15]_i_3_n_0 ),
        .D(\leds_int[12]_i_1_n_0 ),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \leds_int_reg[13] 
       (.C(clk),
        .CE(\leds_int[15]_i_1_n_0 ),
        .CLR(\leds_int[15]_i_3_n_0 ),
        .D(\leds_int[13]_i_1_n_0 ),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \leds_int_reg[14] 
       (.C(clk),
        .CE(\leds_int[15]_i_1_n_0 ),
        .CLR(\leds_int[15]_i_3_n_0 ),
        .D(\leds_int[14]_i_1_n_0 ),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \leds_int_reg[15] 
       (.C(clk),
        .CE(\leds_int[15]_i_1_n_0 ),
        .CLR(\leds_int[15]_i_3_n_0 ),
        .D(\leds_int[15]_i_2_n_0 ),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \leds_int_reg[1] 
       (.C(clk),
        .CE(\leds_int[15]_i_1_n_0 ),
        .CLR(\leds_int[15]_i_3_n_0 ),
        .D(\leds_int[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \leds_int_reg[2] 
       (.C(clk),
        .CE(\leds_int[15]_i_1_n_0 ),
        .CLR(\leds_int[15]_i_3_n_0 ),
        .D(\leds_int[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \leds_int_reg[3] 
       (.C(clk),
        .CE(\leds_int[15]_i_1_n_0 ),
        .CLR(\leds_int[15]_i_3_n_0 ),
        .D(\leds_int[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \leds_int_reg[4] 
       (.C(clk),
        .CE(\leds_int[15]_i_1_n_0 ),
        .CLR(\leds_int[15]_i_3_n_0 ),
        .D(\leds_int[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \leds_int_reg[5] 
       (.C(clk),
        .CE(\leds_int[15]_i_1_n_0 ),
        .CLR(\leds_int[15]_i_3_n_0 ),
        .D(\leds_int[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \leds_int_reg[6] 
       (.C(clk),
        .CE(\leds_int[15]_i_1_n_0 ),
        .CLR(\leds_int[15]_i_3_n_0 ),
        .D(\leds_int[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \leds_int_reg[7] 
       (.C(clk),
        .CE(\leds_int[15]_i_1_n_0 ),
        .CLR(\leds_int[15]_i_3_n_0 ),
        .D(\leds_int[7]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \leds_int_reg[8] 
       (.C(clk),
        .CE(\leds_int[15]_i_1_n_0 ),
        .CLR(\leds_int[15]_i_3_n_0 ),
        .D(\leds_int[8]_i_1_n_0 ),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \leds_int_reg[9] 
       (.C(clk),
        .CE(\leds_int[15]_i_1_n_0 ),
        .CLR(\leds_int[15]_i_3_n_0 ),
        .D(\leds_int[9]_i_1_n_0 ),
        .Q(Q[9]));
  LUT3 #(
    .INIT(8'h40)) 
    \loops[7]_i_1 
       (.I0(state),
        .I1(s00_axis_tvalid),
        .I2(aresetn),
        .O(loops0));
  FDRE #(
    .INIT(1'b0)) 
    \loops_reg[0] 
       (.C(clk),
        .CE(loops0),
        .D(s00_axis_tdata[0]),
        .Q(loops[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loops_reg[1] 
       (.C(clk),
        .CE(loops0),
        .D(s00_axis_tdata[1]),
        .Q(loops[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loops_reg[2] 
       (.C(clk),
        .CE(loops0),
        .D(s00_axis_tdata[2]),
        .Q(loops[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loops_reg[3] 
       (.C(clk),
        .CE(loops0),
        .D(s00_axis_tdata[3]),
        .Q(loops[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loops_reg[4] 
       (.C(clk),
        .CE(loops0),
        .D(s00_axis_tdata[4]),
        .Q(loops[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loops_reg[5] 
       (.C(clk),
        .CE(loops0),
        .D(s00_axis_tdata[5]),
        .Q(loops[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loops_reg[6] 
       (.C(clk),
        .CE(loops0),
        .D(s00_axis_tdata[6]),
        .Q(loops[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \loops_reg[7] 
       (.C(clk),
        .CE(loops0),
        .D(s00_axis_tdata[7]),
        .Q(loops[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    s00_axis_tready_INST_0
       (.I0(state),
        .O(s00_axis_tready));
  CARRY4 state0_carry
       (.CI(1'b0),
        .CO({state0_carry_n_0,state0_carry_n_1,state0_carry_n_2,state0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state0_carry_O_UNCONNECTED[3:0]),
        .S({state0_carry_i_1_n_0,state0_carry_i_2_n_0,state0_carry_i_3_n_0,state0_carry_i_4_n_0}));
  CARRY4 state0_carry__0
       (.CI(state0_carry_n_0),
        .CO({state0_carry__0_n_0,state0_carry__0_n_1,state0_carry__0_n_2,state0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state0_carry__0_O_UNCONNECTED[3:0]),
        .S({state0_carry__0_i_1_n_0,state0_carry__0_i_2_n_0,state0_carry__0_i_3_n_0,state0_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h0180)) 
    state0_carry__0_i_1
       (.I0(count_iter_reg[22]),
        .I1(count_iter_reg[21]),
        .I2(count_iter_reg[23]),
        .I3(state1_carry__0_n_0),
        .O(state0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h0180)) 
    state0_carry__0_i_2
       (.I0(count_iter_reg[19]),
        .I1(count_iter_reg[18]),
        .I2(count_iter_reg[20]),
        .I3(state1_carry__0_n_0),
        .O(state0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h0180)) 
    state0_carry__0_i_3
       (.I0(count_iter_reg[16]),
        .I1(count_iter_reg[15]),
        .I2(count_iter_reg[17]),
        .I3(state1_carry__0_n_0),
        .O(state0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h0180)) 
    state0_carry__0_i_4
       (.I0(count_iter_reg[13]),
        .I1(count_iter_reg[12]),
        .I2(count_iter_reg[14]),
        .I3(state1_carry__0_n_0),
        .O(state0_carry__0_i_4_n_0));
  CARRY4 state0_carry__1
       (.CI(state0_carry__0_n_0),
        .CO({NLW_state0_carry__1_CO_UNCONNECTED[3],state0_carry__1_n_1,state0_carry__1_n_2,state0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,state0_carry__1_i_1_n_0,state0_carry__1_i_2_n_0,state0_carry__1_i_3_n_0}));
  LUT3 #(
    .INIT(8'h42)) 
    state0_carry__1_i_1
       (.I0(state1_carry__0_n_0),
        .I1(count_iter_reg[30]),
        .I2(count_iter_reg[31]),
        .O(state0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h0180)) 
    state0_carry__1_i_2
       (.I0(count_iter_reg[28]),
        .I1(count_iter_reg[27]),
        .I2(count_iter_reg[29]),
        .I3(state1_carry__0_n_0),
        .O(state0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h0180)) 
    state0_carry__1_i_3
       (.I0(count_iter_reg[25]),
        .I1(count_iter_reg[24]),
        .I2(count_iter_reg[26]),
        .I3(state1_carry__0_n_0),
        .O(state0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h0180)) 
    state0_carry_i_1
       (.I0(count_iter_reg[10]),
        .I1(count_iter_reg[9]),
        .I2(count_iter_reg[11]),
        .I3(state1_carry__0_n_0),
        .O(state0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000900990090000)) 
    state0_carry_i_2
       (.I0(count_iter_reg[7]),
        .I1(state1[7]),
        .I2(count_iter_reg[6]),
        .I3(state1[6]),
        .I4(count_iter_reg[8]),
        .I5(state1_carry__0_n_0),
        .O(state0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry_i_3
       (.I0(count_iter_reg[4]),
        .I1(state1[4]),
        .I2(count_iter_reg[3]),
        .I3(state1[3]),
        .I4(count_iter_reg[5]),
        .I5(state1[5]),
        .O(state0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0990000000000990)) 
    state0_carry_i_4
       (.I0(count_iter_reg[1]),
        .I1(state1[1]),
        .I2(loops[0]),
        .I3(count_iter_reg[0]),
        .I4(count_iter_reg[2]),
        .I5(state1[2]),
        .O(state0_carry_i_4_n_0));
  CARRY4 state1_carry
       (.CI(1'b0),
        .CO({state1_carry_n_0,state1_carry_n_1,state1_carry_n_2,state1_carry_n_3}),
        .CYINIT(loops[0]),
        .DI(loops[4:1]),
        .O(state1[4:1]),
        .S({state1_carry_i_1_n_0,state1_carry_i_2_n_0,state1_carry_i_3_n_0,state1_carry_i_4_n_0}));
  CARRY4 state1_carry__0
       (.CI(state1_carry_n_0),
        .CO({state1_carry__0_n_0,NLW_state1_carry__0_CO_UNCONNECTED[2],state1_carry__0_n_2,state1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,loops[7:5]}),
        .O({NLW_state1_carry__0_O_UNCONNECTED[3],state1[7:5]}),
        .S({1'b1,state1_carry__0_i_1_n_0,state1_carry__0_i_2_n_0,state1_carry__0_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__0_i_1
       (.I0(loops[7]),
        .O(state1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__0_i_2
       (.I0(loops[6]),
        .O(state1_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__0_i_3
       (.I0(loops[5]),
        .O(state1_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry_i_1
       (.I0(loops[4]),
        .O(state1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry_i_2
       (.I0(loops[3]),
        .O(state1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry_i_3
       (.I0(loops[2]),
        .O(state1_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry_i_4
       (.I0(loops[1]),
        .O(state1_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h74)) 
    state_i_1
       (.I0(state0_carry__1_n_1),
        .I1(state),
        .I2(s00_axis_tvalid),
        .O(state_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    state_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\leds_int[15]_i_3_n_0 ),
        .D(state_i_1_n_0),
        .Q(state));
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
