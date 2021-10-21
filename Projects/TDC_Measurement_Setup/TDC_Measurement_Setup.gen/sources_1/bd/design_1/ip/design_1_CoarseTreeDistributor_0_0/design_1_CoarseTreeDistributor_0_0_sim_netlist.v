// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Oct 13 13:49:44 2021
// Host        : mconsonni-HP-ProBook-440-G7 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_CoarseTreeDistributor_0_0/design_1_CoarseTreeDistributor_0_0_sim_netlist.v
// Design      : design_1_CoarseTreeDistributor_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_CoarseTreeDistributor_0_0,CoarseTreeDistributor,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "CoarseTreeDistributor,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_CoarseTreeDistributor_0_0
   (reset,
    clk,
    CoarseCounter_CTD_0,
    CoarseCounter_CTD_1,
    CoarseCounter_CTD_2);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, ASSOCIATED_BUSIF CoarseCounter_CTD_0:CoarseCounter_CTD_1:CoarseCounter_CTD_2:CoarseCounter_CTD_3:CoarseCounter_CTD_4:CoarseCounter_CTD_5:CoarseCounter_CTD_6:CoarseCounter_CTD_7:CoarseCounter_CTD_8:CoarseCounter_CTD_9:CoarseCounter_CTD_10:CoarseCounter_CTD_11:CoarseCounter_CTD_12:CoarseCounter_CTD_13:CoarseCounter_CTD_14:CoarseCounter_CTD_15, FREQ_HZ 416666666, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_util_ds_buf_3_0_IBUF_OUT, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:data:1.0 CoarseCounter_CTD_0 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME CoarseCounter_CTD_0, LAYERED_METADATA undef" *) output [7:0]CoarseCounter_CTD_0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 CoarseCounter_CTD_1 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME CoarseCounter_CTD_1, LAYERED_METADATA undef" *) output [7:0]CoarseCounter_CTD_1;
  (* x_interface_info = "xilinx.com:signal:data:1.0 CoarseCounter_CTD_2 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME CoarseCounter_CTD_2, LAYERED_METADATA undef" *) output [7:0]CoarseCounter_CTD_2;

  wire [7:0]CoarseCounter_CTD_0;
  wire [7:0]CoarseCounter_CTD_1;
  wire [7:0]CoarseCounter_CTD_2;
  wire clk;
  wire reset;
  wire [7:0]NLW_U0_CoarseCounter_CTD_10_UNCONNECTED;
  wire [7:0]NLW_U0_CoarseCounter_CTD_11_UNCONNECTED;
  wire [7:0]NLW_U0_CoarseCounter_CTD_12_UNCONNECTED;
  wire [7:0]NLW_U0_CoarseCounter_CTD_13_UNCONNECTED;
  wire [7:0]NLW_U0_CoarseCounter_CTD_14_UNCONNECTED;
  wire [7:0]NLW_U0_CoarseCounter_CTD_15_UNCONNECTED;
  wire [7:0]NLW_U0_CoarseCounter_CTD_3_UNCONNECTED;
  wire [7:0]NLW_U0_CoarseCounter_CTD_4_UNCONNECTED;
  wire [7:0]NLW_U0_CoarseCounter_CTD_5_UNCONNECTED;
  wire [7:0]NLW_U0_CoarseCounter_CTD_6_UNCONNECTED;
  wire [7:0]NLW_U0_CoarseCounter_CTD_7_UNCONNECTED;
  wire [7:0]NLW_U0_CoarseCounter_CTD_8_UNCONNECTED;
  wire [7:0]NLW_U0_CoarseCounter_CTD_9_UNCONNECTED;

  (* BIT_COARSE = "8" *) 
  (* CTD_COARSE_CNT_INIT = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_OUTPUT_ENGINE_PIPELINE_0 = "2" *) 
  (* MAX_OUTPUT_ENGINE_PIPELINE_1 = "1" *) 
  (* MAX_OUTPUT_ENGINE_PIPELINE_2 = "1" *) 
  (* MAX_OUTPUT_ENGINE_PIPELINE_3 = "1" *) 
  (* NUMBER_OF_OUTPUT = "3" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_CoarseTreeDistributor_0_0_CoarseTreeDistributor U0
       (.CoarseCounter_CTD_0(CoarseCounter_CTD_0),
        .CoarseCounter_CTD_1(CoarseCounter_CTD_1),
        .CoarseCounter_CTD_10(NLW_U0_CoarseCounter_CTD_10_UNCONNECTED[7:0]),
        .CoarseCounter_CTD_11(NLW_U0_CoarseCounter_CTD_11_UNCONNECTED[7:0]),
        .CoarseCounter_CTD_12(NLW_U0_CoarseCounter_CTD_12_UNCONNECTED[7:0]),
        .CoarseCounter_CTD_13(NLW_U0_CoarseCounter_CTD_13_UNCONNECTED[7:0]),
        .CoarseCounter_CTD_14(NLW_U0_CoarseCounter_CTD_14_UNCONNECTED[7:0]),
        .CoarseCounter_CTD_15(NLW_U0_CoarseCounter_CTD_15_UNCONNECTED[7:0]),
        .CoarseCounter_CTD_2(CoarseCounter_CTD_2),
        .CoarseCounter_CTD_3(NLW_U0_CoarseCounter_CTD_3_UNCONNECTED[7:0]),
        .CoarseCounter_CTD_4(NLW_U0_CoarseCounter_CTD_4_UNCONNECTED[7:0]),
        .CoarseCounter_CTD_5(NLW_U0_CoarseCounter_CTD_5_UNCONNECTED[7:0]),
        .CoarseCounter_CTD_6(NLW_U0_CoarseCounter_CTD_6_UNCONNECTED[7:0]),
        .CoarseCounter_CTD_7(NLW_U0_CoarseCounter_CTD_7_UNCONNECTED[7:0]),
        .CoarseCounter_CTD_8(NLW_U0_CoarseCounter_CTD_8_UNCONNECTED[7:0]),
        .CoarseCounter_CTD_9(NLW_U0_CoarseCounter_CTD_9_UNCONNECTED[7:0]),
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
EPGzh2YErbq0ed5pxgSqB9vsLGozx2rTVferujmsMTuetH6iUTgCCXHfOpnuxR5qg4SPb2YQmQWU
wUm8tur713t43yk10H8NmTRtci+vsUvvzFHk68lPdfyD67V+VoBdgqFPindW5Av1F90XHy1K0Xrb
WIrS30JZdFhc1x3ao74VUXLby6sx7c4Lo2u6rHeslgWmo+bSvkdnHXkjETxWEOwybocZX/7qcbjk
DupLpDSRwatx5no8jZ6I9d09GZh4wZ/EAL8BYklXEkSUICrZa4IC2SSIr16Wtsp4KEwZk0pcsHfR
4cecQFwrtx/1zWaEKJx2TbS2yNd8vGk3VykuvQ==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="3acmLa23p7fFnTdesxa4XYoTv713/n/5zV1UVnKKTvM="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2656)
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
dZWDGQuNgB9AofNimyszq2pSYhImm/PUslnISKCKurTTNF0mtg7mv5wdlbhQhpbRDRnW9iMH2ALy
ejzoT9NDI+MkReom/6aPhPdl9JFIo74/+1/iK0FIJ5opSdvHM/+SHvxJHDEsz2oE+Y2ldk1LsyKi
owNgjzzQp6R3nclyya01YkqtPWuHF/+bbHlFPxgD1dpsTECIOA/So8ar82LCpuJCJ8zhzGFMIqHG
pYhHMrFZ4MlWkj7+gPOEE+Krsi5ZKpPFyKhF4woElxQ4JmMWUBpDnKoocgGWKz7jFi30lU+eg6JW
m6Swzn69rNuwFk11s8MiCIXOOd0IR7epmJiMHg==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="8d4T8LS/e+rVPAJRQuMsghA0LKZrqyjBf8AkYs5wq2k="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4576)
`pragma protect data_block
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
6h21dE11+Xee7b8K6QzlpQ==
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
Qw9ppNGkfHhv22mkyAJbEZhKn3VUg7cFTqZVnuLuDJwzUhAZsYMjo7rfrnFGLAparU8mo6dEc6vj
NxZJj6adMY2y1O/1jU8HBR4ZF1W36yH4tYW0YIZ1uUK4wLYjOl2WR8DjlUappYr22Hyn3R1XAxsa
oziX7Ox0swKICJtnSY3ZQoWzeeV67EcVRJJ7Zea+jER5+4iEWcL4L0gCFu2GxWGFBeHiQDvKt9Wr
OZ0KSsv1NvRu5tvtodjocD9trVL0x1UZLgPlps7CwsrP48PjPdbdn7yq/84rb5NPp4KoSmzYYuyi
9U2ISEfRREy0oMp3B107XhE0vuMAJAiQjEITjw==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="he3o710wn861O8JVyt2M88SPKtnVx/ptzaoGCTVn/No="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 944)
`pragma protect data_block
/+abu91sL7x4bqWA9c/bSisRmuwOa2pCvUbLM3m8rduN7SySxwcdtxsN2WNAUJsSNdW0RclAIhK2
Ab0nsE1Co2gXUFIk0xstN2oLeVQTqzfxQ5lPz0lSKmwEm2R7L7du5yoA8ZJtjD7WIJAdw/V29Rnm
A33dQqEULYxfKEr36zHHrWOuetpIjWTVSfJQLmoppmst3w90IM0r1iLJ09SY5iiqP1m3kWoCcRNH
2T87qsbUm+1k5P4lDilTcOe1zpBWj84yCLdDnMQaO8NuB48zVNcoeglchIscbu1Up+ptqH6us1Ms
Vv6J4cN2O0qi09VSTKIIbxNWGlcq1wXIvg/9/MC2l9TAitrR5NMTC0RBukcgAn933YXrtsJJ+Hgf
P+kO2DByXbCm3rVtTmyszXGJFDYmii9TBKOi0mqcE4yqK18jlDy60NXG+QPqfZqAorypTKKeizCY
OjjAbOWnecmOkMw5EqRW31DVDMxwmv5mX0TNysES5pqtpMRhh1PWmyHwElL9Z88GlHWcAFgd7ZVA
R+6Nb1VwBrrohv/5npONHJTKgDPCY8w56OUcRBd4HdL6jxlfVfM4zVMZM0yzaVAovQjhNXyCMgQ/
+RvOVFrnGWJi34W260RV1/67axWaRULgQVipyylyOHHoS5pihH2oLi0zjgell0QXt7gbZhVqoCoW
FZM8P2HV5syXXbMTTgnxejbUozHa/Oo030X5MlGw1tHczAoiE1sfgrzOV3d3t5u5sIhrnVOvSWqD
oUDw9QJFdL84D42G6BkV4iVPfOCc5yWfkcNxpwDPK5HwxcLEtEMwYSSKX7rJxvQlcomPPosd8tYE
b74t2qXEYPW66JEZmPVVmqMd71tSOmP9sVbYQBxitc0tPLvbeyN/MKn/VCdQsKipEEBSMC5A5T0s
9XcKWTy8DZo8k3XwTWuT0Z+mE29qxCRKAMG6bChnOTqdOYm9cA2H0v3OfBUjdIGkChdQPdzVAgV8
g/+//WPhWJ0irfY2yCav6XB/4zk1gxKEwGwDdAjj2xiAkMcGBu8dnbte/2YjFSiX2h2BvU44ghuz
3kcJ2PnSzs2iDC67l314WrU8qG5ikB4ZnZmU2rpNbC+63Oj+8yvl7VusOeTtTBdD+o6P1Tj//Kru
kUh7qCVdt5ioNrlP73m6JgEJVNUBVlmzAD6Rf/3MAI4CBSQ2qpbt4w/SOHy3Je4ZMM/F6lxdtXr2
x5mZ+2OVS6LoEgCmlECz9QHEFZpJyjjKHk2LrlUcA+A=
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
XttBMOvYkW3daIztikt3kOD3Q3g5XyMGuzbDQObjloDAkXs+s4v4dzfnEzQ9Rvr/n/beN7s6Dr2V
962L1zqx0SZNj0Y66m5quN0Gxe2IU4aiExhF2ouHlZJ9DcXS2bkfvaH4zDWXHeYXOyVUwslNSvmE
XHtXqyJfrTGS/D0KRRdt/TDpQ9oKL5Kh4qvwqDXlELIOSnX4pLDFYBjB154XsxRocjqWADC66OMg
UXQ1zhcWCTWSb3Ef4QfvLtbjF3Y4/fOa1ijla3l/4G/X74A35nzu0uv4Y7t5YmUkklOlsmyjVfZ4
vZEVHQHMQvD77UtxjnjekwP8I98i8ufkCTvLsA==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="hxnDRS/4og+YnY07eLROWBX3mP3Sq3xTvr9pUXgNGFA="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6752)
`pragma protect data_block
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
uO1vfBSbAZYhC8Kk0QQe9OsgdPnmtB9KW7U=
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
