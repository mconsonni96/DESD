// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri May 22 10:40:10 2020
// Host        : NicolaPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXI4Stream_GPI_0_0_sim_netlist.v
// Design      : design_1_AXI4Stream_GPI_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_GPI
   (m_axis_tdata,
    m_axis_tvalid,
    trigger,
    aclk,
    gpi,
    m_axis_tready,
    aresetn);
  output [15:0]m_axis_tdata;
  output m_axis_tvalid;
  input trigger;
  input aclk;
  input [15:0]gpi;
  input m_axis_tready;
  input aresetn;

  wire aclk;
  wire aresetn;
  wire [15:0]gpi;
  wire [15:0]m_axis_tdata;
  wire m_axis_tdata0;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire m_axis_tvalid_i_1_n_0;
  wire p_0_in;
  wire trigger;
  wire trigger_old;

  LUT3 #(
    .INIT(8'h20)) 
    \m_axis_tdata[15]_i_1 
       (.I0(aresetn),
        .I1(trigger_old),
        .I2(trigger),
        .O(m_axis_tdata0));
  FDRE \m_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(gpi[0]),
        .Q(m_axis_tdata[0]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(gpi[10]),
        .Q(m_axis_tdata[10]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(gpi[11]),
        .Q(m_axis_tdata[11]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(gpi[12]),
        .Q(m_axis_tdata[12]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(gpi[13]),
        .Q(m_axis_tdata[13]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(gpi[14]),
        .Q(m_axis_tdata[14]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(gpi[15]),
        .Q(m_axis_tdata[15]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(gpi[1]),
        .Q(m_axis_tdata[1]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(gpi[2]),
        .Q(m_axis_tdata[2]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(gpi[3]),
        .Q(m_axis_tdata[3]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(gpi[4]),
        .Q(m_axis_tdata[4]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(gpi[5]),
        .Q(m_axis_tdata[5]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(gpi[6]),
        .Q(m_axis_tdata[6]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(gpi[7]),
        .Q(m_axis_tdata[7]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(gpi[8]),
        .Q(m_axis_tdata[8]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(gpi[9]),
        .Q(m_axis_tdata[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h44F4CCCC)) 
    m_axis_tvalid_i_1
       (.I0(m_axis_tready),
        .I1(m_axis_tvalid),
        .I2(trigger),
        .I3(trigger_old),
        .I4(aresetn),
        .O(m_axis_tvalid_i_1_n_0));
  FDRE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_axis_tvalid_i_1_n_0),
        .Q(m_axis_tvalid),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    trigger_old_i_1
       (.I0(aresetn),
        .O(p_0_in));
  FDPE trigger_old_reg
       (.C(aclk),
        .CE(1'b1),
        .D(trigger),
        .PRE(p_0_in),
        .Q(trigger_old));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_AXI4Stream_GPI_0_0,AXI4Stream_GPI,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "AXI4Stream_GPI,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    trigger,
    gpi,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  input trigger;
  input [15:0]gpi;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [15:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;

  wire aclk;
  wire aresetn;
  wire [15:0]gpi;
  wire [15:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire trigger;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_GPI U0
       (.aclk(aclk),
        .aresetn(aresetn),
        .gpi(gpi),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .trigger(trigger));
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
