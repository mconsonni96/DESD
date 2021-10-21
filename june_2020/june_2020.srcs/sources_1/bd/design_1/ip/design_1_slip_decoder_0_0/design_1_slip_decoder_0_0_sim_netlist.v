// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sun Aug 30 18:52:03 2020
// Host        : DESKTOP-0BA32RO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/DESD/june_2020/june_2020.srcs/sources_1/bd/design_1/ip/design_1_slip_decoder_0_0/design_1_slip_decoder_0_0_sim_netlist.v
// Design      : design_1_slip_decoder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_slip_decoder_0_0,slip_decoder,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "slip_decoder,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_1_slip_decoder_0_0
   (aclk,
    aresetn,
    s_axis_tvalid,
    s_axis_tdata,
    s_axis_tready,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_tready,
    decode_error);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [7:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [7:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  output decode_error;

  wire aclk;
  wire aresetn;
  wire decode_error;
  wire [7:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [7:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;

  (* END_CODE = "192" *) 
  (* ESC_CODE = "219" *) 
  (* ESC_END_CODE = "220" *) 
  (* ESC_ESC_CODE = "221" *) 
  (* TDATA_WIDTH = "8" *) 
  design_1_slip_decoder_0_0_slip_decoder U0
       (.aclk(aclk),
        .aresetn(aresetn),
        .decode_error(decode_error),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule
`pragma protect begin_protected
`pragma protect version = 2
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect begin_commonblock
`pragma protect control error_handling = "delegated"
`pragma protect control runtime_visibility = "delegated"
`pragma protect control child_visibility = "delegated"
`pragma protect control decryption = (activity==simulation)? "false" : "true"
`pragma protect end_commonblock
`pragma protect begin_toolblock
`pragma protect rights_digest_method="sha256"
`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2017_05", key_method = "rsa", key_block
gSwQgu62JTHdu9oFneke2x0VjmnclZetmuWNLwn/bZVwy/ymAgDACXEP43ZU8o7dfBhzSNgkMA9X
X6N9Vz6ihIPDG81TTllKUfHyGcgHlYIQKvbXj4m3EF0E7VOAREjJfMFxn6V9OUjf+so5Mwoaxl1+
mb9ygBDJWeLoGhma5SJBdUoev7bgfMXMHL+4kdqyvkCUxoMXGh6e1GTfa5eSo0aQdQkxrVFCuT3D
lMx35h9hT1KCTPzbJicBMACmsCC6Ig36ZCs+2nc/vw1Rae4Jhm5Ai0mOXWpIDjLTMfhEXvJv7w2a
U/fGbokoPi8z1FZVn4qkVETjsq09vW1qzvtVjA==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="n+cDAHcYMNT1tSRi5ydILKPdbKWyG+q132ZLk1chW5U="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12240)
`pragma protect data_block
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
`pragma protect end_protected
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
