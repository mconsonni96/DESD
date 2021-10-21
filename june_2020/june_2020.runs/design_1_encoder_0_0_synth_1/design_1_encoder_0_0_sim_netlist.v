// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Aug 31 11:18:34 2020
// Host        : DESKTOP-0BA32RO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_encoder_0_0_sim_netlist.v
// Design      : design_1_encoder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_encoder_0_0,encoder,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "encoder,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tready,
    s_axis_tvalid,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [7:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [7:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;

  wire aclk;
  wire aresetn;
  wire [7:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [7:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder U0
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder
   (s_axis_tready,
    m_axis_tdata,
    m_axis_tvalid,
    aclk,
    s_axis_tdata,
    s_axis_tvalid,
    aresetn,
    m_axis_tready,
    s_axis_tlast);
  output s_axis_tready;
  output [7:0]m_axis_tdata;
  output m_axis_tvalid;
  input aclk;
  input [7:0]s_axis_tdata;
  input s_axis_tvalid;
  input aresetn;
  input m_axis_tready;
  input s_axis_tlast;

  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_2_n_0 ;
  wire \FSM_onehot_state[1]_i_3_n_0 ;
  wire \FSM_onehot_state[1]_i_4_n_0 ;
  wire \FSM_onehot_state[1]_i_5_n_0 ;
  wire \FSM_onehot_state[1]_i_6_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_2_n_0 ;
  wire \FSM_onehot_state[5]_i_1_n_0 ;
  wire \FSM_onehot_state[5]_i_2_n_0 ;
  wire \FSM_onehot_state[6]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \FSM_onehot_state_reg_n_0_[4] ;
  wire \FSM_onehot_state_reg_n_0_[5] ;
  wire \FSM_onehot_state_reg_n_0_[6] ;
  wire aclk;
  wire aresetn;
  wire [7:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [7:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire save_data0;
  wire \save_data[7]_i_2_n_0 ;
  wire \save_data_reg_n_0_[0] ;
  wire \save_data_reg_n_0_[1] ;
  wire \save_data_reg_n_0_[2] ;
  wire \save_data_reg_n_0_[3] ;
  wire \save_data_reg_n_0_[4] ;
  wire \save_data_reg_n_0_[5] ;
  wire \save_data_reg_n_0_[6] ;
  wire \save_data_reg_n_0_[7] ;
  wire save_tlast_i_1_n_0;
  wire save_tlast_reg_n_0;

  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state[1]_i_4_n_0 ),
        .I1(\FSM_onehot_state[1]_i_5_n_0 ),
        .I2(\FSM_onehot_state[1]_i_6_n_0 ),
        .I3(s_axis_tready),
        .I4(s_axis_tvalid),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFEE)) 
    \FSM_onehot_state[1]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(save_tlast_reg_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(\FSM_onehot_state_reg_n_0_[5] ),
        .O(\FSM_onehot_state[1]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[1]_i_3 
       (.I0(aresetn),
        .O(\FSM_onehot_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAA8)) 
    \FSM_onehot_state[1]_i_4 
       (.I0(m_axis_tready),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_state_reg_n_0_[6] ),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \FSM_onehot_state[1]_i_5 
       (.I0(m_axis_tready),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\save_data_reg_n_0_[6] ),
        .I3(\save_data_reg_n_0_[7] ),
        .I4(\save_data_reg_n_0_[2] ),
        .I5(\save_data_reg_n_0_[5] ),
        .O(\FSM_onehot_state[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8001)) 
    \FSM_onehot_state[1]_i_6 
       (.I0(\save_data_reg_n_0_[3] ),
        .I1(\save_data_reg_n_0_[4] ),
        .I2(\save_data_reg_n_0_[0] ),
        .I3(\save_data_reg_n_0_[1] ),
        .O(\FSM_onehot_state[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000004)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state[5]_i_2_n_0 ),
        .I1(s_axis_tready),
        .I2(s_axis_tdata[1]),
        .I3(s_axis_tdata[0]),
        .I4(s_axis_tdata[4]),
        .I5(s_axis_tdata[3]),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state[4]_i_2_n_0 ),
        .I2(\save_data_reg_n_0_[3] ),
        .I3(\save_data_reg_n_0_[4] ),
        .I4(\save_data_reg_n_0_[0] ),
        .I5(\save_data_reg_n_0_[1] ),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(\FSM_onehot_state[4]_i_2_n_0 ),
        .I1(\save_data_reg_n_0_[3] ),
        .I2(\save_data_reg_n_0_[4] ),
        .I3(\save_data_reg_n_0_[0] ),
        .I4(\save_data_reg_n_0_[1] ),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \FSM_onehot_state[4]_i_2 
       (.I0(\save_data_reg_n_0_[5] ),
        .I1(\save_data_reg_n_0_[2] ),
        .I2(\save_data_reg_n_0_[7] ),
        .I3(\save_data_reg_n_0_[6] ),
        .O(\FSM_onehot_state[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF0000FFFE0000)) 
    \FSM_onehot_state[5]_i_1 
       (.I0(\FSM_onehot_state[5]_i_2_n_0 ),
        .I1(s_axis_tdata[1]),
        .I2(s_axis_tdata[4]),
        .I3(s_axis_tdata[3]),
        .I4(s_axis_tready),
        .I5(s_axis_tdata[0]),
        .O(\FSM_onehot_state[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \FSM_onehot_state[5]_i_2 
       (.I0(s_axis_tdata[5]),
        .I1(s_axis_tdata[2]),
        .I2(s_axis_tdata[7]),
        .I3(s_axis_tdata[6]),
        .O(\FSM_onehot_state[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \FSM_onehot_state[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .I3(save_tlast_reg_n_0),
        .O(\FSM_onehot_state[6]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "idle:0000001,send_word:0100000,send_esc:0000100,send_esc_esc:0010000,send_esc_end:0001000,get_word:0000010,send_end:1000000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(aclk),
        .CE(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(1'b0),
        .PRE(\FSM_onehot_state[1]_i_3_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "idle:0000001,send_word:0100000,send_esc:0000100,send_esc_esc:0010000,send_esc_end:0001000,get_word:0000010,send_end:1000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(aclk),
        .CE(\FSM_onehot_state[1]_i_1_n_0 ),
        .CLR(\FSM_onehot_state[1]_i_3_n_0 ),
        .D(\FSM_onehot_state[1]_i_2_n_0 ),
        .Q(s_axis_tready));
  (* FSM_ENCODED_STATES = "idle:0000001,send_word:0100000,send_esc:0000100,send_esc_esc:0010000,send_esc_end:0001000,get_word:0000010,send_end:1000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(aclk),
        .CE(\FSM_onehot_state[1]_i_1_n_0 ),
        .CLR(\FSM_onehot_state[1]_i_3_n_0 ),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "idle:0000001,send_word:0100000,send_esc:0000100,send_esc_esc:0010000,send_esc_end:0001000,get_word:0000010,send_end:1000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(aclk),
        .CE(\FSM_onehot_state[1]_i_1_n_0 ),
        .CLR(\FSM_onehot_state[1]_i_3_n_0 ),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "idle:0000001,send_word:0100000,send_esc:0000100,send_esc_esc:0010000,send_esc_end:0001000,get_word:0000010,send_end:1000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(aclk),
        .CE(\FSM_onehot_state[1]_i_1_n_0 ),
        .CLR(\FSM_onehot_state[1]_i_3_n_0 ),
        .D(\FSM_onehot_state[4]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "idle:0000001,send_word:0100000,send_esc:0000100,send_esc_esc:0010000,send_esc_end:0001000,get_word:0000010,send_end:1000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(aclk),
        .CE(\FSM_onehot_state[1]_i_1_n_0 ),
        .CLR(\FSM_onehot_state[1]_i_3_n_0 ),
        .D(\FSM_onehot_state[5]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ));
  (* FSM_ENCODED_STATES = "idle:0000001,send_word:0100000,send_esc:0000100,send_esc_esc:0010000,send_esc_end:0001000,get_word:0000010,send_end:1000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(aclk),
        .CE(\FSM_onehot_state[1]_i_1_n_0 ),
        .CLR(\FSM_onehot_state[1]_i_3_n_0 ),
        .D(\FSM_onehot_state[6]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[6] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFEEE)) 
    \m_axis_tdata[0]_INST_0 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(s_axis_tdata[0]),
        .O(m_axis_tdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \m_axis_tdata[1]_INST_0 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(s_axis_tdata[1]),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(m_axis_tdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \m_axis_tdata[2]_INST_0 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(s_axis_tdata[2]),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(m_axis_tdata[2]));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \m_axis_tdata[3]_INST_0 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(s_axis_tdata[3]),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[4] ),
        .O(m_axis_tdata[3]));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \m_axis_tdata[4]_INST_0 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(s_axis_tdata[4]),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[4] ),
        .O(m_axis_tdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[5]_INST_0 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(s_axis_tdata[5]),
        .O(m_axis_tdata[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \m_axis_tdata[6]_INST_0 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(s_axis_tdata[6]),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(\FSM_onehot_state_reg_n_0_[4] ),
        .O(m_axis_tdata[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \m_axis_tdata[7]_INST_0 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(s_axis_tdata[7]),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(\FSM_onehot_state_reg_n_0_[4] ),
        .O(m_axis_tdata[7]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    m_axis_tvalid_INST_0
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_state_reg_n_0_[5] ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .O(m_axis_tvalid));
  LUT5 #(
    .INIT(32'h40000000)) 
    \save_data[7]_i_1 
       (.I0(\FSM_onehot_state[5]_i_2_n_0 ),
        .I1(s_axis_tvalid),
        .I2(aresetn),
        .I3(s_axis_tready),
        .I4(\save_data[7]_i_2_n_0 ),
        .O(save_data0));
  LUT4 #(
    .INIT(16'h8001)) 
    \save_data[7]_i_2 
       (.I0(s_axis_tdata[3]),
        .I1(s_axis_tdata[4]),
        .I2(s_axis_tdata[0]),
        .I3(s_axis_tdata[1]),
        .O(\save_data[7]_i_2_n_0 ));
  FDRE \save_data_reg[0] 
       (.C(aclk),
        .CE(save_data0),
        .D(s_axis_tdata[0]),
        .Q(\save_data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \save_data_reg[1] 
       (.C(aclk),
        .CE(save_data0),
        .D(s_axis_tdata[1]),
        .Q(\save_data_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \save_data_reg[2] 
       (.C(aclk),
        .CE(save_data0),
        .D(s_axis_tdata[2]),
        .Q(\save_data_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \save_data_reg[3] 
       (.C(aclk),
        .CE(save_data0),
        .D(s_axis_tdata[3]),
        .Q(\save_data_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \save_data_reg[4] 
       (.C(aclk),
        .CE(save_data0),
        .D(s_axis_tdata[4]),
        .Q(\save_data_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \save_data_reg[5] 
       (.C(aclk),
        .CE(save_data0),
        .D(s_axis_tdata[5]),
        .Q(\save_data_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \save_data_reg[6] 
       (.C(aclk),
        .CE(save_data0),
        .D(s_axis_tdata[6]),
        .Q(\save_data_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \save_data_reg[7] 
       (.C(aclk),
        .CE(save_data0),
        .D(s_axis_tdata[7]),
        .Q(\save_data_reg_n_0_[7] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    save_tlast_i_1
       (.I0(s_axis_tlast),
        .I1(s_axis_tvalid),
        .I2(aresetn),
        .I3(s_axis_tready),
        .I4(save_tlast_reg_n_0),
        .O(save_tlast_i_1_n_0));
  FDRE save_tlast_reg
       (.C(aclk),
        .CE(1'b1),
        .D(save_tlast_i_1_n_0),
        .Q(save_tlast_reg_n_0),
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
