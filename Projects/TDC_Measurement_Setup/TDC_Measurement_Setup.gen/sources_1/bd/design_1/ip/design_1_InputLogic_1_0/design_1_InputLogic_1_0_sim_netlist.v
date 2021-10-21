// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Oct 13 13:47:07 2021
// Host        : mconsonni-HP-ProBook-440-G7 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_InputLogic_1_0 -prefix
//               design_1_InputLogic_1_0_ design_1_InputLogic_1_0_sim_netlist.v
// Design      : design_1_InputLogic_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_InputLogic_1_0,InputLogic,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "InputLogic,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_InputLogic_1_0
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
  design_1_InputLogic_1_0_InputLogic U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 928)
`pragma protect data_block
+ah+k0xuaLQDrKas/LkpXOR61eb1iZGjz8pDVsEz12VzMO96AYM4HuuG+A4fnTas1hm/mijVQL69
6hxJPh5+I0ZO0gof6KlNKPqzy2Dy6pqklpkq8Hzsmy08tdc4HAGmBttMIyT4rhT0wXsHfxUz9pp3
ObgxejNCycPBn9HhoH+2blYi966mvG7vypDKPmME6Wh4ZC7RHKglFmWoKBt+dXha9vEEJEdxbu8X
Tf641W0tMQvjb9nht87DhwR25FTmOBRTD2Q0W4MImkqt6yCWphR244VLdROhjw/a46+VnABgJnmX
h6dbzk61fJqjNsGjgu4dil21Y9d3DOsSK/iNHi7fCyYt7Dp5bgv5M+U6tiMc1Kll078z4fuqi791
4FObTcZ3xtNUwlydzLAbtYdNsegmNmqJufjntEACW7QG87COVpYeCjItK8hGJ6DBTdAVFTLZA9PQ
9jPepi6vD5OR2Hg5xSLRTe3DQmpAaVFzZqisbygAQDUYdJPMEVuPAFWxtGPL9p3eGa/eeKIkUbW6
dwOoAAc5+pJzl7CbPJOnB8ffk3XVmbRdry+kvC2arlqHhpoa5TjIl52HT8ijT0byaouftzQ2TOJy
NnJKSw8+V3rS8rd7fReSSEAD5AIvi5NseJUBD5yE5HYsUmgliBLSC4xpAUqLIFM4k4+ss7nVXvTQ
u4xtb+QFUMX25osqU6vylCEhCqcXigZ1haUzRMfrOPxp+4YbgdfyPBWob6lzmlBvAmEAthXLMxPh
kzGU4Il7gyMCywiSmxatSd5+ODwe/j6TpLkxeHgk/KlFw7Lfaxn1wAi/rcsRbFMmJmxorvAQwzSx
GUTKMKOsn+8qCSoM5wot09ILPZNlyW7399qeIk4ir+QssRd4JkPD5wimv5nkuRo3hljrhrUpyxUF
Bbv6wQT5OJ34bDOUTVcNJ17ennW2319aIVF9+/WTNLpoiAo4fdNjCJnTH8YSTlo4jQltuaNOnzOf
wqqg/MX8XFmP+wwp5YXWSjfWakCmfzJyV8ailjXwQtpZE7o9gAblviCjCXUAfdeIwWZ0rPsQsmf/
/kzA1XqrwGcLhDUFlFVQ8jwdwI9fy8iEw2R4ptpRtdGYuFvlJ+DEKdY7oQh698cHHhY0bggeIuF8
B7//9klH6l+Rf7sJJXHbQnUIq7vw+6240bgI/WXuXkk+X6jyxx2eN9YQiaX7kZYFH6qWKffPIjum
T9bsrTInP73f3JvA/vKFJA==
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3008)
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4496)
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5120)
`pragma protect data_block
sz75PskrGDAHtucXZgAtPamxhNUet974dEABbNtdTCNncthQx/3oyLUoiQ64knEOzwcfVcrR3z4f
XRuXD6KRx0hg3IX4x14Lrtazltb2/PgvePGE08Z01lBS/tnCC113VERBwqlw3FxLKS98E2Y9tLwp
ziARWG7X3LfSTQ77qgbSUlEgu9kEE15cuLmhmPbAKxdyJTkNig9ct6YvWv2zVWX/mpsZT8I/sEr7
eqE5UpDn9wHkdqov8B5hQ301fudo7wJOH6/rvRFyW5o91uLm4omGU+crIRmXGZL27eQqqwyNXcBS
JBug+qtfWROSVbIX6orrHY666vALACroYKOLnowwxm+grsrd52t3nLS0Uyrt31arDptqicVGpECd
5sDUwuBGXWZb1YG8+hI2s5N1HM7KkaUZkOLVsELmDoLaUOJeYQVIB4ABTNU3TrlcT89sXU+VNmmg
KetlyygPaCTZFWpi480Cz+IK868YCLxVB+9bdykJXOXoUleWFUAFXZmfBY3bfPHwOeZkAywgNguc
EomQdTAOwQ59LpwMPOuU5B0duHhJm7vNYwNY2Z8q6qCkx7ONxCNGgm9ddVHxCpCz09Dn6U7UbVPU
RjeHMS9+EiizPHR8zGz8HsdIEmGMwTc1XQQLvWZypWHqRfQ+G3kPixcgNWzwDVrmQhAoT0fPNXPx
/94+1/TPhuo+VeZ5okXNzTsmqFNUL3se/sZ7camWIoq1T/7NO9cADt3wIF0SI9YI6sVMQhs9HEQE
4S072P5lKN+IrCStorgPhK3PrZXp0NqnpCe0kngfh7mH8XgYNicH/VD1yOc5fkdIlm3mXXU1jA1v
oKM1f4vIuHifd+SylhAZHPxO6GarlQF9RALeEqTmBJVwUAb+WgW4pj730G+lIke+8t8NTseYvagr
FkV7C5YBMtKoMe5pL+cWQpWeRkU93deOLsgDEY1RtSTwgrDwzavl2SK4bemYqUz3GU/0DzEw41zv
DUbiMIaDuv/N3DlsqMjIV+rrVb4Z8T5y66eVelKUxgGI4hGm4PWdzj5iF1yXIUgPwWzY+tDa5BBj
5GowRSqcjShYiJ1A+1cqsgdLtPdkf961Ct910aVF9Zff/mNRl9+lnbQEu+YXUFQqSe/iWswIVDxJ
jz5mchnTtHl1EPgy6BzrAwNxMV/4BJBaEHeh2CUm+HrMClLY9HJ1VOyGc4xyyjCINaK0XSIC+n5g
RFN8lYiaYVQzuGWPna80f0OoVy2SOVUlNNhhAGzNjLA7bJVPSK/3/6ZJODgasBehwwM7uB+nvO+g
/OIy3dnC8jfozMozSoGrd70bWB9Oe/DNY+JW+1tmQwmZWnr4sGmL3DZyJh14RmnXgq83h/b+m1zO
wfkJ6AoNbVKZrINTGbOmLWf4ynPfgjpzgT8GYHU/UUCrzAkLhS+DTo+9lOMjsrBFpKnkTHXMXatN
Gib5pVptpgZcICtwqHV/qaB6AYgJjH+RklMfKE7vKKFza5GiRZk/FttG12AaP2i7UO5KvAXmZppi
YelU7mIE5T2WQE7HE4kwUEtjF3VMt8nr26B6ZnvEwDBT8eMnKCF4bFEZXXlIRFlAGIsh2Xec+uUd
9Yha2/UmXVxqdDlmLi6oPB5xF+WBDpgb2Bb2wieFuwCggyb8cwoT4PaQTQVTQTjvZ7AMs7uAduG0
tY/xEGTinnZoSep0X2vIZqbSLsF3Xz8MZbjFR7rVPT14tQdNUexER1C8WrMDN3kr6v9ZKxaRCnoc
4L8tch1vSEite/wiszFbaQA9fsZdvm6jHAxC8yeTzfFGcwHbNymX6qa6lk74+pafkzWzURDKaRN2
5wCsb0ON4pamgZOqXren9tFw8G2VXiSGa3tHhpv72fSjH01cAHK5F9gknOd6gh1jZrUALJWQ26mR
mO8It58ca3ybEqDhN5NXddZSQV6+viSCMnlxZcyhdpydYvWT8C03vRpgRZReGOPwUs1xsHX8z566
bDO27lhUvtIQAftNhbRNEZ79YWAhO6mXEF8coc2pkyr4KBpngW51qNLim3KmbpmUexyFwPzE+JFg
d8P/9ZjlYZSv1UPQz5l8LGaWoubrJElRRBeGhHJiqPKt7Zf+uLyqehWCzsxUCrj4X6GnTv+McmWl
LVgaxGIKKYNzdSrE4UHIdnz3XzQ2texxqFkeiV4hkBX4yY3NyMJFyMeQe/LDPa58IZE3jiyHrEiD
fmrl0bExbmLXi+tl/w0XnXC7FSxR6NQ2K28bpvE4IHWhVlI3OpEw+sruM+GY+zzH3l1zbYAYfKAA
CNNvzvY2zlbKKnRl4FX8it+WNGjl/pa5muBzsVk/K21kUU8JMPMwS65acmR+NvnBj9MF1hdB9ts7
wIcn2Nv/lznL0salDnXeLeAIukK4PCuWBSrnmWiJbgH7IFb9M0pxsv06MS+7q8xyQWqV6H3Z60Vq
lPvM8bjZkYjtoq+93lSIz9Zc5lxcpm5Hy93zmHLCy6P47fntFHlbu8WdxShMDOKwjcYwEm2vboVn
xtS6b0Z31niK689tEiZKM8OWDwYvaKlJZqkAokgM1M0VR2ZY3hRAjkB5lNjGf5ITSeWRfBt9aPw6
EbbZ3PPTMvJfSCq3rrh/VbBZliOnkxJh5N2YkRxJsjedK+dla9zPoPco5LmWhxXljbF5u1PhA01F
MKHWgZ9LRIYGPyJa5PcyheoHQEXfub5ioNP7otK0CSaaNrj3R5Dwy6311aSGicGWsogs1/ZfBguw
MDTfCyLaA+oZMxG2uRuiTghbWg0ittLjA9NXU+SdGuboveD1gOTWZqBR1H0VFpUNzBSslyPqNp8a
bFCZQidiqIJRPKCIU7BRmYoxjPSg+SpuZ8kgH4YnoAFHFyBhZU9vYHtnzufURt0d+N12tNILbmb7
2Lk+vt9zAn/+yF+x1XiJ0wek/dr+N3i1n6dK/a34YQrjmU+QphVX/9lIt8eRGKd8clUVIASYPf1w
oi8m123Jph46gioIs1LYWQI5JW0Vm1HdOYN1TWECAkacpUhkcykgzoz3tcgShhL/EjSvihtnX4hZ
VyUTZ0Ud7a9y32n6Fg/7zTS/Eblb0rFB29N94l33NrfU+6Wy6PKsolRi4p9J/nOfuYHcr7829Fyj
Fk+FgL5w5JQo1BK5uCEkvM8UKNVepyDmbyuwejWCqULf+wiKU58x7kd4pEqbZz9o8QxV65b3lK/D
qfIFDIwoWlGldXkRposu0j/d24O+AYs7Fl7q3357LOS2AfmqIxRcLgpJQRfOXH4WVJ9jdSVvXtue
wls2qBOUprrGmlEFGSJWT5pR4OdaCt5imDDmdgshDewIji6HBIhJNdzWWQauSypfwDvNMH+Vi4da
kDtLznlspNZqFA2Zt2OD0TwXXCptpdoCfOJaF6+gZkPFwm4InSEAii1tpcKiEPCK+S4FPU/09y5r
ww/Msyl3StImVjOTHBtgI9bOCCwtXyCWQjW5JEc6AkdYS1AzvxUhRaDTibS/J7/W3B53tJIH1D1t
NbZ5zZjzpNHICI/WU6IsfwiMTd7Va6KidgDXA3Y6zEoC0SSyHWP5351cKR0lPuBh42y+vL//cTk7
OUUizw54WBnvwpT1Mp377g93zkSs/uO4cIMS2nNbklgIpFKM57zDA7vaVdNMH5y5vIMJjeX79CHk
4a2QZQ4zCSE93EV9KcAHhplCyL4JhYQfoZ99NfXo7ildjgVzn+4Hae/h/cfA/vpXvvco9cjz5IHm
25OATuIeLS/hDkfj1pYiU9epHebX48N2AQXrdeyU+cxWQHzoy5ehtO/WpBmKIXmzTuvNXhYA2j97
809Rn5gZyM1AFN2YNF6Jgf1qpBXVTnniPVSUBqYpwxZ3e6nHutxgNWsSmUGz8UffJOp25CtMeOhc
PW9Ho8qLSMXD3sR3kUQOZxnsJy2SKsHSuao9yw1j+94vHabO7f3RgTnZpZYLaHI5CrpyK3fWmAVa
OH+LWWU6DcfZHM6KyV1v5w7Xrwnb29pHYNC/VBoJRrzA3IFUwD2xtSjvJlMy+XnapW8/6jrygO9w
WNsp1k71zrZjIQwQQP63WRn78R4NGR7fra+nofn6VH8kAxUy32r0Cay2eER36gCoMwkfSUhW/+yi
B2y2GDKf8b8jNG1Iy0Gbmi8SR//YsP2eaXcKLdz1XGjz48JStXfhvQzeAmXT5sD3BnMDIqJvmOY5
jWN/URmTe/5V1J0cBDbkfI+tfcVF/xUk0sO75EXIT+xLVGtI4IPVR3E7SUUQJgbMdqX0D91e9T+r
q2u3xHjN0H6RoYEXdrBcfQVYaTiG2mnH+UkiWh07TsS0/4uytHB2pq5ht0v5DFU8E49iWhqJSeCt
TsCDM62NqE6sGgdSJc2aQW3U3MjMTWvrqD1vqFdsClqQ241Qj0Qvy3EAkT+IJj9k/JOndOGbq9hp
F+S9GPTW+vHfxjcERCPVA//3HGSeilMvTBy30bVuf1eIikB1wOWoRpgzI+kfs6LD3Zt9ZoCJmWUF
8vE2zyXKr8Q7DFqy9yHCdUI+iEpnZuBPTN7CsRXI6ZJIQAA/vrK6taitNRqIsLw3lNHkOlfHYgIY
bbThAxaZXdmRu/n1rQhDQtFLycFQKMukUhaUkwDpuAlAT3ttlZwGmUaBoKPMYyf62tDGhCaneMaI
I7FH5sZ5yXKpsErVlZjESw1BxtdaD0RV/FNytvsaclTIvDgrt5OdwVhtxmpEsPU77LZ1EnWwWHa5
BtOrJs66dxyv/rmsbBNx3SeA2mGrueQpQXRXZugfDRbTCYGi0LVPJd5hZMYrVZIlFTYhBEyyJrvx
QfB+1PvYcT275AdNT5U1bs+KQesioSUxgQMhDy18BQXsCXpyjTJgXuecvIAGGp0ddcMqMpWSoQtL
ixBfhB8iij+GSS3UTYt+cKcJcGI56ma4wWW8So14vhUdcd8tlJAN2P/JEiQzdraWvDLu0G5oS9u/
MCt5mwZu1rxCigLAcE0SyahppVPy2XyfKAUycBjOLlb9hhD6j+29S/qyfGgAaz80cr51q0AhuN5y
fX3VBKJshFPeIu8QJVjtpCYPGrx2sn+LeDVC/F8kvGbNIAMeBRcWk7iBDfpn7mCkURwoDL+4H4Ye
8529sLxfiqZDcDhphg0NnqqAO4sstfOypFcyWPifDTL4rczRzCHsywA87jzQT2NS/5ufhghP31xX
L5bRXSvzjXdDhprVelAeSOG5NYw5H4DsMXkWtFw7N/7oD4L1HSApr5vYBTR3oG5Rv2PvUNnO6fhP
SOPkD3c/KQZ9FzPd0K5kIkjfRHzw13FanADT8cIRAh8i4TUOhtZEy+sMfgRBrINBDOHdGkpqcql3
K+oS6sN5r1nZoPVHFZtlKaTe6nNk0QbYoaDlHtdBz9CzJbbQw4HytWKRmt9eOXMl8IVXhlHYgsT9
NlIO/k8dp5V4iCX3PlIkwl7PFVNsKT+mfrd5OimtA4fpEaeqdhVvGk6/I6oQy8tPDYxtb3CbNi3p
GMMuRomUmYNbLOUIRdlmFqtB3FoKlzwPphSX33rocEfcTWnugxwZ+USP1lzxRHxA/9pUh1cBMg80
2WOv0iPQkhd1KgCx00CyIshqiFuzSN+MBHIdPTGYdaL1gszRBluVCJWS0DAAVbUY7PT0W0U/gBUh
IuVaolgoivyDFoiL8W1TXI0UaVrsSUKLJDrfU10gvXlX43i8bQlnU4Cnm8xUjn0hFCEugq22lMsX
hTRGJ6UapMc2NjUXZw36R1koAlrtSiw2f6EV4LYyoCIVrCzrvH2f0SwWL1tp1sD5shJVIkVupUxz
nN88eRW/2TX2CaB6esw96DR6yiFSUH7eJD00lIimXEBXcneJXNutCvcFFwuhRxDAesPzxW3YqTh0
gLcN4kz/NR6fe5ggK0VLiJmMWmO8gPUOzvpudarNORWA+TQP5LM4cG70u8FQh7P96Jx1ubFXt9v9
8QsgxBxw4N+jlYznQczSlbo8w8yc4IzIF8N0G/hM5uvGmUz2FV8z/XheqQXrp49C4HKOJ3FSgs6v
q3hjANsHjKSzzjX/gVJn+x6V2MWLqoNKZ2EYniJWsb6LKxnE60oDLh5fStm4QYFFWLdmLS4ntrHZ
MR8Hd7LE2WJLqXEozJS3wshxAfHit6DY+ZfwX0Ph9B25s9mwNzSrgmRXCJUSjZDaaM/PQ5BnmvXo
zdSwVKe+L1I83dGlJuFCMEu8oiT7UgA9Basg7YEDtFB0KwzpZRwx6sSlxAZw3hHLBAjR9bKmpIoW
hOiZSybp1z6ST9XB7h0yr+70uQmXx3uNrot0WrdWNyUH0GqeI6/QdRjxtSKFLp49+fhC60eAbb+m
lkWYUQnOXtuZWm4A6M4/W8PU/XE0bwLiI5yhNsU9jMVgBZeoKAp58HSSjvPvFv7omV+JotzFVaOV
zFe+mhRrxfxEWVN4RapLr2tOLaSjauIyAs6zH88bDL3brEl7KxC1plxjmBCSWzFNqT9XbJUHDJfH
YgshNvWrdn2t31p6tBOOhTDl0TVjfBzDYCQd7hQ30QztK6CALhmGqB85DPfvPNk9+XJbgcP4GIeY
8GDz3pp+TsUrpFMijU1360M8EJcL+gmHK7gX4NQ3E1uLjRoyhJkms6PomIkeJsecRGSz1xeF7Jzj
yHAo5wDXEbRQn5Vj1aHstoY3zlZBKP7BAc7hq9fNXFihpKhO+KsuUkHeRjz8A+2WXUZfhMhUHP+f
sXGbjXMcMbTBRIBg8xXlq8IVrRmhz9Dxos24E4Mz+NFqR9cbJPeIQLVxNEOhutKs/iidpBYwyknY
Axmv4lmseJhxopLhONSdJMMmjFlHSVue5XURY0B8O4UMW71eBZxqlXJaHHa4XRo=
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
