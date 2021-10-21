// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Sep  1 15:56:01 2020
// Host        : DESKTOP-0BA32RO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/DESD/DESD_20200901_template_OK.xpr/DESD20200901_template/DESD20200901_template.srcs/sources_1/bd/design_1/ip/design_1_AXI4Stream_7Segment_0_0/design_1_AXI4Stream_7Segment_0_0_sim_netlist.v
// Design      : design_1_AXI4Stream_7Segment_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_AXI4Stream_7Segment_0_0,AXI4Stream_7Segment,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "AXI4Stream_7Segment,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_1_AXI4Stream_7Segment_0_0
   (aresetn,
    clk,
    s00_axis_tvalid,
    s00_axis_tdata,
    s00_axis_tready,
    digit_select_anode,
    seven_segment_led);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF s00_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s00_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME s00_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s00_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s00_axis TDATA" *) input [15:0]s00_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s00_axis TREADY" *) output s00_axis_tready;
  output [3:0]digit_select_anode;
  output [6:0]seven_segment_led;

  wire aresetn;
  wire clk;
  wire [3:0]digit_select_anode;
  wire [15:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire [6:0]seven_segment_led;

  design_1_AXI4Stream_7Segment_0_0_AXI4Stream_7Segment U0
       (.aresetn(aresetn),
        .clk(clk),
        .digit_select_anode(digit_select_anode),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid),
        .seven_segment_led(seven_segment_led));
endmodule

