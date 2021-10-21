// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Oct 13 13:49:12 2021
// Host        : mconsonni-HP-ProBook-440-G7 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_InputLogic_2_0_sim_netlist.v
// Design      : design_1_InputLogic_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_InputLogic_2_0,InputLogic,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "InputLogic,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (reset,
    clk,
    EdgeTrigger,
    StretchLength,
    Divider,
    IsCalibrate,
    ForceCalibrate,
    Gate,
    CalibEventIn,
    AsyncEventIn_P,
    AsyncEventIn_N,
    AsyncEventOut);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, ASSOCIATED_BUSIF EdgeTrigger:StretchLength:Divider, FREQ_HZ 416666666, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_util_ds_buf_3_0_IBUF_OUT, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:data:1.0 EdgeTrigger DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME EdgeTrigger, LAYERED_METADATA undef" *) input EdgeTrigger;
  (* x_interface_info = "xilinx.com:signal:data:1.0 StretchLength DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME StretchLength, LAYERED_METADATA undef" *) input [2:0]StretchLength;
  (* x_interface_info = "xilinx.com:signal:data:1.0 Divider DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME Divider, LAYERED_METADATA undef" *) input [3:0]Divider;
  (* x_interface_info = "xilinx.com:signal:data:1.0 IsCalibrated DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME IsCalibrated, LAYERED_METADATA undef" *) input IsCalibrate;
  (* x_interface_info = "xilinx.com:signal:data:1.0 ForceCalibrate DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME ForceCalibrate, LAYERED_METADATA undef" *) input ForceCalibrate;
  (* x_interface_info = "xilinx.com:signal:data:1.0 Gate DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME Gate, LAYERED_METADATA undef" *) input Gate;
  (* x_interface_info = "xilinx.com:signal:data:1.0 CalibEventIn DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME CalibEventIn, LAYERED_METADATA undef" *) input CalibEventIn;
  (* x_interface_info = "DigiLAB:if:diff_ch_tdc:1.1 AsyncEventIn_Diff CH_P" *) (* x_interface_parameter = "XIL_INTERFACENAME AsyncEventIn_Diff, BOARD.ASSOCIATED_PARAM INPUT_DIFF_CH_TDC_BOARD_INTERFACE" *) input AsyncEventIn_P;
  (* x_interface_info = "DigiLAB:if:diff_ch_tdc:1.1 AsyncEventIn_Diff CH_N" *) input AsyncEventIn_N;
  (* x_interface_info = "xilinx.com:signal:data:1.0 AsyncEventOut DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME AsyncEventOut, LAYERED_METADATA undef" *) output AsyncEventOut;

  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) (* RTL_KEEP = "yes" *) 
  (* x_interface_info = "DigiLAB:if:diff_ch_tdc:1.1 AsyncEventIn_Diff CH_N" *) wire AsyncEventIn_N;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) (* RTL_KEEP = "yes" *) 
  (* x_interface_info = "DigiLAB:if:diff_ch_tdc:1.1 AsyncEventIn_Diff CH_P" *) (* x_interface_parameter = "XIL_INTERFACENAME AsyncEventIn_Diff, BOARD.ASSOCIATED_PARAM INPUT_DIFF_CH_TDC_BOARD_INTERFACE" *) wire AsyncEventIn_P;
  wire AsyncEventOut;
  wire CalibEventIn;
  wire [3:0]Divider;
  wire EdgeTrigger;
  wire ForceCalibrate;
  wire Gate;
  wire IsCalibrate;
  wire [2:0]StretchLength;
  wire clk;
  wire reset;

  (* BIT_DIVIDER = "4" *) 
  (* BIT_STRETCH_LENGTH = "3" *) 
  (* CALIB_EVENT = "EXTERNAL" *) 
  (* DIVIDER_INIT = "0" *) 
  (* EDGE_TRIGGER_INIT = "RISE" *) 
  (* INPUT_BUFFER_TYPE = "IBUFDS" *) 
  (* INVERT_BUFFER_POLARITY = "TRUE" *) 
  (* STRETCH_LENGTH_INIT = "6" *) 
  (* TUNING_MODE = "TRUE" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InputLogic U0
       (.AsyncEventIn(1'b0),
        .AsyncEventIn_N(AsyncEventIn_N),
        .AsyncEventIn_P(AsyncEventIn_P),
        .AsyncEventOut(AsyncEventOut),
        .CalibEventIn(CalibEventIn),
        .Divider(Divider),
        .EdgeTrigger(EdgeTrigger),
        .ForceCalibrate(ForceCalibrate),
        .Gate(Gate),
        .IsCalibrate(IsCalibrate),
        .StretchLength(StretchLength),
        .clk(clk),
        .reset(reset));
endmodule
`pragma protect begin_protected
`pragma protect version = 2
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect begin_commonblock
`pragma protect control error_handling = "delegated"
`pragma protect control runtime_visibility = "delegated"
`pragma protect control child_visibility = "delegated"
`pragma protect control decryption = (activity==simulation)? "false" : "true"
`pragma protect end_commonblock
`pragma protect begin_toolblock
`pragma protect rights_digest_method="sha256"
`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
lEdBYkdb7Cl9SuEliabuvTcI+PgQwk3k6iyI40vuJv7OthN2uAzDTvCkiIRXihfa+QKhqjoQ/VbP
kFQy4A+XG6rXMkjXq44ofvwRzdZO6hhYJtog8ij1g5O+/cmkxiJXLoIqMm6J3k3aXE9g5LJokcng
JOVYMnjU0DwRrw/hnfd6fbfyTc9ECSL3v1XEKcWYYA7YLBFRzHLvEIC5HYFsJKObvNkbAL/M1I6h
Q2Yb6DXSDyBv/fi9hMyQ/MjAxHB3pFta3qGUIoTNy09vP4V6b+/PGqMe17ekCKfxfHhkVFCxwhdw
u9aUiQYhNB6P8ScxopiErPVWmOpXu70BZorRLw==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="4Hp1X4cnA+m5LW8IN+PmS+WKvYsyjTJ1oxy7nnpndHQ="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 944)
`pragma protect data_block
TqhDJYAsMI/wIKOaQffJJiwxrd0OCzXWihv4cBFCVcUGldrYH+XM3UCvHdTDxyoQjOgKOfNg82yF
bqWEED5s4JZhbCjNVUn8J2iHF8UmZbDmPCYcpkdMkrPMUUQJ6jdDw4WsWi7O4hYASckbyC1OkTrd
cE001mgzBhKts2ciCE6vpAwgsy8wwsX1vDcZuePBzLGqLPr+CR+78EybZa4OxSaaF0+xRJN16Ghd
i7uDtkFM5WBwEBIbvkPRbzFBhEjFwdFP0kR4XTWpKMlwKJ4O73Fc3uE7YJkk3e5iJkVA/x3DlDbn
3Z2eEtypvodqehJeLQwOwk+sce8kFiSXPRKJN9xwVg6ZWIVTmcANDWBubsYhHs8Lcd/tLxsQz5v+
B5ROXc2ueh/ZlFGq2Hua7g3fdJ3s7kg4uOO8pAo8X5oaoCmGW9R+mgsAM66PuLRgLIHdP8nVfy6I
3gcCplt7GHbhXCa7PivA3AJCnMDyRPmkbDYttrZNdV3rrt5wVNm42lNaMqwy3hfXc1Luw2cHuoPS
LoyeU/omShG1UNWrwfbAFeVqfmlQbFaNYKwiN76d0uP1p/YAyJSqXDDKiJAuaNEQ+EZr/n46JhPf
zbVticVcEfgCK/8RFZle551yF/R3YmLvhbHbOoZOW5dmz14hjTAHI19KGuwvcMxrUHdJpV2rmFCG
RY3IOhDbH3GX777fOjbjfeQjVraQf4wPTJPVsuInZ1pxUaZ7dQji0EoGvbvjNVfGn7qZw/8DBrim
KqYEkqaTP67AVw6FonfUlLtAQN7GR3RcO/N80g4FkexEAxthPVh7UbnNiIjQyMJdviVLVvUByNC+
GSi9YPI7DkHnGp4Smi7mM44XF85DqZ0CJ6O9FlgMPMS1LpINx1WDLgk32Sq6NtosSVgfsvNERF9/
1/74JMRwm6YroXGQMVGpMK6ZBUKpewc4HlF9r+0tvFSLnxISE+szB1XJo8WEhXgtzpGvd1VPm3IG
/g+3fTg5q9bR2/KJATQhTF/1s6EolVlwzFQM6Vojy8fWNarxDSO3Vg6KR3jfT53c1EEW73vfTgDi
kMtnqkXbON8WmDJKnragz73zQoUQLhmlwTlBkWB5UCSYxI5Hckt4PAtvB1rDPoli58owjEbcRE1D
zB7q6PdSRGusXyMntf5gWCT5qxIfX4cdXCE2TsFmrVA2HTIEF8y9UlVNrzWqOEURpp+AA9JBKn6j
1f7RwuiqVb7Tqfn0ZYaB0JrqsrRkim/4uosxNoBuDV0=
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 2
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect begin_commonblock
`pragma protect control error_handling = "delegated"
`pragma protect control runtime_visibility = "delegated"
`pragma protect control child_visibility = "delegated"
`pragma protect control decryption = (activity==simulation)? "false" : "true"
`pragma protect end_commonblock
`pragma protect begin_toolblock
`pragma protect rights_digest_method="sha256"
`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
Wu4mSgNo6FH6xHRHKQdYuEUK4IxMzZXTlFfCGm8O0TyknxDrO7r9CIykBlDeEXGjJliRQPaDxF4l
jloYe1eabEHASe8KQ4YTneNSlEwH+10GXXg324IUqmkPwNb1cw6nvcwvFtHDLxHcMk9RtesbH5vl
diWvfEIcNYInjgpWGLsMjRmMGgNWAn9MWBWrveMkZDvX/dyOhvvYigrNLXssSqvv/SX7EFUkp8L+
zZpn1WYd9nevM181+No8db5Q8/loUMd1f3EJxU/G70mDHqzRum0oQOlsg1bXUec2tWKOFnazW+vM
rrPpuaWFC8gqg/DPV+BhVD0mWBVur/l5ewlVpQ==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="U42YP4XXy5w2jCBZhFn5HZgfKlaBBiaejhz5SaiqOjs="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3088)
`pragma protect data_block
+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
RU3xPR/c3WZ4uQ==
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 2
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect begin_commonblock
`pragma protect control error_handling = "delegated"
`pragma protect control runtime_visibility = "delegated"
`pragma protect control child_visibility = "delegated"
`pragma protect control decryption = (activity==simulation)? "false" : "true"
`pragma protect end_commonblock
`pragma protect begin_toolblock
`pragma protect rights_digest_method="sha256"
`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
cK94mdXgGYAIDR0kjEpUeR808Coz73mMmSrRIeFvQADFjsCNiYvWcJUV2LbLl9pmNCniuDa9vWLx
a0AtV7mZ52h39Ls8iSI/DpuWWJlBj+feJGXwkRq0x7lrwXZja6OaS3OMe6NzyMZPlm5Xn+bT3y9Q
LMRreGaOqRRLQf9CVhnpiX7TRMf8Asd3YuQUDjeVq9A+D0OLMq0SEC8uB7ewaJ+FvXBhdOr6Qpd+
S/A+axSGxp8/2tKYjj+0HJoQH8PFOA5VFoDAPodwLevuxDb8nCzt8K6sJw06HUOiPNCWeMXxzWcv
by17bgK9cW4azk85DgncCugbTR0xEnve45xtBg==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="V9cnLlqaJOLY+I7cQ+Wu5biGc9VwQ4avDmlbnJTmvYA="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4512)
`pragma protect data_block
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
PEh+XO6b4h2r
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 2
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect begin_commonblock
`pragma protect control error_handling = "delegated"
`pragma protect control runtime_visibility = "delegated"
`pragma protect control child_visibility = "delegated"
`pragma protect control decryption = (activity==simulation)? "false" : "true"
`pragma protect end_commonblock
`pragma protect begin_toolblock
`pragma protect rights_digest_method="sha256"
`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
CtgQ0kicJS5n/Mt2vZPCbN5LN7S2Uz2xD/Ud0IeEKOQ8F/I40+Emyydjp4SpvkFmN0CJMNOMSYO9
fKoE2xKupysF8eQly59WYCZ0Qg9GWeKPKvXFWroLPwBiFVDU5IF5ehdyVKu4wjeMrevqd1A7k3lo
pUwTTjVpJAA0nl/zlQta7FqJwx/A9vcr2lEVembfeYXalvkICpWcBShMR/mnUXWXRfxq3sBkqGLx
0ol3jHQx4VdEwAL+Zup/30zBOoUI3jzAhEAEPIzcUuSV3lqpKKcocnUrWERBwxGBWtHVWvxSJYIz
HxT3y1v5q+/DmfMksNPeIzSLVN/gvihMbG4bdA==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="Zakkr99dVh7Ireu0cMT7fel1/2wV6SbpjKSMCPiH/aU="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5136)
`pragma protect data_block
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
UUuiy7d2
`pragma protect end_protected
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
