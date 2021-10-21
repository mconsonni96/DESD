// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2_AR72614 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Sun May 10 16:14:18 2020
// Host        : debianDesktop running 64-bit Debian GNU/Linux bullseye/sid
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_bd_mute_controller_0_0_sim_netlist.v
// Design      : top_bd_mute_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mute_controller
   (m_axis_tdata,
    m_axis_tvalid_int_reg_0,
    s_axis_tready,
    m_axis_tlast,
    s_axis_tdata,
    aclk,
    aresetn,
    m_axis_tready,
    s_axis_tvalid,
    mute_left,
    mute_right,
    s_axis_tlast);
  output [15:0]m_axis_tdata;
  output m_axis_tvalid_int_reg_0;
  output s_axis_tready;
  output m_axis_tlast;
  input [15:0]s_axis_tdata;
  input aclk;
  input aresetn;
  input m_axis_tready;
  input s_axis_tvalid;
  input mute_left;
  input mute_right;
  input s_axis_tlast;

  wire aclk;
  wire aresetn;
  wire [15:0]m_axis_tdata;
  wire m_axis_tdata0;
  wire \m_axis_tdata[15]_i_1_n_0 ;
  wire m_axis_tlast;
  wire m_axis_tlast1__0;
  wire m_axis_tlast_i_1_n_0;
  wire m_axis_tready;
  wire m_axis_tvalid_int_i_1_n_0;
  wire m_axis_tvalid_int_reg_0;
  wire mute_left;
  wire mute_right;
  wire p_0_in;
  wire [15:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;

  LUT5 #(
    .INIT(32'hA0880000)) 
    \m_axis_tdata[15]_i_1 
       (.I0(aresetn),
        .I1(mute_left),
        .I2(mute_right),
        .I3(s_axis_tlast),
        .I4(m_axis_tlast1__0),
        .O(\m_axis_tdata[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8A00)) 
    \m_axis_tdata[15]_i_2 
       (.I0(aresetn),
        .I1(m_axis_tready),
        .I2(m_axis_tvalid_int_reg_0),
        .I3(s_axis_tvalid),
        .O(m_axis_tdata0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \m_axis_tdata[15]_i_3 
       (.I0(s_axis_tvalid),
        .I1(m_axis_tvalid_int_reg_0),
        .I2(m_axis_tready),
        .O(m_axis_tlast1__0));
  FDRE \m_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(s_axis_tdata[0]),
        .Q(m_axis_tdata[0]),
        .R(\m_axis_tdata[15]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(s_axis_tdata[10]),
        .Q(m_axis_tdata[10]),
        .R(\m_axis_tdata[15]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(s_axis_tdata[11]),
        .Q(m_axis_tdata[11]),
        .R(\m_axis_tdata[15]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(s_axis_tdata[12]),
        .Q(m_axis_tdata[12]),
        .R(\m_axis_tdata[15]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(s_axis_tdata[13]),
        .Q(m_axis_tdata[13]),
        .R(\m_axis_tdata[15]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(s_axis_tdata[14]),
        .Q(m_axis_tdata[14]),
        .R(\m_axis_tdata[15]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(s_axis_tdata[15]),
        .Q(m_axis_tdata[15]),
        .R(\m_axis_tdata[15]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(s_axis_tdata[1]),
        .Q(m_axis_tdata[1]),
        .R(\m_axis_tdata[15]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(s_axis_tdata[2]),
        .Q(m_axis_tdata[2]),
        .R(\m_axis_tdata[15]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(s_axis_tdata[3]),
        .Q(m_axis_tdata[3]),
        .R(\m_axis_tdata[15]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(s_axis_tdata[4]),
        .Q(m_axis_tdata[4]),
        .R(\m_axis_tdata[15]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(s_axis_tdata[5]),
        .Q(m_axis_tdata[5]),
        .R(\m_axis_tdata[15]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(s_axis_tdata[6]),
        .Q(m_axis_tdata[6]),
        .R(\m_axis_tdata[15]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(s_axis_tdata[7]),
        .Q(m_axis_tdata[7]),
        .R(\m_axis_tdata[15]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(s_axis_tdata[8]),
        .Q(m_axis_tdata[8]),
        .R(\m_axis_tdata[15]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(s_axis_tdata[9]),
        .Q(m_axis_tdata[9]),
        .R(\m_axis_tdata[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBBFFFF80880000)) 
    m_axis_tlast_i_1
       (.I0(s_axis_tlast),
        .I1(aresetn),
        .I2(m_axis_tready),
        .I3(m_axis_tvalid_int_reg_0),
        .I4(s_axis_tvalid),
        .I5(m_axis_tlast),
        .O(m_axis_tlast_i_1_n_0));
  FDRE m_axis_tlast_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_axis_tlast_i_1_n_0),
        .Q(m_axis_tlast),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    m_axis_tvalid_int_i_1
       (.I0(s_axis_tvalid),
        .I1(m_axis_tready),
        .I2(m_axis_tvalid_int_reg_0),
        .O(m_axis_tvalid_int_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tvalid_int_i_2
       (.I0(aresetn),
        .O(p_0_in));
  FDCE m_axis_tvalid_int_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(m_axis_tvalid_int_i_1_n_0),
        .Q(m_axis_tvalid_int_reg_0));
  LUT2 #(
    .INIT(4'hB)) 
    s_axis_tready_INST_0
       (.I0(m_axis_tready),
        .I1(m_axis_tvalid_int_reg_0),
        .O(s_axis_tready));
endmodule

(* CHECK_LICENSE_TYPE = "top_bd_mute_controller_0_0,mute_controller,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "mute_controller,Vivado 2019.2_AR72614" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    s_axis_tvalid,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tready,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_tready,
    mute_left,
    mute_right);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 200000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 200000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [15:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 200000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [15:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  input mute_left;
  input mute_right;

  wire aclk;
  wire aresetn;
  wire [15:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire mute_left;
  wire mute_right;
  wire [15:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mute_controller U0
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid_int_reg_0(m_axis_tvalid),
        .mute_left(mute_left),
        .mute_right(mute_right),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
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
