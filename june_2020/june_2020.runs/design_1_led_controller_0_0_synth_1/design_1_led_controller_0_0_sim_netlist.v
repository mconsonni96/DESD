// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sun Aug 30 18:53:05 2020
// Host        : DESKTOP-0BA32RO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_led_controller_0_0_sim_netlist.v
// Design      : design_1_led_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_led_controller_0_0,led_controller,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "led_controller,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    s_axis_tvalid,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tready,
    leds);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [7:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  output [15:0]leds;

  wire aclk;
  wire aresetn;
  wire [15:0]leds;
  wire [7:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_controller U0
       (.aclk(aclk),
        .aresetn(aresetn),
        .leds(leds),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_controller
   (s_axis_tready,
    leds,
    aclk,
    s_axis_tdata,
    aresetn,
    s_axis_tvalid);
  output s_axis_tready;
  output [15:0]leds;
  input aclk;
  input [7:0]s_axis_tdata;
  input aresetn;
  input s_axis_tvalid;

  wire aclk;
  wire aresetn;
  wire [15:0]leds;
  wire \leds_int[15]_i_1_n_0 ;
  wire [7:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tready_int_i_1_n_0;
  wire s_axis_tvalid;

  LUT2 #(
    .INIT(4'h8)) 
    \leds_int[15]_i_1 
       (.I0(s_axis_tvalid),
        .I1(s_axis_tready),
        .O(\leds_int[15]_i_1_n_0 ));
  FDCE \leds_int_reg[0] 
       (.C(aclk),
        .CE(\leds_int[15]_i_1_n_0 ),
        .CLR(s_axis_tready_int_i_1_n_0),
        .D(s_axis_tdata[0]),
        .Q(leds[0]));
  FDCE \leds_int_reg[10] 
       (.C(aclk),
        .CE(\leds_int[15]_i_1_n_0 ),
        .CLR(s_axis_tready_int_i_1_n_0),
        .D(leds[2]),
        .Q(leds[10]));
  FDCE \leds_int_reg[11] 
       (.C(aclk),
        .CE(\leds_int[15]_i_1_n_0 ),
        .CLR(s_axis_tready_int_i_1_n_0),
        .D(leds[3]),
        .Q(leds[11]));
  FDCE \leds_int_reg[12] 
       (.C(aclk),
        .CE(\leds_int[15]_i_1_n_0 ),
        .CLR(s_axis_tready_int_i_1_n_0),
        .D(leds[4]),
        .Q(leds[12]));
  FDCE \leds_int_reg[13] 
       (.C(aclk),
        .CE(\leds_int[15]_i_1_n_0 ),
        .CLR(s_axis_tready_int_i_1_n_0),
        .D(leds[5]),
        .Q(leds[13]));
  FDCE \leds_int_reg[14] 
       (.C(aclk),
        .CE(\leds_int[15]_i_1_n_0 ),
        .CLR(s_axis_tready_int_i_1_n_0),
        .D(leds[6]),
        .Q(leds[14]));
  FDCE \leds_int_reg[15] 
       (.C(aclk),
        .CE(\leds_int[15]_i_1_n_0 ),
        .CLR(s_axis_tready_int_i_1_n_0),
        .D(leds[7]),
        .Q(leds[15]));
  FDCE \leds_int_reg[1] 
       (.C(aclk),
        .CE(\leds_int[15]_i_1_n_0 ),
        .CLR(s_axis_tready_int_i_1_n_0),
        .D(s_axis_tdata[1]),
        .Q(leds[1]));
  FDCE \leds_int_reg[2] 
       (.C(aclk),
        .CE(\leds_int[15]_i_1_n_0 ),
        .CLR(s_axis_tready_int_i_1_n_0),
        .D(s_axis_tdata[2]),
        .Q(leds[2]));
  FDCE \leds_int_reg[3] 
       (.C(aclk),
        .CE(\leds_int[15]_i_1_n_0 ),
        .CLR(s_axis_tready_int_i_1_n_0),
        .D(s_axis_tdata[3]),
        .Q(leds[3]));
  FDCE \leds_int_reg[4] 
       (.C(aclk),
        .CE(\leds_int[15]_i_1_n_0 ),
        .CLR(s_axis_tready_int_i_1_n_0),
        .D(s_axis_tdata[4]),
        .Q(leds[4]));
  FDCE \leds_int_reg[5] 
       (.C(aclk),
        .CE(\leds_int[15]_i_1_n_0 ),
        .CLR(s_axis_tready_int_i_1_n_0),
        .D(s_axis_tdata[5]),
        .Q(leds[5]));
  FDCE \leds_int_reg[6] 
       (.C(aclk),
        .CE(\leds_int[15]_i_1_n_0 ),
        .CLR(s_axis_tready_int_i_1_n_0),
        .D(s_axis_tdata[6]),
        .Q(leds[6]));
  FDCE \leds_int_reg[7] 
       (.C(aclk),
        .CE(\leds_int[15]_i_1_n_0 ),
        .CLR(s_axis_tready_int_i_1_n_0),
        .D(s_axis_tdata[7]),
        .Q(leds[7]));
  FDCE \leds_int_reg[8] 
       (.C(aclk),
        .CE(\leds_int[15]_i_1_n_0 ),
        .CLR(s_axis_tready_int_i_1_n_0),
        .D(leds[0]),
        .Q(leds[8]));
  FDCE \leds_int_reg[9] 
       (.C(aclk),
        .CE(\leds_int[15]_i_1_n_0 ),
        .CLR(s_axis_tready_int_i_1_n_0),
        .D(leds[1]),
        .Q(leds[9]));
  LUT1 #(
    .INIT(2'h1)) 
    s_axis_tready_int_i_1
       (.I0(aresetn),
        .O(s_axis_tready_int_i_1_n_0));
  FDCE s_axis_tready_int_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(s_axis_tready_int_i_1_n_0),
        .D(1'b1),
        .Q(s_axis_tready));
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
