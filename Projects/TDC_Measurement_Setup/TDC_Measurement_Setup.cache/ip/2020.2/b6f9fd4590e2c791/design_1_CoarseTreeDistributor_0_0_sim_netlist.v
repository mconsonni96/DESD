// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Oct 13 13:49:43 2021
// Host        : mconsonni-HP-ProBook-440-G7 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_CoarseTreeDistributor_0_0_sim_netlist.v
// Design      : design_1_CoarseTreeDistributor_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_CoarseTreeDistributor_0_0,CoarseTreeDistributor,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "CoarseTreeDistributor,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CoarseTreeDistributor U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2640)
`pragma protect data_block
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
C0U+5EZmVdPUakpUlVvp4XDL
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4528)
`pragma protect data_block
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
zXsZF5idEneF6mWJTeyoCN7o3XWXDJm47w==
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
LCNOA9AU0Hf7UoeD4NShaRphBsc7Nq6b19KZjqhwm5tMfNgokFo6caRjSrDi2fzFlWixYz9bAKrw
avcSgq6gkOB4KXepMyl5hdCk0bh8eTWQMkqmoXzNd1yKX2c9t3VF8/3ixminqxT5bzlH47sxhxs7
WsKyQm5k6RyTpfgyh56WVL7sxBC9o3IL6zZ5t0llaSbYwob7Mb72E/VrpbREGEbsFtOl1O4PC+cg
/X95WDvlCV6zHbFGJJmpOkXjV38bH1Zsz2bPme5W16hbkvH8bIzzDBbCzZ1L/tdtyzQOZObhTZAf
xHv/3sDOK9I2XCO20OpZOk7UaSHadPbfdvFBchOQHu/92Qe6PkHdn/k6R4f37AsANX5eNpsFv9H8
+ioZUFVY2szPOG6m2dlkVO4jr8UjqUUkjpkGWE1cg82Ou1JtnHp4SPAX7+FwIHudA9wIZdzf0BL0
iuIJy+/GEeN2hY7oe+8phugpT0/XJOARgxptoAR0hcHH57DhdAmWGp311184TXmU9anDA9YPTKrQ
W83XG3C41qkHjyiy43a1M9+GM+vx/578vQV9pu94k8BA9X4g4nhxgtkZy1M+WD7YIqiZO/WZPDSO
Y1lncg8bGNlVAgr7noSqfiSUTLmBvO6Fvdwg3Flx6LJUrfJcqW4GpJBUMcXm+lAlfBxryTTSWBIC
sEl8KrJAp9opsYzVBWMy55pBgP0WwCZtS9yiAe+332fUczzK+/Rymwl8itK/LPg7btaV2dkyN3S/
xAoXwyBfAmQ50cIIKxji4sEzFKawkNsEbH/P+We4pZiOyckggqmttl87dGMVLjwqMHeBppK9hapC
FDKMH6hSTdFharyBzaEkw135fifFi7biv4Yj8pjThCfFHcc5uvbB5CaAL8zMW698SLYVT6F9y8xg
fc+bEHtfegQs9rfzqD6+9ixPzReckcpO2u6xFDVMnb8t6294ez03eW7POy2+OFhO3vBZ9CphkvHN
l4d1S6XFJWIk4rMLrWcGldvArbmvFKL4Ul+99HhTLCV6FTANyPJKkIjQjI+VDst4T5bADAmUcSK1
eTXgweBSq1mqvuAzRzOq7Ps61I30wlUHW4/HX2dE5D9dc/KVGNix7QyoNMr2QO4DycmBxs177y2A
cKYo7ZgTeK4eIPbJWKgIyuGb36UiivWVV93eq2KQWUXjBxCQWaJ93YtRVAfERl6jWsOVdclPt4Nx
o+esHpnLfxmyqyEzl/E4G95O8/hzwOuY7xRm7aVeCBE=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6720)
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
