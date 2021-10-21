// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Thu Aug 27 13:32:55 2020
// Host        : DESKTOP-0BA32RO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXI4Stream_Depacketi_0_0_sim_netlist.v
// Design      : design_1_AXI4Stream_Depacketi_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_Depacketizer
   (m_axis_tdata,
    s_axis_tready,
    m_axis_tvalid,
    aclk,
    s_axis_tdata,
    m_axis_tready,
    s_axis_tvalid,
    aresetn);
  output [15:0]m_axis_tdata;
  output s_axis_tready;
  output m_axis_tvalid;
  input aclk;
  input [7:0]s_axis_tdata;
  input m_axis_tready;
  input s_axis_tvalid;
  input aresetn;

  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_4_n_0 ;
  wire \FSM_sequential_state[2]_i_5_n_0 ;
  wire \FSM_sequential_state[2]_i_6_n_0 ;
  wire \FSM_sequential_state[2]_i_7_n_0 ;
  wire aclk;
  wire aresetn;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[0]_i_2_n_0 ;
  wire \counter_reg_n_0_[0] ;
  wire [15:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [7:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire send_vector0;
  wire [2:0]state__0;
  wire [2:0]state__1;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0E000FFF)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state[2]_i_5_n_0 ),
        .I1(\FSM_sequential_state[0]_i_2_n_0 ),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(state__1[0]));
  LUT3 #(
    .INIT(8'hDF)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(s_axis_tdata[4]),
        .I1(s_axis_tdata[7]),
        .I2(s_axis_tdata[0]),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .O(state__1[1]));
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(\FSM_sequential_state[2]_i_4_n_0 ),
        .I1(\FSM_sequential_state[2]_i_5_n_0 ),
        .I2(\FSM_sequential_state[2]_i_6_n_0 ),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(state__0[0]),
        .I1(\FSM_sequential_state[2]_i_7_n_0 ),
        .I2(\FSM_sequential_state[2]_i_5_n_0 ),
        .I3(s_axis_tdata[4]),
        .I4(s_axis_tdata[7]),
        .I5(s_axis_tdata[0]),
        .O(state__1[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(aresetn),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAC0AAC0AACFAA0F)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(m_axis_tready),
        .I1(s_axis_tvalid),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .I4(\counter_reg_n_0_[0] ),
        .I5(state__0[0]),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(s_axis_tdata[1]),
        .I1(s_axis_tdata[5]),
        .I2(s_axis_tdata[6]),
        .I3(s_axis_tdata[3]),
        .I4(s_axis_tdata[2]),
        .O(\FSM_sequential_state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \FSM_sequential_state[2]_i_6 
       (.I0(s_axis_tdata[7]),
        .I1(s_axis_tvalid),
        .I2(s_axis_tdata[0]),
        .I3(s_axis_tdata[4]),
        .I4(state__0[2]),
        .I5(state__0[1]),
        .O(\FSM_sequential_state[2]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state[2]_i_7 
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .O(\FSM_sequential_state[2]_i_7_n_0 ));
  (* FSM_ENCODED_STATES = "idle:000,receive:010,wait_footer:011,wait_header:001,send:100" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(aclk),
        .CE(\FSM_sequential_state[2]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[2]_i_3_n_0 ),
        .D(state__1[0]),
        .Q(state__0[0]));
  (* FSM_ENCODED_STATES = "idle:000,receive:010,wait_footer:011,wait_header:001,send:100" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(aclk),
        .CE(\FSM_sequential_state[2]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[2]_i_3_n_0 ),
        .D(state__1[1]),
        .Q(state__0[1]));
  (* FSM_ENCODED_STATES = "idle:000,receive:010,wait_footer:011,wait_header:001,send:100" *) 
  FDCE \FSM_sequential_state_reg[2] 
       (.C(aclk),
        .CE(\FSM_sequential_state[2]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[2]_i_3_n_0 ),
        .D(state__1[2]),
        .Q(state__0[2]));
  LUT6 #(
    .INIT(64'h3303333388A88888)) 
    \counter[0]_i_1 
       (.I0(\FSM_sequential_state[2]_i_7_n_0 ),
        .I1(send_vector0),
        .I2(\FSM_sequential_state[2]_i_6_n_0 ),
        .I3(\FSM_sequential_state[2]_i_5_n_0 ),
        .I4(\counter[0]_i_2_n_0 ),
        .I5(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[0]_i_2 
       (.I0(state__0[0]),
        .I1(aresetn),
        .O(\counter[0]_i_2_n_0 ));
  FDRE \counter_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter[0]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h04)) 
    m_axis_tvalid_INST_0
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .O(m_axis_tvalid));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h32)) 
    s_axis_tready_INST_0
       (.I0(state__0[0]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .O(s_axis_tready));
  LUT5 #(
    .INIT(32'h00004000)) 
    \send_vector[15]_i_1 
       (.I0(state__0[0]),
        .I1(aresetn),
        .I2(s_axis_tvalid),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(send_vector0));
  FDRE \send_vector_reg[0] 
       (.C(aclk),
        .CE(send_vector0),
        .D(s_axis_tdata[0]),
        .Q(m_axis_tdata[0]),
        .R(1'b0));
  FDRE \send_vector_reg[10] 
       (.C(aclk),
        .CE(send_vector0),
        .D(m_axis_tdata[2]),
        .Q(m_axis_tdata[10]),
        .R(1'b0));
  FDRE \send_vector_reg[11] 
       (.C(aclk),
        .CE(send_vector0),
        .D(m_axis_tdata[3]),
        .Q(m_axis_tdata[11]),
        .R(1'b0));
  FDRE \send_vector_reg[12] 
       (.C(aclk),
        .CE(send_vector0),
        .D(m_axis_tdata[4]),
        .Q(m_axis_tdata[12]),
        .R(1'b0));
  FDRE \send_vector_reg[13] 
       (.C(aclk),
        .CE(send_vector0),
        .D(m_axis_tdata[5]),
        .Q(m_axis_tdata[13]),
        .R(1'b0));
  FDRE \send_vector_reg[14] 
       (.C(aclk),
        .CE(send_vector0),
        .D(m_axis_tdata[6]),
        .Q(m_axis_tdata[14]),
        .R(1'b0));
  FDRE \send_vector_reg[15] 
       (.C(aclk),
        .CE(send_vector0),
        .D(m_axis_tdata[7]),
        .Q(m_axis_tdata[15]),
        .R(1'b0));
  FDRE \send_vector_reg[1] 
       (.C(aclk),
        .CE(send_vector0),
        .D(s_axis_tdata[1]),
        .Q(m_axis_tdata[1]),
        .R(1'b0));
  FDRE \send_vector_reg[2] 
       (.C(aclk),
        .CE(send_vector0),
        .D(s_axis_tdata[2]),
        .Q(m_axis_tdata[2]),
        .R(1'b0));
  FDRE \send_vector_reg[3] 
       (.C(aclk),
        .CE(send_vector0),
        .D(s_axis_tdata[3]),
        .Q(m_axis_tdata[3]),
        .R(1'b0));
  FDRE \send_vector_reg[4] 
       (.C(aclk),
        .CE(send_vector0),
        .D(s_axis_tdata[4]),
        .Q(m_axis_tdata[4]),
        .R(1'b0));
  FDRE \send_vector_reg[5] 
       (.C(aclk),
        .CE(send_vector0),
        .D(s_axis_tdata[5]),
        .Q(m_axis_tdata[5]),
        .R(1'b0));
  FDRE \send_vector_reg[6] 
       (.C(aclk),
        .CE(send_vector0),
        .D(s_axis_tdata[6]),
        .Q(m_axis_tdata[6]),
        .R(1'b0));
  FDRE \send_vector_reg[7] 
       (.C(aclk),
        .CE(send_vector0),
        .D(s_axis_tdata[7]),
        .Q(m_axis_tdata[7]),
        .R(1'b0));
  FDRE \send_vector_reg[8] 
       (.C(aclk),
        .CE(send_vector0),
        .D(m_axis_tdata[0]),
        .Q(m_axis_tdata[8]),
        .R(1'b0));
  FDRE \send_vector_reg[9] 
       (.C(aclk),
        .CE(send_vector0),
        .D(m_axis_tdata[1]),
        .Q(m_axis_tdata[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_AXI4Stream_Depacketi_0_0,AXI4Stream_Depacketizer,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "AXI4Stream_Depacketizer,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    s_axis_tvalid,
    s_axis_tdata,
    s_axis_tready,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [7:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [15:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;

  wire aclk;
  wire aresetn;
  wire [15:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [7:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_Depacketizer U0
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
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
