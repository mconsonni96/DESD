// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Sep 16 09:26:20 2021
// Host        : DESKTOP-0BA32RO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ audio_bd_mute_controller_0_0_sim_netlist.v
// Design      : audio_bd_mute_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "audio_bd_mute_controller_0_0,mute_controller,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "mute_controller,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
    enable_mute,
    muted);
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
  input enable_mute;
  output muted;

  wire aclk;
  wire aresetn;
  wire enable_mute;
  wire [23:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire muted;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mute_controller U0
       (.aclk(aclk),
        .aresetn(aresetn),
        .enable_mute(enable_mute),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid_int_reg_0(m_axis_tvalid),
        .muted(muted),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mute_controller
   (m_axis_tdata,
    m_axis_tvalid_int_reg_0,
    s_axis_tready,
    muted,
    m_axis_tlast,
    s_axis_tdata,
    aclk,
    aresetn,
    enable_mute,
    s_axis_tvalid,
    m_axis_tready,
    s_axis_tlast);
  output [23:0]m_axis_tdata;
  output m_axis_tvalid_int_reg_0;
  output s_axis_tready;
  output muted;
  output m_axis_tlast;
  input [23:0]s_axis_tdata;
  input aclk;
  input aresetn;
  input enable_mute;
  input s_axis_tvalid;
  input m_axis_tready;
  input s_axis_tlast;

  wire \/i__n_0 ;
  wire aclk;
  wire aresetn;
  wire enable_mute;
  wire [23:0]m_axis_tdata;
  wire m_axis_tdata0;
  wire m_axis_tlast;
  wire m_axis_tlast_i_1_n_0;
  wire m_axis_tready;
  wire m_axis_tvalid_int_i_1_n_0;
  wire m_axis_tvalid_int_reg_0;
  wire muted;
  wire muted_i_1_n_0;
  wire p_0_in;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;

  LUT5 #(
    .INIT(32'h80800080)) 
    \/i_ 
       (.I0(aresetn),
        .I1(enable_mute),
        .I2(s_axis_tvalid),
        .I3(m_axis_tvalid_int_reg_0),
        .I4(m_axis_tready),
        .O(\/i__n_0 ));
  LUT4 #(
    .INIT(16'h8A00)) 
    \m_axis_tdata[23]_i_1 
       (.I0(aresetn),
        .I1(m_axis_tready),
        .I2(m_axis_tvalid_int_reg_0),
        .I3(s_axis_tvalid),
        .O(m_axis_tdata0));
  FDRE \m_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(s_axis_tdata[0]),
        .Q(m_axis_tdata[0]),
        .R(\/i__n_0 ));
  FDRE \m_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(s_axis_tdata[10]),
        .Q(m_axis_tdata[10]),
        .R(\/i__n_0 ));
  FDRE \m_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(s_axis_tdata[11]),
        .Q(m_axis_tdata[11]),
        .R(\/i__n_0 ));
  FDRE \m_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(s_axis_tdata[12]),
        .Q(m_axis_tdata[12]),
        .R(\/i__n_0 ));
  FDRE \m_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(s_axis_tdata[13]),
        .Q(m_axis_tdata[13]),
        .R(\/i__n_0 ));
  FDRE \m_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(s_axis_tdata[14]),
        .Q(m_axis_tdata[14]),
        .R(\/i__n_0 ));
  FDRE \m_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(s_axis_tdata[15]),
        .Q(m_axis_tdata[15]),
        .R(\/i__n_0 ));
  FDRE \m_axis_tdata_reg[16] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(s_axis_tdata[16]),
        .Q(m_axis_tdata[16]),
        .R(\/i__n_0 ));
  FDRE \m_axis_tdata_reg[17] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(s_axis_tdata[17]),
        .Q(m_axis_tdata[17]),
        .R(\/i__n_0 ));
  FDRE \m_axis_tdata_reg[18] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(s_axis_tdata[18]),
        .Q(m_axis_tdata[18]),
        .R(\/i__n_0 ));
  FDRE \m_axis_tdata_reg[19] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(s_axis_tdata[19]),
        .Q(m_axis_tdata[19]),
        .R(\/i__n_0 ));
  FDRE \m_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(s_axis_tdata[1]),
        .Q(m_axis_tdata[1]),
        .R(\/i__n_0 ));
  FDRE \m_axis_tdata_reg[20] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(s_axis_tdata[20]),
        .Q(m_axis_tdata[20]),
        .R(\/i__n_0 ));
  FDRE \m_axis_tdata_reg[21] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(s_axis_tdata[21]),
        .Q(m_axis_tdata[21]),
        .R(\/i__n_0 ));
  FDRE \m_axis_tdata_reg[22] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(s_axis_tdata[22]),
        .Q(m_axis_tdata[22]),
        .R(\/i__n_0 ));
  FDRE \m_axis_tdata_reg[23] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(s_axis_tdata[23]),
        .Q(m_axis_tdata[23]),
        .R(\/i__n_0 ));
  FDRE \m_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(s_axis_tdata[2]),
        .Q(m_axis_tdata[2]),
        .R(\/i__n_0 ));
  FDRE \m_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(s_axis_tdata[3]),
        .Q(m_axis_tdata[3]),
        .R(\/i__n_0 ));
  FDRE \m_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(s_axis_tdata[4]),
        .Q(m_axis_tdata[4]),
        .R(\/i__n_0 ));
  FDRE \m_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(s_axis_tdata[5]),
        .Q(m_axis_tdata[5]),
        .R(\/i__n_0 ));
  FDRE \m_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(s_axis_tdata[6]),
        .Q(m_axis_tdata[6]),
        .R(\/i__n_0 ));
  FDRE \m_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(s_axis_tdata[7]),
        .Q(m_axis_tdata[7]),
        .R(\/i__n_0 ));
  FDRE \m_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(s_axis_tdata[8]),
        .Q(m_axis_tdata[8]),
        .R(\/i__n_0 ));
  FDRE \m_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(s_axis_tdata[9]),
        .Q(m_axis_tdata[9]),
        .R(\/i__n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    muted_i_1
       (.I0(enable_mute),
        .I1(s_axis_tvalid),
        .I2(m_axis_tvalid_int_reg_0),
        .I3(m_axis_tready),
        .I4(muted),
        .O(muted_i_1_n_0));
  FDCE muted_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(muted_i_1_n_0),
        .Q(muted));
  LUT2 #(
    .INIT(4'hB)) 
    s_axis_tready_INST_0
       (.I0(m_axis_tready),
        .I1(m_axis_tvalid_int_reg_0),
        .O(s_axis_tready));
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
