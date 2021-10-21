// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Sep 14 22:15:36 2021
// Host        : DESKTOP-0BA32RO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/DESD/audio_project/audio_project.gen/sources_1/bd/audio_bd/ip/audio_bd_moving_average_0_0/audio_bd_moving_average_0_0_sim_netlist.v
// Design      : audio_bd_moving_average_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "audio_bd_moving_average_0_0,moving_average,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "moving_average,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module audio_bd_moving_average_0_0
   (aclk,
    aresetn,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tvalid,
    s_axis_tready,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_tvalid,
    m_axis_tready,
    enable_filter,
    filter_active);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [23:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [23:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  input enable_filter;
  output filter_active;

  wire aclk;
  wire aresetn;
  wire enable_filter;
  wire [23:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;

  assign filter_active = enable_filter;
  audio_bd_moving_average_0_0_moving_average U0
       (.aclk(aclk),
        .aresetn(aresetn),
        .enable_filter(enable_filter),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast_int_reg_0(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "moving_average" *) 
module audio_bd_moving_average_0_0_moving_average
   (s_axis_tready,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tlast_int_reg_0,
    aclk,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tvalid,
    aresetn,
    m_axis_tready,
    enable_filter);
  output s_axis_tready;
  output m_axis_tvalid;
  output [23:0]m_axis_tdata;
  output m_axis_tlast_int_reg_0;
  input aclk;
  input [23:0]s_axis_tdata;
  input s_axis_tlast;
  input s_axis_tvalid;
  input aresetn;
  input m_axis_tready;
  input enable_filter;

  wire \/i__n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire aclk;
  wire aresetn;
  wire enable_filter;
  wire [28:0]left_sum;
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
  wire left_sum0_carry__3_i_5_n_0;
  wire left_sum0_carry__3_i_6_n_0;
  wire left_sum0_carry__3_i_7_n_0;
  wire left_sum0_carry__3_i_8_n_0;
  wire left_sum0_carry__3_n_0;
  wire left_sum0_carry__3_n_1;
  wire left_sum0_carry__3_n_2;
  wire left_sum0_carry__3_n_3;
  wire left_sum0_carry__3_n_4;
  wire left_sum0_carry__3_n_5;
  wire left_sum0_carry__3_n_6;
  wire left_sum0_carry__3_n_7;
  wire left_sum0_carry__4_i_1_n_0;
  wire left_sum0_carry__4_i_2_n_0;
  wire left_sum0_carry__4_i_3_n_0;
  wire left_sum0_carry__4_i_4_n_0;
  wire left_sum0_carry__4_i_5_n_0;
  wire left_sum0_carry__4_i_6_n_0;
  wire left_sum0_carry__4_i_7_n_0;
  wire left_sum0_carry__4_i_8_n_0;
  wire left_sum0_carry__4_n_0;
  wire left_sum0_carry__4_n_1;
  wire left_sum0_carry__4_n_2;
  wire left_sum0_carry__4_n_3;
  wire left_sum0_carry__4_n_4;
  wire left_sum0_carry__4_n_5;
  wire left_sum0_carry__4_n_6;
  wire left_sum0_carry__4_n_7;
  wire left_sum0_carry__5_i_1_n_0;
  wire left_sum0_carry__5_i_2_n_0;
  wire left_sum0_carry__5_i_3_n_0;
  wire left_sum0_carry__5_i_4_n_0;
  wire left_sum0_carry__5_i_5_n_0;
  wire left_sum0_carry__5_n_0;
  wire left_sum0_carry__5_n_1;
  wire left_sum0_carry__5_n_2;
  wire left_sum0_carry__5_n_3;
  wire left_sum0_carry__5_n_4;
  wire left_sum0_carry__5_n_5;
  wire left_sum0_carry__5_n_6;
  wire left_sum0_carry__5_n_7;
  wire left_sum0_carry__6_i_1_n_0;
  wire left_sum0_carry__6_n_7;
  wire left_sum0_carry_i_1_n_0;
  wire left_sum0_carry_i_2_n_0;
  wire left_sum0_carry_i_3_n_0;
  wire left_sum0_carry_i_4_n_0;
  wire left_sum0_carry_i_5_n_0;
  wire left_sum0_carry_i_6_n_0;
  wire left_sum0_carry_i_7_n_0;
  wire left_sum0_carry_i_8_n_0;
  wire left_sum0_carry_n_0;
  wire left_sum0_carry_n_1;
  wire left_sum0_carry_n_2;
  wire left_sum0_carry_n_3;
  wire left_sum0_carry_n_4;
  wire left_sum0_carry_n_5;
  wire left_sum0_carry_n_6;
  wire left_sum0_carry_n_7;
  wire left_sum_0;
  wire [23:0]m_axis_tdata;
  wire m_axis_tlast_int_reg_0;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [28:0]right_sum;
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
  wire right_sum0_carry__3_i_5_n_0;
  wire right_sum0_carry__3_i_6_n_0;
  wire right_sum0_carry__3_i_7_n_0;
  wire right_sum0_carry__3_i_8_n_0;
  wire right_sum0_carry__3_n_0;
  wire right_sum0_carry__3_n_1;
  wire right_sum0_carry__3_n_2;
  wire right_sum0_carry__3_n_3;
  wire right_sum0_carry__3_n_4;
  wire right_sum0_carry__3_n_5;
  wire right_sum0_carry__3_n_6;
  wire right_sum0_carry__3_n_7;
  wire right_sum0_carry__4_i_1_n_0;
  wire right_sum0_carry__4_i_2_n_0;
  wire right_sum0_carry__4_i_3_n_0;
  wire right_sum0_carry__4_i_4_n_0;
  wire right_sum0_carry__4_i_5_n_0;
  wire right_sum0_carry__4_i_6_n_0;
  wire right_sum0_carry__4_i_7_n_0;
  wire right_sum0_carry__4_i_8_n_0;
  wire right_sum0_carry__4_n_0;
  wire right_sum0_carry__4_n_1;
  wire right_sum0_carry__4_n_2;
  wire right_sum0_carry__4_n_3;
  wire right_sum0_carry__4_n_4;
  wire right_sum0_carry__4_n_5;
  wire right_sum0_carry__4_n_6;
  wire right_sum0_carry__4_n_7;
  wire right_sum0_carry__5_i_1_n_0;
  wire right_sum0_carry__5_i_2_n_0;
  wire right_sum0_carry__5_i_3_n_0;
  wire right_sum0_carry__5_i_4_n_0;
  wire right_sum0_carry__5_i_5_n_0;
  wire right_sum0_carry__5_n_0;
  wire right_sum0_carry__5_n_1;
  wire right_sum0_carry__5_n_2;
  wire right_sum0_carry__5_n_3;
  wire right_sum0_carry__5_n_4;
  wire right_sum0_carry__5_n_5;
  wire right_sum0_carry__5_n_6;
  wire right_sum0_carry__5_n_7;
  wire right_sum0_carry__6_i_1_n_0;
  wire right_sum0_carry__6_n_7;
  wire right_sum0_carry_i_1_n_0;
  wire right_sum0_carry_i_2_n_0;
  wire right_sum0_carry_i_3_n_0;
  wire right_sum0_carry_i_4_n_0;
  wire right_sum0_carry_i_5_n_0;
  wire right_sum0_carry_i_6_n_0;
  wire right_sum0_carry_i_7_n_0;
  wire right_sum0_carry_i_8_n_0;
  wire right_sum0_carry_n_0;
  wire right_sum0_carry_n_1;
  wire right_sum0_carry_n_2;
  wire right_sum0_carry_n_3;
  wire right_sum0_carry_n_4;
  wire right_sum0_carry_n_5;
  wire right_sum0_carry_n_6;
  wire right_sum0_carry_n_7;
  wire right_sum_1;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire \samples_left_reg[29][0]_srl30_U0_samples_left_reg_c_58_n_0 ;
  wire \samples_left_reg[29][10]_srl30_U0_samples_left_reg_c_58_n_0 ;
  wire \samples_left_reg[29][11]_srl30_U0_samples_left_reg_c_58_n_0 ;
  wire \samples_left_reg[29][12]_srl30_U0_samples_left_reg_c_58_n_0 ;
  wire \samples_left_reg[29][13]_srl30_U0_samples_left_reg_c_58_n_0 ;
  wire \samples_left_reg[29][14]_srl30_U0_samples_left_reg_c_58_n_0 ;
  wire \samples_left_reg[29][15]_srl30_U0_samples_left_reg_c_58_n_0 ;
  wire \samples_left_reg[29][16]_srl30_U0_samples_left_reg_c_58_n_0 ;
  wire \samples_left_reg[29][17]_srl30_U0_samples_left_reg_c_58_n_0 ;
  wire \samples_left_reg[29][18]_srl30_U0_samples_left_reg_c_58_n_0 ;
  wire \samples_left_reg[29][19]_srl30_U0_samples_left_reg_c_58_n_0 ;
  wire \samples_left_reg[29][1]_srl30_U0_samples_left_reg_c_58_n_0 ;
  wire \samples_left_reg[29][20]_srl30_U0_samples_left_reg_c_58_n_0 ;
  wire \samples_left_reg[29][21]_srl30_U0_samples_left_reg_c_58_n_0 ;
  wire \samples_left_reg[29][22]_srl30_U0_samples_left_reg_c_58_n_0 ;
  wire \samples_left_reg[29][23]_srl30_U0_samples_left_reg_c_58_n_0 ;
  wire \samples_left_reg[29][2]_srl30_U0_samples_left_reg_c_58_n_0 ;
  wire \samples_left_reg[29][3]_srl30_U0_samples_left_reg_c_58_n_0 ;
  wire \samples_left_reg[29][4]_srl30_U0_samples_left_reg_c_58_n_0 ;
  wire \samples_left_reg[29][5]_srl30_U0_samples_left_reg_c_58_n_0 ;
  wire \samples_left_reg[29][6]_srl30_U0_samples_left_reg_c_58_n_0 ;
  wire \samples_left_reg[29][7]_srl30_U0_samples_left_reg_c_58_n_0 ;
  wire \samples_left_reg[29][8]_srl30_U0_samples_left_reg_c_58_n_0 ;
  wire \samples_left_reg[29][9]_srl30_U0_samples_left_reg_c_58_n_0 ;
  wire \samples_left_reg[30][0]_U0_samples_left_reg_c_59_n_0 ;
  wire \samples_left_reg[30][10]_U0_samples_left_reg_c_59_n_0 ;
  wire \samples_left_reg[30][11]_U0_samples_left_reg_c_59_n_0 ;
  wire \samples_left_reg[30][12]_U0_samples_left_reg_c_59_n_0 ;
  wire \samples_left_reg[30][13]_U0_samples_left_reg_c_59_n_0 ;
  wire \samples_left_reg[30][14]_U0_samples_left_reg_c_59_n_0 ;
  wire \samples_left_reg[30][15]_U0_samples_left_reg_c_59_n_0 ;
  wire \samples_left_reg[30][16]_U0_samples_left_reg_c_59_n_0 ;
  wire \samples_left_reg[30][17]_U0_samples_left_reg_c_59_n_0 ;
  wire \samples_left_reg[30][18]_U0_samples_left_reg_c_59_n_0 ;
  wire \samples_left_reg[30][19]_U0_samples_left_reg_c_59_n_0 ;
  wire \samples_left_reg[30][1]_U0_samples_left_reg_c_59_n_0 ;
  wire \samples_left_reg[30][20]_U0_samples_left_reg_c_59_n_0 ;
  wire \samples_left_reg[30][21]_U0_samples_left_reg_c_59_n_0 ;
  wire \samples_left_reg[30][22]_U0_samples_left_reg_c_59_n_0 ;
  wire \samples_left_reg[30][23]_U0_samples_left_reg_c_59_n_0 ;
  wire \samples_left_reg[30][2]_U0_samples_left_reg_c_59_n_0 ;
  wire \samples_left_reg[30][3]_U0_samples_left_reg_c_59_n_0 ;
  wire \samples_left_reg[30][4]_U0_samples_left_reg_c_59_n_0 ;
  wire \samples_left_reg[30][5]_U0_samples_left_reg_c_59_n_0 ;
  wire \samples_left_reg[30][6]_U0_samples_left_reg_c_59_n_0 ;
  wire \samples_left_reg[30][7]_U0_samples_left_reg_c_59_n_0 ;
  wire \samples_left_reg[30][8]_U0_samples_left_reg_c_59_n_0 ;
  wire \samples_left_reg[30][9]_U0_samples_left_reg_c_59_n_0 ;
  wire [23:0]\samples_left_reg[31] ;
  wire samples_left_reg_c_30_n_0;
  wire samples_left_reg_c_31_n_0;
  wire samples_left_reg_c_32_n_0;
  wire samples_left_reg_c_33_n_0;
  wire samples_left_reg_c_34_n_0;
  wire samples_left_reg_c_35_n_0;
  wire samples_left_reg_c_36_n_0;
  wire samples_left_reg_c_37_n_0;
  wire samples_left_reg_c_38_n_0;
  wire samples_left_reg_c_39_n_0;
  wire samples_left_reg_c_40_n_0;
  wire samples_left_reg_c_41_n_0;
  wire samples_left_reg_c_42_n_0;
  wire samples_left_reg_c_43_n_0;
  wire samples_left_reg_c_44_n_0;
  wire samples_left_reg_c_45_n_0;
  wire samples_left_reg_c_46_n_0;
  wire samples_left_reg_c_47_n_0;
  wire samples_left_reg_c_48_n_0;
  wire samples_left_reg_c_49_n_0;
  wire samples_left_reg_c_50_n_0;
  wire samples_left_reg_c_51_n_0;
  wire samples_left_reg_c_52_n_0;
  wire samples_left_reg_c_53_n_0;
  wire samples_left_reg_c_54_n_0;
  wire samples_left_reg_c_55_n_0;
  wire samples_left_reg_c_56_n_0;
  wire samples_left_reg_c_57_n_0;
  wire samples_left_reg_c_58_n_0;
  wire samples_left_reg_c_59_n_0;
  wire samples_left_reg_c_n_0;
  wire samples_left_reg_gate__0_n_0;
  wire samples_left_reg_gate__10_n_0;
  wire samples_left_reg_gate__11_n_0;
  wire samples_left_reg_gate__12_n_0;
  wire samples_left_reg_gate__13_n_0;
  wire samples_left_reg_gate__14_n_0;
  wire samples_left_reg_gate__15_n_0;
  wire samples_left_reg_gate__16_n_0;
  wire samples_left_reg_gate__17_n_0;
  wire samples_left_reg_gate__18_n_0;
  wire samples_left_reg_gate__19_n_0;
  wire samples_left_reg_gate__1_n_0;
  wire samples_left_reg_gate__20_n_0;
  wire samples_left_reg_gate__21_n_0;
  wire samples_left_reg_gate__22_n_0;
  wire samples_left_reg_gate__2_n_0;
  wire samples_left_reg_gate__3_n_0;
  wire samples_left_reg_gate__4_n_0;
  wire samples_left_reg_gate__5_n_0;
  wire samples_left_reg_gate__6_n_0;
  wire samples_left_reg_gate__7_n_0;
  wire samples_left_reg_gate__8_n_0;
  wire samples_left_reg_gate__9_n_0;
  wire samples_left_reg_gate_n_0;
  wire \samples_right_reg[29][0]_srl30_U0_samples_right_reg_c_28_n_0 ;
  wire \samples_right_reg[29][10]_srl30_U0_samples_right_reg_c_28_n_0 ;
  wire \samples_right_reg[29][11]_srl30_U0_samples_right_reg_c_28_n_0 ;
  wire \samples_right_reg[29][12]_srl30_U0_samples_right_reg_c_28_n_0 ;
  wire \samples_right_reg[29][13]_srl30_U0_samples_right_reg_c_28_n_0 ;
  wire \samples_right_reg[29][14]_srl30_U0_samples_right_reg_c_28_n_0 ;
  wire \samples_right_reg[29][15]_srl30_U0_samples_right_reg_c_28_n_0 ;
  wire \samples_right_reg[29][16]_srl30_U0_samples_right_reg_c_28_n_0 ;
  wire \samples_right_reg[29][17]_srl30_U0_samples_right_reg_c_28_n_0 ;
  wire \samples_right_reg[29][18]_srl30_U0_samples_right_reg_c_28_n_0 ;
  wire \samples_right_reg[29][19]_srl30_U0_samples_right_reg_c_28_n_0 ;
  wire \samples_right_reg[29][1]_srl30_U0_samples_right_reg_c_28_n_0 ;
  wire \samples_right_reg[29][20]_srl30_U0_samples_right_reg_c_28_n_0 ;
  wire \samples_right_reg[29][21]_srl30_U0_samples_right_reg_c_28_n_0 ;
  wire \samples_right_reg[29][22]_srl30_U0_samples_right_reg_c_28_n_0 ;
  wire \samples_right_reg[29][23]_srl30_U0_samples_right_reg_c_28_n_0 ;
  wire \samples_right_reg[29][2]_srl30_U0_samples_right_reg_c_28_n_0 ;
  wire \samples_right_reg[29][3]_srl30_U0_samples_right_reg_c_28_n_0 ;
  wire \samples_right_reg[29][4]_srl30_U0_samples_right_reg_c_28_n_0 ;
  wire \samples_right_reg[29][5]_srl30_U0_samples_right_reg_c_28_n_0 ;
  wire \samples_right_reg[29][6]_srl30_U0_samples_right_reg_c_28_n_0 ;
  wire \samples_right_reg[29][7]_srl30_U0_samples_right_reg_c_28_n_0 ;
  wire \samples_right_reg[29][8]_srl30_U0_samples_right_reg_c_28_n_0 ;
  wire \samples_right_reg[29][9]_srl30_U0_samples_right_reg_c_28_n_0 ;
  wire \samples_right_reg[30][0]_U0_samples_right_reg_c_29_n_0 ;
  wire \samples_right_reg[30][10]_U0_samples_right_reg_c_29_n_0 ;
  wire \samples_right_reg[30][11]_U0_samples_right_reg_c_29_n_0 ;
  wire \samples_right_reg[30][12]_U0_samples_right_reg_c_29_n_0 ;
  wire \samples_right_reg[30][13]_U0_samples_right_reg_c_29_n_0 ;
  wire \samples_right_reg[30][14]_U0_samples_right_reg_c_29_n_0 ;
  wire \samples_right_reg[30][15]_U0_samples_right_reg_c_29_n_0 ;
  wire \samples_right_reg[30][16]_U0_samples_right_reg_c_29_n_0 ;
  wire \samples_right_reg[30][17]_U0_samples_right_reg_c_29_n_0 ;
  wire \samples_right_reg[30][18]_U0_samples_right_reg_c_29_n_0 ;
  wire \samples_right_reg[30][19]_U0_samples_right_reg_c_29_n_0 ;
  wire \samples_right_reg[30][1]_U0_samples_right_reg_c_29_n_0 ;
  wire \samples_right_reg[30][20]_U0_samples_right_reg_c_29_n_0 ;
  wire \samples_right_reg[30][21]_U0_samples_right_reg_c_29_n_0 ;
  wire \samples_right_reg[30][22]_U0_samples_right_reg_c_29_n_0 ;
  wire \samples_right_reg[30][23]_U0_samples_right_reg_c_29_n_0 ;
  wire \samples_right_reg[30][2]_U0_samples_right_reg_c_29_n_0 ;
  wire \samples_right_reg[30][3]_U0_samples_right_reg_c_29_n_0 ;
  wire \samples_right_reg[30][4]_U0_samples_right_reg_c_29_n_0 ;
  wire \samples_right_reg[30][5]_U0_samples_right_reg_c_29_n_0 ;
  wire \samples_right_reg[30][6]_U0_samples_right_reg_c_29_n_0 ;
  wire \samples_right_reg[30][7]_U0_samples_right_reg_c_29_n_0 ;
  wire \samples_right_reg[30][8]_U0_samples_right_reg_c_29_n_0 ;
  wire \samples_right_reg[30][9]_U0_samples_right_reg_c_29_n_0 ;
  wire [23:0]\samples_right_reg[31] ;
  wire samples_right_reg_c_0_n_0;
  wire samples_right_reg_c_10_n_0;
  wire samples_right_reg_c_11_n_0;
  wire samples_right_reg_c_12_n_0;
  wire samples_right_reg_c_13_n_0;
  wire samples_right_reg_c_14_n_0;
  wire samples_right_reg_c_15_n_0;
  wire samples_right_reg_c_16_n_0;
  wire samples_right_reg_c_17_n_0;
  wire samples_right_reg_c_18_n_0;
  wire samples_right_reg_c_19_n_0;
  wire samples_right_reg_c_1_n_0;
  wire samples_right_reg_c_20_n_0;
  wire samples_right_reg_c_21_n_0;
  wire samples_right_reg_c_22_n_0;
  wire samples_right_reg_c_23_n_0;
  wire samples_right_reg_c_24_n_0;
  wire samples_right_reg_c_25_n_0;
  wire samples_right_reg_c_26_n_0;
  wire samples_right_reg_c_27_n_0;
  wire samples_right_reg_c_28_n_0;
  wire samples_right_reg_c_29_n_0;
  wire samples_right_reg_c_2_n_0;
  wire samples_right_reg_c_3_n_0;
  wire samples_right_reg_c_4_n_0;
  wire samples_right_reg_c_5_n_0;
  wire samples_right_reg_c_6_n_0;
  wire samples_right_reg_c_7_n_0;
  wire samples_right_reg_c_8_n_0;
  wire samples_right_reg_c_9_n_0;
  wire samples_right_reg_c_n_0;
  wire samples_right_reg_gate__0_n_0;
  wire samples_right_reg_gate__10_n_0;
  wire samples_right_reg_gate__11_n_0;
  wire samples_right_reg_gate__12_n_0;
  wire samples_right_reg_gate__13_n_0;
  wire samples_right_reg_gate__14_n_0;
  wire samples_right_reg_gate__15_n_0;
  wire samples_right_reg_gate__16_n_0;
  wire samples_right_reg_gate__17_n_0;
  wire samples_right_reg_gate__18_n_0;
  wire samples_right_reg_gate__19_n_0;
  wire samples_right_reg_gate__1_n_0;
  wire samples_right_reg_gate__20_n_0;
  wire samples_right_reg_gate__21_n_0;
  wire samples_right_reg_gate__22_n_0;
  wire samples_right_reg_gate__2_n_0;
  wire samples_right_reg_gate__3_n_0;
  wire samples_right_reg_gate__4_n_0;
  wire samples_right_reg_gate__5_n_0;
  wire samples_right_reg_gate__6_n_0;
  wire samples_right_reg_gate__7_n_0;
  wire samples_right_reg_gate__8_n_0;
  wire samples_right_reg_gate__9_n_0;
  wire samples_right_reg_gate_n_0;
  wire [23:0]unfiltered;
  wire unfiltered0;
  wire [3:0]NLW_left_sum0_carry__6_CO_UNCONNECTED;
  wire [3:1]NLW_left_sum0_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_right_sum0_carry__6_CO_UNCONNECTED;
  wire [3:1]NLW_right_sum0_carry__6_O_UNCONNECTED;
  wire \NLW_samples_left_reg[29][0]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED ;
  wire \NLW_samples_left_reg[29][10]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED ;
  wire \NLW_samples_left_reg[29][11]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED ;
  wire \NLW_samples_left_reg[29][12]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED ;
  wire \NLW_samples_left_reg[29][13]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED ;
  wire \NLW_samples_left_reg[29][14]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED ;
  wire \NLW_samples_left_reg[29][15]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED ;
  wire \NLW_samples_left_reg[29][16]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED ;
  wire \NLW_samples_left_reg[29][17]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED ;
  wire \NLW_samples_left_reg[29][18]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED ;
  wire \NLW_samples_left_reg[29][19]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED ;
  wire \NLW_samples_left_reg[29][1]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED ;
  wire \NLW_samples_left_reg[29][20]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED ;
  wire \NLW_samples_left_reg[29][21]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED ;
  wire \NLW_samples_left_reg[29][22]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED ;
  wire \NLW_samples_left_reg[29][23]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED ;
  wire \NLW_samples_left_reg[29][2]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED ;
  wire \NLW_samples_left_reg[29][3]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED ;
  wire \NLW_samples_left_reg[29][4]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED ;
  wire \NLW_samples_left_reg[29][5]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED ;
  wire \NLW_samples_left_reg[29][6]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED ;
  wire \NLW_samples_left_reg[29][7]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED ;
  wire \NLW_samples_left_reg[29][8]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED ;
  wire \NLW_samples_left_reg[29][9]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED ;
  wire \NLW_samples_right_reg[29][0]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED ;
  wire \NLW_samples_right_reg[29][10]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED ;
  wire \NLW_samples_right_reg[29][11]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED ;
  wire \NLW_samples_right_reg[29][12]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED ;
  wire \NLW_samples_right_reg[29][13]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED ;
  wire \NLW_samples_right_reg[29][14]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED ;
  wire \NLW_samples_right_reg[29][15]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED ;
  wire \NLW_samples_right_reg[29][16]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED ;
  wire \NLW_samples_right_reg[29][17]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED ;
  wire \NLW_samples_right_reg[29][18]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED ;
  wire \NLW_samples_right_reg[29][19]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED ;
  wire \NLW_samples_right_reg[29][1]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED ;
  wire \NLW_samples_right_reg[29][20]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED ;
  wire \NLW_samples_right_reg[29][21]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED ;
  wire \NLW_samples_right_reg[29][22]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED ;
  wire \NLW_samples_right_reg[29][23]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED ;
  wire \NLW_samples_right_reg[29][2]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED ;
  wire \NLW_samples_right_reg[29][3]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED ;
  wire \NLW_samples_right_reg[29][4]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED ;
  wire \NLW_samples_right_reg[29][5]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED ;
  wire \NLW_samples_right_reg[29][6]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED ;
  wire \NLW_samples_right_reg[29][7]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED ;
  wire \NLW_samples_right_reg[29][8]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED ;
  wire \NLW_samples_right_reg[29][9]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \/i_ 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(m_axis_tvalid),
        .I2(m_axis_tready),
        .I3(s_axis_tready),
        .I4(s_axis_tvalid),
        .O(\/i__n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(aresetn),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "idle:001,receive:010,send:100," *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .D(m_axis_tvalid),
        .PRE(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "idle:001,receive:010,send:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[0] ),
        .Q(s_axis_tready));
  (* FSM_ENCODED_STATES = "idle:001,receive:010,send:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(aclk),
        .CE(\/i__n_0 ),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(s_axis_tready),
        .Q(m_axis_tvalid));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 left_sum0_carry
       (.CI(1'b0),
        .CO({left_sum0_carry_n_0,left_sum0_carry_n_1,left_sum0_carry_n_2,left_sum0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({left_sum0_carry_i_1_n_0,left_sum0_carry_i_2_n_0,left_sum0_carry_i_3_n_0,left_sum0_carry_i_4_n_0}),
        .O({left_sum0_carry_n_4,left_sum0_carry_n_5,left_sum0_carry_n_6,left_sum0_carry_n_7}),
        .S({left_sum0_carry_i_5_n_0,left_sum0_carry_i_6_n_0,left_sum0_carry_i_7_n_0,left_sum0_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 left_sum0_carry__0
       (.CI(left_sum0_carry_n_0),
        .CO({left_sum0_carry__0_n_0,left_sum0_carry__0_n_1,left_sum0_carry__0_n_2,left_sum0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({left_sum0_carry__0_i_1_n_0,left_sum0_carry__0_i_2_n_0,left_sum0_carry__0_i_3_n_0,left_sum0_carry__0_i_4_n_0}),
        .O({left_sum0_carry__0_n_4,left_sum0_carry__0_n_5,left_sum0_carry__0_n_6,left_sum0_carry__0_n_7}),
        .S({left_sum0_carry__0_i_5_n_0,left_sum0_carry__0_i_6_n_0,left_sum0_carry__0_i_7_n_0,left_sum0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    left_sum0_carry__0_i_1
       (.I0(left_sum[6]),
        .I1(s_axis_tdata[6]),
        .I2(\samples_left_reg[31] [6]),
        .O(left_sum0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    left_sum0_carry__0_i_2
       (.I0(left_sum[5]),
        .I1(s_axis_tdata[5]),
        .I2(\samples_left_reg[31] [5]),
        .O(left_sum0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    left_sum0_carry__0_i_3
       (.I0(left_sum[4]),
        .I1(s_axis_tdata[4]),
        .I2(\samples_left_reg[31] [4]),
        .O(left_sum0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    left_sum0_carry__0_i_4
       (.I0(left_sum[3]),
        .I1(s_axis_tdata[3]),
        .I2(\samples_left_reg[31] [3]),
        .O(left_sum0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    left_sum0_carry__0_i_5
       (.I0(left_sum[7]),
        .I1(s_axis_tdata[7]),
        .I2(\samples_left_reg[31] [7]),
        .I3(left_sum0_carry__0_i_1_n_0),
        .O(left_sum0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    left_sum0_carry__0_i_6
       (.I0(left_sum[6]),
        .I1(s_axis_tdata[6]),
        .I2(\samples_left_reg[31] [6]),
        .I3(left_sum0_carry__0_i_2_n_0),
        .O(left_sum0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    left_sum0_carry__0_i_7
       (.I0(left_sum[5]),
        .I1(s_axis_tdata[5]),
        .I2(\samples_left_reg[31] [5]),
        .I3(left_sum0_carry__0_i_3_n_0),
        .O(left_sum0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    left_sum0_carry__0_i_8
       (.I0(left_sum[4]),
        .I1(s_axis_tdata[4]),
        .I2(\samples_left_reg[31] [4]),
        .I3(left_sum0_carry__0_i_4_n_0),
        .O(left_sum0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 left_sum0_carry__1
       (.CI(left_sum0_carry__0_n_0),
        .CO({left_sum0_carry__1_n_0,left_sum0_carry__1_n_1,left_sum0_carry__1_n_2,left_sum0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({left_sum0_carry__1_i_1_n_0,left_sum0_carry__1_i_2_n_0,left_sum0_carry__1_i_3_n_0,left_sum0_carry__1_i_4_n_0}),
        .O({left_sum0_carry__1_n_4,left_sum0_carry__1_n_5,left_sum0_carry__1_n_6,left_sum0_carry__1_n_7}),
        .S({left_sum0_carry__1_i_5_n_0,left_sum0_carry__1_i_6_n_0,left_sum0_carry__1_i_7_n_0,left_sum0_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    left_sum0_carry__1_i_1
       (.I0(left_sum[10]),
        .I1(s_axis_tdata[10]),
        .I2(\samples_left_reg[31] [10]),
        .O(left_sum0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    left_sum0_carry__1_i_2
       (.I0(left_sum[9]),
        .I1(s_axis_tdata[9]),
        .I2(\samples_left_reg[31] [9]),
        .O(left_sum0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    left_sum0_carry__1_i_3
       (.I0(left_sum[8]),
        .I1(s_axis_tdata[8]),
        .I2(\samples_left_reg[31] [8]),
        .O(left_sum0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    left_sum0_carry__1_i_4
       (.I0(left_sum[7]),
        .I1(s_axis_tdata[7]),
        .I2(\samples_left_reg[31] [7]),
        .O(left_sum0_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    left_sum0_carry__1_i_5
       (.I0(left_sum[11]),
        .I1(s_axis_tdata[11]),
        .I2(\samples_left_reg[31] [11]),
        .I3(left_sum0_carry__1_i_1_n_0),
        .O(left_sum0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    left_sum0_carry__1_i_6
       (.I0(left_sum[10]),
        .I1(s_axis_tdata[10]),
        .I2(\samples_left_reg[31] [10]),
        .I3(left_sum0_carry__1_i_2_n_0),
        .O(left_sum0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    left_sum0_carry__1_i_7
       (.I0(left_sum[9]),
        .I1(s_axis_tdata[9]),
        .I2(\samples_left_reg[31] [9]),
        .I3(left_sum0_carry__1_i_3_n_0),
        .O(left_sum0_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    left_sum0_carry__1_i_8
       (.I0(left_sum[8]),
        .I1(s_axis_tdata[8]),
        .I2(\samples_left_reg[31] [8]),
        .I3(left_sum0_carry__1_i_4_n_0),
        .O(left_sum0_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 left_sum0_carry__2
       (.CI(left_sum0_carry__1_n_0),
        .CO({left_sum0_carry__2_n_0,left_sum0_carry__2_n_1,left_sum0_carry__2_n_2,left_sum0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({left_sum0_carry__2_i_1_n_0,left_sum0_carry__2_i_2_n_0,left_sum0_carry__2_i_3_n_0,left_sum0_carry__2_i_4_n_0}),
        .O({left_sum0_carry__2_n_4,left_sum0_carry__2_n_5,left_sum0_carry__2_n_6,left_sum0_carry__2_n_7}),
        .S({left_sum0_carry__2_i_5_n_0,left_sum0_carry__2_i_6_n_0,left_sum0_carry__2_i_7_n_0,left_sum0_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    left_sum0_carry__2_i_1
       (.I0(left_sum[14]),
        .I1(s_axis_tdata[14]),
        .I2(\samples_left_reg[31] [14]),
        .O(left_sum0_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    left_sum0_carry__2_i_2
       (.I0(left_sum[13]),
        .I1(s_axis_tdata[13]),
        .I2(\samples_left_reg[31] [13]),
        .O(left_sum0_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    left_sum0_carry__2_i_3
       (.I0(left_sum[12]),
        .I1(s_axis_tdata[12]),
        .I2(\samples_left_reg[31] [12]),
        .O(left_sum0_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    left_sum0_carry__2_i_4
       (.I0(left_sum[11]),
        .I1(s_axis_tdata[11]),
        .I2(\samples_left_reg[31] [11]),
        .O(left_sum0_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    left_sum0_carry__2_i_5
       (.I0(left_sum[15]),
        .I1(s_axis_tdata[15]),
        .I2(\samples_left_reg[31] [15]),
        .I3(left_sum0_carry__2_i_1_n_0),
        .O(left_sum0_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    left_sum0_carry__2_i_6
       (.I0(left_sum[14]),
        .I1(s_axis_tdata[14]),
        .I2(\samples_left_reg[31] [14]),
        .I3(left_sum0_carry__2_i_2_n_0),
        .O(left_sum0_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    left_sum0_carry__2_i_7
       (.I0(left_sum[13]),
        .I1(s_axis_tdata[13]),
        .I2(\samples_left_reg[31] [13]),
        .I3(left_sum0_carry__2_i_3_n_0),
        .O(left_sum0_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    left_sum0_carry__2_i_8
       (.I0(left_sum[12]),
        .I1(s_axis_tdata[12]),
        .I2(\samples_left_reg[31] [12]),
        .I3(left_sum0_carry__2_i_4_n_0),
        .O(left_sum0_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 left_sum0_carry__3
       (.CI(left_sum0_carry__2_n_0),
        .CO({left_sum0_carry__3_n_0,left_sum0_carry__3_n_1,left_sum0_carry__3_n_2,left_sum0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({left_sum0_carry__3_i_1_n_0,left_sum0_carry__3_i_2_n_0,left_sum0_carry__3_i_3_n_0,left_sum0_carry__3_i_4_n_0}),
        .O({left_sum0_carry__3_n_4,left_sum0_carry__3_n_5,left_sum0_carry__3_n_6,left_sum0_carry__3_n_7}),
        .S({left_sum0_carry__3_i_5_n_0,left_sum0_carry__3_i_6_n_0,left_sum0_carry__3_i_7_n_0,left_sum0_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    left_sum0_carry__3_i_1
       (.I0(left_sum[18]),
        .I1(s_axis_tdata[18]),
        .I2(\samples_left_reg[31] [18]),
        .O(left_sum0_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    left_sum0_carry__3_i_2
       (.I0(left_sum[17]),
        .I1(s_axis_tdata[17]),
        .I2(\samples_left_reg[31] [17]),
        .O(left_sum0_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    left_sum0_carry__3_i_3
       (.I0(left_sum[16]),
        .I1(s_axis_tdata[16]),
        .I2(\samples_left_reg[31] [16]),
        .O(left_sum0_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    left_sum0_carry__3_i_4
       (.I0(left_sum[15]),
        .I1(s_axis_tdata[15]),
        .I2(\samples_left_reg[31] [15]),
        .O(left_sum0_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    left_sum0_carry__3_i_5
       (.I0(left_sum[19]),
        .I1(s_axis_tdata[19]),
        .I2(\samples_left_reg[31] [19]),
        .I3(left_sum0_carry__3_i_1_n_0),
        .O(left_sum0_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    left_sum0_carry__3_i_6
       (.I0(left_sum[18]),
        .I1(s_axis_tdata[18]),
        .I2(\samples_left_reg[31] [18]),
        .I3(left_sum0_carry__3_i_2_n_0),
        .O(left_sum0_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    left_sum0_carry__3_i_7
       (.I0(left_sum[17]),
        .I1(s_axis_tdata[17]),
        .I2(\samples_left_reg[31] [17]),
        .I3(left_sum0_carry__3_i_3_n_0),
        .O(left_sum0_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    left_sum0_carry__3_i_8
       (.I0(left_sum[16]),
        .I1(s_axis_tdata[16]),
        .I2(\samples_left_reg[31] [16]),
        .I3(left_sum0_carry__3_i_4_n_0),
        .O(left_sum0_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 left_sum0_carry__4
       (.CI(left_sum0_carry__3_n_0),
        .CO({left_sum0_carry__4_n_0,left_sum0_carry__4_n_1,left_sum0_carry__4_n_2,left_sum0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({left_sum0_carry__4_i_1_n_0,left_sum0_carry__4_i_2_n_0,left_sum0_carry__4_i_3_n_0,left_sum0_carry__4_i_4_n_0}),
        .O({left_sum0_carry__4_n_4,left_sum0_carry__4_n_5,left_sum0_carry__4_n_6,left_sum0_carry__4_n_7}),
        .S({left_sum0_carry__4_i_5_n_0,left_sum0_carry__4_i_6_n_0,left_sum0_carry__4_i_7_n_0,left_sum0_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    left_sum0_carry__4_i_1
       (.I0(left_sum[22]),
        .I1(s_axis_tdata[22]),
        .I2(\samples_left_reg[31] [22]),
        .O(left_sum0_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    left_sum0_carry__4_i_2
       (.I0(left_sum[21]),
        .I1(s_axis_tdata[21]),
        .I2(\samples_left_reg[31] [21]),
        .O(left_sum0_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    left_sum0_carry__4_i_3
       (.I0(left_sum[20]),
        .I1(s_axis_tdata[20]),
        .I2(\samples_left_reg[31] [20]),
        .O(left_sum0_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    left_sum0_carry__4_i_4
       (.I0(left_sum[19]),
        .I1(s_axis_tdata[19]),
        .I2(\samples_left_reg[31] [19]),
        .O(left_sum0_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    left_sum0_carry__4_i_5
       (.I0(left_sum0_carry__4_i_1_n_0),
        .I1(s_axis_tdata[23]),
        .I2(left_sum[23]),
        .I3(\samples_left_reg[31] [23]),
        .O(left_sum0_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    left_sum0_carry__4_i_6
       (.I0(left_sum[22]),
        .I1(s_axis_tdata[22]),
        .I2(\samples_left_reg[31] [22]),
        .I3(left_sum0_carry__4_i_2_n_0),
        .O(left_sum0_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    left_sum0_carry__4_i_7
       (.I0(left_sum[21]),
        .I1(s_axis_tdata[21]),
        .I2(\samples_left_reg[31] [21]),
        .I3(left_sum0_carry__4_i_3_n_0),
        .O(left_sum0_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    left_sum0_carry__4_i_8
       (.I0(left_sum[20]),
        .I1(s_axis_tdata[20]),
        .I2(\samples_left_reg[31] [20]),
        .I3(left_sum0_carry__4_i_4_n_0),
        .O(left_sum0_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 left_sum0_carry__5
       (.CI(left_sum0_carry__4_n_0),
        .CO({left_sum0_carry__5_n_0,left_sum0_carry__5_n_1,left_sum0_carry__5_n_2,left_sum0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({left_sum[26:24],left_sum0_carry__5_i_1_n_0}),
        .O({left_sum0_carry__5_n_4,left_sum0_carry__5_n_5,left_sum0_carry__5_n_6,left_sum0_carry__5_n_7}),
        .S({left_sum0_carry__5_i_2_n_0,left_sum0_carry__5_i_3_n_0,left_sum0_carry__5_i_4_n_0,left_sum0_carry__5_i_5_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    left_sum0_carry__5_i_1
       (.I0(s_axis_tdata[23]),
        .I1(left_sum[23]),
        .I2(\samples_left_reg[31] [23]),
        .O(left_sum0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    left_sum0_carry__5_i_2
       (.I0(left_sum[26]),
        .I1(left_sum[27]),
        .O(left_sum0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    left_sum0_carry__5_i_3
       (.I0(left_sum[25]),
        .I1(left_sum[26]),
        .O(left_sum0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    left_sum0_carry__5_i_4
       (.I0(left_sum[24]),
        .I1(left_sum[25]),
        .O(left_sum0_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'h8E71)) 
    left_sum0_carry__5_i_5
       (.I0(\samples_left_reg[31] [23]),
        .I1(left_sum[23]),
        .I2(s_axis_tdata[23]),
        .I3(left_sum[24]),
        .O(left_sum0_carry__5_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 left_sum0_carry__6
       (.CI(left_sum0_carry__5_n_0),
        .CO(NLW_left_sum0_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_left_sum0_carry__6_O_UNCONNECTED[3:1],left_sum0_carry__6_n_7}),
        .S({1'b0,1'b0,1'b0,left_sum0_carry__6_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    left_sum0_carry__6_i_1
       (.I0(left_sum[27]),
        .I1(left_sum[28]),
        .O(left_sum0_carry__6_i_1_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    left_sum0_carry_i_1
       (.I0(left_sum[2]),
        .I1(s_axis_tdata[2]),
        .I2(\samples_left_reg[31] [2]),
        .O(left_sum0_carry_i_1_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    left_sum0_carry_i_2
       (.I0(left_sum[1]),
        .I1(s_axis_tdata[1]),
        .I2(\samples_left_reg[31] [1]),
        .O(left_sum0_carry_i_2_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT2 #(
    .INIT(4'hE)) 
    left_sum0_carry_i_3
       (.I0(s_axis_tdata[0]),
        .I1(left_sum[0]),
        .O(left_sum0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    left_sum0_carry_i_4
       (.I0(left_sum[0]),
        .I1(s_axis_tdata[0]),
        .O(left_sum0_carry_i_4_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    left_sum0_carry_i_5
       (.I0(left_sum[3]),
        .I1(s_axis_tdata[3]),
        .I2(\samples_left_reg[31] [3]),
        .I3(left_sum0_carry_i_1_n_0),
        .O(left_sum0_carry_i_5_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    left_sum0_carry_i_6
       (.I0(left_sum[2]),
        .I1(s_axis_tdata[2]),
        .I2(\samples_left_reg[31] [2]),
        .I3(left_sum0_carry_i_2_n_0),
        .O(left_sum0_carry_i_6_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    left_sum0_carry_i_7
       (.I0(left_sum[1]),
        .I1(s_axis_tdata[1]),
        .I2(\samples_left_reg[31] [1]),
        .I3(left_sum0_carry_i_3_n_0),
        .O(left_sum0_carry_i_7_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'h96)) 
    left_sum0_carry_i_8
       (.I0(s_axis_tdata[0]),
        .I1(left_sum[0]),
        .I2(\samples_left_reg[31] [0]),
        .O(left_sum0_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    \left_sum[28]_i_1 
       (.I0(s_axis_tready),
        .I1(s_axis_tlast),
        .I2(s_axis_tvalid),
        .I3(aresetn),
        .O(left_sum0));
  FDRE \left_sum_reg[0] 
       (.C(aclk),
        .CE(left_sum0),
        .D(left_sum0_carry_n_7),
        .Q(left_sum[0]),
        .R(1'b0));
  FDRE \left_sum_reg[10] 
       (.C(aclk),
        .CE(left_sum0),
        .D(left_sum0_carry__1_n_5),
        .Q(left_sum[10]),
        .R(1'b0));
  FDRE \left_sum_reg[11] 
       (.C(aclk),
        .CE(left_sum0),
        .D(left_sum0_carry__1_n_4),
        .Q(left_sum[11]),
        .R(1'b0));
  FDRE \left_sum_reg[12] 
       (.C(aclk),
        .CE(left_sum0),
        .D(left_sum0_carry__2_n_7),
        .Q(left_sum[12]),
        .R(1'b0));
  FDRE \left_sum_reg[13] 
       (.C(aclk),
        .CE(left_sum0),
        .D(left_sum0_carry__2_n_6),
        .Q(left_sum[13]),
        .R(1'b0));
  FDRE \left_sum_reg[14] 
       (.C(aclk),
        .CE(left_sum0),
        .D(left_sum0_carry__2_n_5),
        .Q(left_sum[14]),
        .R(1'b0));
  FDRE \left_sum_reg[15] 
       (.C(aclk),
        .CE(left_sum0),
        .D(left_sum0_carry__2_n_4),
        .Q(left_sum[15]),
        .R(1'b0));
  FDRE \left_sum_reg[16] 
       (.C(aclk),
        .CE(left_sum0),
        .D(left_sum0_carry__3_n_7),
        .Q(left_sum[16]),
        .R(1'b0));
  FDRE \left_sum_reg[17] 
       (.C(aclk),
        .CE(left_sum0),
        .D(left_sum0_carry__3_n_6),
        .Q(left_sum[17]),
        .R(1'b0));
  FDRE \left_sum_reg[18] 
       (.C(aclk),
        .CE(left_sum0),
        .D(left_sum0_carry__3_n_5),
        .Q(left_sum[18]),
        .R(1'b0));
  FDRE \left_sum_reg[19] 
       (.C(aclk),
        .CE(left_sum0),
        .D(left_sum0_carry__3_n_4),
        .Q(left_sum[19]),
        .R(1'b0));
  FDRE \left_sum_reg[1] 
       (.C(aclk),
        .CE(left_sum0),
        .D(left_sum0_carry_n_6),
        .Q(left_sum[1]),
        .R(1'b0));
  FDRE \left_sum_reg[20] 
       (.C(aclk),
        .CE(left_sum0),
        .D(left_sum0_carry__4_n_7),
        .Q(left_sum[20]),
        .R(1'b0));
  FDRE \left_sum_reg[21] 
       (.C(aclk),
        .CE(left_sum0),
        .D(left_sum0_carry__4_n_6),
        .Q(left_sum[21]),
        .R(1'b0));
  FDRE \left_sum_reg[22] 
       (.C(aclk),
        .CE(left_sum0),
        .D(left_sum0_carry__4_n_5),
        .Q(left_sum[22]),
        .R(1'b0));
  FDRE \left_sum_reg[23] 
       (.C(aclk),
        .CE(left_sum0),
        .D(left_sum0_carry__4_n_4),
        .Q(left_sum[23]),
        .R(1'b0));
  FDRE \left_sum_reg[24] 
       (.C(aclk),
        .CE(left_sum0),
        .D(left_sum0_carry__5_n_7),
        .Q(left_sum[24]),
        .R(1'b0));
  FDRE \left_sum_reg[25] 
       (.C(aclk),
        .CE(left_sum0),
        .D(left_sum0_carry__5_n_6),
        .Q(left_sum[25]),
        .R(1'b0));
  FDRE \left_sum_reg[26] 
       (.C(aclk),
        .CE(left_sum0),
        .D(left_sum0_carry__5_n_5),
        .Q(left_sum[26]),
        .R(1'b0));
  FDRE \left_sum_reg[27] 
       (.C(aclk),
        .CE(left_sum0),
        .D(left_sum0_carry__5_n_4),
        .Q(left_sum[27]),
        .R(1'b0));
  FDRE \left_sum_reg[28] 
       (.C(aclk),
        .CE(left_sum0),
        .D(left_sum0_carry__6_n_7),
        .Q(left_sum[28]),
        .R(1'b0));
  FDRE \left_sum_reg[2] 
       (.C(aclk),
        .CE(left_sum0),
        .D(left_sum0_carry_n_5),
        .Q(left_sum[2]),
        .R(1'b0));
  FDRE \left_sum_reg[3] 
       (.C(aclk),
        .CE(left_sum0),
        .D(left_sum0_carry_n_4),
        .Q(left_sum[3]),
        .R(1'b0));
  FDRE \left_sum_reg[4] 
       (.C(aclk),
        .CE(left_sum0),
        .D(left_sum0_carry__0_n_7),
        .Q(left_sum[4]),
        .R(1'b0));
  FDRE \left_sum_reg[5] 
       (.C(aclk),
        .CE(left_sum0),
        .D(left_sum0_carry__0_n_6),
        .Q(left_sum[5]),
        .R(1'b0));
  FDRE \left_sum_reg[6] 
       (.C(aclk),
        .CE(left_sum0),
        .D(left_sum0_carry__0_n_5),
        .Q(left_sum[6]),
        .R(1'b0));
  FDRE \left_sum_reg[7] 
       (.C(aclk),
        .CE(left_sum0),
        .D(left_sum0_carry__0_n_4),
        .Q(left_sum[7]),
        .R(1'b0));
  FDRE \left_sum_reg[8] 
       (.C(aclk),
        .CE(left_sum0),
        .D(left_sum0_carry__1_n_7),
        .Q(left_sum[8]),
        .R(1'b0));
  FDRE \left_sum_reg[9] 
       (.C(aclk),
        .CE(left_sum0),
        .D(left_sum0_carry__1_n_6),
        .Q(left_sum[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[0]_INST_0 
       (.I0(right_sum[5]),
        .I1(m_axis_tlast_int_reg_0),
        .I2(left_sum[5]),
        .I3(enable_filter),
        .I4(unfiltered[0]),
        .O(m_axis_tdata[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[10]_INST_0 
       (.I0(right_sum[15]),
        .I1(m_axis_tlast_int_reg_0),
        .I2(left_sum[15]),
        .I3(enable_filter),
        .I4(unfiltered[10]),
        .O(m_axis_tdata[10]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[11]_INST_0 
       (.I0(right_sum[16]),
        .I1(m_axis_tlast_int_reg_0),
        .I2(left_sum[16]),
        .I3(enable_filter),
        .I4(unfiltered[11]),
        .O(m_axis_tdata[11]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[12]_INST_0 
       (.I0(right_sum[17]),
        .I1(m_axis_tlast_int_reg_0),
        .I2(left_sum[17]),
        .I3(enable_filter),
        .I4(unfiltered[12]),
        .O(m_axis_tdata[12]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[13]_INST_0 
       (.I0(right_sum[18]),
        .I1(m_axis_tlast_int_reg_0),
        .I2(left_sum[18]),
        .I3(enable_filter),
        .I4(unfiltered[13]),
        .O(m_axis_tdata[13]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[14]_INST_0 
       (.I0(right_sum[19]),
        .I1(m_axis_tlast_int_reg_0),
        .I2(left_sum[19]),
        .I3(enable_filter),
        .I4(unfiltered[14]),
        .O(m_axis_tdata[14]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[15]_INST_0 
       (.I0(right_sum[20]),
        .I1(m_axis_tlast_int_reg_0),
        .I2(left_sum[20]),
        .I3(enable_filter),
        .I4(unfiltered[15]),
        .O(m_axis_tdata[15]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[16]_INST_0 
       (.I0(right_sum[21]),
        .I1(m_axis_tlast_int_reg_0),
        .I2(left_sum[21]),
        .I3(enable_filter),
        .I4(unfiltered[16]),
        .O(m_axis_tdata[16]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[17]_INST_0 
       (.I0(right_sum[22]),
        .I1(m_axis_tlast_int_reg_0),
        .I2(left_sum[22]),
        .I3(enable_filter),
        .I4(unfiltered[17]),
        .O(m_axis_tdata[17]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[18]_INST_0 
       (.I0(right_sum[23]),
        .I1(m_axis_tlast_int_reg_0),
        .I2(left_sum[23]),
        .I3(enable_filter),
        .I4(unfiltered[18]),
        .O(m_axis_tdata[18]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[19]_INST_0 
       (.I0(right_sum[24]),
        .I1(m_axis_tlast_int_reg_0),
        .I2(left_sum[24]),
        .I3(enable_filter),
        .I4(unfiltered[19]),
        .O(m_axis_tdata[19]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[1]_INST_0 
       (.I0(right_sum[6]),
        .I1(m_axis_tlast_int_reg_0),
        .I2(left_sum[6]),
        .I3(enable_filter),
        .I4(unfiltered[1]),
        .O(m_axis_tdata[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[20]_INST_0 
       (.I0(right_sum[25]),
        .I1(m_axis_tlast_int_reg_0),
        .I2(left_sum[25]),
        .I3(enable_filter),
        .I4(unfiltered[20]),
        .O(m_axis_tdata[20]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[21]_INST_0 
       (.I0(right_sum[26]),
        .I1(m_axis_tlast_int_reg_0),
        .I2(left_sum[26]),
        .I3(enable_filter),
        .I4(unfiltered[21]),
        .O(m_axis_tdata[21]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[22]_INST_0 
       (.I0(right_sum[27]),
        .I1(m_axis_tlast_int_reg_0),
        .I2(left_sum[27]),
        .I3(enable_filter),
        .I4(unfiltered[22]),
        .O(m_axis_tdata[22]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[23]_INST_0 
       (.I0(right_sum[28]),
        .I1(m_axis_tlast_int_reg_0),
        .I2(left_sum[28]),
        .I3(enable_filter),
        .I4(unfiltered[23]),
        .O(m_axis_tdata[23]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[2]_INST_0 
       (.I0(right_sum[7]),
        .I1(m_axis_tlast_int_reg_0),
        .I2(left_sum[7]),
        .I3(enable_filter),
        .I4(unfiltered[2]),
        .O(m_axis_tdata[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[3]_INST_0 
       (.I0(right_sum[8]),
        .I1(m_axis_tlast_int_reg_0),
        .I2(left_sum[8]),
        .I3(enable_filter),
        .I4(unfiltered[3]),
        .O(m_axis_tdata[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[4]_INST_0 
       (.I0(right_sum[9]),
        .I1(m_axis_tlast_int_reg_0),
        .I2(left_sum[9]),
        .I3(enable_filter),
        .I4(unfiltered[4]),
        .O(m_axis_tdata[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[5]_INST_0 
       (.I0(right_sum[10]),
        .I1(m_axis_tlast_int_reg_0),
        .I2(left_sum[10]),
        .I3(enable_filter),
        .I4(unfiltered[5]),
        .O(m_axis_tdata[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[6]_INST_0 
       (.I0(right_sum[11]),
        .I1(m_axis_tlast_int_reg_0),
        .I2(left_sum[11]),
        .I3(enable_filter),
        .I4(unfiltered[6]),
        .O(m_axis_tdata[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[7]_INST_0 
       (.I0(right_sum[12]),
        .I1(m_axis_tlast_int_reg_0),
        .I2(left_sum[12]),
        .I3(enable_filter),
        .I4(unfiltered[7]),
        .O(m_axis_tdata[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[8]_INST_0 
       (.I0(right_sum[13]),
        .I1(m_axis_tlast_int_reg_0),
        .I2(left_sum[13]),
        .I3(enable_filter),
        .I4(unfiltered[8]),
        .O(m_axis_tdata[8]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[9]_INST_0 
       (.I0(right_sum[14]),
        .I1(m_axis_tlast_int_reg_0),
        .I2(left_sum[14]),
        .I3(enable_filter),
        .I4(unfiltered[9]),
        .O(m_axis_tdata[9]));
  LUT3 #(
    .INIT(8'h80)) 
    m_axis_tlast_int_i_1
       (.I0(aresetn),
        .I1(s_axis_tvalid),
        .I2(s_axis_tready),
        .O(unfiltered0));
  FDRE m_axis_tlast_int_reg
       (.C(aclk),
        .CE(unfiltered0),
        .D(s_axis_tlast),
        .Q(m_axis_tlast_int_reg_0),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 right_sum0_carry
       (.CI(1'b0),
        .CO({right_sum0_carry_n_0,right_sum0_carry_n_1,right_sum0_carry_n_2,right_sum0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({right_sum0_carry_i_1_n_0,right_sum0_carry_i_2_n_0,right_sum0_carry_i_3_n_0,right_sum0_carry_i_4_n_0}),
        .O({right_sum0_carry_n_4,right_sum0_carry_n_5,right_sum0_carry_n_6,right_sum0_carry_n_7}),
        .S({right_sum0_carry_i_5_n_0,right_sum0_carry_i_6_n_0,right_sum0_carry_i_7_n_0,right_sum0_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 right_sum0_carry__0
       (.CI(right_sum0_carry_n_0),
        .CO({right_sum0_carry__0_n_0,right_sum0_carry__0_n_1,right_sum0_carry__0_n_2,right_sum0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({right_sum0_carry__0_i_1_n_0,right_sum0_carry__0_i_2_n_0,right_sum0_carry__0_i_3_n_0,right_sum0_carry__0_i_4_n_0}),
        .O({right_sum0_carry__0_n_4,right_sum0_carry__0_n_5,right_sum0_carry__0_n_6,right_sum0_carry__0_n_7}),
        .S({right_sum0_carry__0_i_5_n_0,right_sum0_carry__0_i_6_n_0,right_sum0_carry__0_i_7_n_0,right_sum0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    right_sum0_carry__0_i_1
       (.I0(right_sum[6]),
        .I1(s_axis_tdata[6]),
        .I2(\samples_right_reg[31] [6]),
        .O(right_sum0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    right_sum0_carry__0_i_2
       (.I0(right_sum[5]),
        .I1(s_axis_tdata[5]),
        .I2(\samples_right_reg[31] [5]),
        .O(right_sum0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    right_sum0_carry__0_i_3
       (.I0(right_sum[4]),
        .I1(s_axis_tdata[4]),
        .I2(\samples_right_reg[31] [4]),
        .O(right_sum0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    right_sum0_carry__0_i_4
       (.I0(right_sum[3]),
        .I1(s_axis_tdata[3]),
        .I2(\samples_right_reg[31] [3]),
        .O(right_sum0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    right_sum0_carry__0_i_5
       (.I0(right_sum[7]),
        .I1(s_axis_tdata[7]),
        .I2(\samples_right_reg[31] [7]),
        .I3(right_sum0_carry__0_i_1_n_0),
        .O(right_sum0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    right_sum0_carry__0_i_6
       (.I0(right_sum[6]),
        .I1(s_axis_tdata[6]),
        .I2(\samples_right_reg[31] [6]),
        .I3(right_sum0_carry__0_i_2_n_0),
        .O(right_sum0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    right_sum0_carry__0_i_7
       (.I0(right_sum[5]),
        .I1(s_axis_tdata[5]),
        .I2(\samples_right_reg[31] [5]),
        .I3(right_sum0_carry__0_i_3_n_0),
        .O(right_sum0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    right_sum0_carry__0_i_8
       (.I0(right_sum[4]),
        .I1(s_axis_tdata[4]),
        .I2(\samples_right_reg[31] [4]),
        .I3(right_sum0_carry__0_i_4_n_0),
        .O(right_sum0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 right_sum0_carry__1
       (.CI(right_sum0_carry__0_n_0),
        .CO({right_sum0_carry__1_n_0,right_sum0_carry__1_n_1,right_sum0_carry__1_n_2,right_sum0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({right_sum0_carry__1_i_1_n_0,right_sum0_carry__1_i_2_n_0,right_sum0_carry__1_i_3_n_0,right_sum0_carry__1_i_4_n_0}),
        .O({right_sum0_carry__1_n_4,right_sum0_carry__1_n_5,right_sum0_carry__1_n_6,right_sum0_carry__1_n_7}),
        .S({right_sum0_carry__1_i_5_n_0,right_sum0_carry__1_i_6_n_0,right_sum0_carry__1_i_7_n_0,right_sum0_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    right_sum0_carry__1_i_1
       (.I0(right_sum[10]),
        .I1(s_axis_tdata[10]),
        .I2(\samples_right_reg[31] [10]),
        .O(right_sum0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    right_sum0_carry__1_i_2
       (.I0(right_sum[9]),
        .I1(s_axis_tdata[9]),
        .I2(\samples_right_reg[31] [9]),
        .O(right_sum0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    right_sum0_carry__1_i_3
       (.I0(right_sum[8]),
        .I1(s_axis_tdata[8]),
        .I2(\samples_right_reg[31] [8]),
        .O(right_sum0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    right_sum0_carry__1_i_4
       (.I0(right_sum[7]),
        .I1(s_axis_tdata[7]),
        .I2(\samples_right_reg[31] [7]),
        .O(right_sum0_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    right_sum0_carry__1_i_5
       (.I0(right_sum[11]),
        .I1(s_axis_tdata[11]),
        .I2(\samples_right_reg[31] [11]),
        .I3(right_sum0_carry__1_i_1_n_0),
        .O(right_sum0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    right_sum0_carry__1_i_6
       (.I0(right_sum[10]),
        .I1(s_axis_tdata[10]),
        .I2(\samples_right_reg[31] [10]),
        .I3(right_sum0_carry__1_i_2_n_0),
        .O(right_sum0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    right_sum0_carry__1_i_7
       (.I0(right_sum[9]),
        .I1(s_axis_tdata[9]),
        .I2(\samples_right_reg[31] [9]),
        .I3(right_sum0_carry__1_i_3_n_0),
        .O(right_sum0_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    right_sum0_carry__1_i_8
       (.I0(right_sum[8]),
        .I1(s_axis_tdata[8]),
        .I2(\samples_right_reg[31] [8]),
        .I3(right_sum0_carry__1_i_4_n_0),
        .O(right_sum0_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 right_sum0_carry__2
       (.CI(right_sum0_carry__1_n_0),
        .CO({right_sum0_carry__2_n_0,right_sum0_carry__2_n_1,right_sum0_carry__2_n_2,right_sum0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({right_sum0_carry__2_i_1_n_0,right_sum0_carry__2_i_2_n_0,right_sum0_carry__2_i_3_n_0,right_sum0_carry__2_i_4_n_0}),
        .O({right_sum0_carry__2_n_4,right_sum0_carry__2_n_5,right_sum0_carry__2_n_6,right_sum0_carry__2_n_7}),
        .S({right_sum0_carry__2_i_5_n_0,right_sum0_carry__2_i_6_n_0,right_sum0_carry__2_i_7_n_0,right_sum0_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    right_sum0_carry__2_i_1
       (.I0(right_sum[14]),
        .I1(s_axis_tdata[14]),
        .I2(\samples_right_reg[31] [14]),
        .O(right_sum0_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    right_sum0_carry__2_i_2
       (.I0(right_sum[13]),
        .I1(s_axis_tdata[13]),
        .I2(\samples_right_reg[31] [13]),
        .O(right_sum0_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    right_sum0_carry__2_i_3
       (.I0(right_sum[12]),
        .I1(s_axis_tdata[12]),
        .I2(\samples_right_reg[31] [12]),
        .O(right_sum0_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    right_sum0_carry__2_i_4
       (.I0(right_sum[11]),
        .I1(s_axis_tdata[11]),
        .I2(\samples_right_reg[31] [11]),
        .O(right_sum0_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    right_sum0_carry__2_i_5
       (.I0(right_sum[15]),
        .I1(s_axis_tdata[15]),
        .I2(\samples_right_reg[31] [15]),
        .I3(right_sum0_carry__2_i_1_n_0),
        .O(right_sum0_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    right_sum0_carry__2_i_6
       (.I0(right_sum[14]),
        .I1(s_axis_tdata[14]),
        .I2(\samples_right_reg[31] [14]),
        .I3(right_sum0_carry__2_i_2_n_0),
        .O(right_sum0_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    right_sum0_carry__2_i_7
       (.I0(right_sum[13]),
        .I1(s_axis_tdata[13]),
        .I2(\samples_right_reg[31] [13]),
        .I3(right_sum0_carry__2_i_3_n_0),
        .O(right_sum0_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    right_sum0_carry__2_i_8
       (.I0(right_sum[12]),
        .I1(s_axis_tdata[12]),
        .I2(\samples_right_reg[31] [12]),
        .I3(right_sum0_carry__2_i_4_n_0),
        .O(right_sum0_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 right_sum0_carry__3
       (.CI(right_sum0_carry__2_n_0),
        .CO({right_sum0_carry__3_n_0,right_sum0_carry__3_n_1,right_sum0_carry__3_n_2,right_sum0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({right_sum0_carry__3_i_1_n_0,right_sum0_carry__3_i_2_n_0,right_sum0_carry__3_i_3_n_0,right_sum0_carry__3_i_4_n_0}),
        .O({right_sum0_carry__3_n_4,right_sum0_carry__3_n_5,right_sum0_carry__3_n_6,right_sum0_carry__3_n_7}),
        .S({right_sum0_carry__3_i_5_n_0,right_sum0_carry__3_i_6_n_0,right_sum0_carry__3_i_7_n_0,right_sum0_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    right_sum0_carry__3_i_1
       (.I0(right_sum[18]),
        .I1(s_axis_tdata[18]),
        .I2(\samples_right_reg[31] [18]),
        .O(right_sum0_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    right_sum0_carry__3_i_2
       (.I0(right_sum[17]),
        .I1(s_axis_tdata[17]),
        .I2(\samples_right_reg[31] [17]),
        .O(right_sum0_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    right_sum0_carry__3_i_3
       (.I0(right_sum[16]),
        .I1(s_axis_tdata[16]),
        .I2(\samples_right_reg[31] [16]),
        .O(right_sum0_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    right_sum0_carry__3_i_4
       (.I0(right_sum[15]),
        .I1(s_axis_tdata[15]),
        .I2(\samples_right_reg[31] [15]),
        .O(right_sum0_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    right_sum0_carry__3_i_5
       (.I0(right_sum[19]),
        .I1(s_axis_tdata[19]),
        .I2(\samples_right_reg[31] [19]),
        .I3(right_sum0_carry__3_i_1_n_0),
        .O(right_sum0_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    right_sum0_carry__3_i_6
       (.I0(right_sum[18]),
        .I1(s_axis_tdata[18]),
        .I2(\samples_right_reg[31] [18]),
        .I3(right_sum0_carry__3_i_2_n_0),
        .O(right_sum0_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    right_sum0_carry__3_i_7
       (.I0(right_sum[17]),
        .I1(s_axis_tdata[17]),
        .I2(\samples_right_reg[31] [17]),
        .I3(right_sum0_carry__3_i_3_n_0),
        .O(right_sum0_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    right_sum0_carry__3_i_8
       (.I0(right_sum[16]),
        .I1(s_axis_tdata[16]),
        .I2(\samples_right_reg[31] [16]),
        .I3(right_sum0_carry__3_i_4_n_0),
        .O(right_sum0_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 right_sum0_carry__4
       (.CI(right_sum0_carry__3_n_0),
        .CO({right_sum0_carry__4_n_0,right_sum0_carry__4_n_1,right_sum0_carry__4_n_2,right_sum0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({right_sum0_carry__4_i_1_n_0,right_sum0_carry__4_i_2_n_0,right_sum0_carry__4_i_3_n_0,right_sum0_carry__4_i_4_n_0}),
        .O({right_sum0_carry__4_n_4,right_sum0_carry__4_n_5,right_sum0_carry__4_n_6,right_sum0_carry__4_n_7}),
        .S({right_sum0_carry__4_i_5_n_0,right_sum0_carry__4_i_6_n_0,right_sum0_carry__4_i_7_n_0,right_sum0_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    right_sum0_carry__4_i_1
       (.I0(right_sum[22]),
        .I1(s_axis_tdata[22]),
        .I2(\samples_right_reg[31] [22]),
        .O(right_sum0_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    right_sum0_carry__4_i_2
       (.I0(right_sum[21]),
        .I1(s_axis_tdata[21]),
        .I2(\samples_right_reg[31] [21]),
        .O(right_sum0_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    right_sum0_carry__4_i_3
       (.I0(right_sum[20]),
        .I1(s_axis_tdata[20]),
        .I2(\samples_right_reg[31] [20]),
        .O(right_sum0_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    right_sum0_carry__4_i_4
       (.I0(right_sum[19]),
        .I1(s_axis_tdata[19]),
        .I2(\samples_right_reg[31] [19]),
        .O(right_sum0_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    right_sum0_carry__4_i_5
       (.I0(right_sum0_carry__4_i_1_n_0),
        .I1(s_axis_tdata[23]),
        .I2(right_sum[23]),
        .I3(\samples_right_reg[31] [23]),
        .O(right_sum0_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    right_sum0_carry__4_i_6
       (.I0(right_sum[22]),
        .I1(s_axis_tdata[22]),
        .I2(\samples_right_reg[31] [22]),
        .I3(right_sum0_carry__4_i_2_n_0),
        .O(right_sum0_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    right_sum0_carry__4_i_7
       (.I0(right_sum[21]),
        .I1(s_axis_tdata[21]),
        .I2(\samples_right_reg[31] [21]),
        .I3(right_sum0_carry__4_i_3_n_0),
        .O(right_sum0_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    right_sum0_carry__4_i_8
       (.I0(right_sum[20]),
        .I1(s_axis_tdata[20]),
        .I2(\samples_right_reg[31] [20]),
        .I3(right_sum0_carry__4_i_4_n_0),
        .O(right_sum0_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 right_sum0_carry__5
       (.CI(right_sum0_carry__4_n_0),
        .CO({right_sum0_carry__5_n_0,right_sum0_carry__5_n_1,right_sum0_carry__5_n_2,right_sum0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({right_sum[26:24],right_sum0_carry__5_i_1_n_0}),
        .O({right_sum0_carry__5_n_4,right_sum0_carry__5_n_5,right_sum0_carry__5_n_6,right_sum0_carry__5_n_7}),
        .S({right_sum0_carry__5_i_2_n_0,right_sum0_carry__5_i_3_n_0,right_sum0_carry__5_i_4_n_0,right_sum0_carry__5_i_5_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    right_sum0_carry__5_i_1
       (.I0(s_axis_tdata[23]),
        .I1(right_sum[23]),
        .I2(\samples_right_reg[31] [23]),
        .O(right_sum0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    right_sum0_carry__5_i_2
       (.I0(right_sum[26]),
        .I1(right_sum[27]),
        .O(right_sum0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    right_sum0_carry__5_i_3
       (.I0(right_sum[25]),
        .I1(right_sum[26]),
        .O(right_sum0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    right_sum0_carry__5_i_4
       (.I0(right_sum[24]),
        .I1(right_sum[25]),
        .O(right_sum0_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'h8E71)) 
    right_sum0_carry__5_i_5
       (.I0(\samples_right_reg[31] [23]),
        .I1(right_sum[23]),
        .I2(s_axis_tdata[23]),
        .I3(right_sum[24]),
        .O(right_sum0_carry__5_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 right_sum0_carry__6
       (.CI(right_sum0_carry__5_n_0),
        .CO(NLW_right_sum0_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_right_sum0_carry__6_O_UNCONNECTED[3:1],right_sum0_carry__6_n_7}),
        .S({1'b0,1'b0,1'b0,right_sum0_carry__6_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    right_sum0_carry__6_i_1
       (.I0(right_sum[27]),
        .I1(right_sum[28]),
        .O(right_sum0_carry__6_i_1_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    right_sum0_carry_i_1
       (.I0(right_sum[2]),
        .I1(s_axis_tdata[2]),
        .I2(\samples_right_reg[31] [2]),
        .O(right_sum0_carry_i_1_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    right_sum0_carry_i_2
       (.I0(right_sum[1]),
        .I1(s_axis_tdata[1]),
        .I2(\samples_right_reg[31] [1]),
        .O(right_sum0_carry_i_2_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT2 #(
    .INIT(4'hE)) 
    right_sum0_carry_i_3
       (.I0(s_axis_tdata[0]),
        .I1(right_sum[0]),
        .O(right_sum0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    right_sum0_carry_i_4
       (.I0(right_sum[0]),
        .I1(s_axis_tdata[0]),
        .O(right_sum0_carry_i_4_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    right_sum0_carry_i_5
       (.I0(right_sum[3]),
        .I1(s_axis_tdata[3]),
        .I2(\samples_right_reg[31] [3]),
        .I3(right_sum0_carry_i_1_n_0),
        .O(right_sum0_carry_i_5_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    right_sum0_carry_i_6
       (.I0(right_sum[2]),
        .I1(s_axis_tdata[2]),
        .I2(\samples_right_reg[31] [2]),
        .I3(right_sum0_carry_i_2_n_0),
        .O(right_sum0_carry_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    right_sum0_carry_i_7
       (.I0(right_sum[1]),
        .I1(s_axis_tdata[1]),
        .I2(\samples_right_reg[31] [1]),
        .I3(right_sum0_carry_i_3_n_0),
        .O(right_sum0_carry_i_7_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'h96)) 
    right_sum0_carry_i_8
       (.I0(s_axis_tdata[0]),
        .I1(right_sum[0]),
        .I2(\samples_right_reg[31] [0]),
        .O(right_sum0_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \right_sum[28]_i_1 
       (.I0(s_axis_tready),
        .I1(s_axis_tlast),
        .I2(s_axis_tvalid),
        .I3(aresetn),
        .O(right_sum0));
  FDRE \right_sum_reg[0] 
       (.C(aclk),
        .CE(right_sum0),
        .D(right_sum0_carry_n_7),
        .Q(right_sum[0]),
        .R(1'b0));
  FDRE \right_sum_reg[10] 
       (.C(aclk),
        .CE(right_sum0),
        .D(right_sum0_carry__1_n_5),
        .Q(right_sum[10]),
        .R(1'b0));
  FDRE \right_sum_reg[11] 
       (.C(aclk),
        .CE(right_sum0),
        .D(right_sum0_carry__1_n_4),
        .Q(right_sum[11]),
        .R(1'b0));
  FDRE \right_sum_reg[12] 
       (.C(aclk),
        .CE(right_sum0),
        .D(right_sum0_carry__2_n_7),
        .Q(right_sum[12]),
        .R(1'b0));
  FDRE \right_sum_reg[13] 
       (.C(aclk),
        .CE(right_sum0),
        .D(right_sum0_carry__2_n_6),
        .Q(right_sum[13]),
        .R(1'b0));
  FDRE \right_sum_reg[14] 
       (.C(aclk),
        .CE(right_sum0),
        .D(right_sum0_carry__2_n_5),
        .Q(right_sum[14]),
        .R(1'b0));
  FDRE \right_sum_reg[15] 
       (.C(aclk),
        .CE(right_sum0),
        .D(right_sum0_carry__2_n_4),
        .Q(right_sum[15]),
        .R(1'b0));
  FDRE \right_sum_reg[16] 
       (.C(aclk),
        .CE(right_sum0),
        .D(right_sum0_carry__3_n_7),
        .Q(right_sum[16]),
        .R(1'b0));
  FDRE \right_sum_reg[17] 
       (.C(aclk),
        .CE(right_sum0),
        .D(right_sum0_carry__3_n_6),
        .Q(right_sum[17]),
        .R(1'b0));
  FDRE \right_sum_reg[18] 
       (.C(aclk),
        .CE(right_sum0),
        .D(right_sum0_carry__3_n_5),
        .Q(right_sum[18]),
        .R(1'b0));
  FDRE \right_sum_reg[19] 
       (.C(aclk),
        .CE(right_sum0),
        .D(right_sum0_carry__3_n_4),
        .Q(right_sum[19]),
        .R(1'b0));
  FDRE \right_sum_reg[1] 
       (.C(aclk),
        .CE(right_sum0),
        .D(right_sum0_carry_n_6),
        .Q(right_sum[1]),
        .R(1'b0));
  FDRE \right_sum_reg[20] 
       (.C(aclk),
        .CE(right_sum0),
        .D(right_sum0_carry__4_n_7),
        .Q(right_sum[20]),
        .R(1'b0));
  FDRE \right_sum_reg[21] 
       (.C(aclk),
        .CE(right_sum0),
        .D(right_sum0_carry__4_n_6),
        .Q(right_sum[21]),
        .R(1'b0));
  FDRE \right_sum_reg[22] 
       (.C(aclk),
        .CE(right_sum0),
        .D(right_sum0_carry__4_n_5),
        .Q(right_sum[22]),
        .R(1'b0));
  FDRE \right_sum_reg[23] 
       (.C(aclk),
        .CE(right_sum0),
        .D(right_sum0_carry__4_n_4),
        .Q(right_sum[23]),
        .R(1'b0));
  FDRE \right_sum_reg[24] 
       (.C(aclk),
        .CE(right_sum0),
        .D(right_sum0_carry__5_n_7),
        .Q(right_sum[24]),
        .R(1'b0));
  FDRE \right_sum_reg[25] 
       (.C(aclk),
        .CE(right_sum0),
        .D(right_sum0_carry__5_n_6),
        .Q(right_sum[25]),
        .R(1'b0));
  FDRE \right_sum_reg[26] 
       (.C(aclk),
        .CE(right_sum0),
        .D(right_sum0_carry__5_n_5),
        .Q(right_sum[26]),
        .R(1'b0));
  FDRE \right_sum_reg[27] 
       (.C(aclk),
        .CE(right_sum0),
        .D(right_sum0_carry__5_n_4),
        .Q(right_sum[27]),
        .R(1'b0));
  FDRE \right_sum_reg[28] 
       (.C(aclk),
        .CE(right_sum0),
        .D(right_sum0_carry__6_n_7),
        .Q(right_sum[28]),
        .R(1'b0));
  FDRE \right_sum_reg[2] 
       (.C(aclk),
        .CE(right_sum0),
        .D(right_sum0_carry_n_5),
        .Q(right_sum[2]),
        .R(1'b0));
  FDRE \right_sum_reg[3] 
       (.C(aclk),
        .CE(right_sum0),
        .D(right_sum0_carry_n_4),
        .Q(right_sum[3]),
        .R(1'b0));
  FDRE \right_sum_reg[4] 
       (.C(aclk),
        .CE(right_sum0),
        .D(right_sum0_carry__0_n_7),
        .Q(right_sum[4]),
        .R(1'b0));
  FDRE \right_sum_reg[5] 
       (.C(aclk),
        .CE(right_sum0),
        .D(right_sum0_carry__0_n_6),
        .Q(right_sum[5]),
        .R(1'b0));
  FDRE \right_sum_reg[6] 
       (.C(aclk),
        .CE(right_sum0),
        .D(right_sum0_carry__0_n_5),
        .Q(right_sum[6]),
        .R(1'b0));
  FDRE \right_sum_reg[7] 
       (.C(aclk),
        .CE(right_sum0),
        .D(right_sum0_carry__0_n_4),
        .Q(right_sum[7]),
        .R(1'b0));
  FDRE \right_sum_reg[8] 
       (.C(aclk),
        .CE(right_sum0),
        .D(right_sum0_carry__1_n_7),
        .Q(right_sum[8]),
        .R(1'b0));
  FDRE \right_sum_reg[9] 
       (.C(aclk),
        .CE(right_sum0),
        .D(right_sum0_carry__1_n_6),
        .Q(right_sum[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h20)) 
    samples_left_c_i_1
       (.I0(s_axis_tready),
        .I1(s_axis_tlast),
        .I2(s_axis_tvalid),
        .O(left_sum_0));
  (* srl_bus_name = "\U0/samples_left_reg[29] " *) 
  (* srl_name = "\U0/samples_left_reg[29][0]_srl30_U0_samples_left_reg_c_58 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples_left_reg[29][0]_srl30_U0_samples_left_reg_c_58 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(left_sum_0),
        .CLK(aclk),
        .D(s_axis_tdata[0]),
        .Q(\samples_left_reg[29][0]_srl30_U0_samples_left_reg_c_58_n_0 ),
        .Q31(\NLW_samples_left_reg[29][0]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/samples_left_reg[29] " *) 
  (* srl_name = "\U0/samples_left_reg[29][10]_srl30_U0_samples_left_reg_c_58 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples_left_reg[29][10]_srl30_U0_samples_left_reg_c_58 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(left_sum_0),
        .CLK(aclk),
        .D(s_axis_tdata[10]),
        .Q(\samples_left_reg[29][10]_srl30_U0_samples_left_reg_c_58_n_0 ),
        .Q31(\NLW_samples_left_reg[29][10]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/samples_left_reg[29] " *) 
  (* srl_name = "\U0/samples_left_reg[29][11]_srl30_U0_samples_left_reg_c_58 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples_left_reg[29][11]_srl30_U0_samples_left_reg_c_58 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(left_sum_0),
        .CLK(aclk),
        .D(s_axis_tdata[11]),
        .Q(\samples_left_reg[29][11]_srl30_U0_samples_left_reg_c_58_n_0 ),
        .Q31(\NLW_samples_left_reg[29][11]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/samples_left_reg[29] " *) 
  (* srl_name = "\U0/samples_left_reg[29][12]_srl30_U0_samples_left_reg_c_58 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples_left_reg[29][12]_srl30_U0_samples_left_reg_c_58 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(left_sum_0),
        .CLK(aclk),
        .D(s_axis_tdata[12]),
        .Q(\samples_left_reg[29][12]_srl30_U0_samples_left_reg_c_58_n_0 ),
        .Q31(\NLW_samples_left_reg[29][12]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/samples_left_reg[29] " *) 
  (* srl_name = "\U0/samples_left_reg[29][13]_srl30_U0_samples_left_reg_c_58 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples_left_reg[29][13]_srl30_U0_samples_left_reg_c_58 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(left_sum_0),
        .CLK(aclk),
        .D(s_axis_tdata[13]),
        .Q(\samples_left_reg[29][13]_srl30_U0_samples_left_reg_c_58_n_0 ),
        .Q31(\NLW_samples_left_reg[29][13]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/samples_left_reg[29] " *) 
  (* srl_name = "\U0/samples_left_reg[29][14]_srl30_U0_samples_left_reg_c_58 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples_left_reg[29][14]_srl30_U0_samples_left_reg_c_58 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(left_sum_0),
        .CLK(aclk),
        .D(s_axis_tdata[14]),
        .Q(\samples_left_reg[29][14]_srl30_U0_samples_left_reg_c_58_n_0 ),
        .Q31(\NLW_samples_left_reg[29][14]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/samples_left_reg[29] " *) 
  (* srl_name = "\U0/samples_left_reg[29][15]_srl30_U0_samples_left_reg_c_58 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples_left_reg[29][15]_srl30_U0_samples_left_reg_c_58 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(left_sum_0),
        .CLK(aclk),
        .D(s_axis_tdata[15]),
        .Q(\samples_left_reg[29][15]_srl30_U0_samples_left_reg_c_58_n_0 ),
        .Q31(\NLW_samples_left_reg[29][15]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/samples_left_reg[29] " *) 
  (* srl_name = "\U0/samples_left_reg[29][16]_srl30_U0_samples_left_reg_c_58 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples_left_reg[29][16]_srl30_U0_samples_left_reg_c_58 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(left_sum_0),
        .CLK(aclk),
        .D(s_axis_tdata[16]),
        .Q(\samples_left_reg[29][16]_srl30_U0_samples_left_reg_c_58_n_0 ),
        .Q31(\NLW_samples_left_reg[29][16]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/samples_left_reg[29] " *) 
  (* srl_name = "\U0/samples_left_reg[29][17]_srl30_U0_samples_left_reg_c_58 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples_left_reg[29][17]_srl30_U0_samples_left_reg_c_58 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(left_sum_0),
        .CLK(aclk),
        .D(s_axis_tdata[17]),
        .Q(\samples_left_reg[29][17]_srl30_U0_samples_left_reg_c_58_n_0 ),
        .Q31(\NLW_samples_left_reg[29][17]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/samples_left_reg[29] " *) 
  (* srl_name = "\U0/samples_left_reg[29][18]_srl30_U0_samples_left_reg_c_58 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples_left_reg[29][18]_srl30_U0_samples_left_reg_c_58 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(left_sum_0),
        .CLK(aclk),
        .D(s_axis_tdata[18]),
        .Q(\samples_left_reg[29][18]_srl30_U0_samples_left_reg_c_58_n_0 ),
        .Q31(\NLW_samples_left_reg[29][18]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/samples_left_reg[29] " *) 
  (* srl_name = "\U0/samples_left_reg[29][19]_srl30_U0_samples_left_reg_c_58 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples_left_reg[29][19]_srl30_U0_samples_left_reg_c_58 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(left_sum_0),
        .CLK(aclk),
        .D(s_axis_tdata[19]),
        .Q(\samples_left_reg[29][19]_srl30_U0_samples_left_reg_c_58_n_0 ),
        .Q31(\NLW_samples_left_reg[29][19]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/samples_left_reg[29] " *) 
  (* srl_name = "\U0/samples_left_reg[29][1]_srl30_U0_samples_left_reg_c_58 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples_left_reg[29][1]_srl30_U0_samples_left_reg_c_58 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(left_sum_0),
        .CLK(aclk),
        .D(s_axis_tdata[1]),
        .Q(\samples_left_reg[29][1]_srl30_U0_samples_left_reg_c_58_n_0 ),
        .Q31(\NLW_samples_left_reg[29][1]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/samples_left_reg[29] " *) 
  (* srl_name = "\U0/samples_left_reg[29][20]_srl30_U0_samples_left_reg_c_58 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples_left_reg[29][20]_srl30_U0_samples_left_reg_c_58 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(left_sum_0),
        .CLK(aclk),
        .D(s_axis_tdata[20]),
        .Q(\samples_left_reg[29][20]_srl30_U0_samples_left_reg_c_58_n_0 ),
        .Q31(\NLW_samples_left_reg[29][20]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/samples_left_reg[29] " *) 
  (* srl_name = "\U0/samples_left_reg[29][21]_srl30_U0_samples_left_reg_c_58 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples_left_reg[29][21]_srl30_U0_samples_left_reg_c_58 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(left_sum_0),
        .CLK(aclk),
        .D(s_axis_tdata[21]),
        .Q(\samples_left_reg[29][21]_srl30_U0_samples_left_reg_c_58_n_0 ),
        .Q31(\NLW_samples_left_reg[29][21]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/samples_left_reg[29] " *) 
  (* srl_name = "\U0/samples_left_reg[29][22]_srl30_U0_samples_left_reg_c_58 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples_left_reg[29][22]_srl30_U0_samples_left_reg_c_58 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(left_sum_0),
        .CLK(aclk),
        .D(s_axis_tdata[22]),
        .Q(\samples_left_reg[29][22]_srl30_U0_samples_left_reg_c_58_n_0 ),
        .Q31(\NLW_samples_left_reg[29][22]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/samples_left_reg[29] " *) 
  (* srl_name = "\U0/samples_left_reg[29][23]_srl30_U0_samples_left_reg_c_58 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples_left_reg[29][23]_srl30_U0_samples_left_reg_c_58 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(left_sum_0),
        .CLK(aclk),
        .D(s_axis_tdata[23]),
        .Q(\samples_left_reg[29][23]_srl30_U0_samples_left_reg_c_58_n_0 ),
        .Q31(\NLW_samples_left_reg[29][23]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/samples_left_reg[29] " *) 
  (* srl_name = "\U0/samples_left_reg[29][2]_srl30_U0_samples_left_reg_c_58 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples_left_reg[29][2]_srl30_U0_samples_left_reg_c_58 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(left_sum_0),
        .CLK(aclk),
        .D(s_axis_tdata[2]),
        .Q(\samples_left_reg[29][2]_srl30_U0_samples_left_reg_c_58_n_0 ),
        .Q31(\NLW_samples_left_reg[29][2]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/samples_left_reg[29] " *) 
  (* srl_name = "\U0/samples_left_reg[29][3]_srl30_U0_samples_left_reg_c_58 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples_left_reg[29][3]_srl30_U0_samples_left_reg_c_58 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(left_sum_0),
        .CLK(aclk),
        .D(s_axis_tdata[3]),
        .Q(\samples_left_reg[29][3]_srl30_U0_samples_left_reg_c_58_n_0 ),
        .Q31(\NLW_samples_left_reg[29][3]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/samples_left_reg[29] " *) 
  (* srl_name = "\U0/samples_left_reg[29][4]_srl30_U0_samples_left_reg_c_58 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples_left_reg[29][4]_srl30_U0_samples_left_reg_c_58 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(left_sum_0),
        .CLK(aclk),
        .D(s_axis_tdata[4]),
        .Q(\samples_left_reg[29][4]_srl30_U0_samples_left_reg_c_58_n_0 ),
        .Q31(\NLW_samples_left_reg[29][4]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/samples_left_reg[29] " *) 
  (* srl_name = "\U0/samples_left_reg[29][5]_srl30_U0_samples_left_reg_c_58 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples_left_reg[29][5]_srl30_U0_samples_left_reg_c_58 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(left_sum_0),
        .CLK(aclk),
        .D(s_axis_tdata[5]),
        .Q(\samples_left_reg[29][5]_srl30_U0_samples_left_reg_c_58_n_0 ),
        .Q31(\NLW_samples_left_reg[29][5]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/samples_left_reg[29] " *) 
  (* srl_name = "\U0/samples_left_reg[29][6]_srl30_U0_samples_left_reg_c_58 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples_left_reg[29][6]_srl30_U0_samples_left_reg_c_58 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(left_sum_0),
        .CLK(aclk),
        .D(s_axis_tdata[6]),
        .Q(\samples_left_reg[29][6]_srl30_U0_samples_left_reg_c_58_n_0 ),
        .Q31(\NLW_samples_left_reg[29][6]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/samples_left_reg[29] " *) 
  (* srl_name = "\U0/samples_left_reg[29][7]_srl30_U0_samples_left_reg_c_58 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples_left_reg[29][7]_srl30_U0_samples_left_reg_c_58 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(left_sum_0),
        .CLK(aclk),
        .D(s_axis_tdata[7]),
        .Q(\samples_left_reg[29][7]_srl30_U0_samples_left_reg_c_58_n_0 ),
        .Q31(\NLW_samples_left_reg[29][7]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/samples_left_reg[29] " *) 
  (* srl_name = "\U0/samples_left_reg[29][8]_srl30_U0_samples_left_reg_c_58 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples_left_reg[29][8]_srl30_U0_samples_left_reg_c_58 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(left_sum_0),
        .CLK(aclk),
        .D(s_axis_tdata[8]),
        .Q(\samples_left_reg[29][8]_srl30_U0_samples_left_reg_c_58_n_0 ),
        .Q31(\NLW_samples_left_reg[29][8]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/samples_left_reg[29] " *) 
  (* srl_name = "\U0/samples_left_reg[29][9]_srl30_U0_samples_left_reg_c_58 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples_left_reg[29][9]_srl30_U0_samples_left_reg_c_58 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(left_sum_0),
        .CLK(aclk),
        .D(s_axis_tdata[9]),
        .Q(\samples_left_reg[29][9]_srl30_U0_samples_left_reg_c_58_n_0 ),
        .Q31(\NLW_samples_left_reg[29][9]_srl30_U0_samples_left_reg_c_58_Q31_UNCONNECTED ));
  FDRE \samples_left_reg[30][0]_U0_samples_left_reg_c_59 
       (.C(aclk),
        .CE(left_sum_0),
        .D(\samples_left_reg[29][0]_srl30_U0_samples_left_reg_c_58_n_0 ),
        .Q(\samples_left_reg[30][0]_U0_samples_left_reg_c_59_n_0 ),
        .R(1'b0));
  FDRE \samples_left_reg[30][10]_U0_samples_left_reg_c_59 
       (.C(aclk),
        .CE(left_sum_0),
        .D(\samples_left_reg[29][10]_srl30_U0_samples_left_reg_c_58_n_0 ),
        .Q(\samples_left_reg[30][10]_U0_samples_left_reg_c_59_n_0 ),
        .R(1'b0));
  FDRE \samples_left_reg[30][11]_U0_samples_left_reg_c_59 
       (.C(aclk),
        .CE(left_sum_0),
        .D(\samples_left_reg[29][11]_srl30_U0_samples_left_reg_c_58_n_0 ),
        .Q(\samples_left_reg[30][11]_U0_samples_left_reg_c_59_n_0 ),
        .R(1'b0));
  FDRE \samples_left_reg[30][12]_U0_samples_left_reg_c_59 
       (.C(aclk),
        .CE(left_sum_0),
        .D(\samples_left_reg[29][12]_srl30_U0_samples_left_reg_c_58_n_0 ),
        .Q(\samples_left_reg[30][12]_U0_samples_left_reg_c_59_n_0 ),
        .R(1'b0));
  FDRE \samples_left_reg[30][13]_U0_samples_left_reg_c_59 
       (.C(aclk),
        .CE(left_sum_0),
        .D(\samples_left_reg[29][13]_srl30_U0_samples_left_reg_c_58_n_0 ),
        .Q(\samples_left_reg[30][13]_U0_samples_left_reg_c_59_n_0 ),
        .R(1'b0));
  FDRE \samples_left_reg[30][14]_U0_samples_left_reg_c_59 
       (.C(aclk),
        .CE(left_sum_0),
        .D(\samples_left_reg[29][14]_srl30_U0_samples_left_reg_c_58_n_0 ),
        .Q(\samples_left_reg[30][14]_U0_samples_left_reg_c_59_n_0 ),
        .R(1'b0));
  FDRE \samples_left_reg[30][15]_U0_samples_left_reg_c_59 
       (.C(aclk),
        .CE(left_sum_0),
        .D(\samples_left_reg[29][15]_srl30_U0_samples_left_reg_c_58_n_0 ),
        .Q(\samples_left_reg[30][15]_U0_samples_left_reg_c_59_n_0 ),
        .R(1'b0));
  FDRE \samples_left_reg[30][16]_U0_samples_left_reg_c_59 
       (.C(aclk),
        .CE(left_sum_0),
        .D(\samples_left_reg[29][16]_srl30_U0_samples_left_reg_c_58_n_0 ),
        .Q(\samples_left_reg[30][16]_U0_samples_left_reg_c_59_n_0 ),
        .R(1'b0));
  FDRE \samples_left_reg[30][17]_U0_samples_left_reg_c_59 
       (.C(aclk),
        .CE(left_sum_0),
        .D(\samples_left_reg[29][17]_srl30_U0_samples_left_reg_c_58_n_0 ),
        .Q(\samples_left_reg[30][17]_U0_samples_left_reg_c_59_n_0 ),
        .R(1'b0));
  FDRE \samples_left_reg[30][18]_U0_samples_left_reg_c_59 
       (.C(aclk),
        .CE(left_sum_0),
        .D(\samples_left_reg[29][18]_srl30_U0_samples_left_reg_c_58_n_0 ),
        .Q(\samples_left_reg[30][18]_U0_samples_left_reg_c_59_n_0 ),
        .R(1'b0));
  FDRE \samples_left_reg[30][19]_U0_samples_left_reg_c_59 
       (.C(aclk),
        .CE(left_sum_0),
        .D(\samples_left_reg[29][19]_srl30_U0_samples_left_reg_c_58_n_0 ),
        .Q(\samples_left_reg[30][19]_U0_samples_left_reg_c_59_n_0 ),
        .R(1'b0));
  FDRE \samples_left_reg[30][1]_U0_samples_left_reg_c_59 
       (.C(aclk),
        .CE(left_sum_0),
        .D(\samples_left_reg[29][1]_srl30_U0_samples_left_reg_c_58_n_0 ),
        .Q(\samples_left_reg[30][1]_U0_samples_left_reg_c_59_n_0 ),
        .R(1'b0));
  FDRE \samples_left_reg[30][20]_U0_samples_left_reg_c_59 
       (.C(aclk),
        .CE(left_sum_0),
        .D(\samples_left_reg[29][20]_srl30_U0_samples_left_reg_c_58_n_0 ),
        .Q(\samples_left_reg[30][20]_U0_samples_left_reg_c_59_n_0 ),
        .R(1'b0));
  FDRE \samples_left_reg[30][21]_U0_samples_left_reg_c_59 
       (.C(aclk),
        .CE(left_sum_0),
        .D(\samples_left_reg[29][21]_srl30_U0_samples_left_reg_c_58_n_0 ),
        .Q(\samples_left_reg[30][21]_U0_samples_left_reg_c_59_n_0 ),
        .R(1'b0));
  FDRE \samples_left_reg[30][22]_U0_samples_left_reg_c_59 
       (.C(aclk),
        .CE(left_sum_0),
        .D(\samples_left_reg[29][22]_srl30_U0_samples_left_reg_c_58_n_0 ),
        .Q(\samples_left_reg[30][22]_U0_samples_left_reg_c_59_n_0 ),
        .R(1'b0));
  FDRE \samples_left_reg[30][23]_U0_samples_left_reg_c_59 
       (.C(aclk),
        .CE(left_sum_0),
        .D(\samples_left_reg[29][23]_srl30_U0_samples_left_reg_c_58_n_0 ),
        .Q(\samples_left_reg[30][23]_U0_samples_left_reg_c_59_n_0 ),
        .R(1'b0));
  FDRE \samples_left_reg[30][2]_U0_samples_left_reg_c_59 
       (.C(aclk),
        .CE(left_sum_0),
        .D(\samples_left_reg[29][2]_srl30_U0_samples_left_reg_c_58_n_0 ),
        .Q(\samples_left_reg[30][2]_U0_samples_left_reg_c_59_n_0 ),
        .R(1'b0));
  FDRE \samples_left_reg[30][3]_U0_samples_left_reg_c_59 
       (.C(aclk),
        .CE(left_sum_0),
        .D(\samples_left_reg[29][3]_srl30_U0_samples_left_reg_c_58_n_0 ),
        .Q(\samples_left_reg[30][3]_U0_samples_left_reg_c_59_n_0 ),
        .R(1'b0));
  FDRE \samples_left_reg[30][4]_U0_samples_left_reg_c_59 
       (.C(aclk),
        .CE(left_sum_0),
        .D(\samples_left_reg[29][4]_srl30_U0_samples_left_reg_c_58_n_0 ),
        .Q(\samples_left_reg[30][4]_U0_samples_left_reg_c_59_n_0 ),
        .R(1'b0));
  FDRE \samples_left_reg[30][5]_U0_samples_left_reg_c_59 
       (.C(aclk),
        .CE(left_sum_0),
        .D(\samples_left_reg[29][5]_srl30_U0_samples_left_reg_c_58_n_0 ),
        .Q(\samples_left_reg[30][5]_U0_samples_left_reg_c_59_n_0 ),
        .R(1'b0));
  FDRE \samples_left_reg[30][6]_U0_samples_left_reg_c_59 
       (.C(aclk),
        .CE(left_sum_0),
        .D(\samples_left_reg[29][6]_srl30_U0_samples_left_reg_c_58_n_0 ),
        .Q(\samples_left_reg[30][6]_U0_samples_left_reg_c_59_n_0 ),
        .R(1'b0));
  FDRE \samples_left_reg[30][7]_U0_samples_left_reg_c_59 
       (.C(aclk),
        .CE(left_sum_0),
        .D(\samples_left_reg[29][7]_srl30_U0_samples_left_reg_c_58_n_0 ),
        .Q(\samples_left_reg[30][7]_U0_samples_left_reg_c_59_n_0 ),
        .R(1'b0));
  FDRE \samples_left_reg[30][8]_U0_samples_left_reg_c_59 
       (.C(aclk),
        .CE(left_sum_0),
        .D(\samples_left_reg[29][8]_srl30_U0_samples_left_reg_c_58_n_0 ),
        .Q(\samples_left_reg[30][8]_U0_samples_left_reg_c_59_n_0 ),
        .R(1'b0));
  FDRE \samples_left_reg[30][9]_U0_samples_left_reg_c_59 
       (.C(aclk),
        .CE(left_sum_0),
        .D(\samples_left_reg[29][9]_srl30_U0_samples_left_reg_c_58_n_0 ),
        .Q(\samples_left_reg[30][9]_U0_samples_left_reg_c_59_n_0 ),
        .R(1'b0));
  FDCE \samples_left_reg[31][0] 
       (.C(aclk),
        .CE(left_sum_0),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_left_reg_gate__22_n_0),
        .Q(\samples_left_reg[31] [0]));
  FDCE \samples_left_reg[31][10] 
       (.C(aclk),
        .CE(left_sum_0),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_left_reg_gate__12_n_0),
        .Q(\samples_left_reg[31] [10]));
  FDCE \samples_left_reg[31][11] 
       (.C(aclk),
        .CE(left_sum_0),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_left_reg_gate__11_n_0),
        .Q(\samples_left_reg[31] [11]));
  FDCE \samples_left_reg[31][12] 
       (.C(aclk),
        .CE(left_sum_0),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_left_reg_gate__10_n_0),
        .Q(\samples_left_reg[31] [12]));
  FDCE \samples_left_reg[31][13] 
       (.C(aclk),
        .CE(left_sum_0),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_left_reg_gate__9_n_0),
        .Q(\samples_left_reg[31] [13]));
  FDCE \samples_left_reg[31][14] 
       (.C(aclk),
        .CE(left_sum_0),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_left_reg_gate__8_n_0),
        .Q(\samples_left_reg[31] [14]));
  FDCE \samples_left_reg[31][15] 
       (.C(aclk),
        .CE(left_sum_0),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_left_reg_gate__7_n_0),
        .Q(\samples_left_reg[31] [15]));
  FDCE \samples_left_reg[31][16] 
       (.C(aclk),
        .CE(left_sum_0),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_left_reg_gate__6_n_0),
        .Q(\samples_left_reg[31] [16]));
  FDCE \samples_left_reg[31][17] 
       (.C(aclk),
        .CE(left_sum_0),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_left_reg_gate__5_n_0),
        .Q(\samples_left_reg[31] [17]));
  FDCE \samples_left_reg[31][18] 
       (.C(aclk),
        .CE(left_sum_0),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_left_reg_gate__4_n_0),
        .Q(\samples_left_reg[31] [18]));
  FDCE \samples_left_reg[31][19] 
       (.C(aclk),
        .CE(left_sum_0),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_left_reg_gate__3_n_0),
        .Q(\samples_left_reg[31] [19]));
  FDCE \samples_left_reg[31][1] 
       (.C(aclk),
        .CE(left_sum_0),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_left_reg_gate__21_n_0),
        .Q(\samples_left_reg[31] [1]));
  FDCE \samples_left_reg[31][20] 
       (.C(aclk),
        .CE(left_sum_0),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_left_reg_gate__2_n_0),
        .Q(\samples_left_reg[31] [20]));
  FDCE \samples_left_reg[31][21] 
       (.C(aclk),
        .CE(left_sum_0),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_left_reg_gate__1_n_0),
        .Q(\samples_left_reg[31] [21]));
  FDCE \samples_left_reg[31][22] 
       (.C(aclk),
        .CE(left_sum_0),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_left_reg_gate__0_n_0),
        .Q(\samples_left_reg[31] [22]));
  FDCE \samples_left_reg[31][23] 
       (.C(aclk),
        .CE(left_sum_0),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_left_reg_gate_n_0),
        .Q(\samples_left_reg[31] [23]));
  FDCE \samples_left_reg[31][2] 
       (.C(aclk),
        .CE(left_sum_0),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_left_reg_gate__20_n_0),
        .Q(\samples_left_reg[31] [2]));
  FDCE \samples_left_reg[31][3] 
       (.C(aclk),
        .CE(left_sum_0),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_left_reg_gate__19_n_0),
        .Q(\samples_left_reg[31] [3]));
  FDCE \samples_left_reg[31][4] 
       (.C(aclk),
        .CE(left_sum_0),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_left_reg_gate__18_n_0),
        .Q(\samples_left_reg[31] [4]));
  FDCE \samples_left_reg[31][5] 
       (.C(aclk),
        .CE(left_sum_0),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_left_reg_gate__17_n_0),
        .Q(\samples_left_reg[31] [5]));
  FDCE \samples_left_reg[31][6] 
       (.C(aclk),
        .CE(left_sum_0),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_left_reg_gate__16_n_0),
        .Q(\samples_left_reg[31] [6]));
  FDCE \samples_left_reg[31][7] 
       (.C(aclk),
        .CE(left_sum_0),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_left_reg_gate__15_n_0),
        .Q(\samples_left_reg[31] [7]));
  FDCE \samples_left_reg[31][8] 
       (.C(aclk),
        .CE(left_sum_0),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_left_reg_gate__14_n_0),
        .Q(\samples_left_reg[31] [8]));
  FDCE \samples_left_reg[31][9] 
       (.C(aclk),
        .CE(left_sum_0),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_left_reg_gate__13_n_0),
        .Q(\samples_left_reg[31] [9]));
  FDCE samples_left_reg_c
       (.C(aclk),
        .CE(left_sum_0),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(1'b1),
        .Q(samples_left_reg_c_n_0));
  FDCE samples_left_reg_c_30
       (.C(aclk),
        .CE(left_sum_0),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_left_reg_c_n_0),
        .Q(samples_left_reg_c_30_n_0));
  FDCE samples_left_reg_c_31
       (.C(aclk),
        .CE(left_sum_0),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_left_reg_c_30_n_0),
        .Q(samples_left_reg_c_31_n_0));
  FDCE samples_left_reg_c_32
       (.C(aclk),
        .CE(left_sum_0),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_left_reg_c_31_n_0),
        .Q(samples_left_reg_c_32_n_0));
  FDCE samples_left_reg_c_33
       (.C(aclk),
        .CE(left_sum_0),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_left_reg_c_32_n_0),
        .Q(samples_left_reg_c_33_n_0));
  FDCE samples_left_reg_c_34
       (.C(aclk),
        .CE(left_sum_0),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_left_reg_c_33_n_0),
        .Q(samples_left_reg_c_34_n_0));
  FDCE samples_left_reg_c_35
       (.C(aclk),
        .CE(left_sum_0),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_left_reg_c_34_n_0),
        .Q(samples_left_reg_c_35_n_0));
  FDCE samples_left_reg_c_36
       (.C(aclk),
        .CE(left_sum_0),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_left_reg_c_35_n_0),
        .Q(samples_left_reg_c_36_n_0));
  FDCE samples_left_reg_c_37
       (.C(aclk),
        .CE(left_sum_0),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_left_reg_c_36_n_0),
        .Q(samples_left_reg_c_37_n_0));
  FDCE samples_left_reg_c_38
       (.C(aclk),
        .CE(left_sum_0),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_left_reg_c_37_n_0),
        .Q(samples_left_reg_c_38_n_0));
  FDCE samples_left_reg_c_39
       (.C(aclk),
        .CE(left_sum_0),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_left_reg_c_38_n_0),
        .Q(samples_left_reg_c_39_n_0));
  FDCE samples_left_reg_c_40
       (.C(aclk),
        .CE(left_sum_0),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_left_reg_c_39_n_0),
        .Q(samples_left_reg_c_40_n_0));
  FDCE samples_left_reg_c_41
       (.C(aclk),
        .CE(left_sum_0),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_left_reg_c_40_n_0),
        .Q(samples_left_reg_c_41_n_0));
  FDCE samples_left_reg_c_42
       (.C(aclk),
        .CE(left_sum_0),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_left_reg_c_41_n_0),
        .Q(samples_left_reg_c_42_n_0));
  FDCE samples_left_reg_c_43
       (.C(aclk),
        .CE(left_sum_0),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_left_reg_c_42_n_0),
        .Q(samples_left_reg_c_43_n_0));
  FDCE samples_left_reg_c_44
       (.C(aclk),
        .CE(left_sum_0),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_left_reg_c_43_n_0),
        .Q(samples_left_reg_c_44_n_0));
  FDCE samples_left_reg_c_45
       (.C(aclk),
        .CE(left_sum_0),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_left_reg_c_44_n_0),
        .Q(samples_left_reg_c_45_n_0));
  FDCE samples_left_reg_c_46
       (.C(aclk),
        .CE(left_sum_0),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_left_reg_c_45_n_0),
        .Q(samples_left_reg_c_46_n_0));
  FDCE samples_left_reg_c_47
       (.C(aclk),
        .CE(left_sum_0),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_left_reg_c_46_n_0),
        .Q(samples_left_reg_c_47_n_0));
  FDCE samples_left_reg_c_48
       (.C(aclk),
        .CE(left_sum_0),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_left_reg_c_47_n_0),
        .Q(samples_left_reg_c_48_n_0));
  FDCE samples_left_reg_c_49
       (.C(aclk),
        .CE(left_sum_0),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_left_reg_c_48_n_0),
        .Q(samples_left_reg_c_49_n_0));
  FDCE samples_left_reg_c_50
       (.C(aclk),
        .CE(left_sum_0),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_left_reg_c_49_n_0),
        .Q(samples_left_reg_c_50_n_0));
  FDCE samples_left_reg_c_51
       (.C(aclk),
        .CE(left_sum_0),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_left_reg_c_50_n_0),
        .Q(samples_left_reg_c_51_n_0));
  FDCE samples_left_reg_c_52
       (.C(aclk),
        .CE(left_sum_0),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_left_reg_c_51_n_0),
        .Q(samples_left_reg_c_52_n_0));
  FDCE samples_left_reg_c_53
       (.C(aclk),
        .CE(left_sum_0),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_left_reg_c_52_n_0),
        .Q(samples_left_reg_c_53_n_0));
  FDCE samples_left_reg_c_54
       (.C(aclk),
        .CE(left_sum_0),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_left_reg_c_53_n_0),
        .Q(samples_left_reg_c_54_n_0));
  FDCE samples_left_reg_c_55
       (.C(aclk),
        .CE(left_sum_0),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_left_reg_c_54_n_0),
        .Q(samples_left_reg_c_55_n_0));
  FDCE samples_left_reg_c_56
       (.C(aclk),
        .CE(left_sum_0),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_left_reg_c_55_n_0),
        .Q(samples_left_reg_c_56_n_0));
  FDCE samples_left_reg_c_57
       (.C(aclk),
        .CE(left_sum_0),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_left_reg_c_56_n_0),
        .Q(samples_left_reg_c_57_n_0));
  FDCE samples_left_reg_c_58
       (.C(aclk),
        .CE(left_sum_0),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_left_reg_c_57_n_0),
        .Q(samples_left_reg_c_58_n_0));
  FDCE samples_left_reg_c_59
       (.C(aclk),
        .CE(left_sum_0),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_left_reg_c_58_n_0),
        .Q(samples_left_reg_c_59_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples_left_reg_gate
       (.I0(\samples_left_reg[30][23]_U0_samples_left_reg_c_59_n_0 ),
        .I1(samples_left_reg_c_59_n_0),
        .O(samples_left_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples_left_reg_gate__0
       (.I0(\samples_left_reg[30][22]_U0_samples_left_reg_c_59_n_0 ),
        .I1(samples_left_reg_c_59_n_0),
        .O(samples_left_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples_left_reg_gate__1
       (.I0(\samples_left_reg[30][21]_U0_samples_left_reg_c_59_n_0 ),
        .I1(samples_left_reg_c_59_n_0),
        .O(samples_left_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples_left_reg_gate__10
       (.I0(\samples_left_reg[30][12]_U0_samples_left_reg_c_59_n_0 ),
        .I1(samples_left_reg_c_59_n_0),
        .O(samples_left_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples_left_reg_gate__11
       (.I0(\samples_left_reg[30][11]_U0_samples_left_reg_c_59_n_0 ),
        .I1(samples_left_reg_c_59_n_0),
        .O(samples_left_reg_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples_left_reg_gate__12
       (.I0(\samples_left_reg[30][10]_U0_samples_left_reg_c_59_n_0 ),
        .I1(samples_left_reg_c_59_n_0),
        .O(samples_left_reg_gate__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples_left_reg_gate__13
       (.I0(\samples_left_reg[30][9]_U0_samples_left_reg_c_59_n_0 ),
        .I1(samples_left_reg_c_59_n_0),
        .O(samples_left_reg_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples_left_reg_gate__14
       (.I0(\samples_left_reg[30][8]_U0_samples_left_reg_c_59_n_0 ),
        .I1(samples_left_reg_c_59_n_0),
        .O(samples_left_reg_gate__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples_left_reg_gate__15
       (.I0(\samples_left_reg[30][7]_U0_samples_left_reg_c_59_n_0 ),
        .I1(samples_left_reg_c_59_n_0),
        .O(samples_left_reg_gate__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples_left_reg_gate__16
       (.I0(\samples_left_reg[30][6]_U0_samples_left_reg_c_59_n_0 ),
        .I1(samples_left_reg_c_59_n_0),
        .O(samples_left_reg_gate__16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples_left_reg_gate__17
       (.I0(\samples_left_reg[30][5]_U0_samples_left_reg_c_59_n_0 ),
        .I1(samples_left_reg_c_59_n_0),
        .O(samples_left_reg_gate__17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples_left_reg_gate__18
       (.I0(\samples_left_reg[30][4]_U0_samples_left_reg_c_59_n_0 ),
        .I1(samples_left_reg_c_59_n_0),
        .O(samples_left_reg_gate__18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples_left_reg_gate__19
       (.I0(\samples_left_reg[30][3]_U0_samples_left_reg_c_59_n_0 ),
        .I1(samples_left_reg_c_59_n_0),
        .O(samples_left_reg_gate__19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples_left_reg_gate__2
       (.I0(\samples_left_reg[30][20]_U0_samples_left_reg_c_59_n_0 ),
        .I1(samples_left_reg_c_59_n_0),
        .O(samples_left_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples_left_reg_gate__20
       (.I0(\samples_left_reg[30][2]_U0_samples_left_reg_c_59_n_0 ),
        .I1(samples_left_reg_c_59_n_0),
        .O(samples_left_reg_gate__20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples_left_reg_gate__21
       (.I0(\samples_left_reg[30][1]_U0_samples_left_reg_c_59_n_0 ),
        .I1(samples_left_reg_c_59_n_0),
        .O(samples_left_reg_gate__21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples_left_reg_gate__22
       (.I0(\samples_left_reg[30][0]_U0_samples_left_reg_c_59_n_0 ),
        .I1(samples_left_reg_c_59_n_0),
        .O(samples_left_reg_gate__22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples_left_reg_gate__3
       (.I0(\samples_left_reg[30][19]_U0_samples_left_reg_c_59_n_0 ),
        .I1(samples_left_reg_c_59_n_0),
        .O(samples_left_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples_left_reg_gate__4
       (.I0(\samples_left_reg[30][18]_U0_samples_left_reg_c_59_n_0 ),
        .I1(samples_left_reg_c_59_n_0),
        .O(samples_left_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples_left_reg_gate__5
       (.I0(\samples_left_reg[30][17]_U0_samples_left_reg_c_59_n_0 ),
        .I1(samples_left_reg_c_59_n_0),
        .O(samples_left_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples_left_reg_gate__6
       (.I0(\samples_left_reg[30][16]_U0_samples_left_reg_c_59_n_0 ),
        .I1(samples_left_reg_c_59_n_0),
        .O(samples_left_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples_left_reg_gate__7
       (.I0(\samples_left_reg[30][15]_U0_samples_left_reg_c_59_n_0 ),
        .I1(samples_left_reg_c_59_n_0),
        .O(samples_left_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples_left_reg_gate__8
       (.I0(\samples_left_reg[30][14]_U0_samples_left_reg_c_59_n_0 ),
        .I1(samples_left_reg_c_59_n_0),
        .O(samples_left_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples_left_reg_gate__9
       (.I0(\samples_left_reg[30][13]_U0_samples_left_reg_c_59_n_0 ),
        .I1(samples_left_reg_c_59_n_0),
        .O(samples_left_reg_gate__9_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    samples_right_c_i_1
       (.I0(s_axis_tready),
        .I1(s_axis_tlast),
        .I2(s_axis_tvalid),
        .O(right_sum_1));
  (* srl_bus_name = "\U0/samples_right_reg[29] " *) 
  (* srl_name = "\U0/samples_right_reg[29][0]_srl30_U0_samples_right_reg_c_28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples_right_reg[29][0]_srl30_U0_samples_right_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(right_sum_1),
        .CLK(aclk),
        .D(s_axis_tdata[0]),
        .Q(\samples_right_reg[29][0]_srl30_U0_samples_right_reg_c_28_n_0 ),
        .Q31(\NLW_samples_right_reg[29][0]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/samples_right_reg[29] " *) 
  (* srl_name = "\U0/samples_right_reg[29][10]_srl30_U0_samples_right_reg_c_28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples_right_reg[29][10]_srl30_U0_samples_right_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(right_sum_1),
        .CLK(aclk),
        .D(s_axis_tdata[10]),
        .Q(\samples_right_reg[29][10]_srl30_U0_samples_right_reg_c_28_n_0 ),
        .Q31(\NLW_samples_right_reg[29][10]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/samples_right_reg[29] " *) 
  (* srl_name = "\U0/samples_right_reg[29][11]_srl30_U0_samples_right_reg_c_28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples_right_reg[29][11]_srl30_U0_samples_right_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(right_sum_1),
        .CLK(aclk),
        .D(s_axis_tdata[11]),
        .Q(\samples_right_reg[29][11]_srl30_U0_samples_right_reg_c_28_n_0 ),
        .Q31(\NLW_samples_right_reg[29][11]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/samples_right_reg[29] " *) 
  (* srl_name = "\U0/samples_right_reg[29][12]_srl30_U0_samples_right_reg_c_28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples_right_reg[29][12]_srl30_U0_samples_right_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(right_sum_1),
        .CLK(aclk),
        .D(s_axis_tdata[12]),
        .Q(\samples_right_reg[29][12]_srl30_U0_samples_right_reg_c_28_n_0 ),
        .Q31(\NLW_samples_right_reg[29][12]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/samples_right_reg[29] " *) 
  (* srl_name = "\U0/samples_right_reg[29][13]_srl30_U0_samples_right_reg_c_28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples_right_reg[29][13]_srl30_U0_samples_right_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(right_sum_1),
        .CLK(aclk),
        .D(s_axis_tdata[13]),
        .Q(\samples_right_reg[29][13]_srl30_U0_samples_right_reg_c_28_n_0 ),
        .Q31(\NLW_samples_right_reg[29][13]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/samples_right_reg[29] " *) 
  (* srl_name = "\U0/samples_right_reg[29][14]_srl30_U0_samples_right_reg_c_28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples_right_reg[29][14]_srl30_U0_samples_right_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(right_sum_1),
        .CLK(aclk),
        .D(s_axis_tdata[14]),
        .Q(\samples_right_reg[29][14]_srl30_U0_samples_right_reg_c_28_n_0 ),
        .Q31(\NLW_samples_right_reg[29][14]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/samples_right_reg[29] " *) 
  (* srl_name = "\U0/samples_right_reg[29][15]_srl30_U0_samples_right_reg_c_28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples_right_reg[29][15]_srl30_U0_samples_right_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(right_sum_1),
        .CLK(aclk),
        .D(s_axis_tdata[15]),
        .Q(\samples_right_reg[29][15]_srl30_U0_samples_right_reg_c_28_n_0 ),
        .Q31(\NLW_samples_right_reg[29][15]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/samples_right_reg[29] " *) 
  (* srl_name = "\U0/samples_right_reg[29][16]_srl30_U0_samples_right_reg_c_28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples_right_reg[29][16]_srl30_U0_samples_right_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(right_sum_1),
        .CLK(aclk),
        .D(s_axis_tdata[16]),
        .Q(\samples_right_reg[29][16]_srl30_U0_samples_right_reg_c_28_n_0 ),
        .Q31(\NLW_samples_right_reg[29][16]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/samples_right_reg[29] " *) 
  (* srl_name = "\U0/samples_right_reg[29][17]_srl30_U0_samples_right_reg_c_28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples_right_reg[29][17]_srl30_U0_samples_right_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(right_sum_1),
        .CLK(aclk),
        .D(s_axis_tdata[17]),
        .Q(\samples_right_reg[29][17]_srl30_U0_samples_right_reg_c_28_n_0 ),
        .Q31(\NLW_samples_right_reg[29][17]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/samples_right_reg[29] " *) 
  (* srl_name = "\U0/samples_right_reg[29][18]_srl30_U0_samples_right_reg_c_28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples_right_reg[29][18]_srl30_U0_samples_right_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(right_sum_1),
        .CLK(aclk),
        .D(s_axis_tdata[18]),
        .Q(\samples_right_reg[29][18]_srl30_U0_samples_right_reg_c_28_n_0 ),
        .Q31(\NLW_samples_right_reg[29][18]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/samples_right_reg[29] " *) 
  (* srl_name = "\U0/samples_right_reg[29][19]_srl30_U0_samples_right_reg_c_28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples_right_reg[29][19]_srl30_U0_samples_right_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(right_sum_1),
        .CLK(aclk),
        .D(s_axis_tdata[19]),
        .Q(\samples_right_reg[29][19]_srl30_U0_samples_right_reg_c_28_n_0 ),
        .Q31(\NLW_samples_right_reg[29][19]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/samples_right_reg[29] " *) 
  (* srl_name = "\U0/samples_right_reg[29][1]_srl30_U0_samples_right_reg_c_28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples_right_reg[29][1]_srl30_U0_samples_right_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(right_sum_1),
        .CLK(aclk),
        .D(s_axis_tdata[1]),
        .Q(\samples_right_reg[29][1]_srl30_U0_samples_right_reg_c_28_n_0 ),
        .Q31(\NLW_samples_right_reg[29][1]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/samples_right_reg[29] " *) 
  (* srl_name = "\U0/samples_right_reg[29][20]_srl30_U0_samples_right_reg_c_28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples_right_reg[29][20]_srl30_U0_samples_right_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(right_sum_1),
        .CLK(aclk),
        .D(s_axis_tdata[20]),
        .Q(\samples_right_reg[29][20]_srl30_U0_samples_right_reg_c_28_n_0 ),
        .Q31(\NLW_samples_right_reg[29][20]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/samples_right_reg[29] " *) 
  (* srl_name = "\U0/samples_right_reg[29][21]_srl30_U0_samples_right_reg_c_28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples_right_reg[29][21]_srl30_U0_samples_right_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(right_sum_1),
        .CLK(aclk),
        .D(s_axis_tdata[21]),
        .Q(\samples_right_reg[29][21]_srl30_U0_samples_right_reg_c_28_n_0 ),
        .Q31(\NLW_samples_right_reg[29][21]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/samples_right_reg[29] " *) 
  (* srl_name = "\U0/samples_right_reg[29][22]_srl30_U0_samples_right_reg_c_28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples_right_reg[29][22]_srl30_U0_samples_right_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(right_sum_1),
        .CLK(aclk),
        .D(s_axis_tdata[22]),
        .Q(\samples_right_reg[29][22]_srl30_U0_samples_right_reg_c_28_n_0 ),
        .Q31(\NLW_samples_right_reg[29][22]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/samples_right_reg[29] " *) 
  (* srl_name = "\U0/samples_right_reg[29][23]_srl30_U0_samples_right_reg_c_28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples_right_reg[29][23]_srl30_U0_samples_right_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(right_sum_1),
        .CLK(aclk),
        .D(s_axis_tdata[23]),
        .Q(\samples_right_reg[29][23]_srl30_U0_samples_right_reg_c_28_n_0 ),
        .Q31(\NLW_samples_right_reg[29][23]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/samples_right_reg[29] " *) 
  (* srl_name = "\U0/samples_right_reg[29][2]_srl30_U0_samples_right_reg_c_28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples_right_reg[29][2]_srl30_U0_samples_right_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(right_sum_1),
        .CLK(aclk),
        .D(s_axis_tdata[2]),
        .Q(\samples_right_reg[29][2]_srl30_U0_samples_right_reg_c_28_n_0 ),
        .Q31(\NLW_samples_right_reg[29][2]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/samples_right_reg[29] " *) 
  (* srl_name = "\U0/samples_right_reg[29][3]_srl30_U0_samples_right_reg_c_28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples_right_reg[29][3]_srl30_U0_samples_right_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(right_sum_1),
        .CLK(aclk),
        .D(s_axis_tdata[3]),
        .Q(\samples_right_reg[29][3]_srl30_U0_samples_right_reg_c_28_n_0 ),
        .Q31(\NLW_samples_right_reg[29][3]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/samples_right_reg[29] " *) 
  (* srl_name = "\U0/samples_right_reg[29][4]_srl30_U0_samples_right_reg_c_28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples_right_reg[29][4]_srl30_U0_samples_right_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(right_sum_1),
        .CLK(aclk),
        .D(s_axis_tdata[4]),
        .Q(\samples_right_reg[29][4]_srl30_U0_samples_right_reg_c_28_n_0 ),
        .Q31(\NLW_samples_right_reg[29][4]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/samples_right_reg[29] " *) 
  (* srl_name = "\U0/samples_right_reg[29][5]_srl30_U0_samples_right_reg_c_28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples_right_reg[29][5]_srl30_U0_samples_right_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(right_sum_1),
        .CLK(aclk),
        .D(s_axis_tdata[5]),
        .Q(\samples_right_reg[29][5]_srl30_U0_samples_right_reg_c_28_n_0 ),
        .Q31(\NLW_samples_right_reg[29][5]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/samples_right_reg[29] " *) 
  (* srl_name = "\U0/samples_right_reg[29][6]_srl30_U0_samples_right_reg_c_28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples_right_reg[29][6]_srl30_U0_samples_right_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(right_sum_1),
        .CLK(aclk),
        .D(s_axis_tdata[6]),
        .Q(\samples_right_reg[29][6]_srl30_U0_samples_right_reg_c_28_n_0 ),
        .Q31(\NLW_samples_right_reg[29][6]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/samples_right_reg[29] " *) 
  (* srl_name = "\U0/samples_right_reg[29][7]_srl30_U0_samples_right_reg_c_28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples_right_reg[29][7]_srl30_U0_samples_right_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(right_sum_1),
        .CLK(aclk),
        .D(s_axis_tdata[7]),
        .Q(\samples_right_reg[29][7]_srl30_U0_samples_right_reg_c_28_n_0 ),
        .Q31(\NLW_samples_right_reg[29][7]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/samples_right_reg[29] " *) 
  (* srl_name = "\U0/samples_right_reg[29][8]_srl30_U0_samples_right_reg_c_28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples_right_reg[29][8]_srl30_U0_samples_right_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(right_sum_1),
        .CLK(aclk),
        .D(s_axis_tdata[8]),
        .Q(\samples_right_reg[29][8]_srl30_U0_samples_right_reg_c_28_n_0 ),
        .Q31(\NLW_samples_right_reg[29][8]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/samples_right_reg[29] " *) 
  (* srl_name = "\U0/samples_right_reg[29][9]_srl30_U0_samples_right_reg_c_28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \samples_right_reg[29][9]_srl30_U0_samples_right_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(right_sum_1),
        .CLK(aclk),
        .D(s_axis_tdata[9]),
        .Q(\samples_right_reg[29][9]_srl30_U0_samples_right_reg_c_28_n_0 ),
        .Q31(\NLW_samples_right_reg[29][9]_srl30_U0_samples_right_reg_c_28_Q31_UNCONNECTED ));
  FDRE \samples_right_reg[30][0]_U0_samples_right_reg_c_29 
       (.C(aclk),
        .CE(right_sum_1),
        .D(\samples_right_reg[29][0]_srl30_U0_samples_right_reg_c_28_n_0 ),
        .Q(\samples_right_reg[30][0]_U0_samples_right_reg_c_29_n_0 ),
        .R(1'b0));
  FDRE \samples_right_reg[30][10]_U0_samples_right_reg_c_29 
       (.C(aclk),
        .CE(right_sum_1),
        .D(\samples_right_reg[29][10]_srl30_U0_samples_right_reg_c_28_n_0 ),
        .Q(\samples_right_reg[30][10]_U0_samples_right_reg_c_29_n_0 ),
        .R(1'b0));
  FDRE \samples_right_reg[30][11]_U0_samples_right_reg_c_29 
       (.C(aclk),
        .CE(right_sum_1),
        .D(\samples_right_reg[29][11]_srl30_U0_samples_right_reg_c_28_n_0 ),
        .Q(\samples_right_reg[30][11]_U0_samples_right_reg_c_29_n_0 ),
        .R(1'b0));
  FDRE \samples_right_reg[30][12]_U0_samples_right_reg_c_29 
       (.C(aclk),
        .CE(right_sum_1),
        .D(\samples_right_reg[29][12]_srl30_U0_samples_right_reg_c_28_n_0 ),
        .Q(\samples_right_reg[30][12]_U0_samples_right_reg_c_29_n_0 ),
        .R(1'b0));
  FDRE \samples_right_reg[30][13]_U0_samples_right_reg_c_29 
       (.C(aclk),
        .CE(right_sum_1),
        .D(\samples_right_reg[29][13]_srl30_U0_samples_right_reg_c_28_n_0 ),
        .Q(\samples_right_reg[30][13]_U0_samples_right_reg_c_29_n_0 ),
        .R(1'b0));
  FDRE \samples_right_reg[30][14]_U0_samples_right_reg_c_29 
       (.C(aclk),
        .CE(right_sum_1),
        .D(\samples_right_reg[29][14]_srl30_U0_samples_right_reg_c_28_n_0 ),
        .Q(\samples_right_reg[30][14]_U0_samples_right_reg_c_29_n_0 ),
        .R(1'b0));
  FDRE \samples_right_reg[30][15]_U0_samples_right_reg_c_29 
       (.C(aclk),
        .CE(right_sum_1),
        .D(\samples_right_reg[29][15]_srl30_U0_samples_right_reg_c_28_n_0 ),
        .Q(\samples_right_reg[30][15]_U0_samples_right_reg_c_29_n_0 ),
        .R(1'b0));
  FDRE \samples_right_reg[30][16]_U0_samples_right_reg_c_29 
       (.C(aclk),
        .CE(right_sum_1),
        .D(\samples_right_reg[29][16]_srl30_U0_samples_right_reg_c_28_n_0 ),
        .Q(\samples_right_reg[30][16]_U0_samples_right_reg_c_29_n_0 ),
        .R(1'b0));
  FDRE \samples_right_reg[30][17]_U0_samples_right_reg_c_29 
       (.C(aclk),
        .CE(right_sum_1),
        .D(\samples_right_reg[29][17]_srl30_U0_samples_right_reg_c_28_n_0 ),
        .Q(\samples_right_reg[30][17]_U0_samples_right_reg_c_29_n_0 ),
        .R(1'b0));
  FDRE \samples_right_reg[30][18]_U0_samples_right_reg_c_29 
       (.C(aclk),
        .CE(right_sum_1),
        .D(\samples_right_reg[29][18]_srl30_U0_samples_right_reg_c_28_n_0 ),
        .Q(\samples_right_reg[30][18]_U0_samples_right_reg_c_29_n_0 ),
        .R(1'b0));
  FDRE \samples_right_reg[30][19]_U0_samples_right_reg_c_29 
       (.C(aclk),
        .CE(right_sum_1),
        .D(\samples_right_reg[29][19]_srl30_U0_samples_right_reg_c_28_n_0 ),
        .Q(\samples_right_reg[30][19]_U0_samples_right_reg_c_29_n_0 ),
        .R(1'b0));
  FDRE \samples_right_reg[30][1]_U0_samples_right_reg_c_29 
       (.C(aclk),
        .CE(right_sum_1),
        .D(\samples_right_reg[29][1]_srl30_U0_samples_right_reg_c_28_n_0 ),
        .Q(\samples_right_reg[30][1]_U0_samples_right_reg_c_29_n_0 ),
        .R(1'b0));
  FDRE \samples_right_reg[30][20]_U0_samples_right_reg_c_29 
       (.C(aclk),
        .CE(right_sum_1),
        .D(\samples_right_reg[29][20]_srl30_U0_samples_right_reg_c_28_n_0 ),
        .Q(\samples_right_reg[30][20]_U0_samples_right_reg_c_29_n_0 ),
        .R(1'b0));
  FDRE \samples_right_reg[30][21]_U0_samples_right_reg_c_29 
       (.C(aclk),
        .CE(right_sum_1),
        .D(\samples_right_reg[29][21]_srl30_U0_samples_right_reg_c_28_n_0 ),
        .Q(\samples_right_reg[30][21]_U0_samples_right_reg_c_29_n_0 ),
        .R(1'b0));
  FDRE \samples_right_reg[30][22]_U0_samples_right_reg_c_29 
       (.C(aclk),
        .CE(right_sum_1),
        .D(\samples_right_reg[29][22]_srl30_U0_samples_right_reg_c_28_n_0 ),
        .Q(\samples_right_reg[30][22]_U0_samples_right_reg_c_29_n_0 ),
        .R(1'b0));
  FDRE \samples_right_reg[30][23]_U0_samples_right_reg_c_29 
       (.C(aclk),
        .CE(right_sum_1),
        .D(\samples_right_reg[29][23]_srl30_U0_samples_right_reg_c_28_n_0 ),
        .Q(\samples_right_reg[30][23]_U0_samples_right_reg_c_29_n_0 ),
        .R(1'b0));
  FDRE \samples_right_reg[30][2]_U0_samples_right_reg_c_29 
       (.C(aclk),
        .CE(right_sum_1),
        .D(\samples_right_reg[29][2]_srl30_U0_samples_right_reg_c_28_n_0 ),
        .Q(\samples_right_reg[30][2]_U0_samples_right_reg_c_29_n_0 ),
        .R(1'b0));
  FDRE \samples_right_reg[30][3]_U0_samples_right_reg_c_29 
       (.C(aclk),
        .CE(right_sum_1),
        .D(\samples_right_reg[29][3]_srl30_U0_samples_right_reg_c_28_n_0 ),
        .Q(\samples_right_reg[30][3]_U0_samples_right_reg_c_29_n_0 ),
        .R(1'b0));
  FDRE \samples_right_reg[30][4]_U0_samples_right_reg_c_29 
       (.C(aclk),
        .CE(right_sum_1),
        .D(\samples_right_reg[29][4]_srl30_U0_samples_right_reg_c_28_n_0 ),
        .Q(\samples_right_reg[30][4]_U0_samples_right_reg_c_29_n_0 ),
        .R(1'b0));
  FDRE \samples_right_reg[30][5]_U0_samples_right_reg_c_29 
       (.C(aclk),
        .CE(right_sum_1),
        .D(\samples_right_reg[29][5]_srl30_U0_samples_right_reg_c_28_n_0 ),
        .Q(\samples_right_reg[30][5]_U0_samples_right_reg_c_29_n_0 ),
        .R(1'b0));
  FDRE \samples_right_reg[30][6]_U0_samples_right_reg_c_29 
       (.C(aclk),
        .CE(right_sum_1),
        .D(\samples_right_reg[29][6]_srl30_U0_samples_right_reg_c_28_n_0 ),
        .Q(\samples_right_reg[30][6]_U0_samples_right_reg_c_29_n_0 ),
        .R(1'b0));
  FDRE \samples_right_reg[30][7]_U0_samples_right_reg_c_29 
       (.C(aclk),
        .CE(right_sum_1),
        .D(\samples_right_reg[29][7]_srl30_U0_samples_right_reg_c_28_n_0 ),
        .Q(\samples_right_reg[30][7]_U0_samples_right_reg_c_29_n_0 ),
        .R(1'b0));
  FDRE \samples_right_reg[30][8]_U0_samples_right_reg_c_29 
       (.C(aclk),
        .CE(right_sum_1),
        .D(\samples_right_reg[29][8]_srl30_U0_samples_right_reg_c_28_n_0 ),
        .Q(\samples_right_reg[30][8]_U0_samples_right_reg_c_29_n_0 ),
        .R(1'b0));
  FDRE \samples_right_reg[30][9]_U0_samples_right_reg_c_29 
       (.C(aclk),
        .CE(right_sum_1),
        .D(\samples_right_reg[29][9]_srl30_U0_samples_right_reg_c_28_n_0 ),
        .Q(\samples_right_reg[30][9]_U0_samples_right_reg_c_29_n_0 ),
        .R(1'b0));
  FDCE \samples_right_reg[31][0] 
       (.C(aclk),
        .CE(right_sum_1),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_right_reg_gate__22_n_0),
        .Q(\samples_right_reg[31] [0]));
  FDCE \samples_right_reg[31][10] 
       (.C(aclk),
        .CE(right_sum_1),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_right_reg_gate__12_n_0),
        .Q(\samples_right_reg[31] [10]));
  FDCE \samples_right_reg[31][11] 
       (.C(aclk),
        .CE(right_sum_1),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_right_reg_gate__11_n_0),
        .Q(\samples_right_reg[31] [11]));
  FDCE \samples_right_reg[31][12] 
       (.C(aclk),
        .CE(right_sum_1),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_right_reg_gate__10_n_0),
        .Q(\samples_right_reg[31] [12]));
  FDCE \samples_right_reg[31][13] 
       (.C(aclk),
        .CE(right_sum_1),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_right_reg_gate__9_n_0),
        .Q(\samples_right_reg[31] [13]));
  FDCE \samples_right_reg[31][14] 
       (.C(aclk),
        .CE(right_sum_1),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_right_reg_gate__8_n_0),
        .Q(\samples_right_reg[31] [14]));
  FDCE \samples_right_reg[31][15] 
       (.C(aclk),
        .CE(right_sum_1),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_right_reg_gate__7_n_0),
        .Q(\samples_right_reg[31] [15]));
  FDCE \samples_right_reg[31][16] 
       (.C(aclk),
        .CE(right_sum_1),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_right_reg_gate__6_n_0),
        .Q(\samples_right_reg[31] [16]));
  FDCE \samples_right_reg[31][17] 
       (.C(aclk),
        .CE(right_sum_1),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_right_reg_gate__5_n_0),
        .Q(\samples_right_reg[31] [17]));
  FDCE \samples_right_reg[31][18] 
       (.C(aclk),
        .CE(right_sum_1),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_right_reg_gate__4_n_0),
        .Q(\samples_right_reg[31] [18]));
  FDCE \samples_right_reg[31][19] 
       (.C(aclk),
        .CE(right_sum_1),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_right_reg_gate__3_n_0),
        .Q(\samples_right_reg[31] [19]));
  FDCE \samples_right_reg[31][1] 
       (.C(aclk),
        .CE(right_sum_1),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_right_reg_gate__21_n_0),
        .Q(\samples_right_reg[31] [1]));
  FDCE \samples_right_reg[31][20] 
       (.C(aclk),
        .CE(right_sum_1),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_right_reg_gate__2_n_0),
        .Q(\samples_right_reg[31] [20]));
  FDCE \samples_right_reg[31][21] 
       (.C(aclk),
        .CE(right_sum_1),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_right_reg_gate__1_n_0),
        .Q(\samples_right_reg[31] [21]));
  FDCE \samples_right_reg[31][22] 
       (.C(aclk),
        .CE(right_sum_1),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_right_reg_gate__0_n_0),
        .Q(\samples_right_reg[31] [22]));
  FDCE \samples_right_reg[31][23] 
       (.C(aclk),
        .CE(right_sum_1),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_right_reg_gate_n_0),
        .Q(\samples_right_reg[31] [23]));
  FDCE \samples_right_reg[31][2] 
       (.C(aclk),
        .CE(right_sum_1),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_right_reg_gate__20_n_0),
        .Q(\samples_right_reg[31] [2]));
  FDCE \samples_right_reg[31][3] 
       (.C(aclk),
        .CE(right_sum_1),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_right_reg_gate__19_n_0),
        .Q(\samples_right_reg[31] [3]));
  FDCE \samples_right_reg[31][4] 
       (.C(aclk),
        .CE(right_sum_1),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_right_reg_gate__18_n_0),
        .Q(\samples_right_reg[31] [4]));
  FDCE \samples_right_reg[31][5] 
       (.C(aclk),
        .CE(right_sum_1),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_right_reg_gate__17_n_0),
        .Q(\samples_right_reg[31] [5]));
  FDCE \samples_right_reg[31][6] 
       (.C(aclk),
        .CE(right_sum_1),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_right_reg_gate__16_n_0),
        .Q(\samples_right_reg[31] [6]));
  FDCE \samples_right_reg[31][7] 
       (.C(aclk),
        .CE(right_sum_1),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_right_reg_gate__15_n_0),
        .Q(\samples_right_reg[31] [7]));
  FDCE \samples_right_reg[31][8] 
       (.C(aclk),
        .CE(right_sum_1),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_right_reg_gate__14_n_0),
        .Q(\samples_right_reg[31] [8]));
  FDCE \samples_right_reg[31][9] 
       (.C(aclk),
        .CE(right_sum_1),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_right_reg_gate__13_n_0),
        .Q(\samples_right_reg[31] [9]));
  FDCE samples_right_reg_c
       (.C(aclk),
        .CE(right_sum_1),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(1'b1),
        .Q(samples_right_reg_c_n_0));
  FDCE samples_right_reg_c_0
       (.C(aclk),
        .CE(right_sum_1),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_right_reg_c_n_0),
        .Q(samples_right_reg_c_0_n_0));
  FDCE samples_right_reg_c_1
       (.C(aclk),
        .CE(right_sum_1),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_right_reg_c_0_n_0),
        .Q(samples_right_reg_c_1_n_0));
  FDCE samples_right_reg_c_10
       (.C(aclk),
        .CE(right_sum_1),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_right_reg_c_9_n_0),
        .Q(samples_right_reg_c_10_n_0));
  FDCE samples_right_reg_c_11
       (.C(aclk),
        .CE(right_sum_1),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_right_reg_c_10_n_0),
        .Q(samples_right_reg_c_11_n_0));
  FDCE samples_right_reg_c_12
       (.C(aclk),
        .CE(right_sum_1),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_right_reg_c_11_n_0),
        .Q(samples_right_reg_c_12_n_0));
  FDCE samples_right_reg_c_13
       (.C(aclk),
        .CE(right_sum_1),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_right_reg_c_12_n_0),
        .Q(samples_right_reg_c_13_n_0));
  FDCE samples_right_reg_c_14
       (.C(aclk),
        .CE(right_sum_1),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_right_reg_c_13_n_0),
        .Q(samples_right_reg_c_14_n_0));
  FDCE samples_right_reg_c_15
       (.C(aclk),
        .CE(right_sum_1),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_right_reg_c_14_n_0),
        .Q(samples_right_reg_c_15_n_0));
  FDCE samples_right_reg_c_16
       (.C(aclk),
        .CE(right_sum_1),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_right_reg_c_15_n_0),
        .Q(samples_right_reg_c_16_n_0));
  FDCE samples_right_reg_c_17
       (.C(aclk),
        .CE(right_sum_1),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_right_reg_c_16_n_0),
        .Q(samples_right_reg_c_17_n_0));
  FDCE samples_right_reg_c_18
       (.C(aclk),
        .CE(right_sum_1),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_right_reg_c_17_n_0),
        .Q(samples_right_reg_c_18_n_0));
  FDCE samples_right_reg_c_19
       (.C(aclk),
        .CE(right_sum_1),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_right_reg_c_18_n_0),
        .Q(samples_right_reg_c_19_n_0));
  FDCE samples_right_reg_c_2
       (.C(aclk),
        .CE(right_sum_1),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_right_reg_c_1_n_0),
        .Q(samples_right_reg_c_2_n_0));
  FDCE samples_right_reg_c_20
       (.C(aclk),
        .CE(right_sum_1),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_right_reg_c_19_n_0),
        .Q(samples_right_reg_c_20_n_0));
  FDCE samples_right_reg_c_21
       (.C(aclk),
        .CE(right_sum_1),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_right_reg_c_20_n_0),
        .Q(samples_right_reg_c_21_n_0));
  FDCE samples_right_reg_c_22
       (.C(aclk),
        .CE(right_sum_1),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_right_reg_c_21_n_0),
        .Q(samples_right_reg_c_22_n_0));
  FDCE samples_right_reg_c_23
       (.C(aclk),
        .CE(right_sum_1),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_right_reg_c_22_n_0),
        .Q(samples_right_reg_c_23_n_0));
  FDCE samples_right_reg_c_24
       (.C(aclk),
        .CE(right_sum_1),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_right_reg_c_23_n_0),
        .Q(samples_right_reg_c_24_n_0));
  FDCE samples_right_reg_c_25
       (.C(aclk),
        .CE(right_sum_1),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_right_reg_c_24_n_0),
        .Q(samples_right_reg_c_25_n_0));
  FDCE samples_right_reg_c_26
       (.C(aclk),
        .CE(right_sum_1),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_right_reg_c_25_n_0),
        .Q(samples_right_reg_c_26_n_0));
  FDCE samples_right_reg_c_27
       (.C(aclk),
        .CE(right_sum_1),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_right_reg_c_26_n_0),
        .Q(samples_right_reg_c_27_n_0));
  FDCE samples_right_reg_c_28
       (.C(aclk),
        .CE(right_sum_1),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_right_reg_c_27_n_0),
        .Q(samples_right_reg_c_28_n_0));
  FDCE samples_right_reg_c_29
       (.C(aclk),
        .CE(right_sum_1),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_right_reg_c_28_n_0),
        .Q(samples_right_reg_c_29_n_0));
  FDCE samples_right_reg_c_3
       (.C(aclk),
        .CE(right_sum_1),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_right_reg_c_2_n_0),
        .Q(samples_right_reg_c_3_n_0));
  FDCE samples_right_reg_c_4
       (.C(aclk),
        .CE(right_sum_1),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_right_reg_c_3_n_0),
        .Q(samples_right_reg_c_4_n_0));
  FDCE samples_right_reg_c_5
       (.C(aclk),
        .CE(right_sum_1),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_right_reg_c_4_n_0),
        .Q(samples_right_reg_c_5_n_0));
  FDCE samples_right_reg_c_6
       (.C(aclk),
        .CE(right_sum_1),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_right_reg_c_5_n_0),
        .Q(samples_right_reg_c_6_n_0));
  FDCE samples_right_reg_c_7
       (.C(aclk),
        .CE(right_sum_1),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_right_reg_c_6_n_0),
        .Q(samples_right_reg_c_7_n_0));
  FDCE samples_right_reg_c_8
       (.C(aclk),
        .CE(right_sum_1),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_right_reg_c_7_n_0),
        .Q(samples_right_reg_c_8_n_0));
  FDCE samples_right_reg_c_9
       (.C(aclk),
        .CE(right_sum_1),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(samples_right_reg_c_8_n_0),
        .Q(samples_right_reg_c_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples_right_reg_gate
       (.I0(\samples_right_reg[30][23]_U0_samples_right_reg_c_29_n_0 ),
        .I1(samples_right_reg_c_29_n_0),
        .O(samples_right_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples_right_reg_gate__0
       (.I0(\samples_right_reg[30][22]_U0_samples_right_reg_c_29_n_0 ),
        .I1(samples_right_reg_c_29_n_0),
        .O(samples_right_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples_right_reg_gate__1
       (.I0(\samples_right_reg[30][21]_U0_samples_right_reg_c_29_n_0 ),
        .I1(samples_right_reg_c_29_n_0),
        .O(samples_right_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples_right_reg_gate__10
       (.I0(\samples_right_reg[30][12]_U0_samples_right_reg_c_29_n_0 ),
        .I1(samples_right_reg_c_29_n_0),
        .O(samples_right_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples_right_reg_gate__11
       (.I0(\samples_right_reg[30][11]_U0_samples_right_reg_c_29_n_0 ),
        .I1(samples_right_reg_c_29_n_0),
        .O(samples_right_reg_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples_right_reg_gate__12
       (.I0(\samples_right_reg[30][10]_U0_samples_right_reg_c_29_n_0 ),
        .I1(samples_right_reg_c_29_n_0),
        .O(samples_right_reg_gate__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples_right_reg_gate__13
       (.I0(\samples_right_reg[30][9]_U0_samples_right_reg_c_29_n_0 ),
        .I1(samples_right_reg_c_29_n_0),
        .O(samples_right_reg_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples_right_reg_gate__14
       (.I0(\samples_right_reg[30][8]_U0_samples_right_reg_c_29_n_0 ),
        .I1(samples_right_reg_c_29_n_0),
        .O(samples_right_reg_gate__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples_right_reg_gate__15
       (.I0(\samples_right_reg[30][7]_U0_samples_right_reg_c_29_n_0 ),
        .I1(samples_right_reg_c_29_n_0),
        .O(samples_right_reg_gate__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples_right_reg_gate__16
       (.I0(\samples_right_reg[30][6]_U0_samples_right_reg_c_29_n_0 ),
        .I1(samples_right_reg_c_29_n_0),
        .O(samples_right_reg_gate__16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples_right_reg_gate__17
       (.I0(\samples_right_reg[30][5]_U0_samples_right_reg_c_29_n_0 ),
        .I1(samples_right_reg_c_29_n_0),
        .O(samples_right_reg_gate__17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples_right_reg_gate__18
       (.I0(\samples_right_reg[30][4]_U0_samples_right_reg_c_29_n_0 ),
        .I1(samples_right_reg_c_29_n_0),
        .O(samples_right_reg_gate__18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples_right_reg_gate__19
       (.I0(\samples_right_reg[30][3]_U0_samples_right_reg_c_29_n_0 ),
        .I1(samples_right_reg_c_29_n_0),
        .O(samples_right_reg_gate__19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples_right_reg_gate__2
       (.I0(\samples_right_reg[30][20]_U0_samples_right_reg_c_29_n_0 ),
        .I1(samples_right_reg_c_29_n_0),
        .O(samples_right_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples_right_reg_gate__20
       (.I0(\samples_right_reg[30][2]_U0_samples_right_reg_c_29_n_0 ),
        .I1(samples_right_reg_c_29_n_0),
        .O(samples_right_reg_gate__20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples_right_reg_gate__21
       (.I0(\samples_right_reg[30][1]_U0_samples_right_reg_c_29_n_0 ),
        .I1(samples_right_reg_c_29_n_0),
        .O(samples_right_reg_gate__21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples_right_reg_gate__22
       (.I0(\samples_right_reg[30][0]_U0_samples_right_reg_c_29_n_0 ),
        .I1(samples_right_reg_c_29_n_0),
        .O(samples_right_reg_gate__22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples_right_reg_gate__3
       (.I0(\samples_right_reg[30][19]_U0_samples_right_reg_c_29_n_0 ),
        .I1(samples_right_reg_c_29_n_0),
        .O(samples_right_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples_right_reg_gate__4
       (.I0(\samples_right_reg[30][18]_U0_samples_right_reg_c_29_n_0 ),
        .I1(samples_right_reg_c_29_n_0),
        .O(samples_right_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples_right_reg_gate__5
       (.I0(\samples_right_reg[30][17]_U0_samples_right_reg_c_29_n_0 ),
        .I1(samples_right_reg_c_29_n_0),
        .O(samples_right_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples_right_reg_gate__6
       (.I0(\samples_right_reg[30][16]_U0_samples_right_reg_c_29_n_0 ),
        .I1(samples_right_reg_c_29_n_0),
        .O(samples_right_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples_right_reg_gate__7
       (.I0(\samples_right_reg[30][15]_U0_samples_right_reg_c_29_n_0 ),
        .I1(samples_right_reg_c_29_n_0),
        .O(samples_right_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples_right_reg_gate__8
       (.I0(\samples_right_reg[30][14]_U0_samples_right_reg_c_29_n_0 ),
        .I1(samples_right_reg_c_29_n_0),
        .O(samples_right_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    samples_right_reg_gate__9
       (.I0(\samples_right_reg[30][13]_U0_samples_right_reg_c_29_n_0 ),
        .I1(samples_right_reg_c_29_n_0),
        .O(samples_right_reg_gate__9_n_0));
  FDRE \unfiltered_reg[0] 
       (.C(aclk),
        .CE(unfiltered0),
        .D(s_axis_tdata[0]),
        .Q(unfiltered[0]),
        .R(1'b0));
  FDRE \unfiltered_reg[10] 
       (.C(aclk),
        .CE(unfiltered0),
        .D(s_axis_tdata[10]),
        .Q(unfiltered[10]),
        .R(1'b0));
  FDRE \unfiltered_reg[11] 
       (.C(aclk),
        .CE(unfiltered0),
        .D(s_axis_tdata[11]),
        .Q(unfiltered[11]),
        .R(1'b0));
  FDRE \unfiltered_reg[12] 
       (.C(aclk),
        .CE(unfiltered0),
        .D(s_axis_tdata[12]),
        .Q(unfiltered[12]),
        .R(1'b0));
  FDRE \unfiltered_reg[13] 
       (.C(aclk),
        .CE(unfiltered0),
        .D(s_axis_tdata[13]),
        .Q(unfiltered[13]),
        .R(1'b0));
  FDRE \unfiltered_reg[14] 
       (.C(aclk),
        .CE(unfiltered0),
        .D(s_axis_tdata[14]),
        .Q(unfiltered[14]),
        .R(1'b0));
  FDRE \unfiltered_reg[15] 
       (.C(aclk),
        .CE(unfiltered0),
        .D(s_axis_tdata[15]),
        .Q(unfiltered[15]),
        .R(1'b0));
  FDRE \unfiltered_reg[16] 
       (.C(aclk),
        .CE(unfiltered0),
        .D(s_axis_tdata[16]),
        .Q(unfiltered[16]),
        .R(1'b0));
  FDRE \unfiltered_reg[17] 
       (.C(aclk),
        .CE(unfiltered0),
        .D(s_axis_tdata[17]),
        .Q(unfiltered[17]),
        .R(1'b0));
  FDRE \unfiltered_reg[18] 
       (.C(aclk),
        .CE(unfiltered0),
        .D(s_axis_tdata[18]),
        .Q(unfiltered[18]),
        .R(1'b0));
  FDRE \unfiltered_reg[19] 
       (.C(aclk),
        .CE(unfiltered0),
        .D(s_axis_tdata[19]),
        .Q(unfiltered[19]),
        .R(1'b0));
  FDRE \unfiltered_reg[1] 
       (.C(aclk),
        .CE(unfiltered0),
        .D(s_axis_tdata[1]),
        .Q(unfiltered[1]),
        .R(1'b0));
  FDRE \unfiltered_reg[20] 
       (.C(aclk),
        .CE(unfiltered0),
        .D(s_axis_tdata[20]),
        .Q(unfiltered[20]),
        .R(1'b0));
  FDRE \unfiltered_reg[21] 
       (.C(aclk),
        .CE(unfiltered0),
        .D(s_axis_tdata[21]),
        .Q(unfiltered[21]),
        .R(1'b0));
  FDRE \unfiltered_reg[22] 
       (.C(aclk),
        .CE(unfiltered0),
        .D(s_axis_tdata[22]),
        .Q(unfiltered[22]),
        .R(1'b0));
  FDRE \unfiltered_reg[23] 
       (.C(aclk),
        .CE(unfiltered0),
        .D(s_axis_tdata[23]),
        .Q(unfiltered[23]),
        .R(1'b0));
  FDRE \unfiltered_reg[2] 
       (.C(aclk),
        .CE(unfiltered0),
        .D(s_axis_tdata[2]),
        .Q(unfiltered[2]),
        .R(1'b0));
  FDRE \unfiltered_reg[3] 
       (.C(aclk),
        .CE(unfiltered0),
        .D(s_axis_tdata[3]),
        .Q(unfiltered[3]),
        .R(1'b0));
  FDRE \unfiltered_reg[4] 
       (.C(aclk),
        .CE(unfiltered0),
        .D(s_axis_tdata[4]),
        .Q(unfiltered[4]),
        .R(1'b0));
  FDRE \unfiltered_reg[5] 
       (.C(aclk),
        .CE(unfiltered0),
        .D(s_axis_tdata[5]),
        .Q(unfiltered[5]),
        .R(1'b0));
  FDRE \unfiltered_reg[6] 
       (.C(aclk),
        .CE(unfiltered0),
        .D(s_axis_tdata[6]),
        .Q(unfiltered[6]),
        .R(1'b0));
  FDRE \unfiltered_reg[7] 
       (.C(aclk),
        .CE(unfiltered0),
        .D(s_axis_tdata[7]),
        .Q(unfiltered[7]),
        .R(1'b0));
  FDRE \unfiltered_reg[8] 
       (.C(aclk),
        .CE(unfiltered0),
        .D(s_axis_tdata[8]),
        .Q(unfiltered[8]),
        .R(1'b0));
  FDRE \unfiltered_reg[9] 
       (.C(aclk),
        .CE(unfiltered0),
        .D(s_axis_tdata[9]),
        .Q(unfiltered[9]),
        .R(1'b0));
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
