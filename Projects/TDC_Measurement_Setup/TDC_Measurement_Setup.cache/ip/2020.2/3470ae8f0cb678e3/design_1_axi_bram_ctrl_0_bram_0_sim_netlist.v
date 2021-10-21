// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Oct 13 13:45:02 2021
// Host        : mconsonni-HP-ProBook-440-G7 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_bram_ctrl_0_bram_0_sim_netlist.v
// Design      : design_1_axi_bram_ctrl_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_bram_ctrl_0_bram_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 32720)
`pragma protect data_block
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
ySg=
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
