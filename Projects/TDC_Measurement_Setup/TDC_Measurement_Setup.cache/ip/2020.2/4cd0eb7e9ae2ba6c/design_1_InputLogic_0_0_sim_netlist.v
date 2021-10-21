// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Oct 13 13:31:02 2021
// Host        : mconsonni-HP-ProBook-440-G7 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_InputLogic_0_0_sim_netlist.v
// Design      : design_1_InputLogic_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_InputLogic_0_0,InputLogic,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
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
  (* DIVIDER_INIT = "15" *) 
  (* EDGE_TRIGGER_INIT = "RISE" *) 
  (* INPUT_BUFFER_TYPE = "IBUFDS" *) 
  (* INVERT_BUFFER_POLARITY = "FALSE" *) 
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
63jSMFUD2YNSnMM7hp4kbMidiNSS/PRZcbygKqBNQ5R2Is1Z0GyR+WDF7v4ogXEyccWjawMGOVYt
Jj+I9OP3QbH4n/L733jm4KFNwGGAypkEplpbnwd1Q98fWJZD2+LWh8Wn+AhpV1WvEhEuUDHuWCNF
9+SQHI5eRPk6INTu8pCBYz+FX04myC+QIIIdTNMhMrqmz+gY7ihJEKZPm1Gp4daOT3s83X16HB5y
MycYbmsTA7yhrGHJhch/o+UrVzahj/PeDspzKQ0E4/WN4X50dvgZ/tve6ZcnbM3GW3J7FlgU3noC
vTFAFsyj4rPFJa9Hqnz+fZFApXi+upsSNjSh6qpIMbE53YS41DVnIcc8ieFetWKVFZLJnwxz47Z2
KovAavfx3PEMJli5fGN8IY4+CIqgOIO4tmGsGKJKrT5oza2yXTSA5yEI23GPPYeN+AL76WiRMDKO
UclBtjelb8iDiD83Hv9EaGcKM1IISQ+YPSIImivuLg02b1xutR79lqzs9zu17TV6kGTLgi3xFKUj
4+nGBuVV3y0wkse6QnQLrkQAY4qxjHBDTc4w24iOQ6I993PUup4J4Tsk2LV0O1JY/tDN8VltEBRB
yGJJCRD9du876rgDmRcDWjt77hh1bCndcpAhi+hqR4gLqN/f3k1ciQpLNq79Cyha3zV5vAk6XlsD
NBfJGe4QClQzfR+OYYvV481SU2cZaTudn7LrwbOYA4CEUVuiF1EGAQd4v9DHZR6zLNH0oumsd7am
iERRYf6o7tA1Zua7c2y7WxOQ9uPF/BM7Xkn4lfUnp660UkLbn9C+76POTUIWkaacZ2QNWzuWL/ZC
pb9qMlsD75sXd6aSO/AJQavDs5jXWcwtA35/ERyakYcx0XgUAY6wpYl0+1yF0KAaEGVcuTGbDTa5
8/QAV7rcUu0HzLcj8RKuG97PQ+IVJMLHkzEV3sI2n8n/j+gfTcF7pTSNCf064O3VTi9gEInKzCsk
+a7QhrGqGSWONX/IaTA3P6Lj4wky/vBKQI7tsO1JZ55FYxpl2hAhFKgBiXf1Hc2CHElz0DyjMtTK
jpEp5+N78hDlJMRBpCeDq+4/1X5moXYYwhsJxKrZNrxvrh5ywdg9IredlSgltjoWPmbbrBY146Q3
xuPXQVEwJUVkiNcRH4BwhtKFM/Zf4ya6Ba/MRru/sq5rlU11tHhlQ7iESu/ER2+3Zx9cLlXzqcbb
JFl7w5PjLzG0UKfkWQ3ORJJzZ+M15qFAXzeISzsLMU4=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2912)
`pragma protect data_block
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
0GroxX8=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4528)
`pragma protect data_block
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
HfnPjpjvb1FIbBi4C8WAjWRpyoYMVZvUSA==
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
TTb32whl
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
