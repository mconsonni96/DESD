// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Sep 13 18:11:04 2021
// Host        : DESKTOP-0BA32RO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/DESD/Projects/block_adder/block_adder.gen/sources_1/bd/top_bd/ip/top_bd_adder_0_0/top_bd_adder_0_0_sim_netlist.v
// Design      : top_bd_adder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_bd_adder_0_0,adder,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "adder,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module top_bd_adder_0_0
   (aclk,
    aresetn,
    s_axis_tdata,
    s_axis_tvalid,
    s_axis_tready,
    m_axis_tdata,
    m_axis_tvalid,
    m_axis_tready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input aclk;
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

  top_bd_adder_0_0_adder U0
       (.D({s_axis_tready,m_axis_tvalid}),
        .aclk(aclk),
        .aresetn(aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tready(m_axis_tready),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "adder" *) 
module top_bd_adder_0_0_adder
   (D,
    m_axis_tdata,
    s_axis_tdata,
    aresetn,
    s_axis_tvalid,
    aclk,
    m_axis_tready);
  output [1:0]D;
  output [7:0]m_axis_tdata;
  input [7:0]s_axis_tdata;
  input aresetn;
  input s_axis_tvalid;
  input aclk;
  input m_axis_tready;

  wire [1:0]D;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \__0/i__n_0 ;
  wire aclk;
  wire aresetn;
  wire [7:0]m_axis_tdata;
  wire \m_axis_tdata[3]_i_1_n_0 ;
  wire \m_axis_tdata[7]_i_1_n_0 ;
  wire \m_axis_tdata[7]_i_3_n_0 ;
  wire m_axis_tready;
  wire [7:1]p_0_in;
  wire [7:0]s_axis_tdata;
  wire s_axis_tvalid;

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
        .CE(\__0/i__n_0 ),
        .D(D[0]),
        .PRE(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "idle:001,receive:010,send:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(aclk),
        .CE(\__0/i__n_0 ),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[0] ),
        .Q(D[1]));
  (* FSM_ENCODED_STATES = "idle:001,receive:010,send:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(aclk),
        .CE(\__0/i__n_0 ),
        .CLR(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(D[1]),
        .Q(D[0]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \__0/i_ 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(D[0]),
        .I2(m_axis_tready),
        .I3(D[1]),
        .I4(s_axis_tvalid),
        .O(\__0/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[1]_i_1 
       (.I0(s_axis_tdata[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_tdata[2]_i_1 
       (.I0(s_axis_tdata[1]),
        .I1(s_axis_tdata[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \m_axis_tdata[3]_i_1 
       (.I0(s_axis_tdata[1]),
        .I1(s_axis_tdata[2]),
        .I2(s_axis_tdata[3]),
        .O(\m_axis_tdata[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h15EA)) 
    \m_axis_tdata[4]_i_1 
       (.I0(s_axis_tdata[3]),
        .I1(s_axis_tdata[2]),
        .I2(s_axis_tdata[1]),
        .I3(s_axis_tdata[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h07FFF800)) 
    \m_axis_tdata[5]_i_1 
       (.I0(s_axis_tdata[1]),
        .I1(s_axis_tdata[2]),
        .I2(s_axis_tdata[3]),
        .I3(s_axis_tdata[4]),
        .I4(s_axis_tdata[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h5777FFFFA8880000)) 
    \m_axis_tdata[6]_i_1 
       (.I0(s_axis_tdata[4]),
        .I1(s_axis_tdata[3]),
        .I2(s_axis_tdata[2]),
        .I3(s_axis_tdata[1]),
        .I4(s_axis_tdata[5]),
        .I5(s_axis_tdata[6]),
        .O(p_0_in[6]));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[7]_i_1 
       (.I0(aresetn),
        .I1(s_axis_tvalid),
        .I2(D[1]),
        .O(\m_axis_tdata[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \m_axis_tdata[7]_i_2 
       (.I0(\m_axis_tdata[7]_i_3_n_0 ),
        .I1(s_axis_tdata[6]),
        .I2(s_axis_tdata[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAA800000)) 
    \m_axis_tdata[7]_i_3 
       (.I0(s_axis_tdata[5]),
        .I1(s_axis_tdata[1]),
        .I2(s_axis_tdata[2]),
        .I3(s_axis_tdata[3]),
        .I4(s_axis_tdata[4]),
        .O(\m_axis_tdata[7]_i_3_n_0 ));
  FDRE \m_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(\m_axis_tdata[7]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
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
        .D(\m_axis_tdata[3]_i_1_n_0 ),
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
