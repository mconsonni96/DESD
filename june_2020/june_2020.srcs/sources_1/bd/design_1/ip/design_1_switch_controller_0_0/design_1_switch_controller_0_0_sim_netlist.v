// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sun Aug 30 18:52:03 2020
// Host        : DESKTOP-0BA32RO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/DESD/june_2020/june_2020.srcs/sources_1/bd/design_1/ip/design_1_switch_controller_0_0/design_1_switch_controller_0_0_sim_netlist.v
// Design      : design_1_switch_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_switch_controller_0_0,switch_controller,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "switch_controller,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_1_switch_controller_0_0
   (aclk,
    aresetn,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_tready,
    sw);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [7:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  input [15:0]sw;

  wire aclk;
  wire aresetn;
  wire [7:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [15:0]sw;

  design_1_switch_controller_0_0_switch_controller U0
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid_int_reg_0(m_axis_tvalid),
        .sw(sw));
endmodule

(* ORIG_REF_NAME = "switch_controller" *) 
module design_1_switch_controller_0_0_switch_controller
   (m_axis_tvalid_int_reg_0,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_tready,
    aresetn,
    aclk,
    sw);
  output m_axis_tvalid_int_reg_0;
  output [7:0]m_axis_tdata;
  output m_axis_tlast;
  input m_axis_tready;
  input aresetn;
  input aclk;
  input [15:0]sw;

  wire aclk;
  wire aresetn;
  wire count_transactions;
  wire \count_transactions[0]_i_1_n_0 ;
  wire \counter[0]_i_2_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[0]_i_6_n_0 ;
  wire \counter[12]_i_2_n_0 ;
  wire \counter[12]_i_3_n_0 ;
  wire \counter[12]_i_4_n_0 ;
  wire \counter[12]_i_5_n_0 ;
  wire \counter[16]_i_2_n_0 ;
  wire \counter[16]_i_3_n_0 ;
  wire \counter[16]_i_4_n_0 ;
  wire \counter[16]_i_5_n_0 ;
  wire \counter[20]_i_2_n_0 ;
  wire \counter[20]_i_3_n_0 ;
  wire \counter[20]_i_4_n_0 ;
  wire \counter[20]_i_5_n_0 ;
  wire \counter[24]_i_2_n_0 ;
  wire \counter[24]_i_3_n_0 ;
  wire \counter[24]_i_4_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter[4]_i_4_n_0 ;
  wire \counter[4]_i_5_n_0 ;
  wire \counter[8]_i_2_n_0 ;
  wire \counter[8]_i_3_n_0 ;
  wire \counter[8]_i_4_n_0 ;
  wire \counter[8]_i_5_n_0 ;
  wire [26:0]counter_reg;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire go_transaction_i_1_n_0;
  wire go_transaction_reg_n_0;
  wire [7:0]m_axis_tdata;
  wire \m_axis_tdata[7]_i_1_n_0 ;
  wire m_axis_tlast;
  wire m_axis_tlast_int_i_1_n_0;
  wire m_axis_tready;
  wire m_axis_tvalid_int_i_1_n_0;
  wire m_axis_tvalid_int_i_2_n_0;
  wire m_axis_tvalid_int_i_3_n_0;
  wire m_axis_tvalid_int_i_4_n_0;
  wire m_axis_tvalid_int_i_5_n_0;
  wire m_axis_tvalid_int_i_6_n_0;
  wire m_axis_tvalid_int_i_7_n_0;
  wire m_axis_tvalid_int_i_8_n_0;
  wire m_axis_tvalid_int_i_9_n_0;
  wire m_axis_tvalid_int_reg_0;
  wire [7:0]p_0_in;
  wire [15:0]sw;
  wire [3:2]\NLW_counter_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[24]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count_transactions[0]_i_1 
       (.I0(go_transaction_reg_n_0),
        .I1(count_transactions),
        .O(\count_transactions[0]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \count_transactions_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_int_i_2_n_0),
        .D(\count_transactions[0]_i_1_n_0 ),
        .Q(count_transactions));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA20)) 
    \counter[0]_i_2 
       (.I0(counter_reg[0]),
        .I1(m_axis_tready),
        .I2(m_axis_tvalid_int_reg_0),
        .I3(m_axis_tvalid_int_i_3_n_0),
        .I4(m_axis_tvalid_int_i_4_n_0),
        .I5(m_axis_tvalid_int_i_5_n_0),
        .O(\counter[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA20)) 
    \counter[0]_i_3 
       (.I0(counter_reg[3]),
        .I1(m_axis_tready),
        .I2(m_axis_tvalid_int_reg_0),
        .I3(m_axis_tvalid_int_i_3_n_0),
        .I4(m_axis_tvalid_int_i_4_n_0),
        .I5(m_axis_tvalid_int_i_5_n_0),
        .O(\counter[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA20)) 
    \counter[0]_i_4 
       (.I0(counter_reg[2]),
        .I1(m_axis_tready),
        .I2(m_axis_tvalid_int_reg_0),
        .I3(m_axis_tvalid_int_i_3_n_0),
        .I4(m_axis_tvalid_int_i_4_n_0),
        .I5(m_axis_tvalid_int_i_5_n_0),
        .O(\counter[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA20)) 
    \counter[0]_i_5 
       (.I0(counter_reg[1]),
        .I1(m_axis_tready),
        .I2(m_axis_tvalid_int_reg_0),
        .I3(m_axis_tvalid_int_i_3_n_0),
        .I4(m_axis_tvalid_int_i_4_n_0),
        .I5(m_axis_tvalid_int_i_5_n_0),
        .O(\counter[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555510)) 
    \counter[0]_i_6 
       (.I0(counter_reg[0]),
        .I1(m_axis_tready),
        .I2(m_axis_tvalid_int_reg_0),
        .I3(m_axis_tvalid_int_i_3_n_0),
        .I4(m_axis_tvalid_int_i_4_n_0),
        .I5(m_axis_tvalid_int_i_5_n_0),
        .O(\counter[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA20)) 
    \counter[12]_i_2 
       (.I0(counter_reg[15]),
        .I1(m_axis_tready),
        .I2(m_axis_tvalid_int_reg_0),
        .I3(m_axis_tvalid_int_i_3_n_0),
        .I4(m_axis_tvalid_int_i_4_n_0),
        .I5(m_axis_tvalid_int_i_5_n_0),
        .O(\counter[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA20)) 
    \counter[12]_i_3 
       (.I0(counter_reg[14]),
        .I1(m_axis_tready),
        .I2(m_axis_tvalid_int_reg_0),
        .I3(m_axis_tvalid_int_i_3_n_0),
        .I4(m_axis_tvalid_int_i_4_n_0),
        .I5(m_axis_tvalid_int_i_5_n_0),
        .O(\counter[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA20)) 
    \counter[12]_i_4 
       (.I0(counter_reg[13]),
        .I1(m_axis_tready),
        .I2(m_axis_tvalid_int_reg_0),
        .I3(m_axis_tvalid_int_i_3_n_0),
        .I4(m_axis_tvalid_int_i_4_n_0),
        .I5(m_axis_tvalid_int_i_5_n_0),
        .O(\counter[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA20)) 
    \counter[12]_i_5 
       (.I0(counter_reg[12]),
        .I1(m_axis_tready),
        .I2(m_axis_tvalid_int_reg_0),
        .I3(m_axis_tvalid_int_i_3_n_0),
        .I4(m_axis_tvalid_int_i_4_n_0),
        .I5(m_axis_tvalid_int_i_5_n_0),
        .O(\counter[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA20)) 
    \counter[16]_i_2 
       (.I0(counter_reg[19]),
        .I1(m_axis_tready),
        .I2(m_axis_tvalid_int_reg_0),
        .I3(m_axis_tvalid_int_i_3_n_0),
        .I4(m_axis_tvalid_int_i_4_n_0),
        .I5(m_axis_tvalid_int_i_5_n_0),
        .O(\counter[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA20)) 
    \counter[16]_i_3 
       (.I0(counter_reg[18]),
        .I1(m_axis_tready),
        .I2(m_axis_tvalid_int_reg_0),
        .I3(m_axis_tvalid_int_i_3_n_0),
        .I4(m_axis_tvalid_int_i_4_n_0),
        .I5(m_axis_tvalid_int_i_5_n_0),
        .O(\counter[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA20)) 
    \counter[16]_i_4 
       (.I0(counter_reg[17]),
        .I1(m_axis_tready),
        .I2(m_axis_tvalid_int_reg_0),
        .I3(m_axis_tvalid_int_i_3_n_0),
        .I4(m_axis_tvalid_int_i_4_n_0),
        .I5(m_axis_tvalid_int_i_5_n_0),
        .O(\counter[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA20)) 
    \counter[16]_i_5 
       (.I0(counter_reg[16]),
        .I1(m_axis_tready),
        .I2(m_axis_tvalid_int_reg_0),
        .I3(m_axis_tvalid_int_i_3_n_0),
        .I4(m_axis_tvalid_int_i_4_n_0),
        .I5(m_axis_tvalid_int_i_5_n_0),
        .O(\counter[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA20)) 
    \counter[20]_i_2 
       (.I0(counter_reg[23]),
        .I1(m_axis_tready),
        .I2(m_axis_tvalid_int_reg_0),
        .I3(m_axis_tvalid_int_i_3_n_0),
        .I4(m_axis_tvalid_int_i_4_n_0),
        .I5(m_axis_tvalid_int_i_5_n_0),
        .O(\counter[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA20)) 
    \counter[20]_i_3 
       (.I0(counter_reg[22]),
        .I1(m_axis_tready),
        .I2(m_axis_tvalid_int_reg_0),
        .I3(m_axis_tvalid_int_i_3_n_0),
        .I4(m_axis_tvalid_int_i_4_n_0),
        .I5(m_axis_tvalid_int_i_5_n_0),
        .O(\counter[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA20)) 
    \counter[20]_i_4 
       (.I0(counter_reg[21]),
        .I1(m_axis_tready),
        .I2(m_axis_tvalid_int_reg_0),
        .I3(m_axis_tvalid_int_i_3_n_0),
        .I4(m_axis_tvalid_int_i_4_n_0),
        .I5(m_axis_tvalid_int_i_5_n_0),
        .O(\counter[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA20)) 
    \counter[20]_i_5 
       (.I0(counter_reg[20]),
        .I1(m_axis_tready),
        .I2(m_axis_tvalid_int_reg_0),
        .I3(m_axis_tvalid_int_i_3_n_0),
        .I4(m_axis_tvalid_int_i_4_n_0),
        .I5(m_axis_tvalid_int_i_5_n_0),
        .O(\counter[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA20)) 
    \counter[24]_i_2 
       (.I0(counter_reg[26]),
        .I1(m_axis_tready),
        .I2(m_axis_tvalid_int_reg_0),
        .I3(m_axis_tvalid_int_i_3_n_0),
        .I4(m_axis_tvalid_int_i_4_n_0),
        .I5(m_axis_tvalid_int_i_5_n_0),
        .O(\counter[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA20)) 
    \counter[24]_i_3 
       (.I0(counter_reg[25]),
        .I1(m_axis_tready),
        .I2(m_axis_tvalid_int_reg_0),
        .I3(m_axis_tvalid_int_i_3_n_0),
        .I4(m_axis_tvalid_int_i_4_n_0),
        .I5(m_axis_tvalid_int_i_5_n_0),
        .O(\counter[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA20)) 
    \counter[24]_i_4 
       (.I0(counter_reg[24]),
        .I1(m_axis_tready),
        .I2(m_axis_tvalid_int_reg_0),
        .I3(m_axis_tvalid_int_i_3_n_0),
        .I4(m_axis_tvalid_int_i_4_n_0),
        .I5(m_axis_tvalid_int_i_5_n_0),
        .O(\counter[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA20)) 
    \counter[4]_i_2 
       (.I0(counter_reg[7]),
        .I1(m_axis_tready),
        .I2(m_axis_tvalid_int_reg_0),
        .I3(m_axis_tvalid_int_i_3_n_0),
        .I4(m_axis_tvalid_int_i_4_n_0),
        .I5(m_axis_tvalid_int_i_5_n_0),
        .O(\counter[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA20)) 
    \counter[4]_i_3 
       (.I0(counter_reg[6]),
        .I1(m_axis_tready),
        .I2(m_axis_tvalid_int_reg_0),
        .I3(m_axis_tvalid_int_i_3_n_0),
        .I4(m_axis_tvalid_int_i_4_n_0),
        .I5(m_axis_tvalid_int_i_5_n_0),
        .O(\counter[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA20)) 
    \counter[4]_i_4 
       (.I0(counter_reg[5]),
        .I1(m_axis_tready),
        .I2(m_axis_tvalid_int_reg_0),
        .I3(m_axis_tvalid_int_i_3_n_0),
        .I4(m_axis_tvalid_int_i_4_n_0),
        .I5(m_axis_tvalid_int_i_5_n_0),
        .O(\counter[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA20)) 
    \counter[4]_i_5 
       (.I0(counter_reg[4]),
        .I1(m_axis_tready),
        .I2(m_axis_tvalid_int_reg_0),
        .I3(m_axis_tvalid_int_i_3_n_0),
        .I4(m_axis_tvalid_int_i_4_n_0),
        .I5(m_axis_tvalid_int_i_5_n_0),
        .O(\counter[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA20)) 
    \counter[8]_i_2 
       (.I0(counter_reg[11]),
        .I1(m_axis_tready),
        .I2(m_axis_tvalid_int_reg_0),
        .I3(m_axis_tvalid_int_i_3_n_0),
        .I4(m_axis_tvalid_int_i_4_n_0),
        .I5(m_axis_tvalid_int_i_5_n_0),
        .O(\counter[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA20)) 
    \counter[8]_i_3 
       (.I0(counter_reg[10]),
        .I1(m_axis_tready),
        .I2(m_axis_tvalid_int_reg_0),
        .I3(m_axis_tvalid_int_i_3_n_0),
        .I4(m_axis_tvalid_int_i_4_n_0),
        .I5(m_axis_tvalid_int_i_5_n_0),
        .O(\counter[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA20)) 
    \counter[8]_i_4 
       (.I0(counter_reg[9]),
        .I1(m_axis_tready),
        .I2(m_axis_tvalid_int_reg_0),
        .I3(m_axis_tvalid_int_i_3_n_0),
        .I4(m_axis_tvalid_int_i_4_n_0),
        .I5(m_axis_tvalid_int_i_5_n_0),
        .O(\counter[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA20)) 
    \counter[8]_i_5 
       (.I0(counter_reg[8]),
        .I1(m_axis_tready),
        .I2(m_axis_tvalid_int_reg_0),
        .I3(m_axis_tvalid_int_i_3_n_0),
        .I4(m_axis_tvalid_int_i_4_n_0),
        .I5(m_axis_tvalid_int_i_5_n_0),
        .O(\counter[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_int_i_2_n_0),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(counter_reg[0]));
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\counter[0]_i_2_n_0 }),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({\counter[0]_i_3_n_0 ,\counter[0]_i_4_n_0 ,\counter[0]_i_5_n_0 ,\counter[0]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_int_i_2_n_0),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_int_i_2_n_0),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_int_i_2_n_0),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]));
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S({\counter[12]_i_2_n_0 ,\counter[12]_i_3_n_0 ,\counter[12]_i_4_n_0 ,\counter[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_int_i_2_n_0),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_int_i_2_n_0),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_int_i_2_n_0),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_int_i_2_n_0),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]));
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S({\counter[16]_i_2_n_0 ,\counter[16]_i_3_n_0 ,\counter[16]_i_4_n_0 ,\counter[16]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_int_i_2_n_0),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_int_i_2_n_0),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_int_i_2_n_0),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_int_i_2_n_0),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(counter_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_int_i_2_n_0),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]));
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S({\counter[20]_i_2_n_0 ,\counter[20]_i_3_n_0 ,\counter[20]_i_4_n_0 ,\counter[20]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_int_i_2_n_0),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_int_i_2_n_0),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_int_i_2_n_0),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_int_i_2_n_0),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]));
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\NLW_counter_reg[24]_i_1_CO_UNCONNECTED [3:2],\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[24]_i_1_O_UNCONNECTED [3],\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S({1'b0,\counter[24]_i_2_n_0 ,\counter[24]_i_3_n_0 ,\counter[24]_i_4_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_int_i_2_n_0),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_int_i_2_n_0),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_int_i_2_n_0),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(counter_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_int_i_2_n_0),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(counter_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_int_i_2_n_0),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]));
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter[4]_i_2_n_0 ,\counter[4]_i_3_n_0 ,\counter[4]_i_4_n_0 ,\counter[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_int_i_2_n_0),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_int_i_2_n_0),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_int_i_2_n_0),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_int_i_2_n_0),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]));
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S({\counter[8]_i_2_n_0 ,\counter[8]_i_3_n_0 ,\counter[8]_i_4_n_0 ,\counter[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_int_i_2_n_0),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]));
  LUT6 #(
    .INIT(64'h0000000000000045)) 
    go_transaction_i_1
       (.I0(go_transaction_reg_n_0),
        .I1(m_axis_tready),
        .I2(m_axis_tvalid_int_reg_0),
        .I3(m_axis_tvalid_int_i_3_n_0),
        .I4(m_axis_tvalid_int_i_4_n_0),
        .I5(m_axis_tvalid_int_i_5_n_0),
        .O(go_transaction_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    go_transaction_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_int_i_2_n_0),
        .D(go_transaction_i_1_n_0),
        .Q(go_transaction_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[0]_i_1 
       (.I0(sw[0]),
        .I1(count_transactions),
        .I2(sw[8]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[1]_i_1 
       (.I0(sw[1]),
        .I1(count_transactions),
        .I2(sw[9]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[2]_i_1 
       (.I0(sw[2]),
        .I1(count_transactions),
        .I2(sw[10]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[3]_i_1 
       (.I0(sw[3]),
        .I1(count_transactions),
        .I2(sw[11]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[4]_i_1 
       (.I0(sw[4]),
        .I1(count_transactions),
        .I2(sw[12]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[5]_i_1 
       (.I0(sw[5]),
        .I1(count_transactions),
        .I2(sw[13]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[6]_i_1 
       (.I0(sw[6]),
        .I1(count_transactions),
        .I2(sw[14]),
        .O(p_0_in[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[7]_i_1 
       (.I0(aresetn),
        .I1(go_transaction_reg_n_0),
        .O(\m_axis_tdata[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[7]_i_2 
       (.I0(sw[7]),
        .I1(count_transactions),
        .I2(sw[15]),
        .O(p_0_in[7]));
  FDRE \m_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(\m_axis_tdata[7]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(m_axis_tdata[0]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(\m_axis_tdata[7]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(m_axis_tdata[1]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(\m_axis_tdata[7]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(m_axis_tdata[2]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(\m_axis_tdata[7]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(m_axis_tdata[3]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(\m_axis_tdata[7]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(m_axis_tdata[4]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(\m_axis_tdata[7]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(m_axis_tdata[5]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(\m_axis_tdata[7]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(m_axis_tdata[6]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(\m_axis_tdata[7]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(m_axis_tdata[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_axis_tlast_int_i_1
       (.I0(count_transactions),
        .I1(go_transaction_reg_n_0),
        .I2(m_axis_tlast),
        .O(m_axis_tlast_int_i_1_n_0));
  FDCE m_axis_tlast_int_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_int_i_2_n_0),
        .D(m_axis_tlast_int_i_1_n_0),
        .Q(m_axis_tlast));
  LUT5 #(
    .INIT(32'h0003AAAB)) 
    m_axis_tvalid_int_i_1
       (.I0(m_axis_tvalid_int_reg_0),
        .I1(m_axis_tvalid_int_i_3_n_0),
        .I2(m_axis_tvalid_int_i_4_n_0),
        .I3(m_axis_tvalid_int_i_5_n_0),
        .I4(m_axis_tready),
        .O(m_axis_tvalid_int_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tvalid_int_i_2
       (.I0(aresetn),
        .O(m_axis_tvalid_int_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    m_axis_tvalid_int_i_3
       (.I0(counter_reg[17]),
        .I1(counter_reg[8]),
        .I2(counter_reg[25]),
        .I3(m_axis_tvalid_int_i_6_n_0),
        .I4(m_axis_tvalid_int_i_7_n_0),
        .O(m_axis_tvalid_int_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    m_axis_tvalid_int_i_4
       (.I0(counter_reg[5]),
        .I1(counter_reg[4]),
        .I2(counter_reg[7]),
        .I3(counter_reg[6]),
        .I4(m_axis_tvalid_int_i_8_n_0),
        .O(m_axis_tvalid_int_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    m_axis_tvalid_int_i_5
       (.I0(counter_reg[13]),
        .I1(counter_reg[20]),
        .I2(counter_reg[15]),
        .I3(counter_reg[14]),
        .I4(m_axis_tvalid_int_i_9_n_0),
        .O(m_axis_tvalid_int_i_5_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    m_axis_tvalid_int_i_6
       (.I0(counter_reg[26]),
        .I1(counter_reg[19]),
        .I2(counter_reg[16]),
        .I3(counter_reg[18]),
        .O(m_axis_tvalid_int_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axis_tvalid_int_i_7
       (.I0(counter_reg[10]),
        .I1(counter_reg[9]),
        .I2(counter_reg[12]),
        .I3(counter_reg[11]),
        .O(m_axis_tvalid_int_i_7_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    m_axis_tvalid_int_i_8
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .I2(counter_reg[0]),
        .I3(counter_reg[1]),
        .O(m_axis_tvalid_int_i_8_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    m_axis_tvalid_int_i_9
       (.I0(counter_reg[22]),
        .I1(counter_reg[21]),
        .I2(counter_reg[24]),
        .I3(counter_reg[23]),
        .O(m_axis_tvalid_int_i_9_n_0));
  FDCE m_axis_tvalid_int_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_int_i_2_n_0),
        .D(m_axis_tvalid_int_i_1_n_0),
        .Q(m_axis_tvalid_int_reg_0));
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
