// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Oct 13 13:31:04 2021
// Host        : mconsonni-HP-ProBook-440-G7 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_InputLogic_0_0/design_1_InputLogic_0_0_sim_netlist.v
// Design      : design_1_InputLogic_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_InputLogic_0_0,InputLogic,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "InputLogic,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_InputLogic_0_0
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
  (* DIVIDER_INIT = "15" *) 
  (* EDGE_TRIGGER_INIT = "RISE" *) 
  (* INPUT_BUFFER_TYPE = "IBUFDS" *) 
  (* INVERT_BUFFER_POLARITY = "FALSE" *) 
  (* STRETCH_LENGTH_INIT = "6" *) 
  (* TUNING_MODE = "TRUE" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_InputLogic_0_0_InputLogic U0
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
NeYA7tKrUG/NVxT9ati0CeM5pGfah54jyixMIHs/a9IwIeqCZs/8VJrJMHWUVQSDg7feMalextRR
IUJSCC461vifQjfGdeL2jEIHdXho0zMWeNTwT9eZV0sw3/xzejANjv5fyyElaJwpnozd3FRyT3I1
er6zw+msjJDyZ7dO29g7KSRCqDpE/PpFa07/fjY4mllL3XO1o3OwbWsROoLIg/FmaLZV5tyba9XU
yPN7loUXP1GkwvvaPxP0sxWeImvNEhSOrXsQ5WqgFkglT3+B7jHnF57SdlsWG6N/6VRQcwsGQHCJ
yWkB93CVhLdT+XersW0m/CtEhxJuACWsjYsENbBLChzsOtcNPcGtbKdybAEaiXn+WZY8LHWZ2DwH
QYTj+Zwk0zXdNE04k2lrRiBWQqiMVUMFQuyqB9Efd598xBFR8JXwudgqm8gx2KVQy8Axv6vhYDRR
R/AyigygxuDmu0qPGLOdIPsOU0xMiOXWmeliPZpajzpKwXYX5AmCVXf+XW7UVY3cjrMxxhBkxAJE
HCaCCayxV5EoR3bvuW9Q5pEua43N0Q0HvhnK4FO58PTXFI0SQTbX5T4Fa9tQ/nAjJ7WCnWfRrm1t
149pmZ7zXqSdkedbqvav4MX5MJHzI1dA+KVIDWAhjn9a0vo9EwFY79Cg79hK+lD89AanUreChP4l
cPoamJn53QW33vMIDX1YlNUTTNWHaRQLZRaaJQcrfa7u0Lly6Z6gipt97WVQXc9eXtqvhKpVMsLJ
hxlrzjPW4PmLQ89kYqTN2VSOiQHjRib1Gz9/X0cLGnc8HOee4ODokkOGKcIFILHBhLtAr4Q/Bmvl
6iF98E1ZNOdZwfcXTezt5SD33ONQWo65znvheyD8SD8NamwCpYK5V65I05CzA5VZAhP2yjpl6zZY
DohgYgb3iEu2dBddnMvznXuB2asR+IX6RQpGY8vkw5kKhAr9cefofQTwf/ncrUzVbt5DJAafsSw6
7p+8C9TqK8P+hHKYxDGpXwDK9xLTF0To2KvFxUmkwLJZCzU26NNODdu2EA+f5JMFirPYP2XEJ4iK
bNNT7uwgFbpQ3T53m7IBLA4lwiS5z8av7/a97pnJijwYGB394P7cX4G9zZP1/Ag7QUfgw5a7Yd1H
7RAqgCuLKp8WCQKbd+0mEWdQr9Df2VY/o1zrvgXwEf5Q+uZA9De14u8LwxPmvbIFIKypOqLiFCCw
4WR4Y+BJ0LWP9zrrMVQ//BEMWAytf5zC8Vjqt+Q75pVFwVDig5d9JD+anLDdC+pY
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2864)
`pragma protect data_block
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
adFXKm0OQMkQnO9Lgd4=
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
s6XQ05YubbChod9gNWvvaAAsWX0/JQ==
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
