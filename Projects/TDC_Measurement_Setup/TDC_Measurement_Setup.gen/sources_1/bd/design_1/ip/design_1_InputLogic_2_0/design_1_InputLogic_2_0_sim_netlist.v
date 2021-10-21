// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Oct 13 13:49:14 2021
// Host        : mconsonni-HP-ProBook-440-G7 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_InputLogic_2_0/design_1_InputLogic_2_0_sim_netlist.v
// Design      : design_1_InputLogic_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_InputLogic_2_0,InputLogic,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "InputLogic,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_InputLogic_2_0
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
  design_1_InputLogic_2_0_InputLogic U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 960)
`pragma protect data_block
ekTt1V/URKVcWrY0HY3WW/Gmb3ff/lKvHr+igFmy6hlHizVL6aqR3tOf4mKS9yMei0uKXmOhpk1o
ovQgMn4AgckmeocmXLyuvDNEs4h7FpD0ICbD4sE7rPvwo8Eo4zlj9hA+DkHRKJ5SeHYgGQjeJFrV
qQDRyRoqBeHOvmwgtpth1gXBQeDCUo2btXi1v8mJFHZayPZxC1KH48ItG1DhqDIBx2sNKUmW3B25
wHCaKHn/pFYYDXzngBWTrWtpSCu5iFXxlZx/FlnhUz1zb2Ar06LpzJYXAR55FKdRU4P31VMdHNpR
24mRVuEbq1r1dDPFh3srtX0d6mFetTTk8mjzrOIQaYyVflXRhoI25aQ5r7v7xPeJQ8/OwhNfSf2w
ulMlMU3zD4EW3ePY3vVm/vftm3EjR77+O7I+dxjj5yyWA7XKGO5ts/p2FzAsbWCx1W8QpnvQVJex
k+FjCmLOGydRO3kwTqyuc9B+TRh/RksQaxSuTpD+mwwr9tyzfYqvKA3m0eCqP2PCdkjeSlWm8nCP
amv6lJ5v8TqRkxRGrDRvrZvrg9FFMcYWZunFM1CDUFNWvmA0qLKOP3eAwrJRsOjXX/FRzCq6mPYT
rr3caba+EZtobGSTC16vBFXW+v4WJE04yr3AviUfHKmjXBT4S4QzD7WgkXqt7fxiIBJVi4N1EtSv
CRd1SymIlesBbpeQZIRrD2oYv+dzKba7Sv9iwZb7yVFZsGFH3RiQ7xH/zpZCe6Vt6T4EtCJlIpk/
6jF4AeAvAU8hp0pSWIXI8DsCxBZB86vsuyKjC2RUaoNbnFTs5gdG4y0nwPu1/BmoFNFBXxU6TOU1
5Qr+2SKnmhQN4516Lcljin+9hPDWdyeQa5sVoUhvVgpZMBehQgKdpD89LwNoOolsdQxkt7Z9Uguv
+0y6LLsHeqhGbzp1o/2jqdYttjaO+jPyz7FNGu56V/GMVHNiJHAjXD4aroZS3UrBk8iU6F2KQxi9
Irrho+pBnZqo5+8ex/4GG3EVexPOWsUz/t7lWdXD6th+Sqt91I/3VjFfHeXSruKOUya8I2G70dUC
TSbH5faHRqtkKMRaIL7QoX8Nwnm1jS6KXwOViQ0XJCHH9Cq2Xb4Ty9lsyY1Sr2etOLEqMw1Drlpa
KCVyqhpyAHrhiuJUKO7B/AR3pZjX9oT0ikbuvc4vbPUvKxrYtJaAQ/HRnMotRIqVm/DN0MKYHOZU
ytLqhkQqcxc7YX6GWIGryc96JDMs6Pp0VbV5qMwcKSRJaGBAjm+YH3kiNr18Wt72
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3040)
`pragma protect data_block
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
wCRJ+NpGT73awn/vTk6m1oQZ4Q==
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4544)
`pragma protect data_block
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
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5152)
`pragma protect data_block
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
YyoVQUBz9q6F7dCcljHo0NoqHlCn/w==
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
