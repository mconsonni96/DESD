// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Oct 13 13:45:03 2021
// Host        : mconsonni-HP-ProBook-440-G7 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_bram_0/design_1_axi_bram_ctrl_0_bram_0_sim_netlist.v
// Design      : design_1_axi_bram_ctrl_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_bram_ctrl_0_bram_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_axi_bram_ctrl_0_bram_0
   (clka,
    rsta,
    ena,
    addra,
    douta,
    rsta_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 4096, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  output rsta_busy;

  wire [31:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;
  wire rsta;
  wire rsta_busy;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.622 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "design_1_axi_bram_ctrl_0_bram_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_axi_bram_ctrl_0_bram_0_blk_mem_gen_v8_4_4 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[11:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 32896)
`pragma protect data_block
+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
iHpssCNrdQ==
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
