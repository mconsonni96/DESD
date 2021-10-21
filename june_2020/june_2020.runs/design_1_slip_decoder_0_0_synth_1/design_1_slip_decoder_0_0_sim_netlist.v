// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sun Aug 30 18:52:03 2020
// Host        : DESKTOP-0BA32RO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_slip_decoder_0_0_sim_netlist.v
// Design      : design_1_slip_decoder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_slip_decoder_0_0,slip_decoder,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "slip_decoder,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slip_decoder U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12224)
`pragma protect data_block
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
Yl3BDSTP5dlPtKFgeH+9UncIvmzdzucdGl4=
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
