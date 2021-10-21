// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Jun  6 12:05:44 2020
// Host        : STEFANOMACA8EDF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/DESD/LAB3_audio_controller/LAB3_audio_controller.srcs/sources_1/bd/design_1/ip/design_1_moving_average_filter_0_0/design_1_moving_average_filter_0_0_sim_netlist.v
// Design      : design_1_moving_average_filter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_moving_average_filter_0_0,moving_average_filter,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "moving_average_filter,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_1_moving_average_filter_0_0
   (aclk,
    aresetn,
    enable_filter,
    s_axis_tvalid,
    s_axis_tlast,
    s_axis_tready,
    s_axis_tdata,
    m_axis_tvalid,
    m_axis_tlast,
    m_axis_tready,
    m_axis_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 200000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  input enable_filter;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 200000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [15:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 200000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [15:0]m_axis_tdata;

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

  design_1_moving_average_filter_0_0_moving_average_filter U0
       (.aclk(aclk),
        .aresetn(aresetn),
        .enable_filter(enable_filter),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast_reg_reg_0(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid),
        .state_reg_0(m_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "moving_average_filter" *) 
module design_1_moving_average_filter_0_0_moving_average_filter
   (s_axis_tready,
    state_reg_0,
    m_axis_tdata,
    m_axis_tlast_reg_reg_0,
    s_axis_tdata,
    aclk,
    aresetn,
    s_axis_tvalid,
    s_axis_tlast,
    enable_filter,
    m_axis_tready);
  output s_axis_tready;
  output state_reg_0;
  output [15:0]m_axis_tdata;
  output m_axis_tlast_reg_reg_0;
  input [15:0]s_axis_tdata;
  input aclk;
  input aresetn;
  input s_axis_tvalid;
  input s_axis_tlast;
  input enable_filter;
  input m_axis_tready;

  wire aclk;
  wire aresetn;
  wire [15:0]databuf;
  wire enable_filter;
  wire [20:0]left_sum;
  wire left_sum0;
  wire left_sum0_carry__0_i_1_n_0;
  wire left_sum0_carry__0_i_2_n_0;
  wire left_sum0_carry__0_i_3_n_0;
  wire left_sum0_carry__0_i_4_n_0;
  wire left_sum0_carry__0_i_5_n_0;
  wire left_sum0_carry__0_i_6_n_0;
  wire left_sum0_carry__0_i_7_n_0;
  wire left_sum0_carry__0_i_8_n_0;
  wire left_sum0_carry__0_n_0;
  wire left_sum0_carry__0_n_1;
  wire left_sum0_carry__0_n_2;
  wire left_sum0_carry__0_n_3;
  wire left_sum0_carry__0_n_4;
  wire left_sum0_carry__0_n_5;
  wire left_sum0_carry__0_n_6;
  wire left_sum0_carry__0_n_7;
  wire left_sum0_carry__1_i_1_n_0;
  wire left_sum0_carry__1_i_2_n_0;
  wire left_sum0_carry__1_i_3_n_0;
  wire left_sum0_carry__1_i_4_n_0;
  wire left_sum0_carry__1_i_5_n_0;
  wire left_sum0_carry__1_i_6_n_0;
  wire left_sum0_carry__1_i_7_n_0;
  wire left_sum0_carry__1_i_8_n_0;
  wire left_sum0_carry__1_n_0;
  wire left_sum0_carry__1_n_1;
  wire left_sum0_carry__1_n_2;
  wire left_sum0_carry__1_n_3;
  wire left_sum0_carry__1_n_4;
  wire left_sum0_carry__1_n_5;
  wire left_sum0_carry__1_n_6;
  wire left_sum0_carry__1_n_7;
  wire left_sum0_carry__2_i_1_n_0;
  wire left_sum0_carry__2_i_2_n_0;
  wire left_sum0_carry__2_i_3_n_0;
  wire left_sum0_carry__2_i_4_n_0;
  wire left_sum0_carry__2_i_5_n_0;
  wire left_sum0_carry__2_i_6_n_0;
  wire left_sum0_carry__2_i_7_n_0;
  wire left_sum0_carry__2_i_8_n_0;
  wire left_sum0_carry__2_n_0;
  wire left_sum0_carry__2_n_1;
  wire left_sum0_carry__2_n_2;
  wire left_sum0_carry__2_n_3;
  wire left_sum0_carry__2_n_4;
  wire left_sum0_carry__2_n_5;
  wire left_sum0_carry__2_n_6;
  wire left_sum0_carry__2_n_7;
  wire left_sum0_carry__3_i_1_n_0;
  wire left_sum0_carry__3_i_2_n_0;
  wire left_sum0_carry__3_i_3_n_0;
  wire left_sum0_carry__3_i_4_n_0;
  wire left_sum0_carry__3_n_1;
  wire left_sum0_carry__3_n_2;
  wire left_sum0_carry__3_n_3;
  wire left_sum0_carry__3_n_4;
  wire left_sum0_carry__3_n_5;
  wire left_sum0_carry__3_n_6;
  wire left_sum0_carry__3_n_7;
  wire left_sum0_carry_i_1_n_0;
  wire left_sum0_carry_i_2_n_0;
  wire left_sum0_carry_i_3_n_0;
  wire left_sum0_carry_i_4_n_0;
  wire left_sum0_carry_i_5_n_0;
  wire left_sum0_carry_i_6_n_0;
  wire left_sum0_carry_i_7_n_0;
  wire left_sum0_carry_i_8_n_0;
  wire left_sum0_carry_i_9_n_0;
  wire left_sum0_carry_n_0;
  wire left_sum0_carry_n_1;
  wire left_sum0_carry_n_2;
  wire left_sum0_carry_n_3;
  wire left_sum0_carry_n_4;
  wire left_sum0_carry_n_5;
  wire left_sum0_carry_n_6;
  wire left_sum0_carry_n_7;
  wire \left_sum[0]_i_1_n_0 ;
  wire [15:0]m_axis_tdata;
  wire m_axis_tlast_reg0;
  wire m_axis_tlast_reg_reg_0;
  wire m_axis_tready;
  wire p_0_in;
  wire [20:0]right_sum;
  wire right_sum0;
  wire right_sum0_carry__0_i_1_n_0;
  wire right_sum0_carry__0_i_2_n_0;
  wire right_sum0_carry__0_i_3_n_0;
  wire right_sum0_carry__0_i_4_n_0;
  wire right_sum0_carry__0_i_5_n_0;
  wire right_sum0_carry__0_i_6_n_0;
  wire right_sum0_carry__0_i_7_n_0;
  wire right_sum0_carry__0_i_8_n_0;
  wire right_sum0_carry__0_n_0;
  wire right_sum0_carry__0_n_1;
  wire right_sum0_carry__0_n_2;
  wire right_sum0_carry__0_n_3;
  wire right_sum0_carry__0_n_4;
  wire right_sum0_carry__0_n_5;
  wire right_sum0_carry__0_n_6;
  wire right_sum0_carry__0_n_7;
  wire right_sum0_carry__1_i_1_n_0;
  wire right_sum0_carry__1_i_2_n_0;
  wire right_sum0_carry__1_i_3_n_0;
  wire right_sum0_carry__1_i_4_n_0;
  wire right_sum0_carry__1_i_5_n_0;
  wire right_sum0_carry__1_i_6_n_0;
  wire right_sum0_carry__1_i_7_n_0;
  wire right_sum0_carry__1_i_8_n_0;
  wire right_sum0_carry__1_n_0;
  wire right_sum0_carry__1_n_1;
  wire right_sum0_carry__1_n_2;
  wire right_sum0_carry__1_n_3;
  wire right_sum0_carry__1_n_4;
  wire right_sum0_carry__1_n_5;
  wire right_sum0_carry__1_n_6;
  wire right_sum0_carry__1_n_7;
  wire right_sum0_carry__2_i_1_n_0;
  wire right_sum0_carry__2_i_2_n_0;
  wire right_sum0_carry__2_i_3_n_0;
  wire right_sum0_carry__2_i_4_n_0;
  wire right_sum0_carry__2_i_5_n_0;
  wire right_sum0_carry__2_i_6_n_0;
  wire right_sum0_carry__2_i_7_n_0;
  wire right_sum0_carry__2_i_8_n_0;
  wire right_sum0_carry__2_n_0;
  wire right_sum0_carry__2_n_1;
  wire right_sum0_carry__2_n_2;
  wire right_sum0_carry__2_n_3;
  wire right_sum0_carry__2_n_4;
  wire right_sum0_carry__2_n_5;
  wire right_sum0_carry__2_n_6;
  wire right_sum0_carry__2_n_7;
  wire right_sum0_carry__3_i_1_n_0;
  wire right_sum0_carry__3_i_2_n_0;
  wire right_sum0_carry__3_i_3_n_0;
  wire right_sum0_carry__3_i_4_n_0;
  wire right_sum0_carry__3_n_1;
  wire right_sum0_carry__3_n_2;
  wire right_sum0_carry__3_n_3;
  wire right_sum0_carry__3_n_4;
  wire right_sum0_carry__3_n_5;
  wire right_sum0_carry__3_n_6;
  wire right_sum0_carry__3_n_7;
  wire right_sum0_carry_i_1_n_0;
  wire right_sum0_carry_i_2_n_0;
  wire right_sum0_carry_i_3_n_0;
  wire right_sum0_carry_i_4_n_0;
  wire right_sum0_carry_i_5_n_0;
  wire right_sum0_carry_i_6_n_0;
  wire right_sum0_carry_i_7_n_0;
  wire right_sum0_carry_i_8_n_0;
  wire right_sum0_carry_i_9_n_0;
  wire right_sum0_carry_n_0;
  wire right_sum0_carry_n_1;
  wire right_sum0_carry_n_2;
  wire right_sum0_carry_n_3;
  wire right_sum0_carry_n_4;
  wire right_sum0_carry_n_5;
  wire right_sum0_carry_n_6;
  wire right_sum0_carry_n_7;
  wire \right_sum[0]_i_1_n_0 ;
  wire [15:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire state_i_1_n_0;
  wire state_reg_0;
  wire [3:3]NLW_left_sum0_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_right_sum0_carry__3_CO_UNCONNECTED;

  FDRE \databuf_reg[0] 
       (.C(aclk),
        .CE(m_axis_tlast_reg0),
        .D(s_axis_tdata[0]),
        .Q(databuf[0]),
        .R(1'b0));
  FDRE \databuf_reg[10] 
       (.C(aclk),
        .CE(m_axis_tlast_reg0),
        .D(s_axis_tdata[10]),
        .Q(databuf[10]),
        .R(1'b0));
  FDRE \databuf_reg[11] 
       (.C(aclk),
        .CE(m_axis_tlast_reg0),
        .D(s_axis_tdata[11]),
        .Q(databuf[11]),
        .R(1'b0));
  FDRE \databuf_reg[12] 
       (.C(aclk),
        .CE(m_axis_tlast_reg0),
        .D(s_axis_tdata[12]),
        .Q(databuf[12]),
        .R(1'b0));
  FDRE \databuf_reg[13] 
       (.C(aclk),
        .CE(m_axis_tlast_reg0),
        .D(s_axis_tdata[13]),
        .Q(databuf[13]),
        .R(1'b0));
  FDRE \databuf_reg[14] 
       (.C(aclk),
        .CE(m_axis_tlast_reg0),
        .D(s_axis_tdata[14]),
        .Q(databuf[14]),
        .R(1'b0));
  FDRE \databuf_reg[15] 
       (.C(aclk),
        .CE(m_axis_tlast_reg0),
        .D(s_axis_tdata[15]),
        .Q(databuf[15]),
        .R(1'b0));
  FDRE \databuf_reg[1] 
       (.C(aclk),
        .CE(m_axis_tlast_reg0),
        .D(s_axis_tdata[1]),
        .Q(databuf[1]),
        .R(1'b0));
  FDRE \databuf_reg[2] 
       (.C(aclk),
        .CE(m_axis_tlast_reg0),
        .D(s_axis_tdata[2]),
        .Q(databuf[2]),
        .R(1'b0));
  FDRE \databuf_reg[3] 
       (.C(aclk),
        .CE(m_axis_tlast_reg0),
        .D(s_axis_tdata[3]),
        .Q(databuf[3]),
        .R(1'b0));
  FDRE \databuf_reg[4] 
       (.C(aclk),
        .CE(m_axis_tlast_reg0),
        .D(s_axis_tdata[4]),
        .Q(databuf[4]),
        .R(1'b0));
  FDRE \databuf_reg[5] 
       (.C(aclk),
        .CE(m_axis_tlast_reg0),
        .D(s_axis_tdata[5]),
        .Q(databuf[5]),
        .R(1'b0));
  FDRE \databuf_reg[6] 
       (.C(aclk),
        .CE(m_axis_tlast_reg0),
        .D(s_axis_tdata[6]),
        .Q(databuf[6]),
        .R(1'b0));
  FDRE \databuf_reg[7] 
       (.C(aclk),
        .CE(m_axis_tlast_reg0),
        .D(s_axis_tdata[7]),
        .Q(databuf[7]),
        .R(1'b0));
  FDRE \databuf_reg[8] 
       (.C(aclk),
        .CE(m_axis_tlast_reg0),
        .D(s_axis_tdata[8]),
        .Q(databuf[8]),
        .R(1'b0));
  FDRE \databuf_reg[9] 
       (.C(aclk),
        .CE(m_axis_tlast_reg0),
        .D(s_axis_tdata[9]),
        .Q(databuf[9]),
        .R(1'b0));
  CARRY4 left_sum0_carry
       (.CI(1'b0),
        .CO({left_sum0_carry_n_0,left_sum0_carry_n_1,left_sum0_carry_n_2,left_sum0_carry_n_3}),
        .CYINIT(left_sum0_carry_i_1_n_0),
        .DI({left_sum0_carry_i_2_n_0,left_sum0_carry_i_3_n_0,left_sum0_carry_i_4_n_0,left_sum0_carry_i_5_n_0}),
        .O({left_sum0_carry_n_4,left_sum0_carry_n_5,left_sum0_carry_n_6,left_sum0_carry_n_7}),
        .S({left_sum0_carry_i_6_n_0,left_sum0_carry_i_7_n_0,left_sum0_carry_i_8_n_0,left_sum0_carry_i_9_n_0}));
  CARRY4 left_sum0_carry__0
       (.CI(left_sum0_carry_n_0),
        .CO({left_sum0_carry__0_n_0,left_sum0_carry__0_n_1,left_sum0_carry__0_n_2,left_sum0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({left_sum0_carry__0_i_1_n_0,left_sum0_carry__0_i_2_n_0,left_sum0_carry__0_i_3_n_0,left_sum0_carry__0_i_4_n_0}),
        .O({left_sum0_carry__0_n_4,left_sum0_carry__0_n_5,left_sum0_carry__0_n_6,left_sum0_carry__0_n_7}),
        .S({left_sum0_carry__0_i_5_n_0,left_sum0_carry__0_i_6_n_0,left_sum0_carry__0_i_7_n_0,left_sum0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    left_sum0_carry__0_i_1
       (.I0(left_sum[7]),
        .I1(s_axis_tdata[7]),
        .O(left_sum0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    left_sum0_carry__0_i_2
       (.I0(left_sum[6]),
        .I1(s_axis_tdata[6]),
        .O(left_sum0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    left_sum0_carry__0_i_3
       (.I0(left_sum[5]),
        .I1(s_axis_tdata[5]),
        .O(left_sum0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    left_sum0_carry__0_i_4
       (.I0(left_sum[4]),
        .I1(s_axis_tdata[4]),
        .O(left_sum0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    left_sum0_carry__0_i_5
       (.I0(s_axis_tdata[7]),
        .I1(left_sum[7]),
        .I2(left_sum[8]),
        .I3(s_axis_tdata[8]),
        .O(left_sum0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    left_sum0_carry__0_i_6
       (.I0(s_axis_tdata[6]),
        .I1(left_sum[6]),
        .I2(left_sum[7]),
        .I3(s_axis_tdata[7]),
        .O(left_sum0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    left_sum0_carry__0_i_7
       (.I0(s_axis_tdata[5]),
        .I1(left_sum[5]),
        .I2(left_sum[6]),
        .I3(s_axis_tdata[6]),
        .O(left_sum0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    left_sum0_carry__0_i_8
       (.I0(s_axis_tdata[4]),
        .I1(left_sum[4]),
        .I2(left_sum[5]),
        .I3(s_axis_tdata[5]),
        .O(left_sum0_carry__0_i_8_n_0));
  CARRY4 left_sum0_carry__1
       (.CI(left_sum0_carry__0_n_0),
        .CO({left_sum0_carry__1_n_0,left_sum0_carry__1_n_1,left_sum0_carry__1_n_2,left_sum0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({left_sum0_carry__1_i_1_n_0,left_sum0_carry__1_i_2_n_0,left_sum0_carry__1_i_3_n_0,left_sum0_carry__1_i_4_n_0}),
        .O({left_sum0_carry__1_n_4,left_sum0_carry__1_n_5,left_sum0_carry__1_n_6,left_sum0_carry__1_n_7}),
        .S({left_sum0_carry__1_i_5_n_0,left_sum0_carry__1_i_6_n_0,left_sum0_carry__1_i_7_n_0,left_sum0_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    left_sum0_carry__1_i_1
       (.I0(left_sum[11]),
        .I1(s_axis_tdata[11]),
        .O(left_sum0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    left_sum0_carry__1_i_2
       (.I0(left_sum[10]),
        .I1(s_axis_tdata[10]),
        .O(left_sum0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    left_sum0_carry__1_i_3
       (.I0(left_sum[9]),
        .I1(s_axis_tdata[9]),
        .O(left_sum0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    left_sum0_carry__1_i_4
       (.I0(left_sum[8]),
        .I1(s_axis_tdata[8]),
        .O(left_sum0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    left_sum0_carry__1_i_5
       (.I0(s_axis_tdata[11]),
        .I1(left_sum[11]),
        .I2(left_sum[12]),
        .I3(s_axis_tdata[12]),
        .O(left_sum0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    left_sum0_carry__1_i_6
       (.I0(s_axis_tdata[10]),
        .I1(left_sum[10]),
        .I2(left_sum[11]),
        .I3(s_axis_tdata[11]),
        .O(left_sum0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    left_sum0_carry__1_i_7
       (.I0(s_axis_tdata[9]),
        .I1(left_sum[9]),
        .I2(left_sum[10]),
        .I3(s_axis_tdata[10]),
        .O(left_sum0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    left_sum0_carry__1_i_8
       (.I0(s_axis_tdata[8]),
        .I1(left_sum[8]),
        .I2(left_sum[9]),
        .I3(s_axis_tdata[9]),
        .O(left_sum0_carry__1_i_8_n_0));
  CARRY4 left_sum0_carry__2
       (.CI(left_sum0_carry__1_n_0),
        .CO({left_sum0_carry__2_n_0,left_sum0_carry__2_n_1,left_sum0_carry__2_n_2,left_sum0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({left_sum0_carry__2_i_1_n_0,left_sum0_carry__2_i_2_n_0,left_sum0_carry__2_i_3_n_0,left_sum0_carry__2_i_4_n_0}),
        .O({left_sum0_carry__2_n_4,left_sum0_carry__2_n_5,left_sum0_carry__2_n_6,left_sum0_carry__2_n_7}),
        .S({left_sum0_carry__2_i_5_n_0,left_sum0_carry__2_i_6_n_0,left_sum0_carry__2_i_7_n_0,left_sum0_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    left_sum0_carry__2_i_1
       (.I0(left_sum[15]),
        .I1(s_axis_tdata[15]),
        .O(left_sum0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    left_sum0_carry__2_i_2
       (.I0(left_sum[14]),
        .I1(s_axis_tdata[14]),
        .O(left_sum0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    left_sum0_carry__2_i_3
       (.I0(left_sum[13]),
        .I1(s_axis_tdata[13]),
        .O(left_sum0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    left_sum0_carry__2_i_4
       (.I0(left_sum[12]),
        .I1(s_axis_tdata[12]),
        .O(left_sum0_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h2D)) 
    left_sum0_carry__2_i_5
       (.I0(left_sum[15]),
        .I1(s_axis_tdata[15]),
        .I2(left_sum[16]),
        .O(left_sum0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    left_sum0_carry__2_i_6
       (.I0(s_axis_tdata[14]),
        .I1(left_sum[14]),
        .I2(left_sum[15]),
        .I3(s_axis_tdata[15]),
        .O(left_sum0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    left_sum0_carry__2_i_7
       (.I0(s_axis_tdata[13]),
        .I1(left_sum[13]),
        .I2(left_sum[14]),
        .I3(s_axis_tdata[14]),
        .O(left_sum0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    left_sum0_carry__2_i_8
       (.I0(s_axis_tdata[12]),
        .I1(left_sum[12]),
        .I2(left_sum[13]),
        .I3(s_axis_tdata[13]),
        .O(left_sum0_carry__2_i_8_n_0));
  CARRY4 left_sum0_carry__3
       (.CI(left_sum0_carry__2_n_0),
        .CO({NLW_left_sum0_carry__3_CO_UNCONNECTED[3],left_sum0_carry__3_n_1,left_sum0_carry__3_n_2,left_sum0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,left_sum[18:16]}),
        .O({left_sum0_carry__3_n_4,left_sum0_carry__3_n_5,left_sum0_carry__3_n_6,left_sum0_carry__3_n_7}),
        .S({left_sum0_carry__3_i_1_n_0,left_sum0_carry__3_i_2_n_0,left_sum0_carry__3_i_3_n_0,left_sum0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    left_sum0_carry__3_i_1
       (.I0(left_sum[19]),
        .I1(left_sum[20]),
        .O(left_sum0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    left_sum0_carry__3_i_2
       (.I0(left_sum[18]),
        .I1(left_sum[19]),
        .O(left_sum0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    left_sum0_carry__3_i_3
       (.I0(left_sum[17]),
        .I1(left_sum[18]),
        .O(left_sum0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    left_sum0_carry__3_i_4
       (.I0(left_sum[16]),
        .I1(left_sum[17]),
        .O(left_sum0_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    left_sum0_carry_i_1
       (.I0(left_sum[0]),
        .I1(s_axis_tdata[0]),
        .O(left_sum0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    left_sum0_carry_i_2
       (.I0(left_sum[3]),
        .I1(s_axis_tdata[3]),
        .O(left_sum0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    left_sum0_carry_i_3
       (.I0(left_sum[2]),
        .I1(s_axis_tdata[2]),
        .O(left_sum0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    left_sum0_carry_i_4
       (.I0(left_sum[1]),
        .I1(s_axis_tdata[1]),
        .O(left_sum0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    left_sum0_carry_i_5
       (.I0(s_axis_tdata[0]),
        .I1(left_sum[0]),
        .O(left_sum0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    left_sum0_carry_i_6
       (.I0(s_axis_tdata[3]),
        .I1(left_sum[3]),
        .I2(left_sum[4]),
        .I3(s_axis_tdata[4]),
        .O(left_sum0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    left_sum0_carry_i_7
       (.I0(s_axis_tdata[2]),
        .I1(left_sum[2]),
        .I2(left_sum[3]),
        .I3(s_axis_tdata[3]),
        .O(left_sum0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    left_sum0_carry_i_8
       (.I0(s_axis_tdata[1]),
        .I1(left_sum[1]),
        .I2(left_sum[2]),
        .I3(s_axis_tdata[2]),
        .O(left_sum0_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    left_sum0_carry_i_9
       (.I0(left_sum[0]),
        .I1(s_axis_tdata[0]),
        .I2(left_sum[1]),
        .I3(s_axis_tdata[1]),
        .O(left_sum0_carry_i_9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \left_sum[0]_i_1 
       (.I0(s_axis_tdata[0]),
        .I1(left_sum[0]),
        .O(\left_sum[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \left_sum[20]_i_1 
       (.I0(aresetn),
        .I1(state_reg_0),
        .I2(s_axis_tvalid),
        .I3(s_axis_tlast),
        .O(left_sum0));
  FDRE \left_sum_reg[0] 
       (.C(aclk),
        .CE(left_sum0),
        .D(\left_sum[0]_i_1_n_0 ),
        .Q(left_sum[0]),
        .R(1'b0));
  FDRE \left_sum_reg[10] 
       (.C(aclk),
        .CE(left_sum0),
        .D(left_sum0_carry__1_n_6),
        .Q(left_sum[10]),
        .R(1'b0));
  FDRE \left_sum_reg[11] 
       (.C(aclk),
        .CE(left_sum0),
        .D(left_sum0_carry__1_n_5),
        .Q(left_sum[11]),
        .R(1'b0));
  FDRE \left_sum_reg[12] 
       (.C(aclk),
        .CE(left_sum0),
        .D(left_sum0_carry__1_n_4),
        .Q(left_sum[12]),
        .R(1'b0));
  FDRE \left_sum_reg[13] 
       (.C(aclk),
        .CE(left_sum0),
        .D(left_sum0_carry__2_n_7),
        .Q(left_sum[13]),
        .R(1'b0));
  FDRE \left_sum_reg[14] 
       (.C(aclk),
        .CE(left_sum0),
        .D(left_sum0_carry__2_n_6),
        .Q(left_sum[14]),
        .R(1'b0));
  FDRE \left_sum_reg[15] 
       (.C(aclk),
        .CE(left_sum0),
        .D(left_sum0_carry__2_n_5),
        .Q(left_sum[15]),
        .R(1'b0));
  FDRE \left_sum_reg[16] 
       (.C(aclk),
        .CE(left_sum0),
        .D(left_sum0_carry__2_n_4),
        .Q(left_sum[16]),
        .R(1'b0));
  FDRE \left_sum_reg[17] 
       (.C(aclk),
        .CE(left_sum0),
        .D(left_sum0_carry__3_n_7),
        .Q(left_sum[17]),
        .R(1'b0));
  FDRE \left_sum_reg[18] 
       (.C(aclk),
        .CE(left_sum0),
        .D(left_sum0_carry__3_n_6),
        .Q(left_sum[18]),
        .R(1'b0));
  FDRE \left_sum_reg[19] 
       (.C(aclk),
        .CE(left_sum0),
        .D(left_sum0_carry__3_n_5),
        .Q(left_sum[19]),
        .R(1'b0));
  FDRE \left_sum_reg[1] 
       (.C(aclk),
        .CE(left_sum0),
        .D(left_sum0_carry_n_7),
        .Q(left_sum[1]),
        .R(1'b0));
  FDRE \left_sum_reg[20] 
       (.C(aclk),
        .CE(left_sum0),
        .D(left_sum0_carry__3_n_4),
        .Q(left_sum[20]),
        .R(1'b0));
  FDRE \left_sum_reg[2] 
       (.C(aclk),
        .CE(left_sum0),
        .D(left_sum0_carry_n_6),
        .Q(left_sum[2]),
        .R(1'b0));
  FDRE \left_sum_reg[3] 
       (.C(aclk),
        .CE(left_sum0),
        .D(left_sum0_carry_n_5),
        .Q(left_sum[3]),
        .R(1'b0));
  FDRE \left_sum_reg[4] 
       (.C(aclk),
        .CE(left_sum0),
        .D(left_sum0_carry_n_4),
        .Q(left_sum[4]),
        .R(1'b0));
  FDRE \left_sum_reg[5] 
       (.C(aclk),
        .CE(left_sum0),
        .D(left_sum0_carry__0_n_7),
        .Q(left_sum[5]),
        .R(1'b0));
  FDRE \left_sum_reg[6] 
       (.C(aclk),
        .CE(left_sum0),
        .D(left_sum0_carry__0_n_6),
        .Q(left_sum[6]),
        .R(1'b0));
  FDRE \left_sum_reg[7] 
       (.C(aclk),
        .CE(left_sum0),
        .D(left_sum0_carry__0_n_5),
        .Q(left_sum[7]),
        .R(1'b0));
  FDRE \left_sum_reg[8] 
       (.C(aclk),
        .CE(left_sum0),
        .D(left_sum0_carry__0_n_4),
        .Q(left_sum[8]),
        .R(1'b0));
  FDRE \left_sum_reg[9] 
       (.C(aclk),
        .CE(left_sum0),
        .D(left_sum0_carry__1_n_7),
        .Q(left_sum[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[0]_INST_0 
       (.I0(right_sum[5]),
        .I1(m_axis_tlast_reg_reg_0),
        .I2(left_sum[5]),
        .I3(enable_filter),
        .I4(databuf[0]),
        .O(m_axis_tdata[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[10]_INST_0 
       (.I0(right_sum[15]),
        .I1(m_axis_tlast_reg_reg_0),
        .I2(left_sum[15]),
        .I3(enable_filter),
        .I4(databuf[10]),
        .O(m_axis_tdata[10]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[11]_INST_0 
       (.I0(right_sum[16]),
        .I1(m_axis_tlast_reg_reg_0),
        .I2(left_sum[16]),
        .I3(enable_filter),
        .I4(databuf[11]),
        .O(m_axis_tdata[11]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[12]_INST_0 
       (.I0(right_sum[17]),
        .I1(m_axis_tlast_reg_reg_0),
        .I2(left_sum[17]),
        .I3(enable_filter),
        .I4(databuf[12]),
        .O(m_axis_tdata[12]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[13]_INST_0 
       (.I0(right_sum[18]),
        .I1(m_axis_tlast_reg_reg_0),
        .I2(left_sum[18]),
        .I3(enable_filter),
        .I4(databuf[13]),
        .O(m_axis_tdata[13]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[14]_INST_0 
       (.I0(right_sum[19]),
        .I1(m_axis_tlast_reg_reg_0),
        .I2(left_sum[19]),
        .I3(enable_filter),
        .I4(databuf[14]),
        .O(m_axis_tdata[14]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[15]_INST_0 
       (.I0(right_sum[20]),
        .I1(m_axis_tlast_reg_reg_0),
        .I2(left_sum[20]),
        .I3(enable_filter),
        .I4(databuf[15]),
        .O(m_axis_tdata[15]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[1]_INST_0 
       (.I0(right_sum[6]),
        .I1(m_axis_tlast_reg_reg_0),
        .I2(left_sum[6]),
        .I3(enable_filter),
        .I4(databuf[1]),
        .O(m_axis_tdata[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[2]_INST_0 
       (.I0(right_sum[7]),
        .I1(m_axis_tlast_reg_reg_0),
        .I2(left_sum[7]),
        .I3(enable_filter),
        .I4(databuf[2]),
        .O(m_axis_tdata[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[3]_INST_0 
       (.I0(right_sum[8]),
        .I1(m_axis_tlast_reg_reg_0),
        .I2(left_sum[8]),
        .I3(enable_filter),
        .I4(databuf[3]),
        .O(m_axis_tdata[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[4]_INST_0 
       (.I0(right_sum[9]),
        .I1(m_axis_tlast_reg_reg_0),
        .I2(left_sum[9]),
        .I3(enable_filter),
        .I4(databuf[4]),
        .O(m_axis_tdata[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[5]_INST_0 
       (.I0(right_sum[10]),
        .I1(m_axis_tlast_reg_reg_0),
        .I2(left_sum[10]),
        .I3(enable_filter),
        .I4(databuf[5]),
        .O(m_axis_tdata[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[6]_INST_0 
       (.I0(right_sum[11]),
        .I1(m_axis_tlast_reg_reg_0),
        .I2(left_sum[11]),
        .I3(enable_filter),
        .I4(databuf[6]),
        .O(m_axis_tdata[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[7]_INST_0 
       (.I0(right_sum[12]),
        .I1(m_axis_tlast_reg_reg_0),
        .I2(left_sum[12]),
        .I3(enable_filter),
        .I4(databuf[7]),
        .O(m_axis_tdata[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[8]_INST_0 
       (.I0(right_sum[13]),
        .I1(m_axis_tlast_reg_reg_0),
        .I2(left_sum[13]),
        .I3(enable_filter),
        .I4(databuf[8]),
        .O(m_axis_tdata[8]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[9]_INST_0 
       (.I0(right_sum[14]),
        .I1(m_axis_tlast_reg_reg_0),
        .I2(left_sum[14]),
        .I3(enable_filter),
        .I4(databuf[9]),
        .O(m_axis_tdata[9]));
  LUT3 #(
    .INIT(8'h20)) 
    m_axis_tlast_reg_i_1
       (.I0(aresetn),
        .I1(state_reg_0),
        .I2(s_axis_tvalid),
        .O(m_axis_tlast_reg0));
  FDRE m_axis_tlast_reg_reg
       (.C(aclk),
        .CE(m_axis_tlast_reg0),
        .D(s_axis_tlast),
        .Q(m_axis_tlast_reg_reg_0),
        .R(1'b0));
  CARRY4 right_sum0_carry
       (.CI(1'b0),
        .CO({right_sum0_carry_n_0,right_sum0_carry_n_1,right_sum0_carry_n_2,right_sum0_carry_n_3}),
        .CYINIT(right_sum0_carry_i_1_n_0),
        .DI({right_sum0_carry_i_2_n_0,right_sum0_carry_i_3_n_0,right_sum0_carry_i_4_n_0,right_sum0_carry_i_5_n_0}),
        .O({right_sum0_carry_n_4,right_sum0_carry_n_5,right_sum0_carry_n_6,right_sum0_carry_n_7}),
        .S({right_sum0_carry_i_6_n_0,right_sum0_carry_i_7_n_0,right_sum0_carry_i_8_n_0,right_sum0_carry_i_9_n_0}));
  CARRY4 right_sum0_carry__0
       (.CI(right_sum0_carry_n_0),
        .CO({right_sum0_carry__0_n_0,right_sum0_carry__0_n_1,right_sum0_carry__0_n_2,right_sum0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({right_sum0_carry__0_i_1_n_0,right_sum0_carry__0_i_2_n_0,right_sum0_carry__0_i_3_n_0,right_sum0_carry__0_i_4_n_0}),
        .O({right_sum0_carry__0_n_4,right_sum0_carry__0_n_5,right_sum0_carry__0_n_6,right_sum0_carry__0_n_7}),
        .S({right_sum0_carry__0_i_5_n_0,right_sum0_carry__0_i_6_n_0,right_sum0_carry__0_i_7_n_0,right_sum0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    right_sum0_carry__0_i_1
       (.I0(right_sum[7]),
        .I1(s_axis_tdata[7]),
        .O(right_sum0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    right_sum0_carry__0_i_2
       (.I0(right_sum[6]),
        .I1(s_axis_tdata[6]),
        .O(right_sum0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    right_sum0_carry__0_i_3
       (.I0(right_sum[5]),
        .I1(s_axis_tdata[5]),
        .O(right_sum0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    right_sum0_carry__0_i_4
       (.I0(right_sum[4]),
        .I1(s_axis_tdata[4]),
        .O(right_sum0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    right_sum0_carry__0_i_5
       (.I0(s_axis_tdata[7]),
        .I1(right_sum[7]),
        .I2(right_sum[8]),
        .I3(s_axis_tdata[8]),
        .O(right_sum0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    right_sum0_carry__0_i_6
       (.I0(s_axis_tdata[6]),
        .I1(right_sum[6]),
        .I2(right_sum[7]),
        .I3(s_axis_tdata[7]),
        .O(right_sum0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    right_sum0_carry__0_i_7
       (.I0(s_axis_tdata[5]),
        .I1(right_sum[5]),
        .I2(right_sum[6]),
        .I3(s_axis_tdata[6]),
        .O(right_sum0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    right_sum0_carry__0_i_8
       (.I0(s_axis_tdata[4]),
        .I1(right_sum[4]),
        .I2(right_sum[5]),
        .I3(s_axis_tdata[5]),
        .O(right_sum0_carry__0_i_8_n_0));
  CARRY4 right_sum0_carry__1
       (.CI(right_sum0_carry__0_n_0),
        .CO({right_sum0_carry__1_n_0,right_sum0_carry__1_n_1,right_sum0_carry__1_n_2,right_sum0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({right_sum0_carry__1_i_1_n_0,right_sum0_carry__1_i_2_n_0,right_sum0_carry__1_i_3_n_0,right_sum0_carry__1_i_4_n_0}),
        .O({right_sum0_carry__1_n_4,right_sum0_carry__1_n_5,right_sum0_carry__1_n_6,right_sum0_carry__1_n_7}),
        .S({right_sum0_carry__1_i_5_n_0,right_sum0_carry__1_i_6_n_0,right_sum0_carry__1_i_7_n_0,right_sum0_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    right_sum0_carry__1_i_1
       (.I0(right_sum[11]),
        .I1(s_axis_tdata[11]),
        .O(right_sum0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    right_sum0_carry__1_i_2
       (.I0(right_sum[10]),
        .I1(s_axis_tdata[10]),
        .O(right_sum0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    right_sum0_carry__1_i_3
       (.I0(right_sum[9]),
        .I1(s_axis_tdata[9]),
        .O(right_sum0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    right_sum0_carry__1_i_4
       (.I0(right_sum[8]),
        .I1(s_axis_tdata[8]),
        .O(right_sum0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    right_sum0_carry__1_i_5
       (.I0(s_axis_tdata[11]),
        .I1(right_sum[11]),
        .I2(right_sum[12]),
        .I3(s_axis_tdata[12]),
        .O(right_sum0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    right_sum0_carry__1_i_6
       (.I0(s_axis_tdata[10]),
        .I1(right_sum[10]),
        .I2(right_sum[11]),
        .I3(s_axis_tdata[11]),
        .O(right_sum0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    right_sum0_carry__1_i_7
       (.I0(s_axis_tdata[9]),
        .I1(right_sum[9]),
        .I2(right_sum[10]),
        .I3(s_axis_tdata[10]),
        .O(right_sum0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    right_sum0_carry__1_i_8
       (.I0(s_axis_tdata[8]),
        .I1(right_sum[8]),
        .I2(right_sum[9]),
        .I3(s_axis_tdata[9]),
        .O(right_sum0_carry__1_i_8_n_0));
  CARRY4 right_sum0_carry__2
       (.CI(right_sum0_carry__1_n_0),
        .CO({right_sum0_carry__2_n_0,right_sum0_carry__2_n_1,right_sum0_carry__2_n_2,right_sum0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({right_sum0_carry__2_i_1_n_0,right_sum0_carry__2_i_2_n_0,right_sum0_carry__2_i_3_n_0,right_sum0_carry__2_i_4_n_0}),
        .O({right_sum0_carry__2_n_4,right_sum0_carry__2_n_5,right_sum0_carry__2_n_6,right_sum0_carry__2_n_7}),
        .S({right_sum0_carry__2_i_5_n_0,right_sum0_carry__2_i_6_n_0,right_sum0_carry__2_i_7_n_0,right_sum0_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    right_sum0_carry__2_i_1
       (.I0(right_sum[15]),
        .I1(s_axis_tdata[15]),
        .O(right_sum0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    right_sum0_carry__2_i_2
       (.I0(right_sum[14]),
        .I1(s_axis_tdata[14]),
        .O(right_sum0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    right_sum0_carry__2_i_3
       (.I0(right_sum[13]),
        .I1(s_axis_tdata[13]),
        .O(right_sum0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    right_sum0_carry__2_i_4
       (.I0(right_sum[12]),
        .I1(s_axis_tdata[12]),
        .O(right_sum0_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h2D)) 
    right_sum0_carry__2_i_5
       (.I0(right_sum[15]),
        .I1(s_axis_tdata[15]),
        .I2(right_sum[16]),
        .O(right_sum0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    right_sum0_carry__2_i_6
       (.I0(s_axis_tdata[14]),
        .I1(right_sum[14]),
        .I2(right_sum[15]),
        .I3(s_axis_tdata[15]),
        .O(right_sum0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    right_sum0_carry__2_i_7
       (.I0(s_axis_tdata[13]),
        .I1(right_sum[13]),
        .I2(right_sum[14]),
        .I3(s_axis_tdata[14]),
        .O(right_sum0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    right_sum0_carry__2_i_8
       (.I0(s_axis_tdata[12]),
        .I1(right_sum[12]),
        .I2(right_sum[13]),
        .I3(s_axis_tdata[13]),
        .O(right_sum0_carry__2_i_8_n_0));
  CARRY4 right_sum0_carry__3
       (.CI(right_sum0_carry__2_n_0),
        .CO({NLW_right_sum0_carry__3_CO_UNCONNECTED[3],right_sum0_carry__3_n_1,right_sum0_carry__3_n_2,right_sum0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,right_sum[18:16]}),
        .O({right_sum0_carry__3_n_4,right_sum0_carry__3_n_5,right_sum0_carry__3_n_6,right_sum0_carry__3_n_7}),
        .S({right_sum0_carry__3_i_1_n_0,right_sum0_carry__3_i_2_n_0,right_sum0_carry__3_i_3_n_0,right_sum0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    right_sum0_carry__3_i_1
       (.I0(right_sum[19]),
        .I1(right_sum[20]),
        .O(right_sum0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    right_sum0_carry__3_i_2
       (.I0(right_sum[18]),
        .I1(right_sum[19]),
        .O(right_sum0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    right_sum0_carry__3_i_3
       (.I0(right_sum[17]),
        .I1(right_sum[18]),
        .O(right_sum0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    right_sum0_carry__3_i_4
       (.I0(right_sum[16]),
        .I1(right_sum[17]),
        .O(right_sum0_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    right_sum0_carry_i_1
       (.I0(right_sum[0]),
        .I1(s_axis_tdata[0]),
        .O(right_sum0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    right_sum0_carry_i_2
       (.I0(right_sum[3]),
        .I1(s_axis_tdata[3]),
        .O(right_sum0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    right_sum0_carry_i_3
       (.I0(right_sum[2]),
        .I1(s_axis_tdata[2]),
        .O(right_sum0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    right_sum0_carry_i_4
       (.I0(right_sum[1]),
        .I1(s_axis_tdata[1]),
        .O(right_sum0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    right_sum0_carry_i_5
       (.I0(s_axis_tdata[0]),
        .I1(right_sum[0]),
        .O(right_sum0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    right_sum0_carry_i_6
       (.I0(s_axis_tdata[3]),
        .I1(right_sum[3]),
        .I2(right_sum[4]),
        .I3(s_axis_tdata[4]),
        .O(right_sum0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    right_sum0_carry_i_7
       (.I0(s_axis_tdata[2]),
        .I1(right_sum[2]),
        .I2(right_sum[3]),
        .I3(s_axis_tdata[3]),
        .O(right_sum0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    right_sum0_carry_i_8
       (.I0(s_axis_tdata[1]),
        .I1(right_sum[1]),
        .I2(right_sum[2]),
        .I3(s_axis_tdata[2]),
        .O(right_sum0_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    right_sum0_carry_i_9
       (.I0(right_sum[0]),
        .I1(s_axis_tdata[0]),
        .I2(right_sum[1]),
        .I3(s_axis_tdata[1]),
        .O(right_sum0_carry_i_9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \right_sum[0]_i_1 
       (.I0(s_axis_tdata[0]),
        .I1(right_sum[0]),
        .O(\right_sum[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \right_sum[20]_i_1 
       (.I0(aresetn),
        .I1(state_reg_0),
        .I2(s_axis_tvalid),
        .I3(s_axis_tlast),
        .O(right_sum0));
  FDRE \right_sum_reg[0] 
       (.C(aclk),
        .CE(right_sum0),
        .D(\right_sum[0]_i_1_n_0 ),
        .Q(right_sum[0]),
        .R(1'b0));
  FDRE \right_sum_reg[10] 
       (.C(aclk),
        .CE(right_sum0),
        .D(right_sum0_carry__1_n_6),
        .Q(right_sum[10]),
        .R(1'b0));
  FDRE \right_sum_reg[11] 
       (.C(aclk),
        .CE(right_sum0),
        .D(right_sum0_carry__1_n_5),
        .Q(right_sum[11]),
        .R(1'b0));
  FDRE \right_sum_reg[12] 
       (.C(aclk),
        .CE(right_sum0),
        .D(right_sum0_carry__1_n_4),
        .Q(right_sum[12]),
        .R(1'b0));
  FDRE \right_sum_reg[13] 
       (.C(aclk),
        .CE(right_sum0),
        .D(right_sum0_carry__2_n_7),
        .Q(right_sum[13]),
        .R(1'b0));
  FDRE \right_sum_reg[14] 
       (.C(aclk),
        .CE(right_sum0),
        .D(right_sum0_carry__2_n_6),
        .Q(right_sum[14]),
        .R(1'b0));
  FDRE \right_sum_reg[15] 
       (.C(aclk),
        .CE(right_sum0),
        .D(right_sum0_carry__2_n_5),
        .Q(right_sum[15]),
        .R(1'b0));
  FDRE \right_sum_reg[16] 
       (.C(aclk),
        .CE(right_sum0),
        .D(right_sum0_carry__2_n_4),
        .Q(right_sum[16]),
        .R(1'b0));
  FDRE \right_sum_reg[17] 
       (.C(aclk),
        .CE(right_sum0),
        .D(right_sum0_carry__3_n_7),
        .Q(right_sum[17]),
        .R(1'b0));
  FDRE \right_sum_reg[18] 
       (.C(aclk),
        .CE(right_sum0),
        .D(right_sum0_carry__3_n_6),
        .Q(right_sum[18]),
        .R(1'b0));
  FDRE \right_sum_reg[19] 
       (.C(aclk),
        .CE(right_sum0),
        .D(right_sum0_carry__3_n_5),
        .Q(right_sum[19]),
        .R(1'b0));
  FDRE \right_sum_reg[1] 
       (.C(aclk),
        .CE(right_sum0),
        .D(right_sum0_carry_n_7),
        .Q(right_sum[1]),
        .R(1'b0));
  FDRE \right_sum_reg[20] 
       (.C(aclk),
        .CE(right_sum0),
        .D(right_sum0_carry__3_n_4),
        .Q(right_sum[20]),
        .R(1'b0));
  FDRE \right_sum_reg[2] 
       (.C(aclk),
        .CE(right_sum0),
        .D(right_sum0_carry_n_6),
        .Q(right_sum[2]),
        .R(1'b0));
  FDRE \right_sum_reg[3] 
       (.C(aclk),
        .CE(right_sum0),
        .D(right_sum0_carry_n_5),
        .Q(right_sum[3]),
        .R(1'b0));
  FDRE \right_sum_reg[4] 
       (.C(aclk),
        .CE(right_sum0),
        .D(right_sum0_carry_n_4),
        .Q(right_sum[4]),
        .R(1'b0));
  FDRE \right_sum_reg[5] 
       (.C(aclk),
        .CE(right_sum0),
        .D(right_sum0_carry__0_n_7),
        .Q(right_sum[5]),
        .R(1'b0));
  FDRE \right_sum_reg[6] 
       (.C(aclk),
        .CE(right_sum0),
        .D(right_sum0_carry__0_n_6),
        .Q(right_sum[6]),
        .R(1'b0));
  FDRE \right_sum_reg[7] 
       (.C(aclk),
        .CE(right_sum0),
        .D(right_sum0_carry__0_n_5),
        .Q(right_sum[7]),
        .R(1'b0));
  FDRE \right_sum_reg[8] 
       (.C(aclk),
        .CE(right_sum0),
        .D(right_sum0_carry__0_n_4),
        .Q(right_sum[8]),
        .R(1'b0));
  FDRE \right_sum_reg[9] 
       (.C(aclk),
        .CE(right_sum0),
        .D(right_sum0_carry__1_n_7),
        .Q(right_sum[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    s_axis_tready_INST_0
       (.I0(state_reg_0),
        .O(s_axis_tready));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h74)) 
    state_i_1
       (.I0(m_axis_tready),
        .I1(state_reg_0),
        .I2(s_axis_tvalid),
        .O(state_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state_i_2
       (.I0(aresetn),
        .O(p_0_in));
  FDCE #(
    .INIT(1'b0)) 
    state_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(state_i_1_n_0),
        .Q(state_reg_0));
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
