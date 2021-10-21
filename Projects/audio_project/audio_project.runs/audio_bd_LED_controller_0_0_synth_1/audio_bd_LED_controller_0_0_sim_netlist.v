// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Sep 16 10:26:40 2021
// Host        : DESKTOP-0BA32RO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ audio_bd_LED_controller_0_0_sim_netlist.v
// Design      : audio_bd_LED_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LED_controller
   (green,
    red,
    blue,
    aclk,
    enable_filter,
    enable_mute,
    aresetn);
  output [0:0]green;
  output [0:0]red;
  output [0:0]blue;
  input aclk;
  input enable_filter;
  input enable_mute;
  input aresetn;

  wire aclk;
  wire aresetn;
  wire [0:0]blue;
  wire enable_filter;
  wire enable_mute;
  wire [0:0]green;
  wire \green[7]_i_1_n_0 ;
  wire \green[7]_i_2_n_0 ;
  wire [0:0]red;
  wire \red[7]_i_1_n_0 ;

  FDCE \blue_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\green[7]_i_2_n_0 ),
        .D(enable_filter),
        .Q(blue));
  LUT2 #(
    .INIT(4'h1)) 
    \green[7]_i_1 
       (.I0(enable_filter),
        .I1(enable_mute),
        .O(\green[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \green[7]_i_2 
       (.I0(aresetn),
        .O(\green[7]_i_2_n_0 ));
  FDPE \green_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\green[7]_i_1_n_0 ),
        .PRE(\green[7]_i_2_n_0 ),
        .Q(green));
  LUT2 #(
    .INIT(4'h2)) 
    \red[7]_i_1 
       (.I0(enable_mute),
        .I1(enable_filter),
        .O(\red[7]_i_1_n_0 ));
  FDCE \red_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\green[7]_i_2_n_0 ),
        .D(\red[7]_i_1_n_0 ),
        .Q(red));
endmodule

(* CHECK_LICENSE_TYPE = "audio_bd_LED_controller_0_0,LED_controller,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "LED_controller,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    enable_filter,
    enable_mute,
    green,
    red,
    blue);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  input enable_filter;
  input enable_mute;
  output [7:0]green;
  output [7:0]red;
  output [7:0]blue;

  wire aclk;
  wire aresetn;
  wire [6:6]\^blue ;
  wire enable_filter;
  wire enable_mute;
  wire [6:6]\^green ;
  wire [6:6]\^red ;

  assign blue[7] = \^blue [6];
  assign blue[6] = \^blue [6];
  assign blue[5] = \^blue [6];
  assign blue[4] = \^blue [6];
  assign blue[3] = \^blue [6];
  assign blue[2] = \^blue [6];
  assign blue[1] = \^blue [6];
  assign blue[0] = \^blue [6];
  assign green[7] = \^green [6];
  assign green[6] = \^green [6];
  assign green[5] = \^green [6];
  assign green[4] = \^green [6];
  assign green[3] = \^green [6];
  assign green[2] = \^green [6];
  assign green[1] = \^green [6];
  assign green[0] = \^green [6];
  assign red[7] = \^red [6];
  assign red[6] = \^red [6];
  assign red[5] = \^red [6];
  assign red[4] = \^red [6];
  assign red[3] = \^red [6];
  assign red[2] = \^red [6];
  assign red[1] = \^red [6];
  assign red[0] = \^red [6];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LED_controller U0
       (.aclk(aclk),
        .aresetn(aresetn),
        .blue(\^blue ),
        .enable_filter(enable_filter),
        .enable_mute(enable_mute),
        .green(\^green ),
        .red(\^red ));
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