(* ORIG_REF_NAME = "AXI4Stream_7Segment" *) 
module design_1_AXI4Stream_7Segment_0_0_AXI4Stream_7Segment
   (s00_axis_tready,
    digit_select_anode,
    seven_segment_led,
    clk,
    s00_axis_tdata,
    s00_axis_tvalid,
    aresetn);
  output s00_axis_tready;
  output [3:0]digit_select_anode;
  output [6:0]seven_segment_led;
  input clk;
  input [15:0]s00_axis_tdata;
  input s00_axis_tvalid;
  input aresetn;

  wire aresetn;
  wire clk;
  wire [14:1]data0;
  wire [3:0]digit_select_anode;
  wire digit_select_anode_int;
  wire \digit_select_anode_int[3]_i_2_n_0 ;
  wire \digit_select_anode_int[3]_i_3_n_0 ;
  wire \digit_select_anode_int[3]_i_4_n_0 ;
  wire \digit_select_anode_int[3]_i_5_n_0 ;
  wire g0_b0_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire [14:0]mux_cnt;
  wire mux_cnt0_carry__0_n_0;
  wire mux_cnt0_carry__0_n_1;
  wire mux_cnt0_carry__0_n_2;
  wire mux_cnt0_carry__0_n_3;
  wire mux_cnt0_carry__1_n_0;
  wire mux_cnt0_carry__1_n_1;
  wire mux_cnt0_carry__1_n_2;
  wire mux_cnt0_carry__1_n_3;
  wire mux_cnt0_carry__2_n_3;
  wire mux_cnt0_carry_n_0;
  wire mux_cnt0_carry_n_1;
  wire mux_cnt0_carry_n_2;
  wire mux_cnt0_carry_n_3;
  wire [14:0]mux_cnt_0;
  wire [1:0]next_nibble_index;
  wire \next_nibble_index[0]_i_1_n_0 ;
  wire \next_nibble_index[1]_i_1_n_0 ;
  wire \nibbles[0][3]_i_1_n_0 ;
  wire [4:0]\nibbles_reg[0] ;
  wire [3:0]\nibbles_reg[1] ;
  wire [3:0]\nibbles_reg[2] ;
  wire [3:0]\nibbles_reg[3] ;
  wire [15:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tready_int_i_1_n_0;
  wire s00_axis_tvalid;
  wire [3:0]sel;
  wire [6:0]seven_segment_led;
  wire [3:1]NLW_mux_cnt0_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_mux_cnt0_carry__2_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \digit_select_anode_int[3]_i_1 
       (.I0(\digit_select_anode_int[3]_i_2_n_0 ),
        .O(digit_select_anode_int));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFFF)) 
    \digit_select_anode_int[3]_i_2 
       (.I0(\digit_select_anode_int[3]_i_3_n_0 ),
        .I1(\digit_select_anode_int[3]_i_4_n_0 ),
        .I2(mux_cnt[14]),
        .I3(mux_cnt[13]),
        .I4(mux_cnt[0]),
        .I5(\digit_select_anode_int[3]_i_5_n_0 ),
        .O(\digit_select_anode_int[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \digit_select_anode_int[3]_i_3 
       (.I0(mux_cnt[6]),
        .I1(mux_cnt[5]),
        .I2(mux_cnt[8]),
        .I3(mux_cnt[7]),
        .O(\digit_select_anode_int[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \digit_select_anode_int[3]_i_4 
       (.I0(mux_cnt[2]),
        .I1(mux_cnt[1]),
        .I2(mux_cnt[4]),
        .I3(mux_cnt[3]),
        .O(\digit_select_anode_int[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \digit_select_anode_int[3]_i_5 
       (.I0(mux_cnt[10]),
        .I1(mux_cnt[9]),
        .I2(mux_cnt[11]),
        .I3(mux_cnt[12]),
        .O(\digit_select_anode_int[3]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \digit_select_anode_int_reg[0] 
       (.C(clk),
        .CE(digit_select_anode_int),
        .CLR(s00_axis_tready_int_i_1_n_0),
        .D(digit_select_anode[3]),
        .Q(digit_select_anode[0]));
  FDPE #(
    .INIT(1'b1)) 
    \digit_select_anode_int_reg[1] 
       (.C(clk),
        .CE(digit_select_anode_int),
        .D(digit_select_anode[0]),
        .PRE(s00_axis_tready_int_i_1_n_0),
        .Q(digit_select_anode[1]));
  FDPE #(
    .INIT(1'b1)) 
    \digit_select_anode_int_reg[2] 
       (.C(clk),
        .CE(digit_select_anode_int),
        .D(digit_select_anode[1]),
        .PRE(s00_axis_tready_int_i_1_n_0),
        .Q(digit_select_anode[2]));
  FDPE #(
    .INIT(1'b1)) 
    \digit_select_anode_int_reg[3] 
       (.C(clk),
        .CE(digit_select_anode_int),
        .D(digit_select_anode[2]),
        .PRE(s00_axis_tready_int_i_1_n_0),
        .Q(digit_select_anode[3]));
  LUT5 #(
    .INIT(32'h01004007)) 
    g0_b0
       (.I0(\nibbles_reg[0] [4]),
        .I1(sel[0]),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .O(g0_b0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h04004056)) 
    g0_b1
       (.I0(\nibbles_reg[0] [4]),
        .I1(sel[0]),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .O(g0_b1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00044546)) 
    g0_b2
       (.I0(\nibbles_reg[0] [4]),
        .I1(sel[0]),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .O(g0_b2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h40104106)) 
    g0_b3
       (.I0(\nibbles_reg[0] [4]),
        .I1(sel[0]),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .O(g0_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h51000012)) 
    g0_b4
       (.I0(\nibbles_reg[0] [4]),
        .I1(sel[0]),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .O(g0_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h51401402)) 
    g0_b5
       (.I0(\nibbles_reg[0] [4]),
        .I1(sel[0]),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .O(g0_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h04400106)) 
    g0_b6
       (.I0(\nibbles_reg[0] [4]),
        .I1(sel[0]),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    g0_b6_i_1
       (.I0(\nibbles_reg[2] [0]),
        .I1(\nibbles_reg[3] [0]),
        .I2(\nibbles_reg[0] [0]),
        .I3(next_nibble_index[1]),
        .I4(next_nibble_index[0]),
        .I5(\nibbles_reg[1] [0]),
        .O(sel[0]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    g0_b6_i_2
       (.I0(\nibbles_reg[2] [1]),
        .I1(\nibbles_reg[3] [1]),
        .I2(\nibbles_reg[0] [1]),
        .I3(next_nibble_index[1]),
        .I4(next_nibble_index[0]),
        .I5(\nibbles_reg[1] [1]),
        .O(sel[1]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    g0_b6_i_3
       (.I0(\nibbles_reg[2] [2]),
        .I1(\nibbles_reg[3] [2]),
        .I2(\nibbles_reg[0] [2]),
        .I3(next_nibble_index[1]),
        .I4(next_nibble_index[0]),
        .I5(\nibbles_reg[1] [2]),
        .O(sel[2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    g0_b6_i_4
       (.I0(\nibbles_reg[2] [3]),
        .I1(\nibbles_reg[3] [3]),
        .I2(\nibbles_reg[0] [3]),
        .I3(next_nibble_index[1]),
        .I4(next_nibble_index[0]),
        .I5(\nibbles_reg[1] [3]),
        .O(sel[3]));
  CARRY4 mux_cnt0_carry
       (.CI(1'b0),
        .CO({mux_cnt0_carry_n_0,mux_cnt0_carry_n_1,mux_cnt0_carry_n_2,mux_cnt0_carry_n_3}),
        .CYINIT(mux_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(mux_cnt[4:1]));
  CARRY4 mux_cnt0_carry__0
       (.CI(mux_cnt0_carry_n_0),
        .CO({mux_cnt0_carry__0_n_0,mux_cnt0_carry__0_n_1,mux_cnt0_carry__0_n_2,mux_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(mux_cnt[8:5]));
  CARRY4 mux_cnt0_carry__1
       (.CI(mux_cnt0_carry__0_n_0),
        .CO({mux_cnt0_carry__1_n_0,mux_cnt0_carry__1_n_1,mux_cnt0_carry__1_n_2,mux_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(mux_cnt[12:9]));
  CARRY4 mux_cnt0_carry__2
       (.CI(mux_cnt0_carry__1_n_0),
        .CO({NLW_mux_cnt0_carry__2_CO_UNCONNECTED[3:1],mux_cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_mux_cnt0_carry__2_O_UNCONNECTED[3:2],data0[14:13]}),
        .S({1'b0,1'b0,mux_cnt[14:13]}));
  LUT1 #(
    .INIT(2'h1)) 
    \mux_cnt[0]_i_1 
       (.I0(mux_cnt[0]),
        .O(mux_cnt_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mux_cnt[10]_i_1 
       (.I0(\digit_select_anode_int[3]_i_2_n_0 ),
        .I1(data0[10]),
        .O(mux_cnt_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mux_cnt[11]_i_1 
       (.I0(\digit_select_anode_int[3]_i_2_n_0 ),
        .I1(data0[11]),
        .O(mux_cnt_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mux_cnt[12]_i_1 
       (.I0(\digit_select_anode_int[3]_i_2_n_0 ),
        .I1(data0[12]),
        .O(mux_cnt_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mux_cnt[13]_i_1 
       (.I0(\digit_select_anode_int[3]_i_2_n_0 ),
        .I1(data0[13]),
        .O(mux_cnt_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mux_cnt[14]_i_1 
       (.I0(\digit_select_anode_int[3]_i_2_n_0 ),
        .I1(data0[14]),
        .O(mux_cnt_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mux_cnt[1]_i_1 
       (.I0(\digit_select_anode_int[3]_i_2_n_0 ),
        .I1(data0[1]),
        .O(mux_cnt_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mux_cnt[2]_i_1 
       (.I0(\digit_select_anode_int[3]_i_2_n_0 ),
        .I1(data0[2]),
        .O(mux_cnt_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mux_cnt[3]_i_1 
       (.I0(\digit_select_anode_int[3]_i_2_n_0 ),
        .I1(data0[3]),
        .O(mux_cnt_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mux_cnt[4]_i_1 
       (.I0(\digit_select_anode_int[3]_i_2_n_0 ),
        .I1(data0[4]),
        .O(mux_cnt_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mux_cnt[5]_i_1 
       (.I0(\digit_select_anode_int[3]_i_2_n_0 ),
        .I1(data0[5]),
        .O(mux_cnt_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mux_cnt[6]_i_1 
       (.I0(\digit_select_anode_int[3]_i_2_n_0 ),
        .I1(data0[6]),
        .O(mux_cnt_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mux_cnt[7]_i_1 
       (.I0(\digit_select_anode_int[3]_i_2_n_0 ),
        .I1(data0[7]),
        .O(mux_cnt_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mux_cnt[8]_i_1 
       (.I0(\digit_select_anode_int[3]_i_2_n_0 ),
        .I1(data0[8]),
        .O(mux_cnt_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mux_cnt[9]_i_1 
       (.I0(\digit_select_anode_int[3]_i_2_n_0 ),
        .I1(data0[9]),
        .O(mux_cnt_0[9]));
  FDCE #(
    .INIT(1'b0)) 
    \mux_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(s00_axis_tready_int_i_1_n_0),
        .D(mux_cnt_0[0]),
        .Q(mux_cnt[0]));
  FDCE #(
    .INIT(1'b0)) 
    \mux_cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(s00_axis_tready_int_i_1_n_0),
        .D(mux_cnt_0[10]),
        .Q(mux_cnt[10]));
  FDCE #(
    .INIT(1'b0)) 
    \mux_cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(s00_axis_tready_int_i_1_n_0),
        .D(mux_cnt_0[11]),
        .Q(mux_cnt[11]));
  FDCE #(
    .INIT(1'b0)) 
    \mux_cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(s00_axis_tready_int_i_1_n_0),
        .D(mux_cnt_0[12]),
        .Q(mux_cnt[12]));
  FDCE #(
    .INIT(1'b0)) 
    \mux_cnt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(s00_axis_tready_int_i_1_n_0),
        .D(mux_cnt_0[13]),
        .Q(mux_cnt[13]));
  FDCE #(
    .INIT(1'b0)) 
    \mux_cnt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(s00_axis_tready_int_i_1_n_0),
        .D(mux_cnt_0[14]),
        .Q(mux_cnt[14]));
  FDCE #(
    .INIT(1'b0)) 
    \mux_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(s00_axis_tready_int_i_1_n_0),
        .D(mux_cnt_0[1]),
        .Q(mux_cnt[1]));
  FDCE #(
    .INIT(1'b0)) 
    \mux_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(s00_axis_tready_int_i_1_n_0),
        .D(mux_cnt_0[2]),
        .Q(mux_cnt[2]));
  FDCE #(
    .INIT(1'b0)) 
    \mux_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(s00_axis_tready_int_i_1_n_0),
        .D(mux_cnt_0[3]),
        .Q(mux_cnt[3]));
  FDCE #(
    .INIT(1'b0)) 
    \mux_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(s00_axis_tready_int_i_1_n_0),
        .D(mux_cnt_0[4]),
        .Q(mux_cnt[4]));
  FDCE #(
    .INIT(1'b0)) 
    \mux_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(s00_axis_tready_int_i_1_n_0),
        .D(mux_cnt_0[5]),
        .Q(mux_cnt[5]));
  FDCE #(
    .INIT(1'b0)) 
    \mux_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(s00_axis_tready_int_i_1_n_0),
        .D(mux_cnt_0[6]),
        .Q(mux_cnt[6]));
  FDCE #(
    .INIT(1'b0)) 
    \mux_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(s00_axis_tready_int_i_1_n_0),
        .D(mux_cnt_0[7]),
        .Q(mux_cnt[7]));
  FDCE #(
    .INIT(1'b0)) 
    \mux_cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(s00_axis_tready_int_i_1_n_0),
        .D(mux_cnt_0[8]),
        .Q(mux_cnt[8]));
  FDCE #(
    .INIT(1'b0)) 
    \mux_cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(s00_axis_tready_int_i_1_n_0),
        .D(mux_cnt_0[9]),
        .Q(mux_cnt[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \next_nibble_index[0]_i_1 
       (.I0(next_nibble_index[0]),
        .O(\next_nibble_index[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \next_nibble_index[1]_i_1 
       (.I0(next_nibble_index[1]),
        .I1(next_nibble_index[0]),
        .O(\next_nibble_index[1]_i_1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \next_nibble_index_reg[0] 
       (.C(clk),
        .CE(digit_select_anode_int),
        .D(\next_nibble_index[0]_i_1_n_0 ),
        .PRE(s00_axis_tready_int_i_1_n_0),
        .Q(next_nibble_index[0]));
  FDCE #(
    .INIT(1'b0)) 
    \next_nibble_index_reg[1] 
       (.C(clk),
        .CE(digit_select_anode_int),
        .CLR(s00_axis_tready_int_i_1_n_0),
        .D(\next_nibble_index[1]_i_1_n_0 ),
        .Q(next_nibble_index[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \nibbles[0][3]_i_1 
       (.I0(s00_axis_tvalid),
        .I1(s00_axis_tready),
        .O(\nibbles[0][3]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \nibbles_reg[0][0] 
       (.C(clk),
        .CE(\nibbles[0][3]_i_1_n_0 ),
        .CLR(s00_axis_tready_int_i_1_n_0),
        .D(s00_axis_tdata[0]),
        .Q(\nibbles_reg[0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \nibbles_reg[0][1] 
       (.C(clk),
        .CE(\nibbles[0][3]_i_1_n_0 ),
        .CLR(s00_axis_tready_int_i_1_n_0),
        .D(s00_axis_tdata[1]),
        .Q(\nibbles_reg[0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \nibbles_reg[0][2] 
       (.C(clk),
        .CE(\nibbles[0][3]_i_1_n_0 ),
        .CLR(s00_axis_tready_int_i_1_n_0),
        .D(s00_axis_tdata[2]),
        .Q(\nibbles_reg[0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \nibbles_reg[0][3] 
       (.C(clk),
        .CE(\nibbles[0][3]_i_1_n_0 ),
        .CLR(s00_axis_tready_int_i_1_n_0),
        .D(s00_axis_tdata[3]),
        .Q(\nibbles_reg[0] [3]));
  FDPE #(
    .INIT(1'b1)) 
    \nibbles_reg[0][4] 
       (.C(clk),
        .CE(\nibbles[0][3]_i_1_n_0 ),
        .D(1'b0),
        .PRE(s00_axis_tready_int_i_1_n_0),
        .Q(\nibbles_reg[0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \nibbles_reg[1][0] 
       (.C(clk),
        .CE(\nibbles[0][3]_i_1_n_0 ),
        .CLR(s00_axis_tready_int_i_1_n_0),
        .D(s00_axis_tdata[4]),
        .Q(\nibbles_reg[1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \nibbles_reg[1][1] 
       (.C(clk),
        .CE(\nibbles[0][3]_i_1_n_0 ),
        .CLR(s00_axis_tready_int_i_1_n_0),
        .D(s00_axis_tdata[5]),
        .Q(\nibbles_reg[1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \nibbles_reg[1][2] 
       (.C(clk),
        .CE(\nibbles[0][3]_i_1_n_0 ),
        .CLR(s00_axis_tready_int_i_1_n_0),
        .D(s00_axis_tdata[6]),
        .Q(\nibbles_reg[1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \nibbles_reg[1][3] 
       (.C(clk),
        .CE(\nibbles[0][3]_i_1_n_0 ),
        .CLR(s00_axis_tready_int_i_1_n_0),
        .D(s00_axis_tdata[7]),
        .Q(\nibbles_reg[1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \nibbles_reg[2][0] 
       (.C(clk),
        .CE(\nibbles[0][3]_i_1_n_0 ),
        .CLR(s00_axis_tready_int_i_1_n_0),
        .D(s00_axis_tdata[8]),
        .Q(\nibbles_reg[2] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \nibbles_reg[2][1] 
       (.C(clk),
        .CE(\nibbles[0][3]_i_1_n_0 ),
        .CLR(s00_axis_tready_int_i_1_n_0),
        .D(s00_axis_tdata[9]),
        .Q(\nibbles_reg[2] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \nibbles_reg[2][2] 
       (.C(clk),
        .CE(\nibbles[0][3]_i_1_n_0 ),
        .CLR(s00_axis_tready_int_i_1_n_0),
        .D(s00_axis_tdata[10]),
        .Q(\nibbles_reg[2] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \nibbles_reg[2][3] 
       (.C(clk),
        .CE(\nibbles[0][3]_i_1_n_0 ),
        .CLR(s00_axis_tready_int_i_1_n_0),
        .D(s00_axis_tdata[11]),
        .Q(\nibbles_reg[2] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \nibbles_reg[3][0] 
       (.C(clk),
        .CE(\nibbles[0][3]_i_1_n_0 ),
        .CLR(s00_axis_tready_int_i_1_n_0),
        .D(s00_axis_tdata[12]),
        .Q(\nibbles_reg[3] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \nibbles_reg[3][1] 
       (.C(clk),
        .CE(\nibbles[0][3]_i_1_n_0 ),
        .CLR(s00_axis_tready_int_i_1_n_0),
        .D(s00_axis_tdata[13]),
        .Q(\nibbles_reg[3] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \nibbles_reg[3][2] 
       (.C(clk),
        .CE(\nibbles[0][3]_i_1_n_0 ),
        .CLR(s00_axis_tready_int_i_1_n_0),
        .D(s00_axis_tdata[14]),
        .Q(\nibbles_reg[3] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \nibbles_reg[3][3] 
       (.C(clk),
        .CE(\nibbles[0][3]_i_1_n_0 ),
        .CLR(s00_axis_tready_int_i_1_n_0),
        .D(s00_axis_tdata[15]),
        .Q(\nibbles_reg[3] [3]));
  LUT1 #(
    .INIT(2'h1)) 
    s00_axis_tready_int_i_1
       (.I0(aresetn),
        .O(s00_axis_tready_int_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    s00_axis_tready_int_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(s00_axis_tready_int_i_1_n_0),
        .D(1'b1),
        .Q(s00_axis_tready));
  FDPE \seven_segment_led_reg[0] 
       (.C(clk),
        .CE(digit_select_anode_int),
        .D(g0_b0_n_0),
        .PRE(s00_axis_tready_int_i_1_n_0),
        .Q(seven_segment_led[0]));
  FDPE \seven_segment_led_reg[1] 
       (.C(clk),
        .CE(digit_select_anode_int),
        .D(g0_b1_n_0),
        .PRE(s00_axis_tready_int_i_1_n_0),
        .Q(seven_segment_led[1]));
  FDPE \seven_segment_led_reg[2] 
       (.C(clk),
        .CE(digit_select_anode_int),
        .D(g0_b2_n_0),
        .PRE(s00_axis_tready_int_i_1_n_0),
        .Q(seven_segment_led[2]));
  FDPE \seven_segment_led_reg[3] 
       (.C(clk),
        .CE(digit_select_anode_int),
        .D(g0_b3_n_0),
        .PRE(s00_axis_tready_int_i_1_n_0),
        .Q(seven_segment_led[3]));
  FDPE \seven_segment_led_reg[4] 
       (.C(clk),
        .CE(digit_select_anode_int),
        .D(g0_b4_n_0),
        .PRE(s00_axis_tready_int_i_1_n_0),
        .Q(seven_segment_led[4]));
  FDPE \seven_segment_led_reg[5] 
       (.C(clk),
        .CE(digit_select_anode_int),
        .D(g0_b5_n_0),
        .PRE(s00_axis_tready_int_i_1_n_0),
        .Q(seven_segment_led[5]));
  FDPE \seven_segment_led_reg[6] 
       (.C(clk),
        .CE(digit_select_anode_int),
        .D(g0_b6_n_0),
        .PRE(s00_axis_tready_int_i_1_n_0),
        .Q(seven_segment_led[6]));
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
