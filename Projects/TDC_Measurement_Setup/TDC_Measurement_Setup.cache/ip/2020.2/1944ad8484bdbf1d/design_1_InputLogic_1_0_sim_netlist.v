// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Fri Oct 15 11:30:22 2021
// Host        : mconsonni-HP-ProBook-440-G7 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_InputLogic_1_0_sim_netlist.v
// Design      : design_1_InputLogic_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_InputLogic_1_0,InputLogic,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
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
  (* DIVIDER_INIT = "0" *) 
  (* EDGE_TRIGGER_INIT = "FALL" *) 
  (* INPUT_BUFFER_TYPE = "IBUFDS" *) 
  (* INVERT_BUFFER_POLARITY = "TRUE" *) 
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
rJO/oXEt4dW7SzJsZzUWDlkhUTp1QkkYmQ4ouR+JRlwNUTNMrq63nO2D+970oPthI459no80ecnj
1OkVimvuqMzlJmcOzaioi7TYJl83rXsGIxnJlnJ2bBwxIxycYs8yU0mOFAQyOB5F/lBLv/A6eFX5
GyxMf5QG9I/Pn0zTR+dLCjOGgwJn9QzcI0eA8NvZxIX8VISjis95efUlWubvHjcV5qMHreUXPgKg
7bzQRbeO2KwhSsztzQSe1HNu6j5i+wVmJchepSVlBP8zD9otVdytleMVy2DYq5gO1036Ys4vDPNu
GFU+cIKMlmR5d8EgzqSE1HmY7wpZ922bgM8Fu1Ja1cL36FApHTf8lO27jye58w1TpCPU+VMM4oeO
bXjTh20g/5r5JSlT/ntFAQ+pJn+2Jemc6luR/XZF4UepSZqrrzU3pV4LweOxXKUEwq6E45LXO1Bd
0fxuJoXxDst3XqjfJDJFN1/JkA/DvvxGdFmroD9zwRSLFAPaBgHbHZ/x2q2DQLYREvGxqTtNPWO2
ejWl/R/yBpj+VlUZjb+hEVWB1EY5Y/hnzpNpmOhbS41jaEGKXEcOE6eTxixuu2JEVIdPmZ+4uKQR
ujfnCO6f/C5EtcmfvA1Y3HOKyF/pGobcGVXVvA9cBmRBGLrkDsg5/3JBpwIJ6TFhCUbzmrGAZupd
569NgMZNpJ6QZgEeacsHRb4/1C6b7tIlq9F+hbRy5tJ5r/KXWlQ64DUoMbLTuqnG//wtk/q3fSST
MXbp36JF/rtyu+vFFubN0N9uVv0pGztrn7v9Pe7xKjSr/I2Ppiy/TNFkjZHLkM/1lgE5z0kVxxx4
J49SxPnTOcBbW7kQB1udE1NTEMrrJT99PoHSUns2iFkhn5HaczZWX7EMS7NfDH7WiquekRhX6+Eo
U3USDj8G69jjcwGcNHuNoa5tmndxHnzACUza8OanjlOIGPbJpo3DN74qg3d7eZNuqjrPOHtEjwVN
KpV85UOLt8tDs918czc29g6JKu0PpuSH0FN1z2D/mV9iAs/fX1AS+TJWG4sNbyNZQkzX8R/JTEh4
4cPPk621OHQW28c8jx8n9D1FDClpNx9088wff8AP4onArXccJpZvP+CrwNgPkNdAAmc6tz62dvzn
GAvGg5MkzQFBE2rFhIE4mqaPaf/8gzbKUa483teWq4DxjM9JWgsQN1nVmDa8ITQ1dNLGqd4kCv8m
yKbbzFM2CBlSPEF107rYs6QldtmP2z80cUVeMZXiGWw=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3088)
`pragma protect data_block
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
7TZxpEcz+sswog==
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4512)
`pragma protect data_block
tz0TXzYOJIdiInm7npifqqDxIIIPa/tRvZ/NjfrLwcZ5aYggWqUjhwyMKUCrzsvDSrf8WE31f9zD
j1YkkSeioR6H+UlStP8SIrHAygr8Qze7SWm9N0fi/PhmgvLWEi5qXImI33kZMkPyAZsF/3+vJk8l
b5pzs+B7xIqJqWBTtEDeI1YxKitOzHQK6z+/E8QI4XK9EgyUGmeA3Yjed1Sj3EOcve1GFrsxREm3
hDnMRnf6Yi162hLb6MnNAmhfURIA/jnPIR4IjWV3SEmxuzUYKaoBI6WDWjepZFFNsfVhrGkK8C5C
Ug+wjIp7z8Os9P/Yl+49YVEs1njRDwPkE0WPn0bcU0CHaBZ3eDkwwJjxG6xf9u7xK4w1rNHJbXNb
JYgLq0ArTZvj6xmXA89BZuIB36tYOsgaMT5ORAEail+LOPdUNIjUA4VAiqEnzv0Ey1C7HrcaRFIK
aA8Jg9l0FY/+dmOxO6V6bfenLrw7BQk+dbv0IszBiBLrWowf7lEZkl4hs2DdGk6II6d8StnfCQ7z
eJ0uSjDVmCBTYZsDLPanFHhJUbAq451dgZlSlmptKvGy8lm5siqDOgNJCruW94VVN11LA0Rt1gtb
Ab8arLttSeJ85Xqtx6iMRm8hOtHei02ZXPp+5zgRJcK697FvvsRjmQLzzMhIm2/Z5D6iLV7ynXH9
f3P6GjqD9D9fSuXii6qhU3sSuMLqKjLliH1JIgmJsU8BZL4gvrwUPr1XLM2kyNMPF5a0JtGaOhtf
nYRTNPtWSTrjHAkhhTqiDsLODgRPPijXU9cCrHLFCNw4R8hk33YB/q31XJTvPMbLtXy3JZuWA51m
Wl99iK/iUh+fKCxbZacRqTr2fRsPkp/PFFAI3cvZUDdl1HeHH/zQH/CauqCkF0n8gMtAKnjKL79Y
qhu8pugkKvPo8xfuDgItoSf2eFMkt9DEsAIwnyXi+Df5yiFuw7c21kARCiRouftvajQbLkTSE1iT
oMzAusr2boPdKdVPS5NwnnhvRseB1TNZSfx1bZMV8g97jeMfEv1EgJhq8WODw96i43qpc0Kz0RBm
xN2LCaiKa+EEU4MPz4Ms1sz34FK9kjyVZp/44eiX7gd9Fq9JtmGxCfsB9LN07EAPjavanY3R2lUn
tD133qDjBMMkE6xlwfeVVZTLsB/Le1fWp1AqOtbzEKwgt65E5DT3GdcGcRkIBh3mN1IAiosJ7sCq
s4ZKkOsBY+KPR1a4TXn29XauE1lvqkD82QyM45nR4Ir82+3hZT5HJdDmNHIz+hflpzXVvKrqxr9N
0hH9eYMUOlhGSrjWkOMIQUBQkybsKAIoYKu9/gJBWqFC1b2ebyNQxkJbdJ7MxQWqJDZna13/y/Jh
yRlxbuu8p2ObqpmqCrARzwbPovC4csoxnmGwJeICwQqX3oZ14SF+z/WUY4nh3y/LmGbTUyBS1mZe
r+IB0DjY1pqo0w9gs8AbuLSP7xZOCpcXX+mQMetIMQqUFDQCi50+seo0c6uxXUR5pQIsmwpTk4yv
ZtIIvIFD7+459V05mNFm78qk4jmww9ci4rtLkrIYdTaPmyyTBL1/4ojES/mZMfty/AkeOEjmYrtN
0K2gWAazlhB79JkZa8XzgwAmNeEyautpYIHXYqzJkLNe9/5k65I9YWvVnB0+8iePhWZBOh30UNQH
wPUT0BC+qkbEUffxeQOAAxgW8vQexVtkD2EbHwPkPGNNoP6UUHG/4fla4YiYmBju+5TxqNjcxZ8j
6jycN9QAeARpyBMqvt8+k1q/Ms7LIb8jpC1osCGRYGUbMIYBCwf02E75QA9UKQjWH8BfnC76osZ5
SRisBLOqlY7aKsTD52ENgSbmMezo/9TtWYSaWtwGaKK8uE4x0jYFYkpUTZD6Glwt5GWHXYxZ9WoN
dRC0N4t2tDbCT8ff+9qTVywfFZUR84wXstnTwRCOt/m0ggtVFSnSPgZ+OhG7MlKKlGEHUhHnpF8E
NTILA9vDLVPW9fupvWO9quTezzohwQMOcxPqcSqjbrLUBqSnP1U1mPhglD3qtEr3EvH5W/kuoSFp
pBe+a/00kLhcdsyx9nZpXSqYn+PioEhus2z57NjcFYh6WD91RT06Pnfyf88Qb8w9NOBk8LwqChJh
SDBPBrGQgeEYrm9C8gUsxon5lIO9JMXHjKR/iImeqAM7qsg91L3yUcsuX8vufVs96bPugqcIJmPs
alo/uBsHrKa+xZ2QaHCQe/i0E3DjvJ9jW7Jr5j1EZqvcuh33hNCOfzTe1QBd3Pbh1nNwZgUTY+OK
ypvVJTLQ6nP2mvKby7ffWHn+CwMT4z7Kz5gl1UQsMu3dKTMz0IImMiUEHtLagm4dwXUqGws42cFh
66qQFd3P1AP01m2YBCGQNPDJyhvX3eAPSGSxph0JEgH8fB0OCQ9h3NaDkswBGJD811YbYtGT1Ve9
K6hWWqLCz289SJ+nRiNPJGjWtNwffibvr9ZsWwkQeenTo7MEKId1znIgET5tSlrFXaAe0d05SrGV
eFPW6mku6OW4H3Q/oeNU0WPpTlZvxppz5Qe9gKoUf2lrVR6s382873Mg+xLayolWE0qg+vrk/rzg
JdDci8cNVtb6pK9eqp2MKhFZLwPRKwAW0pr5n5PvyqW6je91qOAdRN+T4XWzXIl/gy0aTIHo4+lB
+AP9N7iR14xTa9E0hFilga5/zexlm3HAqOcxHQ6XhqPSckd2CfMiCmm2OvH9IYt3BDanF6ESfcdp
irIVKKIVFMg1V4KUw+uZN9qlMLyZwb6KpnYWIhuHSs7PMCjaATu80IgIYE6TUoRkRuel/T1pRYzh
+tBKacVjTjXztajmslMJBW1E2yQ4EtVoTz6z2HYojPuHkJWS6SFcKdseI4PZu5z+hGRyGEMKH1Au
Pn8kJVVhskqrHCFMDAjITTUpaeovEnZXoFOrg/RZPKHhq3nR2lZal26w1uvp8UQL+189KT7Ty9Fv
RihFYo9f7g0NoLH+N7muoFAAzcqCXP/xzKqPf4nnjV294KumlIt08WX+rnrlHv/xGNtEc9Xvu78s
jmjyTWvAfwzBOTM4cmC/HB6EzG5yBLJQ1oEkcL1DHOB8qwvTcLKs2ecrvkSn4PSyw6fyrhEvdwsD
oG8NAtXr5ocGbgJIrmKfuCEdQeVi43kPbO+iTSrvSvkOz+VMSHbsCi9zSrRh2iS+Rmm48eTn67Ww
PWiweaKON7TJzqFPFeDqiXR/I9ZvHjJ8B0CdCJs/3M+xOAsQh5wPB8psmN8vGO1EtbCtFDYCNyjS
nvzi+tmB4qYQQZE3uK8kpweXdvivcfwk9hpf9Otg151WgOwFhZORFvm0I/EmxUumQnfgchVNzm7t
y+94EM/48SgjFTqGO0XcmRUfXP3yKirN1yg1UA+3bj+mGy1BkmFhMwLGcmobPsQByf0LoGQ3wyCb
d6hbMbQmsncz/RCmO2nLsMGdZvsyLDnhEYvAAzkNMzsQYrm4CuVQGbssB3hKrbvH0l07RNWiQODz
ueOlav/oYDmi+aLt9qQwryKm8KNcryhZyDLnZkZCh/E6a7nrlrwzEeWDD9txSOF1CrLIb5TnXLoz
++ei0vjHW1IVEvoU2BRo/iDCO1O0bNZtoLRS043wyfaYiNWtJE+YrLSfWPBFN4dLE2pB/Rrz9jIr
rrdXcjai08k0FELxejtAtW3cfcefZnn8TLb1cEJl+n8Vvi8NO73/chHHr8ce9VyBYuutB1+pbtRE
QlFaYaFfcgtgPLE4lMD7semm6ubovLOF/UFvFcc96YMtB6VEc/S+b2cItf1dDdIXyrn7pyLKDbS2
8xr7RJj0NKrSAJG3Xwc1HThH01bLQ1WpOGoCQMDc7QUOQsKSQuJ2sCuW1zu1JkHXEsvBRl/k1k0t
ToUY0URD5GAQqlVSKaEApNTgM2tbJ7LntDN0onr6w92y0am+tJ2ljWKhfpB09E00rmJ/ngyD3E/O
Xn/WEj61JlPvJeQ3pwMyMhy9QxlHeVP/cwDy7PNFcAfPGRAYXEruIZ7shFcoQ5RF6ca8jN7AlAvh
zHikkIbWm8KcUfWpXJedny7fMt36cGrnmnOw+ph9kFZ1bb/BIqU0TYJ7rSMHM/sOgFX9HFyjSHTh
MRdbNwoUSS0uN6OJqHxfiHnaDnan6L7kQ9Eu8GbRfMxKtrCoPNC07OkKSuVgJo7aIFld9WpIlm2U
IqQIPyHQAH2WDt55GNS3lFTv6gHUheibxnARm+H527Wv0xkSYLmeTtMTFe5K1HVs6yKg7vt4QIvB
R7ei6WlJLMa7Cmh6IxzjXpDcA4GDEUXM2HySXpPCQG3ti8paRqGPSAPCn8h97bqUjeHH8fzqrjcU
H9tLy1XglbREI/inbtSZrG52TegiTIxL0Xiq9hQbFRUREzFw2wbTAWld8WZu3lUrl+uxZL4NLPRG
I32rKBC2fM0nRyRKeL93TcLEONppPZI2gRKfmNOL57rcWTh9s6VrxWWmAe8YFKEocft8wwYR6fOQ
xiriIK1u80vZUHq0PUUzp8XFw7rJcrqB6yx2Vy/v1dgpXchhwKdUPpbRs/HhtMZKTNMzoT4Gv5iG
O/JljHTHElvPt4lUinnxlEM8A/NU5XO+wsA7ciYPIyer4MC2l/ApSza5mmXgBunsLi5kFiPufyfJ
IwsHdFuDsFmgTxupEBhALemOPqpv3X1VzU9ikdbLoo9iyW8IAsF9bOmyGYQ4EgH1FtXVQYtrHG69
vQqWyIP/e5g3u69lnsjj1VGULtIMyxzqhbRHK9SS6evnAljOlOIdTGGJxPWwI9kXavbsApWgZsF+
TW4N/WZvl3vOXqmf0iEJrP+D3EP5hJQ0v06QeKfyhpmP90ZGsdZo2Fq1ctEC9G/+NmVJkEg5AERk
J63h0P/vzU3dnmbSpcWg35SELJw6NvCgP7Y5WpmhNg7zlYrvILe2/qPO8s0rGheidKYaIZUkUrhX
opSiJRRa4DsXO66WxaFVi3YHkfh/nKST6pxbye++xbH2I8UymSKIn229PemWqTZDIbjL0tU+7ryJ
048rKmaK5mi1AZkCP2bzK206AzBgxt/TfQgf/zes2ciIekYZimPdlMDRmJBAbI+7Gczbryh3ViwV
CgArkS2U2qq3gKW/E+OejDpJ52LjIjNIcPDwLqg8RVxzekcRnr58FjsSEiw7E7TGoCsd2BkUoRm7
fFHyKh+LNTuB4EExuNFg7yq6z8Sh2NRxECmiysseHA3O8JWH1RflRHg9OnhgFz2ahrzTF/vbSabl
38516m7K6rt3wNZ56mPRWzwpARV5xJtBgOad56vhl/POOMqVKusNCN9Tm2HVLcC5wPUzYeW68y5j
uaRltbLnhq/TYgjGqUYYYKjzb3ugHsfMK77AmDA7duR9ndC3b3B7g/STD2OFliqXz/xNrZpHDBcv
WTgmHToDe7zMz9EfnJPmClwyTndfEL1TJZys1i25XyVVWM8vmVTL6F0NOxQT3I5VXJgjGWc2n4Xe
tIIfKeT82X7VZagS5sKhEZcxOZZ/yq+r7eSDYnPFhuAlxshiYdFQGysbwCFjk107uXsR/QnqsuDj
3D//+bdCHMi5Auuajmy6rnioy5R2n+QLZJw2Plm4t+HgK3f8tPZY+9OXeNzSluQLuYhIury3oV/g
5gWFxJ4koe7lWQrbUjE0AdPlWP3uJzIW1FBnVU8fTv2wB/Tvh87X3a4NxYUcPO937gaOnJsGazJW
5mj+p+JhvQv5jMjjfKSgOza40CAxB2rz7KDQryQoc7pB7wLdonOyk+Z5oSCcbdwaNdu8s2Oy2IYa
6ZEEeeVo5xbdbZwZSRDoOJQY7wE6+hpNMA/FIS0VJnlp/HMb/BKVIzoCLF1N6KNSDwoUw0g9+Vfo
r9Tg9pKAfexQl1JhQQGN2Vexfx0RfYdFBM3a1IyVedsCrIG7rPgoU/WRTtaK3FeLH6t0tUuh24EV
JJnhPX9ArGA2ue36DY1JxRTs4v75F52GjBvV6i+vaA9Qlp+NyyNi8vEN96zaHozmFOqnNMwiQdUI
OEOwuLcnSrgK
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
q7jygiWT
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
