// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Oct 13 13:47:07 2021
// Host        : mconsonni-HP-ProBook-440-G7 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_InputLogic_1_0_sim_netlist.v
// Design      : design_1_InputLogic_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_InputLogic_1_0,InputLogic,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
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
nRVwqgrkenVU+YyonyakFIkzxmQ9vJOQ0nfpKaibEpZkRGzrnR5OP3FnVUj3foUOIDHKafh2+50A
ZH88dwENBTWK3UsUTI+MbLD+pgXcWr5VmF1xiBueh+l9lyEpewvrOgd1IcQw8hcyh0aHVGpDObXQ
xQLdHVBIunWowov+g/57jaEMqByGblV1SmzvXeZivdDLZz8AIqgVgi9irQuLTkFnwTd5RciQJGg/
KwLu5boJtzYCkXtz5ps+XQDhFWJvE+F4PzJDRopw+KO5oaxzqi7zgUhx/N2g5M0uh21Pq3G1WDP2
tUWvKSDbst+EZMVwqQ2fbXlv4t1sRjmwko6YA9C7I5eP+fHhROKg4cVFHNj9zdohpTZ+0iYP6quC
0lGXTxsdBTxFCttrp3JPBwtlcY/PNaA6EAg4xiswDaguqpW2kRyLGsqyuN9J/7mNn9Vo4OQnCrwy
iqAZyF960YraYJioV+lYbc33jeGgnQ7dQZafGs7wG0oQqIvkZg1S25PWuqzuN5xFt45hPQF+uCbL
iChmRyJl/mO8rOxFUPVbyuK/7g1fL/uGRCgeOXTsYRt/pO125QruOnwRezOqr6mYkEVZe23D4uaX
zT46BE2N6S1UJZVqpJvD34hcMcoZc4kzbA5MWFKhYruXqiRG5fD4TAt7nvVoFU6iWO2hF8rv3I0p
BzDDD+6RxgUPNi9LwyXZcR3c2C7bfFGgF5PplXSd/vTXuNJgZU54kUoyrT/hRWIjE6raXUFMz6Hf
tHQ1xZpPYg5UFip6T1xwhKqMMvkVKZGkfmiySMX3fpHKY3DMPlOElI5aH+Il1XKI/kLm1Ky5cGJv
s2zkqDAnRIUkARh/VvH9BoeR2s7YsScuPBDt+wesp9ges4s7t9dlao7kff7cscdC0m06/CDtSNiJ
U1f8d16wkr3EzkxJrEc9u7cxtBKLiMW1yQsEN90IpgPUlfr0Zf0o1y5VMUxwicKm14KPfGk+tj5G
UkG5UxTshRVct6bUn4dhMJJvDxIOXmEGTkaOrD8zB8poaCmGOx2Ra5h53BBgfl3T6jr2MsEoEGQi
7NWPFr/spnJ7To0XewfqubMPWm0iY5ghwCyGZ3rlYVoV31m3F0qy8NXJ5YN01O3YkYCR7FOpWWZK
SO9jaTb+sQs3UlsZ/5OKbyN9sXpGrHtZW18Z9/BphjsuD8AsAxs8EBB7Ia/Xargb/Kz0th7i1dTf
UoEuJWo+sNYrnE5qofRzWlwFZag5D4lHqycU0AhOwQQ=
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
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
4Pg7J21aHTnWaQ==
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
b4y/Qdj3IRDj
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
nQaTRJsr
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
