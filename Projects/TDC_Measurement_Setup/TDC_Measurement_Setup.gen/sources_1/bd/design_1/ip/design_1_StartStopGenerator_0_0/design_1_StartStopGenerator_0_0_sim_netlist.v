// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Oct 13 13:43:24 2021
// Host        : mconsonni-HP-ProBook-440-G7 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_StartStopGenerator_0_0/design_1_StartStopGenerator_0_0_sim_netlist.v
// Design      : design_1_StartStopGenerator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_StartStopGenerator_0_0,StartStopGenerator,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "StartStopGenerator,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_StartStopGenerator_0_0
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
  design_1_StartStopGenerator_0_0_StartStopGenerator U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2128)
`pragma protect data_block
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
W72DCypZhBYE9cIOAqyg3Yh6Kw==
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 880)
`pragma protect data_block
zfs6pE98GaYVW7LrCRR+l/7F2AhsUFfhqx2/cOfZ0oKo6xJyCKFpykykVmS9jJUzFHdRDStevAVY
ii7Sx17ZKKMY7Lz89ZtdtgU9xeeVc8XUXItLrNimmJxPwgPxWZo5tO0DhvMJgHxt1ydivEq6mO5g
6gDaqQMKBWci4zCcDhKoFyst+NpmMnJ9Svhmr+S7XWpnrkJUAoZuocaPz7RN7O+10Ik2uf5CX9jd
YLo39i/kAXleYYULaAMMbInJYcudQHKtuWJjxXPHoyapWm/vuQkuJPLgqg0Pk9qiUURNGz49VLK6
nw3NFwG6CQzrm3UVXoatfkIAUxPGWBmA1qCRmPG78BK7+VthlfoJS4+/wMirk2J8JdWPevH/vm/B
7J3/VqOLebiwoJ5QnRdUIIua37o6A6/YBUY4kiPxX184iSa4OpXsZB/vueQ016UJv4qUscEdy3j8
FJpTem1JBW7SI3M1AOR0DFjx8rRNzJy/4vlKGhdB2she6WgmmFXvSIhESjAXVzeeCe4iGYJnyemW
iHqCQrCvk2345Nw6OgqDbHXCj8DT35ODv2i5PabR9E5pYdaE8lh57W525OJqnOGv+VilHK8IbPDx
5UTGbzvNpUkTjXO9Kg2PrBZUypIKX07kC1jWcnNHS6v3wSwVvsVty/2JpbinnpFD/p+jo5GeN3hZ
1ubYomTm8PiGN7dZVRuS6fIv7QOX4OTtDdYSnf16uurYvSgKoXbVXzZTiF+apq6hnwUEuhrVQ5m2
M77eaD2J0Km8YE6j3e5h5qX24HbZLNspSoEjmfm/9kLpOTmg809IqVjyuTMc6RoQPzgymdg2toeN
8k20q7qySLusAwlwYcANRLqKsb9zpIYGkg399bL5oGqKz/+dxY09mGB2t7JnndckWeeHOO1toox9
eP3GJ58bmZgP3i9J+kfB5Qc5bExz4N3HjzHz9wQO4ZdA5sIOE7+D1iRxdT7IySyYi/LbKISbsTKJ
5HeHTycjpZypzibXH2qCoWvD+TkNb3mFmHxcbYnoBorKr5xlwoXlFBF4xw/6EYMDOLMsXZnWPAdZ
OT2BRdAGE/WogaKqMPuTGlOw30+oySdIWjtj1b/k/VVxpycp6mdVHvrsTCkcIWR4qQwqMwplNbbB
10MqWIStmFRVcZHRLJY8xsRy1nlnIyIAZg==
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2528)
`pragma protect data_block
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
A0nA51w+a1QStXVNBM6bbMZtg0U=
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
