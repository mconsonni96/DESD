// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Oct 13 13:43:22 2021
// Host        : mconsonni-HP-ProBook-440-G7 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_StartStopGenerator_0_0_sim_netlist.v
// Design      : design_1_StartStopGenerator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_StartStopGenerator_0_0,StartStopGenerator,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "StartStopGenerator,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (reset,
    clk_in,
    StartOut,
    StopOut);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_in CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_in, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input clk_in;
  output StartOut;
  output StopOut;

  wire StartOut;
  wire StopOut;
  wire clk_in;
  wire reset;

  (* CLK_SELECT = "EXTERNAL" *) 
  (* DIVIDER_INIT = "0" *) 
  (* HALF_DIVIDER = "5" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* NUM_CARRY_BLOCK = "8" *) 
  (* START_STOP_DALAY_NUM_CARRY_BLOCK = "4" *) 
  (* TUNING_MODE = "FALSE" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StartStopGenerator U0
       (.Divider({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .StartOut(StartOut),
        .StopOut(StopOut),
        .clk_in(clk_in),
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
guo7wzSFRT4sd8P22Ifl83ZZjNcrU1MY5poxAlWBJpBCdkOLZL5+e/Nw2xFBywIgoIu4cLX4lAtj
rbVinlhRft/7ZKbI7sWAqdYxNegK/ZiLt5qN9mvhFP3vdBM7Jz2FhdDnaJw8AmRDucitiuZ9Xld1
tR0om8ocuCqtaGxHkBhgpBbm8irl445lAh+k0ot3zaTE7XLWbJMTQkCBcPMOw36X4iuk28AANtjO
UrhITMWG+U9qnYVhqD+nIeAayXNGT6TB9oS3TPFBeYfDklHn4i2qph8Fv8jkbd0fs2ZjGlPUqhGo
O2j5ZT/o6OPZUm5vihds/Jv47FTSdk02GTOFpQ==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="l40yaGFJLzSYx6SKHCHx/xEm350uqfmBgV8XcR7LQCY="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2096)
`pragma protect data_block
j6zDnbQ2cnCvWOGclqb6t3H0mAq8G489itLu5hTdg72uX1YVMNIC5fl1OTeJkcTJ7LGgb8eaPGJ9
2azryH8FyHnF9cakt+FIJoG5IbzuEKvppzkDGniySt4KOeAFeYgj7wkNPIbm0PEJwkHNbKTiAWb1
UZX8D8U63oK+TAbAG4dzoBud8Oz4zE2hvCn63mt0VNBTUMVC9QBXhKUIUpgouIyU7xpXdoPBJuhj
iz7OPI3/yBoecZ9bmhekFSkqFTTDFgifB1X1tHEjg1FFzpFw0Ms+N/VzMroOGK4BtZ/U4CqhIR3V
FSsDWJtPDL1prZiVxfPY3Vbdoh4nPhJoXBRDXgKKi0BQ/FuLE2ft2406oYdHNK0yTTLrxJnz2u/Q
X3rp+MmkXVGkUH7is0omBaBe2eHu4bfIrAd/iJYmxOK50zqUtZVBe52+Ui9kjMeXxdodCB6DRXWo
NwtJvCh37PJweOb4EkPmDrwHeoQrnt0Hos3oE2D2ae0ZDEr1h78fe2easlqU9HUW+fhKAojzQR0V
DXTY1dFrBEchzd1bY2VonBftDxGnFMpOMk5WrRRJ3JAV2gDhCUU4EX32Jq/go3pL4aW1mwQTfh6Z
oqajn5NQgaSMjHGbXeqx9jiQCkOBIy8UrNb3dJxH9QhqnnFr0dRT06Zu7ma620ITkODZ7waE5iOu
ZfWL2gA+FusXXv87KhC93rlGeq8COU/JByZeb7JiuxjStn+xKADjJYX3bzpWyUlSV/H8mhWo5pIq
X46uRKUtAyRS/pwm5mZF5r1BOVhz1WZr8rjJ8U1E18j49wDZaAtdU2QWivdLurD4ARg4/Xz5sWwO
mPCXIHrhcCf36Gfs54ZT24VjT0DylG4r0Vi+hOmHn08iYQK0kWfOd4bFMi2sRQKXYf5F3/C9pBQ7
NcdqAV1VsffDGYqVVuvOq64lBWXsBmTz9FmtIavxhn1DhDkxagYgMVZwJeEAUBdQi2Gb2PsPju1/
z5y8cpAxI+AuMx9K6/nl6/iAo04i7rsj9PhWB6+EyJHhXsAVI7pZlQWuGkJFwCR0dXbME8dAvqHb
yqVHFZnoesf8TQZq2KbUbKz4dmXYvnKyFnaM4evyTsLyYzxVjoppjdNb5L4YWP0qq3qOFPGjjGS+
OY4zxQz8SvJdiQxx3/Wt1XogSdplfo8YXpir2NNBmA88kNbIcfWspYqLeoQHabJcO1dOJZ+BEZjU
QUHsgmVf7n5x4LoR4IooRJVCaRagUNtWt2K6jsUYtbCjKkFyGUlXi4As1ZjgNgzhDsOrlQl4VLQm
yo9tyzPSuFccQxQHZXWOCoCDLeNmEpErbiFgeOePI/b+yFbUfF5/BzgeBRHaAD+ApT5DoHt9WQzO
5RcEuZxjpvv0lzEnTYqmGr/4slAm8aVOTe3jmpRHWlHIg5yyPW+keJ3fMJKQRDmuCuh6mvr2vIa0
ktTuqB3YD+P1GCN4ti0b2Cc0fUiRpXse83pxip/zpeGAeP2cQiYd/lQ6bnQNpA1RMmHnuPZJ9kmx
r+sxIQG6PxpSm5EVjRCjAIrkuBqusdBC51Mc1l9IODB9OxjKiehnfW/igNu2RN5yHW5+NabRIY+q
wEhD4+DtZRhxijbnTv2Mz1W772xk9Ptz1zShr+W3b/ULx74VqqOG08WSQp2X/L0cGM3T4W2LuDoW
FIHar7yNKpy3xM/xyCAr2VdQGcinjMwrkUMXcLMrhY+K7YcCmVBY77GjWd0vq4sY3izr9LzrbxJ+
z/Hjf55FO0ndv087qGjDBVx/JOd83sO5Kpg7pHSTyKYRqF9qsuV9FmUk/W+LdrneI3ZirJxp5LX7
uCRnQDjnFUrODyoDFqvncxyi7up9D5J1Z9qN02yPLLJdOs21Wcn/wIKy2b/zpxAlGoiCCT+sw6zy
Bh7/tM4W20hkc0BDOMPbElMOvPii5oMuxZ9yzkCSa3ANbvSYoNVhxBaCKbovegMQFdJ9nu91kthL
uir1Eo5614wm8nX4ZwrSOoYn8Hz8ogczym9yIAetP5PSyFm2p6bzsI3McAfni5KoaKY5xgqKi2yw
rEi6yNplEuWkqC+/JPTp1aZfvu0TMhyi43IhK6ovPo344ZeHCQtQCnBt9ELzmp4PXU014vzOmJPr
ZdWMzxMAkwBwzCzEccjw51r1MHt/Urm1e4MFLnuJEHCkCGb6T8skbYoxHkb3NmKaCu55E07tx98Y
sIRlrR1EtpGy6t+o99stv9tt7HKgCFH4nSUwYphGm1/XoFEKwQJlQ6/JGZqqed3RaiY20kdjLEig
5IfkJQ90vxni4+QcrsohhVMciyVMpwlTxZQP2jx5obqQL4pRjkneta3R7NgVOO6GW7cfpUrcv/Dp
quppJ6MWCMCqJXuHfH/LaCkEByC2N8pUE7e5l1k8N4/A31PjTRx1JCgs5BFQCuLylMvjJaxAjSMy
1HgUsrw1eE3Fbq12B4m1eL/GfLlwRS3BVnYD2TMAs39BePFJCJBvhPW6HWrt67HN6W24sHCycQES
Lr3DIbrqFotWwAaT0Kd3V4yllr4i9RQcSBazJq8AdmccKWVLmAxAQlsy3LgHGLtS1vuNccHmmBAO
7hHOZ9mtvmwgE2+M/8OFT/9r+ca0iCTByQNcuLaoCHNwBvzPFC9GVWdNwr5s03KGYp376WoxUOFu
TRX9+UCUZ+HlKWyDZiibJqUdlqiY8cZg1bHfeTE2UrGb3mbaq0eeoQC2s0FyiS2Wnl+Bq9YXL6Wg
G5KBU2brMzwxRoZz70anwoNLdiKglLtANvzc/0ifJllYKrkiXXUbOV36f4Y=
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
HKlqCCBbkE0QM9q1Odf5ZlaZOftS4BxJd/r9oXYb5g+HQYZ70yl8LrgCvxUXt0DMnpDuaLRLVOaL
Q9pMl7SD62mtCGD50A7zH2MkhFN/qSN6STbzQCpMSu061yYbm+irICdEPVAuGITp8KnVfqlLZCO7
o4P6JNgIFlCGqiMmdVcU24B9h9vsjzYhmm+YmcLgGapBcGds+uGnW9CDE2cbE/Y61a+3B35Tx5Sl
hTK+6uUklF2j/dEoMU4DURDEAcibaP7w1Qj5mXCyBr7o9cl1cJjXZYMh5y4KQszMs8w69909IkfB
IyWrxuHPb9qZlm0Sun7ctuFIkmY74h8sw/MoFg==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="q6RKLjhOGbDZLP+0uk/qYBoXfcsZrE8mk4E2RZMWDh8="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 864)
`pragma protect data_block
m4sUt6VtMvs/vEuHkbLUUgczoHtSEFSsk8obBgdG2lJDYAggD4XhtH2Jzz2FxaAX9AGhyw4EtZJ6
1TC51aKNeWhOcQfymxMiRG+M/n9nj1xlNGftVwyEBlfn4jHAWnHeDumDrt7QYwLAEhPBO5DbT/do
HPn7rALOE0sYXMXCqF/Oo4MFJy4SOBlg+Fv6s4Rzq3JOb0EPPJP4rHhuQpbn0rjw6Kgssz/B0R9p
CuqVmUWQXvtoqmv/EgaTHSHf1e2pg2+n3Os5wqmcaFhUX3pfbxzHlw/st8XRjdMmf3t5MhM/ax8o
F8ziDMdkTN2xJnk4wbTAQ2CAW7KKYSg6iwvLfhnu9wl/X+8rgdnuMeFZFH6rUtNWAlKL98dGJcdS
wDpb4OCTQZ/n3GQ//MeV2pAvflhC/KFFtlxABOZTNXK1x2UsPGA2Er5v3K6oeyzxVGSIgM6NnYGF
G0G/76op3h2Az9EtCJwVj42dTAyZexsCronBpLWFr5gh/9TvTtpA4GnenO96ni+Bak9uQtWzdE2+
M1c9A7QBx1HvNzVEZ4HAzsX2E2lKJ/ReCr5W+MrXF1CnDIzOjVlpKrBzeVMP30JBu7sE6If3RLae
8o83JHES9HJutYOLSF7uo9u89PVQyyTKjDWgKf7ZW1b0ueH0lCgyLy3nLVUYpoPIXmjwOGxJRySH
hrkCAlVS5m2vBa6AifA8o2QbeQoCmQlZ3jLy0ku1tqy8XH5vkRFHC5g01TI2a8bNioiyd/Wjovxz
0ypFq1BKboZxXhezRH/CFhKz18cAWtblVYB7Z/0Fs5mHccnob99vZ/D5zIozoe3HCFUosHazyKhc
W+SS+kT3oJogYmpZnz3/CrEqdf1FsIewnC56wLclknAsa4M6ApkWoVB3FkKjjeM4T3GbeppJCkZi
6MjCUWi3F4y0yoJtshPfcMWYMUGXh2lupATxfCggUBCf2Ye3BFHQjPfRIh03kktGOb8u9MmCKAB2
IktMMXeS75/vkSl/JpmRTo6DOVTB+jTUiWhSu6AIDj4vy0exENIDW5pmqrEgi+ITXvUYoE8V/e9q
uTIMOtMHzHPl1lFhrhcs3B7QzporadCijhRKBwqZ1ORd7gBClGivvKDUUYwNktb+NhRPgpVMwj8j
pDOTmoIamNn6
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
X0Q8ARAHzqaapJNNJGfkQKcqAqAjajOOZe9Vzi75xowtQ8Xefz4y7wIwQzthy9eHgEMLA+1EDDOz
/MQJK07wXpuP+A4z9gNJyaH3HK2V8bH3cgaVsGS0QmYDaskl1S5L3QKeWZRo4rgRUiQc9dOFqPAl
TSExAMauU0V+X0w2YoXNf9R1DiB88p6/1yj7QzFTlzMcu50SdGkp7d4t977TT/tJz2rTNwCMfoGs
DIJ9OfgySe54aIHgCRxDtA9tekw+xSwjZ2gKwUJOoqAkaoTasDUomzsEqnK0p7OyFdb2jVxG7HWP
bxXe5SYlNlxU+DuP+cxASwcTn9wpAS11GCkiXw==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="t8Mmqdrgp0lnO4uNcz+HEzTVMspvYIKtk3Juadvlq7Y="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2496)
`pragma protect data_block
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
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
