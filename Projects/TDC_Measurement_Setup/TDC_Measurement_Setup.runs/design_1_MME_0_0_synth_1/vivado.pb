
>
Refreshing IP repositories
234*coregenZ19-234h px? 
?
 Loaded user IP repository '%s'.
1135*coregen2;
'/home/mconsonni/Utility_Ip_Core/ip-repo2default:defaultZ19-1700h px? 
?
"Loaded Vivado IP repository '%s'.
1332*coregen2=
)/tools/Xilinx_Vitis/Vivado/2020.2/data/ip2default:defaultZ19-2313h px? 
?
Command: %s
53*	vivadotcl2b
Nsynth_design -top design_1_MME_0_0 -part xc7a100tftg256-2 -mode out_of_context2default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349h px? 
W
Loading part %s157*device2$
xc7a100tftg256-22default:defaultZ21-403h px? 
?
?File '%s' is used by one or more modules, but with different contents, and may lead to unpredictable results:
%s
Please reset and regenerate these modules to resolve the differences, or synthesize them independently.
174*filemgmt2%
crc_generator.vhd2default:default2?
?* bd_cd85_AXI4Stream_PacketFetcher_0_0 (/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/2df8/hdl/crc_generator.vhd)
* bd_cd85_AXI4Stream_Packetizer_0_0 (/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/9a4d/hdl/crc_generator.vhd)2default:defaultZ20-1741h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
223302default:defaultZ8-7075h px? 
?
%s*synth2?
?Starting RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:12 . Memory (MB): peak = 2399.180 ; gain = 0.000 ; free physical = 6706 ; free virtual = 12966
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2$
design_1_MME_0_02default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/synth/design_1_MME_0_0.vhd2default:default2
1242default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
bd_cd852default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/synth/bd_cd85.vhd2default:default2
8342default:default2
U02default:default2
bd_cd852default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/synth/design_1_MME_0_0.vhd2default:default2
2752default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
bd_cd852default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/synth/bd_cd85.vhd2default:default2
9062default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys29
%bd_cd85_AXI4Stream_DataMover_MM2S_0_02default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/ip/ip_0/synth/bd_cd85_AXI4Stream_DataMover_MM2S_0_0.vhd2default:default2
562default:default2/
AXI4Stream_DataMover_MM2S_02default:default29
%bd_cd85_AXI4Stream_DataMover_MM2S_0_02default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/synth/bd_cd85.vhd2default:default2
13892default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys29
%bd_cd85_AXI4Stream_DataMover_MM2S_0_02default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/ip/ip_0/synth/bd_cd85_AXI4Stream_DataMover_MM2S_0_0.vhd2default:default2
922default:default8@Z8-638h px? 
d
%s
*synth2L
8	Parameter FIFO_CMD_DEPTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter C_S_AXIS_MAIN_TDEST_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter C_M_AXIS_MAIN_TDEST_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_S_AXIS_AUX_TDEST_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_M_AXIS_AUX_TDEST_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter MM2S_SID bound to: 8'b00000000 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter TDEST_ROUTING bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2-
AXI4Stream_DataMover_MM2S2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/692d/hdl/AXI4Stream_DataMover_MM2S_v2_0.vhd2default:default2
722default:default2
U02default:default2-
AXI4Stream_DataMover_MM2S2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/ip/ip_0/synth/bd_cd85_AXI4Stream_DataMover_MM2S_0_0.vhd2default:default2
1862default:default8@Z8-3491h px? 
?
synthesizing module '%s'%s4497*oasys2!
xpm_fifo_sync2default:default2
 2default:default2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
19472default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2!
xpm_fifo_base2default:default2
 2default:default2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
562default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter COMMON_CLOCK bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter RELATED_CLOCKS bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter FIFO_MEMORY_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter ECC_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter SIM_ASSERT_CHK bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CASCADE_HEIGHT bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter FIFO_WRITE_DEPTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter WRITE_DATA_WIDTH bound to: 95 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WR_DATA_COUNT_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter PROG_FULL_THRESH bound to: 10 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter USE_ADV_FEATURES bound to: 0000 - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter READ_MODE bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter FIFO_READ_LATENCY bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter READ_DATA_WIDTH bound to: 95 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter RD_DATA_COUNT_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter PROG_EMPTY_THRESH bound to: 10 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter DOUT_RESET_VALUE bound to: 0 - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter CDC_DEST_SYNC_FF bound to: 2 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter FULL_RESET_VALUE bound to: 1 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter REMOVE_WR_RD_PROT_LOGIC bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WAKEUP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter VERSION bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter invalid bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter stage1_valid bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter stage2_valid bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter both_stages_valid bound to: 3 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter FIFO_MEM_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter RD_MODE bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ENABLE_ECC bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter FIFO_READ_DEPTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter FIFO_SIZE bound to: 1520 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WR_WIDTH_LOG bound to: 7 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WR_DEPTH_LOG bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter WR_PNTR_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter RD_PNTR_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter FULL_RST_VAL bound to: 1'b1 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WR_RD_RATIO bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter READ_MODE_LL bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter PF_THRESH_ADJ bound to: 8 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter PE_THRESH_ADJ bound to: 8 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter PF_THRESH_MIN bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter PF_THRESH_MAX bound to: 11 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter PE_THRESH_MIN bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter PE_THRESH_MAX bound to: 11 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter WR_DC_WIDTH_EXT bound to: 5 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter RD_DC_WIDTH_EXT bound to: 5 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter RD_LATENCY bound to: 2 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WIDTH_RATIO bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter EN_ADV_FEATURE bound to: 16'b0000000000000000 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter EN_OF bound to: 1'b0 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter EN_PF bound to: 1'b0 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter EN_WDC bound to: 1'b0 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter EN_AF bound to: 1'b0 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter EN_WACK bound to: 1'b0 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter FG_EQ_ASYM_DOUT bound to: 1'b0 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter EN_UF bound to: 1'b0 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter EN_PE bound to: 1'b0 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter EN_RDC bound to: 1'b0 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter EN_AE bound to: 1'b0 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter EN_DVLD bound to: 1'b0 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2#
xpm_memory_base2default:default2
 2default:default2`
J/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
572default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter MEMORY_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter MEMORY_SIZE bound to: 1520 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter MEMORY_PRIMITIVE bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CLOCKING_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter ECC_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter MEMORY_INIT_FILE bound to: none - type: string 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter MEMORY_INIT_PARAM bound to: (null) - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter USE_MEM_INIT_MMI bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter USE_MEM_INIT bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter MEMORY_OPTIMIZATION bound to: true - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WAKEUP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter AUTO_SLEEP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter MESSAGE_CONTROL bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter VERSION bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter USE_EMBEDDED_CONSTRAINT bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CASCADE_HEIGHT bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter SIM_ASSERT_CHK bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter WRITE_PROTECT bound to: 1 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WRITE_DATA_WIDTH_A bound to: 95 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter READ_DATA_WIDTH_A bound to: 95 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter BYTE_WRITE_WIDTH_A bound to: 95 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter ADDR_WIDTH_A bound to: 4 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter READ_RESET_VALUE_A bound to: 0 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter READ_LATENCY_A bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WRITE_MODE_A bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter RST_MODE_A bound to: SYNC - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WRITE_DATA_WIDTH_B bound to: 95 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter READ_DATA_WIDTH_B bound to: 95 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter BYTE_WRITE_WIDTH_B bound to: 95 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter ADDR_WIDTH_B bound to: 4 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter READ_RESET_VALUE_B bound to: 0 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter READ_LATENCY_B bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WRITE_MODE_B bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter RST_MODE_B bound to: SYNC - type: string 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_MEMORY_PRIMITIVE bound to: auto - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_MIN_WIDTH_DATA_A bound to: 95 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_MIN_WIDTH_DATA_B bound to: 95 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_MIN_WIDTH_DATA bound to: 95 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_MIN_WIDTH_DATA_ECC bound to: 95 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_MAX_DEPTH_DATA bound to: 16 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter P_ECC_MODE bound to: no_ecc - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_MEMORY_OPT bound to: yes - type: string 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_WIDTH_COL_WRITE_A bound to: 95 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_WIDTH_COL_WRITE_B bound to: 95 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_COLS_WRITE_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_COLS_WRITE_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_ROWS_WRITE_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_ROWS_WRITE_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_NUM_ROWS_READ_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_NUM_ROWS_READ_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_WIDTH_ADDR_WRITE_A bound to: 4 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_WIDTH_ADDR_WRITE_B bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_WIDTH_ADDR_READ_A bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_WIDTH_ADDR_READ_B bound to: 4 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter P_WIDTH_ADDR_LSB_WRITE_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter P_WIDTH_ADDR_LSB_WRITE_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter P_WIDTH_ADDR_LSB_READ_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter P_WIDTH_ADDR_LSB_READ_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_ENABLE_BYTE_WRITE_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_ENABLE_BYTE_WRITE_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_SDP_WRITE_MODE bound to: yes - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter rsta_loop_iter bound to: 96 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter rstb_loop_iter bound to: 96 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter NUM_CHAR_LOC bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter MAX_NUM_CHAR bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter P_MIN_WIDTH_DATA_SHFT bound to: 95 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_MIN_WIDTH_DATA_LDW bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
Synth Info: %s 4384*oasys2?
?[XPM_MEMORY 20-1] MEMORY_PRIMITIVE (0) instructs Vivado Synthesis to choose the memory primitive type. Depending on their values, other XPM_MEMORY parameters may preclude the choice of certain memory primitive types. Review XPM_MEMORY documentation and parameter values to understand any limitations, or set MEMORY_PRIMITIVE to a different value. 2default:default2`
J/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
4882default:default8@Z8-6059h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
xpm_memory_base2default:default2
 2default:default2
32default:default2
12default:default2`
J/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
572default:default8@Z8-6155h px? 
?
default block is never used226*oasys2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
12042default:default8@Z8-226h px? 
?
default block is never used226*oasys2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
12712default:default8@Z8-226h px? 
?
default block is never used226*oasys2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
12932default:default8@Z8-226h px? 
?
synthesizing module '%s'%s4497*oasys2$
xpm_fifo_reg_bit2default:default2
 2default:default2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
19022default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter RST_VALUE bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
xpm_fifo_reg_bit2default:default2
 2default:default2
42default:default2
12default:default2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
19022default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2$
xpm_counter_updn2default:default2
 2default:default2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18542default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter COUNTER_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter RESET_VALUE bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
xpm_counter_updn2default:default2
 2default:default2
52default:default2
12default:default2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18542default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2 
xpm_fifo_rst2default:default2
 2default:default2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
16182default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter COMMON_CLOCK bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter CDC_DEST_SYNC_FF bound to: 2 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter SIM_ASSERT_CHK bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
xpm_fifo_rst2default:default2
 2default:default2
62default:default2
12default:default2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
16182default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys24
 xpm_counter_updn__parameterized02default:default2
 2default:default2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18542default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter COUNTER_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter RESET_VALUE bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 xpm_counter_updn__parameterized02default:default2
 2default:default2
62default:default2
12default:default2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18542default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys24
 xpm_counter_updn__parameterized12default:default2
 2default:default2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18542default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter COUNTER_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter RESET_VALUE bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 xpm_counter_updn__parameterized12default:default2
 2default:default2
62default:default2
12default:default2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18542default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys24
 xpm_counter_updn__parameterized22default:default2
 2default:default2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18542default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter COUNTER_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter RESET_VALUE bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 xpm_counter_updn__parameterized22default:default2
 2default:default2
62default:default2
12default:default2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18542default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
xpm_fifo_base2default:default2
 2default:default2
72default:default2
12default:default2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
562default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
xpm_fifo_sync2default:default2
 2default:default2
82default:default2
12default:default2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
19472default:default8@Z8-6155h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys29
%bd_cd85_AXI4Stream_DataMover_MM2S_0_02default:default2
102default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/ip/ip_0/synth/bd_cd85_AXI4Stream_DataMover_MM2S_0_0.vhd2default:default2
922default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys29
%bd_cd85_AXI4Stream_Datamover_S2MM_0_02default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/ip/ip_1/synth/bd_cd85_AXI4Stream_Datamover_S2MM_0_0.vhd2default:default2
562default:default2/
AXI4Stream_Datamover_S2MM_02default:default29
%bd_cd85_AXI4Stream_Datamover_S2MM_0_02default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/synth/bd_cd85.vhd2default:default2
14232default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys29
%bd_cd85_AXI4Stream_Datamover_S2MM_0_02default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/ip/ip_1/synth/bd_cd85_AXI4Stream_Datamover_S2MM_0_0.vhd2default:default2
842default:default8@Z8-638h px? 
i
%s
*synth2Q
=	Parameter C_S_AXIS_TDEST_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_M_AXIS_TDEST_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter FIFO_CMD_DEPTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2-
AXI4Stream_Datamover_S2MM2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/d05d/hdl/AXI4Stream_Datamover_S2MM_v2_0.vhd2default:default2
692default:default2
U02default:default2-
AXI4Stream_Datamover_S2MM2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/ip/ip_1/synth/bd_cd85_AXI4Stream_Datamover_S2MM_0_0.vhd2default:default2
1562default:default8@Z8-3491h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys29
%bd_cd85_AXI4Stream_Datamover_S2MM_0_02default:default2
142default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/ip/ip_1/synth/bd_cd85_AXI4Stream_Datamover_S2MM_0_0.vhd2default:default2
842default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys28
$bd_cd85_AXI4Stream_PacketFetcher_0_02default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/ip/ip_2/synth/bd_cd85_AXI4Stream_PacketFetcher_0_0.vhd2default:default2
562default:default2.
AXI4Stream_PacketFetcher_02default:default28
$bd_cd85_AXI4Stream_PacketFetcher_0_02default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/synth/bd_cd85.vhd2default:default2
14492default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys28
$bd_cd85_AXI4Stream_PacketFetcher_0_02default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/ip/ip_2/synth/bd_cd85_AXI4Stream_PacketFetcher_0_0.vhd2default:default2
722default:default8@Z8-638h px? 
h
%s
*synth2P
<	Parameter MAX_STORED_PACKETS bound to: 16 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter C_REF_IN bound to: 1 - type: bool 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter C_REF_OUT bound to: 1 - type: bool 
2default:defaulth p
x
? 
r
%s
*synth2Z
F	Parameter C_CRC_POLY bound to: 32'b00011110110111000110111101000001 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter C_INIT_VALUE bound to: 32'b11111111111111111111111111111111 
2default:defaulth p
x
? 
q
%s
*synth2Y
E	Parameter C_XOR_OUT bound to: 32'b11111111111111111111111111111111 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_S_AXIS_TDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_M_AXIS_TDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_M_AXIS_TDEST_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter MAX_PACKET_LENGTH bound to: 4096 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2-
AXI4_Stream_PacketFetcher2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/2df8/hdl/AXI4Stream_PacketFetcher.vhd2default:default2
362default:default2
U02default:default2-
AXI4_Stream_PacketFetcher2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/ip/ip_2/synth/bd_cd85_AXI4Stream_PacketFetcher_0_0.vhd2default:default2
1232default:default8@Z8-3491h px? 
?
synthesizing module '%s'%s4497*oasys21
xpm_fifo_sync__parameterized22default:default2
 2default:default2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
19472default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys21
xpm_fifo_base__parameterized02default:default2
 2default:default2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
562default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter COMMON_CLOCK bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter RELATED_CLOCKS bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter FIFO_MEMORY_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter ECC_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter SIM_ASSERT_CHK bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CASCADE_HEIGHT bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter FIFO_WRITE_DEPTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter WRITE_DATA_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WR_DATA_COUNT_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter PROG_FULL_THRESH bound to: 10 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter USE_ADV_FEATURES bound to: 0008 - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter READ_MODE bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter FIFO_READ_LATENCY bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter READ_DATA_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter RD_DATA_COUNT_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter PROG_EMPTY_THRESH bound to: 10 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter DOUT_RESET_VALUE bound to: 0 - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter CDC_DEST_SYNC_FF bound to: 2 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter FULL_RESET_VALUE bound to: 1 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter REMOVE_WR_RD_PROT_LOGIC bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WAKEUP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter VERSION bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter invalid bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter stage1_valid bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter stage2_valid bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter both_stages_valid bound to: 3 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter FIFO_MEM_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter RD_MODE bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ENABLE_ECC bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter FIFO_READ_DEPTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter FIFO_SIZE bound to: 160 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WR_WIDTH_LOG bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WR_DEPTH_LOG bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter WR_PNTR_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter RD_PNTR_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter FULL_RST_VAL bound to: 1'b1 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WR_RD_RATIO bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter READ_MODE_LL bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter PF_THRESH_ADJ bound to: 8 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter PE_THRESH_ADJ bound to: 8 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter PF_THRESH_MIN bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter PF_THRESH_MAX bound to: 11 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter PE_THRESH_MIN bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter PE_THRESH_MAX bound to: 11 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter WR_DC_WIDTH_EXT bound to: 5 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter RD_DC_WIDTH_EXT bound to: 5 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter RD_LATENCY bound to: 2 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WIDTH_RATIO bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter EN_ADV_FEATURE bound to: 16'b0000000000001000 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter EN_OF bound to: 1'b0 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter EN_PF bound to: 1'b0 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter EN_WDC bound to: 1'b0 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter EN_AF bound to: 1'b1 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter EN_WACK bound to: 1'b0 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter FG_EQ_ASYM_DOUT bound to: 1'b0 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter EN_UF bound to: 1'b0 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter EN_PE bound to: 1'b0 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter EN_RDC bound to: 1'b0 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter EN_AE bound to: 1'b0 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter EN_DVLD bound to: 1'b0 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys24
 xpm_counter_updn__parameterized32default:default2
 2default:default2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18542default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter COUNTER_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter RESET_VALUE bound to: 3 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 xpm_counter_updn__parameterized32default:default2
 2default:default2
182default:default2
12default:default2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18542default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys23
xpm_memory_base__parameterized02default:default2
 2default:default2`
J/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
572default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter MEMORY_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter MEMORY_SIZE bound to: 160 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter MEMORY_PRIMITIVE bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CLOCKING_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter ECC_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter MEMORY_INIT_FILE bound to: none - type: string 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter MEMORY_INIT_PARAM bound to: (null) - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter USE_MEM_INIT_MMI bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter USE_MEM_INIT bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter MEMORY_OPTIMIZATION bound to: true - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WAKEUP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter AUTO_SLEEP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter MESSAGE_CONTROL bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter VERSION bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter USE_EMBEDDED_CONSTRAINT bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CASCADE_HEIGHT bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter SIM_ASSERT_CHK bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter WRITE_PROTECT bound to: 1 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WRITE_DATA_WIDTH_A bound to: 10 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter READ_DATA_WIDTH_A bound to: 10 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter BYTE_WRITE_WIDTH_A bound to: 10 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter ADDR_WIDTH_A bound to: 4 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter READ_RESET_VALUE_A bound to: 0 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter READ_LATENCY_A bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WRITE_MODE_A bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter RST_MODE_A bound to: SYNC - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WRITE_DATA_WIDTH_B bound to: 10 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter READ_DATA_WIDTH_B bound to: 10 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter BYTE_WRITE_WIDTH_B bound to: 10 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter ADDR_WIDTH_B bound to: 4 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter READ_RESET_VALUE_B bound to: 0 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter READ_LATENCY_B bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WRITE_MODE_B bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter RST_MODE_B bound to: SYNC - type: string 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_MEMORY_PRIMITIVE bound to: auto - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_MIN_WIDTH_DATA_A bound to: 10 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_MIN_WIDTH_DATA_B bound to: 10 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_MIN_WIDTH_DATA bound to: 10 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_MIN_WIDTH_DATA_ECC bound to: 10 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_MAX_DEPTH_DATA bound to: 16 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter P_ECC_MODE bound to: no_ecc - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_MEMORY_OPT bound to: yes - type: string 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_WIDTH_COL_WRITE_A bound to: 10 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_WIDTH_COL_WRITE_B bound to: 10 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_COLS_WRITE_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_COLS_WRITE_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_ROWS_WRITE_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_ROWS_WRITE_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_NUM_ROWS_READ_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_NUM_ROWS_READ_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_WIDTH_ADDR_WRITE_A bound to: 4 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_WIDTH_ADDR_WRITE_B bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_WIDTH_ADDR_READ_A bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_WIDTH_ADDR_READ_B bound to: 4 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter P_WIDTH_ADDR_LSB_WRITE_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter P_WIDTH_ADDR_LSB_WRITE_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter P_WIDTH_ADDR_LSB_READ_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter P_WIDTH_ADDR_LSB_READ_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_ENABLE_BYTE_WRITE_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_ENABLE_BYTE_WRITE_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_SDP_WRITE_MODE bound to: yes - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter rsta_loop_iter bound to: 12 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter rstb_loop_iter bound to: 12 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter NUM_CHAR_LOC bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter MAX_NUM_CHAR bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter P_MIN_WIDTH_DATA_SHFT bound to: 10 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_MIN_WIDTH_DATA_LDW bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
Synth Info: %s 4384*oasys2?
?[XPM_MEMORY 20-1] MEMORY_PRIMITIVE (0) instructs Vivado Synthesis to choose the memory primitive type. Depending on their values, other XPM_MEMORY parameters may preclude the choice of certain memory primitive types. Review XPM_MEMORY documentation and parameter values to understand any limitations, or set MEMORY_PRIMITIVE to a different value. 2default:default2`
J/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
4882default:default8@Z8-6059h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
xpm_memory_base__parameterized02default:default2
 2default:default2
182default:default2
12default:default2`
J/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
572default:default8@Z8-6155h px? 
?
default block is never used226*oasys2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
12042default:default8@Z8-226h px? 
?
default block is never used226*oasys2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
12712default:default8@Z8-226h px? 
?
default block is never used226*oasys2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
12932default:default8@Z8-226h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
xpm_fifo_base__parameterized02default:default2
 2default:default2
182default:default2
12default:default2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
562default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
xpm_fifo_sync__parameterized22default:default2
 2default:default2
182default:default2
12default:default2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
19472default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys21
xpm_fifo_sync__parameterized42default:default2
 2default:default2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
19472default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys21
xpm_fifo_base__parameterized12default:default2
 2default:default2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
562default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter COMMON_CLOCK bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter RELATED_CLOCKS bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter FIFO_MEMORY_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter ECC_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter SIM_ASSERT_CHK bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CASCADE_HEIGHT bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter FIFO_WRITE_DEPTH bound to: 1024 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter WRITE_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WR_DATA_COUNT_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter PROG_FULL_THRESH bound to: 10 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter USE_ADV_FEATURES bound to: 0000 - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter READ_MODE bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter FIFO_READ_LATENCY bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter READ_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter RD_DATA_COUNT_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter PROG_EMPTY_THRESH bound to: 10 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter DOUT_RESET_VALUE bound to: 0 - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter CDC_DEST_SYNC_FF bound to: 2 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter FULL_RESET_VALUE bound to: 1 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter REMOVE_WR_RD_PROT_LOGIC bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WAKEUP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter VERSION bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter invalid bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter stage1_valid bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter stage2_valid bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter both_stages_valid bound to: 3 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter FIFO_MEM_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter RD_MODE bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ENABLE_ECC bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter FIFO_READ_DEPTH bound to: 1024 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter FIFO_SIZE bound to: 32768 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WR_WIDTH_LOG bound to: 5 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter WR_DEPTH_LOG bound to: 10 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter WR_PNTR_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter RD_PNTR_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter FULL_RST_VAL bound to: 1'b1 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WR_RD_RATIO bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter READ_MODE_LL bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter PF_THRESH_ADJ bound to: 8 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter PE_THRESH_ADJ bound to: 8 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter PF_THRESH_MIN bound to: 5 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter PF_THRESH_MAX bound to: 1019 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter PE_THRESH_MIN bound to: 5 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter PE_THRESH_MAX bound to: 1019 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WR_DC_WIDTH_EXT bound to: 11 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter RD_DC_WIDTH_EXT bound to: 11 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter RD_LATENCY bound to: 2 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WIDTH_RATIO bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter EN_ADV_FEATURE bound to: 16'b0000000000000000 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter EN_OF bound to: 1'b0 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter EN_PF bound to: 1'b0 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter EN_WDC bound to: 1'b0 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter EN_AF bound to: 1'b0 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter EN_WACK bound to: 1'b0 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter FG_EQ_ASYM_DOUT bound to: 1'b0 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter EN_UF bound to: 1'b0 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter EN_PE bound to: 1'b0 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter EN_RDC bound to: 1'b0 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter EN_AE bound to: 1'b0 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter EN_DVLD bound to: 1'b0 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys23
xpm_memory_base__parameterized12default:default2
 2default:default2`
J/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
572default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter MEMORY_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter MEMORY_SIZE bound to: 32768 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter MEMORY_PRIMITIVE bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CLOCKING_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter ECC_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter MEMORY_INIT_FILE bound to: none - type: string 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter MEMORY_INIT_PARAM bound to: (null) - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter USE_MEM_INIT_MMI bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter USE_MEM_INIT bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter MEMORY_OPTIMIZATION bound to: true - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WAKEUP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter AUTO_SLEEP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter MESSAGE_CONTROL bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter VERSION bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter USE_EMBEDDED_CONSTRAINT bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CASCADE_HEIGHT bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter SIM_ASSERT_CHK bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter WRITE_PROTECT bound to: 1 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WRITE_DATA_WIDTH_A bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter READ_DATA_WIDTH_A bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter BYTE_WRITE_WIDTH_A bound to: 32 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter ADDR_WIDTH_A bound to: 10 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter READ_RESET_VALUE_A bound to: 0 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter READ_LATENCY_A bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WRITE_MODE_A bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter RST_MODE_A bound to: SYNC - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WRITE_DATA_WIDTH_B bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter READ_DATA_WIDTH_B bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter BYTE_WRITE_WIDTH_B bound to: 32 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter ADDR_WIDTH_B bound to: 10 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter READ_RESET_VALUE_B bound to: 0 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter READ_LATENCY_B bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WRITE_MODE_B bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter RST_MODE_B bound to: SYNC - type: string 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_MEMORY_PRIMITIVE bound to: auto - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_MIN_WIDTH_DATA_A bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_MIN_WIDTH_DATA_B bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_MIN_WIDTH_DATA bound to: 32 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_MIN_WIDTH_DATA_ECC bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_MAX_DEPTH_DATA bound to: 1024 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter P_ECC_MODE bound to: no_ecc - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_MEMORY_OPT bound to: yes - type: string 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_WIDTH_COL_WRITE_A bound to: 32 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_WIDTH_COL_WRITE_B bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_COLS_WRITE_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_COLS_WRITE_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_ROWS_WRITE_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_ROWS_WRITE_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_NUM_ROWS_READ_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_NUM_ROWS_READ_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_WIDTH_ADDR_WRITE_A bound to: 10 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_WIDTH_ADDR_WRITE_B bound to: 10 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_WIDTH_ADDR_READ_A bound to: 10 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_WIDTH_ADDR_READ_B bound to: 10 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter P_WIDTH_ADDR_LSB_WRITE_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter P_WIDTH_ADDR_LSB_WRITE_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter P_WIDTH_ADDR_LSB_READ_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter P_WIDTH_ADDR_LSB_READ_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_ENABLE_BYTE_WRITE_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_ENABLE_BYTE_WRITE_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_SDP_WRITE_MODE bound to: yes - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter rsta_loop_iter bound to: 32 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter rstb_loop_iter bound to: 32 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter NUM_CHAR_LOC bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter MAX_NUM_CHAR bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter P_MIN_WIDTH_DATA_SHFT bound to: 32 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_MIN_WIDTH_DATA_LDW bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
Synth Info: %s 4384*oasys2?
?[XPM_MEMORY 20-1] MEMORY_PRIMITIVE (0) instructs Vivado Synthesis to choose the memory primitive type. Depending on their values, other XPM_MEMORY parameters may preclude the choice of certain memory primitive types. Review XPM_MEMORY documentation and parameter values to understand any limitations, or set MEMORY_PRIMITIVE to a different value. 2default:default2`
J/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
4882default:default8@Z8-6059h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
xpm_memory_base__parameterized12default:default2
 2default:default2
202default:default2
12default:default2`
J/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
572default:default8@Z8-6155h px? 
?
default block is never used226*oasys2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
12042default:default8@Z8-226h px? 
?
default block is never used226*oasys2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
12712default:default8@Z8-226h px? 
?
default block is never used226*oasys2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
12932default:default8@Z8-226h px? 
?
synthesizing module '%s'%s4497*oasys24
 xpm_counter_updn__parameterized42default:default2
 2default:default2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18542default:default8@Z8-6157h px? 
c
%s
*synth2K
7	Parameter COUNTER_WIDTH bound to: 11 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter RESET_VALUE bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 xpm_counter_updn__parameterized42default:default2
 2default:default2
202default:default2
12default:default2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18542default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys24
 xpm_counter_updn__parameterized52default:default2
 2default:default2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18542default:default8@Z8-6157h px? 
c
%s
*synth2K
7	Parameter COUNTER_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter RESET_VALUE bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 xpm_counter_updn__parameterized52default:default2
 2default:default2
202default:default2
12default:default2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18542default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys24
 xpm_counter_updn__parameterized62default:default2
 2default:default2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18542default:default8@Z8-6157h px? 
c
%s
*synth2K
7	Parameter COUNTER_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter RESET_VALUE bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 xpm_counter_updn__parameterized62default:default2
 2default:default2
202default:default2
12default:default2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18542default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
xpm_fifo_base__parameterized12default:default2
 2default:default2
202default:default2
12default:default2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
562default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
xpm_fifo_sync__parameterized42default:default2
 2default:default2
202default:default2
12default:default2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
19472default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys21
xpm_fifo_sync__parameterized62default:default2
 2default:default2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
19472default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys21
xpm_fifo_base__parameterized22default:default2
 2default:default2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
562default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter COMMON_CLOCK bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter RELATED_CLOCKS bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter FIFO_MEMORY_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter ECC_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter SIM_ASSERT_CHK bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CASCADE_HEIGHT bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter FIFO_WRITE_DEPTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter WRITE_DATA_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WR_DATA_COUNT_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter PROG_FULL_THRESH bound to: 10 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter USE_ADV_FEATURES bound to: 0000 - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter READ_MODE bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter FIFO_READ_LATENCY bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter READ_DATA_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter RD_DATA_COUNT_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter PROG_EMPTY_THRESH bound to: 10 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter DOUT_RESET_VALUE bound to: 0 - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter CDC_DEST_SYNC_FF bound to: 2 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter FULL_RESET_VALUE bound to: 1 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter REMOVE_WR_RD_PROT_LOGIC bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WAKEUP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter VERSION bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter invalid bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter stage1_valid bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter stage2_valid bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter both_stages_valid bound to: 3 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter FIFO_MEM_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter RD_MODE bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ENABLE_ECC bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter FIFO_READ_DEPTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter FIFO_SIZE bound to: 224 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WR_WIDTH_LOG bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WR_DEPTH_LOG bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter WR_PNTR_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter RD_PNTR_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter FULL_RST_VAL bound to: 1'b1 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WR_RD_RATIO bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter READ_MODE_LL bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter PF_THRESH_ADJ bound to: 8 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter PE_THRESH_ADJ bound to: 8 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter PF_THRESH_MIN bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter PF_THRESH_MAX bound to: 11 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter PE_THRESH_MIN bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter PE_THRESH_MAX bound to: 11 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter WR_DC_WIDTH_EXT bound to: 5 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter RD_DC_WIDTH_EXT bound to: 5 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter RD_LATENCY bound to: 2 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WIDTH_RATIO bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter EN_ADV_FEATURE bound to: 16'b0000000000000000 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter EN_OF bound to: 1'b0 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter EN_PF bound to: 1'b0 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter EN_WDC bound to: 1'b0 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter EN_AF bound to: 1'b0 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter EN_WACK bound to: 1'b0 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter FG_EQ_ASYM_DOUT bound to: 1'b0 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter EN_UF bound to: 1'b0 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter EN_PE bound to: 1'b0 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter EN_RDC bound to: 1'b0 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter EN_AE bound to: 1'b0 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter EN_DVLD bound to: 1'b0 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys23
xpm_memory_base__parameterized22default:default2
 2default:default2`
J/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
572default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter MEMORY_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter MEMORY_SIZE bound to: 224 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter MEMORY_PRIMITIVE bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CLOCKING_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter ECC_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter MEMORY_INIT_FILE bound to: none - type: string 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter MEMORY_INIT_PARAM bound to: (null) - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter USE_MEM_INIT_MMI bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter USE_MEM_INIT bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter MEMORY_OPTIMIZATION bound to: true - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WAKEUP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter AUTO_SLEEP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter MESSAGE_CONTROL bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter VERSION bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter USE_EMBEDDED_CONSTRAINT bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CASCADE_HEIGHT bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter SIM_ASSERT_CHK bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter WRITE_PROTECT bound to: 1 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WRITE_DATA_WIDTH_A bound to: 14 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter READ_DATA_WIDTH_A bound to: 14 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter BYTE_WRITE_WIDTH_A bound to: 14 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter ADDR_WIDTH_A bound to: 4 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter READ_RESET_VALUE_A bound to: 0 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter READ_LATENCY_A bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WRITE_MODE_A bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter RST_MODE_A bound to: SYNC - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WRITE_DATA_WIDTH_B bound to: 14 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter READ_DATA_WIDTH_B bound to: 14 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter BYTE_WRITE_WIDTH_B bound to: 14 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter ADDR_WIDTH_B bound to: 4 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter READ_RESET_VALUE_B bound to: 0 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter READ_LATENCY_B bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WRITE_MODE_B bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter RST_MODE_B bound to: SYNC - type: string 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_MEMORY_PRIMITIVE bound to: auto - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_MIN_WIDTH_DATA_A bound to: 14 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_MIN_WIDTH_DATA_B bound to: 14 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_MIN_WIDTH_DATA bound to: 14 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_MIN_WIDTH_DATA_ECC bound to: 14 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_MAX_DEPTH_DATA bound to: 16 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter P_ECC_MODE bound to: no_ecc - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_MEMORY_OPT bound to: yes - type: string 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_WIDTH_COL_WRITE_A bound to: 14 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_WIDTH_COL_WRITE_B bound to: 14 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_COLS_WRITE_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_COLS_WRITE_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_ROWS_WRITE_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_ROWS_WRITE_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_NUM_ROWS_READ_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_NUM_ROWS_READ_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_WIDTH_ADDR_WRITE_A bound to: 4 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_WIDTH_ADDR_WRITE_B bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_WIDTH_ADDR_READ_A bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_WIDTH_ADDR_READ_B bound to: 4 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter P_WIDTH_ADDR_LSB_WRITE_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter P_WIDTH_ADDR_LSB_WRITE_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter P_WIDTH_ADDR_LSB_READ_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter P_WIDTH_ADDR_LSB_READ_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_ENABLE_BYTE_WRITE_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_ENABLE_BYTE_WRITE_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_SDP_WRITE_MODE bound to: yes - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter rsta_loop_iter bound to: 16 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter rstb_loop_iter bound to: 16 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter NUM_CHAR_LOC bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter MAX_NUM_CHAR bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter P_MIN_WIDTH_DATA_SHFT bound to: 14 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_MIN_WIDTH_DATA_LDW bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
Synth Info: %s 4384*oasys2?
?[XPM_MEMORY 20-1] MEMORY_PRIMITIVE (0) instructs Vivado Synthesis to choose the memory primitive type. Depending on their values, other XPM_MEMORY parameters may preclude the choice of certain memory primitive types. Review XPM_MEMORY documentation and parameter values to understand any limitations, or set MEMORY_PRIMITIVE to a different value. 2default:default2`
J/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
4882default:default8@Z8-6059h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
xpm_memory_base__parameterized22default:default2
 2default:default2
202default:default2
12default:default2`
J/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
572default:default8@Z8-6155h px? 
?
default block is never used226*oasys2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
12042default:default8@Z8-226h px? 
?
default block is never used226*oasys2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
12712default:default8@Z8-226h px? 
?
default block is never used226*oasys2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
12932default:default8@Z8-226h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
xpm_fifo_base__parameterized22default:default2
 2default:default2
202default:default2
12default:default2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
562default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
xpm_fifo_sync__parameterized62default:default2
 2default:default2
202default:default2
12default:default2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
19472default:default8@Z8-6155h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys28
$bd_cd85_AXI4Stream_PacketFetcher_0_02default:default2
222default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/ip/ip_2/synth/bd_cd85_AXI4Stream_PacketFetcher_0_0.vhd2default:default2
722default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys25
!bd_cd85_AXI4Stream_Packetizer_0_02default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/ip/ip_3/synth/bd_cd85_AXI4Stream_Packetizer_0_0.vhd2default:default2
562default:default2+
AXI4Stream_Packetizer_02default:default25
!bd_cd85_AXI4Stream_Packetizer_0_02default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/synth/bd_cd85.vhd2default:default2
14632default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys25
!bd_cd85_AXI4Stream_Packetizer_0_02default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/ip/ip_3/synth/bd_cd85_AXI4Stream_Packetizer_0_0.vhd2default:default2
742default:default8@Z8-638h px? 
a
%s
*synth2I
5	Parameter C_WORD_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter C_REF_IN bound to: 1 - type: bool 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter C_REF_OUT bound to: 1 - type: bool 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_CRC_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
r
%s
*synth2Z
F	Parameter C_CRC_POLY bound to: 32'b00011110110111000110111101000001 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter C_INIT_VALUE bound to: 32'b11111111111111111111111111111111 
2default:defaulth p
x
? 
q
%s
*synth2Y
E	Parameter C_XOR_OUT bound to: 32'b11111111111111111111111111111111 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter MAX_PACKET_LENGTH bound to: 131072 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter TDEST_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter DRIVE_M_AXIS_TLAST bound to: 0 - type: bool 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2)
AXI4Stream_Packetizer2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/9a4d/hdl/AXI4Stream_Packetizer.vhd2default:default2
572default:default2
U02default:default2)
AXI4Stream_Packetizer2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/ip/ip_3/synth/bd_cd85_AXI4Stream_Packetizer_0_0.vhd2default:default2
1292default:default8@Z8-3491h px? 
?
synthesizing module '%s'%s4497*oasys21
xpm_fifo_sync__parameterized82default:default2
 2default:default2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
19472default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys21
xpm_fifo_base__parameterized32default:default2
 2default:default2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
562default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter COMMON_CLOCK bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter RELATED_CLOCKS bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter FIFO_MEMORY_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter ECC_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter SIM_ASSERT_CHK bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CASCADE_HEIGHT bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter FIFO_WRITE_DEPTH bound to: 128 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WRITE_DATA_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WR_DATA_COUNT_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter PROG_FULL_THRESH bound to: 10 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter USE_ADV_FEATURES bound to: 0000 - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter READ_MODE bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter FIFO_READ_LATENCY bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter READ_DATA_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter RD_DATA_COUNT_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter PROG_EMPTY_THRESH bound to: 10 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter DOUT_RESET_VALUE bound to: 0 - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter CDC_DEST_SYNC_FF bound to: 2 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter FULL_RESET_VALUE bound to: 1 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter REMOVE_WR_RD_PROT_LOGIC bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WAKEUP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter VERSION bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter invalid bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter stage1_valid bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter stage2_valid bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter both_stages_valid bound to: 3 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter FIFO_MEM_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter RD_MODE bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ENABLE_ECC bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter FIFO_READ_DEPTH bound to: 128 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter FIFO_SIZE bound to: 1024 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WR_WIDTH_LOG bound to: 3 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WR_DEPTH_LOG bound to: 7 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter WR_PNTR_WIDTH bound to: 7 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter RD_PNTR_WIDTH bound to: 7 - type: integer 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter FULL_RST_VAL bound to: 1'b1 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WR_RD_RATIO bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter READ_MODE_LL bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter PF_THRESH_ADJ bound to: 8 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter PE_THRESH_ADJ bound to: 8 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter PF_THRESH_MIN bound to: 5 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter PF_THRESH_MAX bound to: 123 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter PE_THRESH_MIN bound to: 5 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter PE_THRESH_MAX bound to: 123 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter WR_DC_WIDTH_EXT bound to: 8 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter RD_DC_WIDTH_EXT bound to: 8 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter RD_LATENCY bound to: 2 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WIDTH_RATIO bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter EN_ADV_FEATURE bound to: 16'b0000000000000000 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter EN_OF bound to: 1'b0 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter EN_PF bound to: 1'b0 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter EN_WDC bound to: 1'b0 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter EN_AF bound to: 1'b0 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter EN_WACK bound to: 1'b0 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter FG_EQ_ASYM_DOUT bound to: 1'b0 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter EN_UF bound to: 1'b0 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter EN_PE bound to: 1'b0 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter EN_RDC bound to: 1'b0 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter EN_AE bound to: 1'b0 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter EN_DVLD bound to: 1'b0 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys23
xpm_memory_base__parameterized32default:default2
 2default:default2`
J/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
572default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter MEMORY_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter MEMORY_SIZE bound to: 1024 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter MEMORY_PRIMITIVE bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CLOCKING_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter ECC_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter MEMORY_INIT_FILE bound to: none - type: string 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter MEMORY_INIT_PARAM bound to: (null) - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter USE_MEM_INIT_MMI bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter USE_MEM_INIT bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter MEMORY_OPTIMIZATION bound to: true - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WAKEUP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter AUTO_SLEEP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter MESSAGE_CONTROL bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter VERSION bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter USE_EMBEDDED_CONSTRAINT bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CASCADE_HEIGHT bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter SIM_ASSERT_CHK bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter WRITE_PROTECT bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WRITE_DATA_WIDTH_A bound to: 8 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter READ_DATA_WIDTH_A bound to: 8 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter BYTE_WRITE_WIDTH_A bound to: 8 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter ADDR_WIDTH_A bound to: 7 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter READ_RESET_VALUE_A bound to: 0 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter READ_LATENCY_A bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WRITE_MODE_A bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter RST_MODE_A bound to: SYNC - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WRITE_DATA_WIDTH_B bound to: 8 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter READ_DATA_WIDTH_B bound to: 8 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter BYTE_WRITE_WIDTH_B bound to: 8 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter ADDR_WIDTH_B bound to: 7 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter READ_RESET_VALUE_B bound to: 0 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter READ_LATENCY_B bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WRITE_MODE_B bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter RST_MODE_B bound to: SYNC - type: string 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_MEMORY_PRIMITIVE bound to: auto - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_MIN_WIDTH_DATA_A bound to: 8 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_MIN_WIDTH_DATA_B bound to: 8 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter P_MIN_WIDTH_DATA bound to: 8 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_MIN_WIDTH_DATA_ECC bound to: 8 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_MAX_DEPTH_DATA bound to: 128 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter P_ECC_MODE bound to: no_ecc - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_MEMORY_OPT bound to: yes - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_WIDTH_COL_WRITE_A bound to: 8 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_WIDTH_COL_WRITE_B bound to: 8 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_COLS_WRITE_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_COLS_WRITE_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_ROWS_WRITE_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_ROWS_WRITE_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_NUM_ROWS_READ_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_NUM_ROWS_READ_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_WIDTH_ADDR_WRITE_A bound to: 7 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_WIDTH_ADDR_WRITE_B bound to: 7 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_WIDTH_ADDR_READ_A bound to: 7 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_WIDTH_ADDR_READ_B bound to: 7 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter P_WIDTH_ADDR_LSB_WRITE_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter P_WIDTH_ADDR_LSB_WRITE_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter P_WIDTH_ADDR_LSB_READ_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter P_WIDTH_ADDR_LSB_READ_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_ENABLE_BYTE_WRITE_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_ENABLE_BYTE_WRITE_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_SDP_WRITE_MODE bound to: yes - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter rsta_loop_iter bound to: 8 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter rstb_loop_iter bound to: 8 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter NUM_CHAR_LOC bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter MAX_NUM_CHAR bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_MIN_WIDTH_DATA_SHFT bound to: 8 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_MIN_WIDTH_DATA_LDW bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
Synth Info: %s 4384*oasys2?
?[XPM_MEMORY 20-1] MEMORY_PRIMITIVE (0) instructs Vivado Synthesis to choose the memory primitive type. Depending on their values, other XPM_MEMORY parameters may preclude the choice of certain memory primitive types. Review XPM_MEMORY documentation and parameter values to understand any limitations, or set MEMORY_PRIMITIVE to a different value. 2default:default2`
J/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
4882default:default8@Z8-6059h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
xpm_memory_base__parameterized32default:default2
 2default:default2
242default:default2
12default:default2`
J/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
572default:default8@Z8-6155h px? 
?
default block is never used226*oasys2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
12042default:default8@Z8-226h px? 
?
default block is never used226*oasys2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
12712default:default8@Z8-226h px? 
?
default block is never used226*oasys2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
12932default:default8@Z8-226h px? 
?
synthesizing module '%s'%s4497*oasys24
 xpm_counter_updn__parameterized72default:default2
 2default:default2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18542default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter COUNTER_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter RESET_VALUE bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 xpm_counter_updn__parameterized72default:default2
 2default:default2
242default:default2
12default:default2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18542default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys24
 xpm_counter_updn__parameterized82default:default2
 2default:default2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18542default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter COUNTER_WIDTH bound to: 7 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter RESET_VALUE bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 xpm_counter_updn__parameterized82default:default2
 2default:default2
242default:default2
12default:default2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18542default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys24
 xpm_counter_updn__parameterized92default:default2
 2default:default2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18542default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter COUNTER_WIDTH bound to: 7 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter RESET_VALUE bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 xpm_counter_updn__parameterized92default:default2
 2default:default2
242default:default2
12default:default2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18542default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
xpm_fifo_base__parameterized32default:default2
 2default:default2
242default:default2
12default:default2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
562default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
xpm_fifo_sync__parameterized82default:default2
 2default:default2
242default:default2
12default:default2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
19472default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys22
xpm_fifo_sync__parameterized102default:default2
 2default:default2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
19472default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys21
xpm_fifo_base__parameterized42default:default2
 2default:default2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
562default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter COMMON_CLOCK bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter RELATED_CLOCKS bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter FIFO_MEMORY_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter ECC_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter SIM_ASSERT_CHK bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CASCADE_HEIGHT bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter FIFO_WRITE_DEPTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WRITE_DATA_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WR_DATA_COUNT_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter PROG_FULL_THRESH bound to: 10 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter USE_ADV_FEATURES bound to: 0000 - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter READ_MODE bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter FIFO_READ_LATENCY bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter READ_DATA_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter RD_DATA_COUNT_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter PROG_EMPTY_THRESH bound to: 10 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter DOUT_RESET_VALUE bound to: 0 - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter CDC_DEST_SYNC_FF bound to: 2 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter FULL_RESET_VALUE bound to: 1 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter REMOVE_WR_RD_PROT_LOGIC bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WAKEUP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter VERSION bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter invalid bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter stage1_valid bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter stage2_valid bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter both_stages_valid bound to: 3 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter FIFO_MEM_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter RD_MODE bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ENABLE_ECC bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter FIFO_READ_DEPTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter FIFO_SIZE bound to: 128 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WR_WIDTH_LOG bound to: 3 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WR_DEPTH_LOG bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter WR_PNTR_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter RD_PNTR_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter FULL_RST_VAL bound to: 1'b1 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WR_RD_RATIO bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter READ_MODE_LL bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter PF_THRESH_ADJ bound to: 8 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter PE_THRESH_ADJ bound to: 8 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter PF_THRESH_MIN bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter PF_THRESH_MAX bound to: 11 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter PE_THRESH_MIN bound to: 5 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter PE_THRESH_MAX bound to: 11 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter WR_DC_WIDTH_EXT bound to: 5 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter RD_DC_WIDTH_EXT bound to: 5 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter RD_LATENCY bound to: 2 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WIDTH_RATIO bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter EN_ADV_FEATURE bound to: 16'b0000000000000000 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter EN_OF bound to: 1'b0 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter EN_PF bound to: 1'b0 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter EN_WDC bound to: 1'b0 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter EN_AF bound to: 1'b0 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter EN_WACK bound to: 1'b0 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter FG_EQ_ASYM_DOUT bound to: 1'b0 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter EN_UF bound to: 1'b0 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter EN_PE bound to: 1'b0 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter EN_RDC bound to: 1'b0 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter EN_AE bound to: 1'b0 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter EN_DVLD bound to: 1'b0 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys23
xpm_memory_base__parameterized42default:default2
 2default:default2`
J/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
572default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter MEMORY_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter MEMORY_SIZE bound to: 128 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter MEMORY_PRIMITIVE bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CLOCKING_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter ECC_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter MEMORY_INIT_FILE bound to: none - type: string 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter MEMORY_INIT_PARAM bound to: (null) - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter USE_MEM_INIT_MMI bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter USE_MEM_INIT bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter MEMORY_OPTIMIZATION bound to: true - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WAKEUP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter AUTO_SLEEP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter MESSAGE_CONTROL bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter VERSION bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter USE_EMBEDDED_CONSTRAINT bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CASCADE_HEIGHT bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter SIM_ASSERT_CHK bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter WRITE_PROTECT bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WRITE_DATA_WIDTH_A bound to: 8 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter READ_DATA_WIDTH_A bound to: 8 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter BYTE_WRITE_WIDTH_A bound to: 8 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter ADDR_WIDTH_A bound to: 4 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter READ_RESET_VALUE_A bound to: 0 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter READ_LATENCY_A bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WRITE_MODE_A bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter RST_MODE_A bound to: SYNC - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WRITE_DATA_WIDTH_B bound to: 8 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter READ_DATA_WIDTH_B bound to: 8 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter BYTE_WRITE_WIDTH_B bound to: 8 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter ADDR_WIDTH_B bound to: 4 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter READ_RESET_VALUE_B bound to: 0 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter READ_LATENCY_B bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WRITE_MODE_B bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter RST_MODE_B bound to: SYNC - type: string 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_MEMORY_PRIMITIVE bound to: auto - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_MIN_WIDTH_DATA_A bound to: 8 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_MIN_WIDTH_DATA_B bound to: 8 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter P_MIN_WIDTH_DATA bound to: 8 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_MIN_WIDTH_DATA_ECC bound to: 8 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_MAX_DEPTH_DATA bound to: 16 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter P_ECC_MODE bound to: no_ecc - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_MEMORY_OPT bound to: yes - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_WIDTH_COL_WRITE_A bound to: 8 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_WIDTH_COL_WRITE_B bound to: 8 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_COLS_WRITE_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_COLS_WRITE_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_ROWS_WRITE_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_ROWS_WRITE_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_NUM_ROWS_READ_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_NUM_ROWS_READ_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_WIDTH_ADDR_WRITE_A bound to: 4 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_WIDTH_ADDR_WRITE_B bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_WIDTH_ADDR_READ_A bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_WIDTH_ADDR_READ_B bound to: 4 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter P_WIDTH_ADDR_LSB_WRITE_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter P_WIDTH_ADDR_LSB_WRITE_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter P_WIDTH_ADDR_LSB_READ_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter P_WIDTH_ADDR_LSB_READ_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_ENABLE_BYTE_WRITE_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_ENABLE_BYTE_WRITE_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_SDP_WRITE_MODE bound to: yes - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter rsta_loop_iter bound to: 8 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter rstb_loop_iter bound to: 8 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter NUM_CHAR_LOC bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter MAX_NUM_CHAR bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_MIN_WIDTH_DATA_SHFT bound to: 8 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_MIN_WIDTH_DATA_LDW bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
Synth Info: %s 4384*oasys2?
?[XPM_MEMORY 20-1] MEMORY_PRIMITIVE (0) instructs Vivado Synthesis to choose the memory primitive type. Depending on their values, other XPM_MEMORY parameters may preclude the choice of certain memory primitive types. Review XPM_MEMORY documentation and parameter values to understand any limitations, or set MEMORY_PRIMITIVE to a different value. 2default:default2`
J/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
4882default:default8@Z8-6059h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
xpm_memory_base__parameterized42default:default2
 2default:default2
252default:default2
12default:default2`
J/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
572default:default8@Z8-6155h px? 
?
default block is never used226*oasys2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
12042default:default8@Z8-226h px? 
?
default block is never used226*oasys2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
12712default:default8@Z8-226h px? 
?
default block is never used226*oasys2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
12932default:default8@Z8-226h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
xpm_fifo_base__parameterized42default:default2
 2default:default2
252default:default2
12default:default2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
562default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
xpm_fifo_sync__parameterized102default:default2
 2default:default2
252default:default2
12default:default2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
19472default:default8@Z8-6155h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys25
!bd_cd85_AXI4Stream_Packetizer_0_02default:default2
272default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/ip/ip_3/synth/bd_cd85_AXI4Stream_Packetizer_0_0.vhd2default:default2
742default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys27
#bd_cd85_AXI4Stream_TDEST_filter_0_02default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/ip/ip_12/synth/bd_cd85_AXI4Stream_TDEST_filter_0_0.vhd2default:default2
562default:default2-
AXI4Stream_TDEST_filter_02default:default27
#bd_cd85_AXI4Stream_TDEST_filter_0_02default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/synth/bd_cd85.vhd2default:default2
14792default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys27
#bd_cd85_AXI4Stream_TDEST_filter_0_02default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/ip/ip_12/synth/bd_cd85_AXI4Stream_TDEST_filter_0_0.vhd2default:default2
732default:default8@Z8-638h px? 
j
%s
*synth2R
>	Parameter C_S_AXIS_TDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_S_AXIS_TUSER_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter SID_1 bound to: 8'b00000000 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter SID_2 bound to: 8'b00000001 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter TDEST_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2%
axis_tdest_filter2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/030b/hdl/axi4stream-tdest-filter.vhd2default:default2
172default:default2
U02default:default2%
axis_tdest_filter2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/ip/ip_12/synth/bd_cd85_AXI4Stream_TDEST_filter_0_0.vhd2default:default2
1242default:default8@Z8-3491h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys27
#bd_cd85_AXI4Stream_TDEST_filter_0_02default:default2
292default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/ip/ip_12/synth/bd_cd85_AXI4Stream_TDEST_filter_0_0.vhd2default:default2
732default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2<
(bd_cd85_AXI4Stream_multicobs_upsizer_0_02default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/ip/ip_4/synth/bd_cd85_AXI4Stream_multicobs_upsizer_0_0.vhd2default:default2
562default:default22
AXI4Stream_multicobs_upsizer_02default:default2<
(bd_cd85_AXI4Stream_multicobs_upsizer_0_02default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/synth/bd_cd85.vhd2default:default2
14942default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2<
(bd_cd85_AXI4Stream_multicobs_upsizer_0_02default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/ip/ip_4/synth/bd_cd85_AXI4Stream_multicobs_upsizer_0_0.vhd2default:default2
702default:default8@Z8-638h px? 
i
%s
*synth2Q
=	Parameter C_S_AXIS_TDATA_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_M_AXIS_TDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys20
AXI4Stream_multicobs_upsizer2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/5d4e/hdl/axi4stream-multicobs-upsizer.vhd2default:default2
182default:default2
U02default:default20
AXI4Stream_multicobs_upsizer2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/ip/ip_4/synth/bd_cd85_AXI4Stream_multicobs_upsizer_0_0.vhd2default:default2
1122default:default8@Z8-3491h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2<
(bd_cd85_AXI4Stream_multicobs_upsizer_0_02default:default2
312default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/ip/ip_4/synth/bd_cd85_AXI4Stream_multicobs_upsizer_0_0.vhd2default:default2
702default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2-
bd_cd85_axi_datamover_0_02default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/ip/ip_5/synth/bd_cd85_axi_datamover_0_0.vhd2default:default2
592default:default2#
axi_datamover_02default:default2-
bd_cd85_axi_datamover_0_02default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/synth/bd_cd85.vhd2default:default2
15062default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2-
bd_cd85_axi_datamover_0_02default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/ip/ip_5/synth/bd_cd85_axi_datamover_0_0.vhd2default:default2
1332default:default8@Z8-638h px? 
c
%s
*synth2K
7	Parameter C_INCLUDE_MM2S bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_M_AXI_MM2S_ARID bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_M_AXI_MM2S_ID_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_M_AXI_MM2S_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_M_AXI_MM2S_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter C_M_AXIS_MM2S_TDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_INCLUDE_MM2S_STSFIFO bound to: 1 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_MM2S_STSCMD_FIFO_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_MM2S_STSCMD_IS_ASYNC bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_INCLUDE_MM2S_DRE bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_MM2S_BURST_SIZE bound to: 256 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_MM2S_BTT_USED bound to: 23 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_MM2S_ADDR_PIPE_DEPTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_INCLUDE_S2MM bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_M_AXI_S2MM_AWID bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_M_AXI_S2MM_ID_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_M_AXI_S2MM_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_M_AXI_S2MM_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter C_S_AXIS_S2MM_TDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_INCLUDE_S2MM_STSFIFO bound to: 1 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_S2MM_STSCMD_FIFO_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_S2MM_STSCMD_IS_ASYNC bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_INCLUDE_S2MM_DRE bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_S2MM_BURST_SIZE bound to: 256 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_S2MM_BTT_USED bound to: 23 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_S2MM_SUPPORT_INDET_BTT bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_S2MM_ADDR_PIPE_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_MM2S_INCLUDE_SF bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_S2MM_INCLUDE_SF bound to: 1 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_ENABLE_CACHE_USER bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_ENABLE_MM2S_TKEEP bound to: 1 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_ENABLE_S2MM_TKEEP bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_ENABLE_SKID_BUF bound to: 11111 - type: string 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_ENABLE_S2MM_ADV_SIG bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_ENABLE_MM2S_ADV_SIG bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_CMD_WIDTH bound to: 72 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
axi_datamover2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
549912default:default2
U02default:default2!
axi_datamover2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/ip/ip_5/synth/bd_cd85_axi_datamover_0_0.vhd2default:default2
3602default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2!
axi_datamover2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
554362default:default8@Z8-638h px? 
c
%s
*synth2K
7	Parameter C_INCLUDE_MM2S bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_M_AXI_MM2S_ARID bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_M_AXI_MM2S_ID_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_M_AXI_MM2S_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_M_AXI_MM2S_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter C_M_AXIS_MM2S_TDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_INCLUDE_MM2S_STSFIFO bound to: 1 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_MM2S_STSCMD_FIFO_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_MM2S_STSCMD_IS_ASYNC bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_INCLUDE_MM2S_DRE bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_MM2S_BURST_SIZE bound to: 256 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_MM2S_BTT_USED bound to: 23 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_MM2S_ADDR_PIPE_DEPTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_MM2S_INCLUDE_SF bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_INCLUDE_S2MM bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_M_AXI_S2MM_AWID bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_M_AXI_S2MM_ID_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_M_AXI_S2MM_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_M_AXI_S2MM_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter C_S_AXIS_S2MM_TDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_INCLUDE_S2MM_STSFIFO bound to: 1 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_S2MM_STSCMD_FIFO_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_S2MM_STSCMD_IS_ASYNC bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_INCLUDE_S2MM_DRE bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_S2MM_BURST_SIZE bound to: 256 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_S2MM_BTT_USED bound to: 23 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_S2MM_SUPPORT_INDET_BTT bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_S2MM_ADDR_PIPE_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_S2MM_INCLUDE_SF bound to: 1 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_ENABLE_CACHE_USER bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_ENABLE_SKID_BUF bound to: 11111 - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_ENABLE_MM2S_TKEEP bound to: 1 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_ENABLE_S2MM_TKEEP bound to: 1 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_ENABLE_S2MM_ADV_SIG bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_ENABLE_MM2S_ADV_SIG bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_MICRO_DMA bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_CMD_WIDTH bound to: 72 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_MCDMA bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys20
axi_datamover_mm2s_full_wrap2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
535722default:default8@Z8-638h px? 
c
%s
*synth2K
7	Parameter C_INCLUDE_MM2S bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_MM2S_ARID bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_MM2S_ID_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_MM2S_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_MM2S_MDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_MM2S_SDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_INCLUDE_MM2S_STSFIFO bound to: 1 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_MM2S_STSCMD_FIFO_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_MM2S_STSCMD_IS_ASYNC bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_INCLUDE_MM2S_DRE bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_MM2S_BURST_SIZE bound to: 256 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_MM2S_BTT_USED bound to: 23 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_MM2S_ADDR_PIPE_DEPTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_TAG_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_INCLUDE_MM2S_GP_SF bound to: 1 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_ENABLE_CACHE_USER bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_ENABLE_MM2S_TKEEP bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_ENABLE_SKID_BUF bound to: 11111 - type: string 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_MCDMA bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2'
axi_datamover_reset2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
1532default:default8@Z8-638h px? 
f
%s
*synth2N
:	Parameter C_STSCMD_IS_ASYNC bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2'
axi_datamover_reset2default:default2
322default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
1532default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2,
axi_datamover_cmd_status2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
26982default:default8@Z8-638h px? 
b
%s
*synth2J
6	Parameter C_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_INCLUDE_STSFIFO bound to: 1 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_STSCMD_FIFO_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_STSCMD_IS_ASYNC bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_CMD_WIDTH bound to: 68 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_STS_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_ENABLE_CACHE_USER bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2&
axi_datamover_fifo2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
18862default:default8@Z8-638h px? 
^
%s
*synth2F
2	Parameter C_DWIDTH bound to: 68 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_IS_ASYNC bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_PRIM_TYPE bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2

srl_fifo_f2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
10002default:default8@Z8-638h px? 
^
%s
*synth2F
2	Parameter C_DWIDTH bound to: 68 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2"
srl_fifo_rbu_f2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
6972default:default8@Z8-638h px? 
^
%s
*synth2F
2	Parameter C_DWIDTH bound to: 68 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2)
cntr_incr_decr_addn_f2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
1432default:default8@Z8-638h px? 
[
%s
*synth2C
/	Parameter C_SIZE bound to: 3 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2)
cntr_incr_decr_addn_f2default:default2
332default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
1432default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2

dynshreg_f2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
3972default:default8@Z8-638h px? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_DWIDTH bound to: 68 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2

dynshreg_f2default:default2
342default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
3972default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2"
srl_fifo_rbu_f2default:default2
352default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
6972default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2

srl_fifo_f2default:default2
362default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
10002default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2&
axi_datamover_fifo2default:default2
372default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
18862default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys26
"axi_datamover_fifo__parameterized02default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
18862default:default8@Z8-638h px? 
]
%s
*synth2E
1	Parameter C_DWIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_IS_ASYNC bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_PRIM_TYPE bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2.
srl_fifo_f__parameterized02default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
10002default:default8@Z8-638h px? 
]
%s
*synth2E
1	Parameter C_DWIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys22
srl_fifo_rbu_f__parameterized02default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
6972default:default8@Z8-638h px? 
]
%s
*synth2E
1	Parameter C_DWIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2.
dynshreg_f__parameterized02default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
3972default:default8@Z8-638h px? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_DWIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2.
dynshreg_f__parameterized02default:default2
372default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
3972default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys22
srl_fifo_rbu_f__parameterized02default:default2
372default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
6972default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2.
srl_fifo_f__parameterized02default:default2
372default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
10002default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys26
"axi_datamover_fifo__parameterized02default:default2
372default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
18862default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2,
axi_datamover_cmd_status2default:default2
382default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
26982default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys20
axi_datamover_rd_status_cntl2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
137462default:default8@Z8-638h px? 
`
%s
*synth2H
4	Parameter C_STS_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_TAG_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys20
axi_datamover_rd_status_cntl2default:default2
392default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
137462default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2%
axi_datamover_pcc2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
74162default:default8@Z8-638h px? 
^
%s
*synth2F
2	Parameter C_IS_MM2S bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_DRE_ALIGN_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_SEL_ADDR_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_STREAM_DWIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_MAX_BURST_LEN bound to: 256 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_CMD_WIDTH bound to: 68 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_TAG_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_BTT_USED bound to: 23 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_SUPPORT_INDET_BTT bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_NATIVE_XFER_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_STRT_SF_OFFSET_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_MCDMA bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2+
axi_datamover_strb_gen22default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
43422default:default8@Z8-638h px? 
^
%s
*synth2F
2	Parameter C_OP_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_STRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_OFFSET_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_NUM_BYTES_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2+
axi_datamover_strb_gen22default:default2
402default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
43422default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2;
'axi_datamover_strb_gen2__parameterized02default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
43422default:default8@Z8-638h px? 
^
%s
*synth2F
2	Parameter C_OP_MODE bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_STRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_OFFSET_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_NUM_BYTES_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2;
'axi_datamover_strb_gen2__parameterized02default:default2
402default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
43422default:default8@Z8-256h px? 
?
default block is never used226*oasys2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
94902default:default8@Z8-226h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2%
axi_datamover_pcc2default:default2
412default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
74162default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2+
axi_datamover_addr_cntl2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
100002default:default8@Z8-638h px? 
f
%s
*synth2N
:	Parameter C_ADDR_FIFO_DEPTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_ADDR_ID bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_ADDR_ID_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_TAG_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys26
"axi_datamover_fifo__parameterized12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
18862default:default8@Z8-638h px? 
^
%s
*synth2F
2	Parameter C_DWIDTH bound to: 59 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_IS_ASYNC bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_PRIM_TYPE bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2.
srl_fifo_f__parameterized12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
10002default:default8@Z8-638h px? 
^
%s
*synth2F
2	Parameter C_DWIDTH bound to: 59 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys22
srl_fifo_rbu_f__parameterized12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
6972default:default8@Z8-638h px? 
^
%s
*synth2F
2	Parameter C_DWIDTH bound to: 59 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2.
dynshreg_f__parameterized12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
3972default:default8@Z8-638h px? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_DWIDTH bound to: 59 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2.
dynshreg_f__parameterized12default:default2
412default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
3972default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys22
srl_fifo_rbu_f__parameterized12default:default2
412default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
6972default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2.
srl_fifo_f__parameterized12default:default2
412default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
10002default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys26
"axi_datamover_fifo__parameterized12default:default2
412default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
18862default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2+
axi_datamover_addr_cntl2default:default2
422default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
100002default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2-
axi_datamover_rddata_cntl2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
121852default:default8@Z8-638h px? 
b
%s
*synth2J
6	Parameter C_INCLUDE_DRE bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_ALIGN_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_SEL_ADDR_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_DATA_CNTL_FIFO_DEPTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_MMAP_DWIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_STREAM_DWIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_TAG_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_ENABLE_MM2S_TKEEP bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2'
axi_datamover_rdmux2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
106812default:default8@Z8-638h px? 
e
%s
*synth2M
9	Parameter C_SEL_ADDR_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_MMAP_DWIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_STREAM_DWIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2'
axi_datamover_rdmux2default:default2
432default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
106812default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys26
"axi_datamover_fifo__parameterized22default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
18862default:default8@Z8-638h px? 
^
%s
*synth2F
2	Parameter C_DWIDTH bound to: 29 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_IS_ASYNC bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_PRIM_TYPE bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2.
srl_fifo_f__parameterized22default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
10002default:default8@Z8-638h px? 
^
%s
*synth2F
2	Parameter C_DWIDTH bound to: 29 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys22
srl_fifo_rbu_f__parameterized22default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
6972default:default8@Z8-638h px? 
^
%s
*synth2F
2	Parameter C_DWIDTH bound to: 29 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2.
dynshreg_f__parameterized22default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
3972default:default8@Z8-638h px? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_DWIDTH bound to: 29 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2.
dynshreg_f__parameterized22default:default2
432default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
3972default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys22
srl_fifo_rbu_f__parameterized22default:default2
432default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
6972default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2.
srl_fifo_f__parameterized22default:default2
432default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
10002default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys26
"axi_datamover_fifo__parameterized22default:default2
432default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
18862default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2-
axi_datamover_rddata_cntl2default:default2
442default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
121852default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2'
axi_datamover_rd_sf2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
202082default:default8@Z8-638h px? 
g
%s
*synth2O
;	Parameter C_SF_FIFO_DEPTH bound to: 2048 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_MAX_BURST_LEN bound to: 256 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DRE_IS_USED bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_DRE_CNTL_FIFO_DEPTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_DRE_ALIGN_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_MMAP_DWIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_STREAM_DWIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_STRT_SF_OFFSET_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_ENABLE_MM2S_TKEEP bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_TAG_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2.
axi_datamover_sfifo_autord2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
12952default:default8@Z8-638h px? 
^
%s
*synth2F
2	Parameter C_DWIDTH bound to: 39 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_DEPTH bound to: 2048 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_DATA_CNT_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_NEED_ALMOST_EMPTY bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_NEED_ALMOST_FULL bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_USE_BLKMEM bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2 
sync_fifo_fg2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd2default:default2
22502default:default8@Z8-638h px? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_DCOUNT_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_ENABLE_RLOCS bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_HAS_DCOUNT bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_HAS_RD_ACK bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_HAS_RD_ERR bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_HAS_WR_ACK bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_HAS_WR_ERR bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_HAS_ALMOST_FULL bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_MEMORY_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_PORTS_DIFFER bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_RD_ACK_LOW bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_USE_EMBEDDED_REG bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_READ_DATA_WIDTH bound to: 39 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_READ_DEPTH bound to: 2048 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_RD_ERR_LOW bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_WR_ACK_LOW bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_WR_ERR_LOW bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_PRELOAD_REGS bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_PRELOAD_LATENCY bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_WRITE_DATA_WIDTH bound to: 39 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_WRITE_DEPTH bound to: 2048 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_SYNCHRONIZER_STAGE bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_XPM_FIFO bound to: 1 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter FIFO_MEMORY_TYPE bound to: block - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter FIFO_WRITE_DEPTH bound to: 2048 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CASCADE_HEIGHT bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter WRITE_DATA_WIDTH bound to: 39 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter READ_MODE bound to: fwft - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter FIFO_READ_LATENCY bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter FULL_RESET_VALUE bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter USE_ADV_FEATURES bound to: 1F1F - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter READ_DATA_WIDTH bound to: 39 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter WR_DATA_COUNT_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter PROG_FULL_THRESH bound to: 10 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter RD_DATA_COUNT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter PROG_EMPTY_THRESH bound to: 10 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter DOUT_RESET_VALUE bound to: 0 - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter ECC_MODE bound to: no_ecc - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter SIM_ASSERT_CHK bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WAKEUP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
xpm_fifo_sync2default:default2Z
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
19472default:default2&
xpm_fifo_sync_inst2default:default2!
xpm_fifo_sync2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd2default:default2
26272default:default8@Z8-3491h px? 
?
synthesizing module '%s'%s4497*oasys22
xpm_fifo_sync__parameterized122default:default2
 2default:default2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
19472default:default8@Z8-6157h px? 
h
%s
*synth2P
<	Parameter FIFO_MEMORY_TYPE bound to: block - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter ECC_MODE bound to: no_ecc - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter SIM_ASSERT_CHK bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CASCADE_HEIGHT bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter FIFO_WRITE_DEPTH bound to: 2048 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter WRITE_DATA_WIDTH bound to: 39 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter WR_DATA_COUNT_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter PROG_FULL_THRESH bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter FULL_RESET_VALUE bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter USE_ADV_FEATURES bound to: 1F1F - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter READ_MODE bound to: fwft - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter FIFO_READ_LATENCY bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter READ_DATA_WIDTH bound to: 39 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter RD_DATA_COUNT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter PROG_EMPTY_THRESH bound to: 10 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter DOUT_RESET_VALUE bound to: 0 - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WAKEUP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter EN_ADV_FEATURE_SYNC bound to: 16'b0001111100011111 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_FIFO_MEMORY_TYPE bound to: 2 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter P_COMMON_CLOCK bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_ECC_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter P_READ_MODE bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_WAKEUP_TIME bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys21
xpm_fifo_base__parameterized52default:default2
 2default:default2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
562default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter COMMON_CLOCK bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter RELATED_CLOCKS bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter FIFO_MEMORY_TYPE bound to: 2 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter ECC_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter SIM_ASSERT_CHK bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CASCADE_HEIGHT bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter FIFO_WRITE_DEPTH bound to: 2048 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter WRITE_DATA_WIDTH bound to: 39 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter WR_DATA_COUNT_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter PROG_FULL_THRESH bound to: 10 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter USE_ADV_FEATURES bound to: 1F1F - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter READ_MODE bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter FIFO_READ_LATENCY bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter READ_DATA_WIDTH bound to: 39 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter RD_DATA_COUNT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter PROG_EMPTY_THRESH bound to: 10 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter DOUT_RESET_VALUE bound to: 0 - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter CDC_DEST_SYNC_FF bound to: 2 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter FULL_RESET_VALUE bound to: 1 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter REMOVE_WR_RD_PROT_LOGIC bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WAKEUP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter VERSION bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter invalid bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter stage1_valid bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter stage2_valid bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter both_stages_valid bound to: 3 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter FIFO_MEM_TYPE bound to: 2 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter RD_MODE bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ENABLE_ECC bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter FIFO_READ_DEPTH bound to: 2048 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter FIFO_SIZE bound to: 79872 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WR_WIDTH_LOG bound to: 6 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter WR_DEPTH_LOG bound to: 11 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter WR_PNTR_WIDTH bound to: 11 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter RD_PNTR_WIDTH bound to: 11 - type: integer 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter FULL_RST_VAL bound to: 1'b1 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WR_RD_RATIO bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter READ_MODE_LL bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter PF_THRESH_ADJ bound to: 8 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter PE_THRESH_ADJ bound to: 8 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter PF_THRESH_MIN bound to: 5 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter PF_THRESH_MAX bound to: 2043 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter PE_THRESH_MIN bound to: 5 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter PE_THRESH_MAX bound to: 2043 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WR_DC_WIDTH_EXT bound to: 12 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter RD_DC_WIDTH_EXT bound to: 12 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter RD_LATENCY bound to: 2 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WIDTH_RATIO bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter EN_ADV_FEATURE bound to: 16'b0001111100011111 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter EN_OF bound to: 1'b1 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter EN_PF bound to: 1'b1 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter EN_WDC bound to: 1'b1 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter EN_AF bound to: 1'b1 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter EN_WACK bound to: 1'b1 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter FG_EQ_ASYM_DOUT bound to: 1'b0 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter EN_UF bound to: 1'b1 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter EN_PE bound to: 1'b1 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter EN_RDC bound to: 1'b1 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter EN_AE bound to: 1'b1 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter EN_DVLD bound to: 1'b1 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys25
!xpm_counter_updn__parameterized102default:default2
 2default:default2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18542default:default8@Z8-6157h px? 
c
%s
*synth2K
7	Parameter COUNTER_WIDTH bound to: 11 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter RESET_VALUE bound to: 3 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!xpm_counter_updn__parameterized102default:default2
 2default:default2
442default:default2
12default:default2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18542default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys25
!xpm_counter_updn__parameterized112default:default2
 2default:default2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18542default:default8@Z8-6157h px? 
c
%s
*synth2K
7	Parameter COUNTER_WIDTH bound to: 11 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter RESET_VALUE bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!xpm_counter_updn__parameterized112default:default2
 2default:default2
442default:default2
12default:default2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18542default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys23
xpm_memory_base__parameterized52default:default2
 2default:default2`
J/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
572default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter MEMORY_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter MEMORY_SIZE bound to: 79872 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter MEMORY_PRIMITIVE bound to: 2 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CLOCKING_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter ECC_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter MEMORY_INIT_FILE bound to: none - type: string 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter MEMORY_INIT_PARAM bound to: (null) - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter USE_MEM_INIT_MMI bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter USE_MEM_INIT bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter MEMORY_OPTIMIZATION bound to: true - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WAKEUP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter AUTO_SLEEP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter MESSAGE_CONTROL bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter VERSION bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter USE_EMBEDDED_CONSTRAINT bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CASCADE_HEIGHT bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter SIM_ASSERT_CHK bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter WRITE_PROTECT bound to: 1 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WRITE_DATA_WIDTH_A bound to: 39 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter READ_DATA_WIDTH_A bound to: 39 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter BYTE_WRITE_WIDTH_A bound to: 39 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter ADDR_WIDTH_A bound to: 11 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter READ_RESET_VALUE_A bound to: 0 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter READ_LATENCY_A bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WRITE_MODE_A bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter RST_MODE_A bound to: SYNC - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WRITE_DATA_WIDTH_B bound to: 39 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter READ_DATA_WIDTH_B bound to: 39 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter BYTE_WRITE_WIDTH_B bound to: 39 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter ADDR_WIDTH_B bound to: 11 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter READ_RESET_VALUE_B bound to: 0 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter READ_LATENCY_B bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WRITE_MODE_B bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter RST_MODE_B bound to: SYNC - type: string 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_MEMORY_PRIMITIVE bound to: block - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_MIN_WIDTH_DATA_A bound to: 39 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_MIN_WIDTH_DATA_B bound to: 39 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_MIN_WIDTH_DATA bound to: 39 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_MIN_WIDTH_DATA_ECC bound to: 39 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_MAX_DEPTH_DATA bound to: 2048 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter P_ECC_MODE bound to: no_ecc - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_MEMORY_OPT bound to: yes - type: string 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_WIDTH_COL_WRITE_A bound to: 39 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_WIDTH_COL_WRITE_B bound to: 39 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_COLS_WRITE_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_COLS_WRITE_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_ROWS_WRITE_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_ROWS_WRITE_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_NUM_ROWS_READ_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_NUM_ROWS_READ_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_WIDTH_ADDR_WRITE_A bound to: 11 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_WIDTH_ADDR_WRITE_B bound to: 11 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_WIDTH_ADDR_READ_A bound to: 11 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_WIDTH_ADDR_READ_B bound to: 11 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter P_WIDTH_ADDR_LSB_WRITE_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter P_WIDTH_ADDR_LSB_WRITE_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter P_WIDTH_ADDR_LSB_READ_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter P_WIDTH_ADDR_LSB_READ_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_ENABLE_BYTE_WRITE_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_ENABLE_BYTE_WRITE_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter P_SDP_WRITE_MODE bound to: no - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter rsta_loop_iter bound to: 40 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter rstb_loop_iter bound to: 40 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter NUM_CHAR_LOC bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter MAX_NUM_CHAR bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter P_MIN_WIDTH_DATA_SHFT bound to: 39 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_MIN_WIDTH_DATA_LDW bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
xpm_memory_base__parameterized52default:default2
 2default:default2
442default:default2
12default:default2`
J/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
572default:default8@Z8-6155h px? 
?
default block is never used226*oasys2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
12042default:default8@Z8-226h px? 
?
default block is never used226*oasys2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
12712default:default8@Z8-226h px? 
?
default block is never used226*oasys2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
12932default:default8@Z8-226h px? 
?
synthesizing module '%s'%s4497*oasys25
!xpm_counter_updn__parameterized122default:default2
 2default:default2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18542default:default8@Z8-6157h px? 
c
%s
*synth2K
7	Parameter COUNTER_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter RESET_VALUE bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!xpm_counter_updn__parameterized122default:default2
 2default:default2
442default:default2
12default:default2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18542default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys25
!xpm_counter_updn__parameterized132default:default2
 2default:default2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18542default:default8@Z8-6157h px? 
c
%s
*synth2K
7	Parameter COUNTER_WIDTH bound to: 11 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter RESET_VALUE bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!xpm_counter_updn__parameterized132default:default2
 2default:default2
442default:default2
12default:default2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18542default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
xpm_fifo_base__parameterized52default:default2
 2default:default2
442default:default2
12default:default2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
562default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
xpm_fifo_sync__parameterized122default:default2
 2default:default2
442default:default2
12default:default2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
19472default:default8@Z8-6155h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2 
sync_fifo_fg2default:default2
452default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd2default:default2
22502default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2.
axi_datamover_sfifo_autord2default:default2
462default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
12952default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2'
axi_datamover_rd_sf2default:default2
472default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
202082default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2*
axi_datamover_skid_buf2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
195002default:default8@Z8-638h px? 
c
%s
*synth2K
7	Parameter C_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2*
axi_datamover_skid_buf2default:default2
482default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
195002default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys20
axi_datamover_mm2s_full_wrap2default:default2
492default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
535722default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys20
axi_datamover_s2mm_full_wrap2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
499972default:default8@Z8-638h px? 
c
%s
*synth2K
7	Parameter C_INCLUDE_S2MM bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_S2MM_AWID bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_S2MM_ID_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_S2MM_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_S2MM_MDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_S2MM_SDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_INCLUDE_S2MM_STSFIFO bound to: 1 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_S2MM_STSCMD_FIFO_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_S2MM_STSCMD_IS_ASYNC bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_INCLUDE_S2MM_DRE bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_S2MM_BURST_SIZE bound to: 256 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_S2MM_BTT_USED bound to: 23 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_S2MM_SUPPORT_INDET_BTT bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_S2MM_ADDR_PIPE_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_TAG_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_INCLUDE_S2MM_GP_SF bound to: 1 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_ENABLE_CACHE_USER bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_ENABLE_S2MM_TKEEP bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_ENABLE_SKID_BUF bound to: 11111 - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_MCDMA bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys20
axi_datamover_wr_status_cntl2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
177042default:default8@Z8-638h px? 
g
%s
*synth2O
;	Parameter C_ENABLE_INDET_BTT bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_SF_BYTES_RCVD_WIDTH bound to: 23 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_STS_FIFO_DEPTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_STS_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_TAG_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_MCDMA bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys26
"axi_datamover_fifo__parameterized32default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
18862default:default8@Z8-638h px? 
]
%s
*synth2E
1	Parameter C_DWIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_IS_ASYNC bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_PRIM_TYPE bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2.
srl_fifo_f__parameterized32default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
10002default:default8@Z8-638h px? 
]
%s
*synth2E
1	Parameter C_DWIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys22
srl_fifo_rbu_f__parameterized32default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
6972default:default8@Z8-638h px? 
]
%s
*synth2E
1	Parameter C_DWIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys29
%cntr_incr_decr_addn_f__parameterized02default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
1432default:default8@Z8-638h px? 
[
%s
*synth2C
/	Parameter C_SIZE bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys29
%cntr_incr_decr_addn_f__parameterized02default:default2
492default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
1432default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2.
dynshreg_f__parameterized32default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
3972default:default8@Z8-638h px? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_DWIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2.
dynshreg_f__parameterized32default:default2
492default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
3972default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys22
srl_fifo_rbu_f__parameterized32default:default2
492default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
6972default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2.
srl_fifo_f__parameterized32default:default2
492default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
10002default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys26
"axi_datamover_fifo__parameterized32default:default2
492default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
18862default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys26
"axi_datamover_fifo__parameterized42default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
18862default:default8@Z8-638h px? 
]
%s
*synth2E
1	Parameter C_DWIDTH bound to: 7 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_IS_ASYNC bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_PRIM_TYPE bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2.
srl_fifo_f__parameterized42default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
10002default:default8@Z8-638h px? 
]
%s
*synth2E
1	Parameter C_DWIDTH bound to: 7 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys22
srl_fifo_rbu_f__parameterized42default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
6972default:default8@Z8-638h px? 
]
%s
*synth2E
1	Parameter C_DWIDTH bound to: 7 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2.
dynshreg_f__parameterized42default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
3972default:default8@Z8-638h px? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_DWIDTH bound to: 7 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2.
dynshreg_f__parameterized42default:default2
492default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
3972default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys22
srl_fifo_rbu_f__parameterized42default:default2
492default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
6972default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2.
srl_fifo_f__parameterized42default:default2
492default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
10002default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys26
"axi_datamover_fifo__parameterized42default:default2
492default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
18862default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys20
axi_datamover_wr_status_cntl2default:default2
502default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
177042default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys25
!axi_datamover_pcc__parameterized02default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
74162default:default8@Z8-638h px? 
^
%s
*synth2F
2	Parameter C_IS_MM2S bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_DRE_ALIGN_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_SEL_ADDR_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_STREAM_DWIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_MAX_BURST_LEN bound to: 256 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_CMD_WIDTH bound to: 68 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_TAG_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_BTT_USED bound to: 23 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_SUPPORT_INDET_BTT bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_NATIVE_XFER_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_STRT_SF_OFFSET_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_MCDMA bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
default block is never used226*oasys2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
94902default:default8@Z8-226h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys25
!axi_datamover_pcc__parameterized02default:default2
502default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
74162default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2.
axi_datamover_s2mm_realign2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
470112default:default8@Z8-638h px? 
g
%s
*synth2O
;	Parameter C_ENABLE_INDET_BTT bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_INCLUDE_DRE bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_DRE_CNTL_FIFO_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_DRE_ALIGN_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_SUPPORT_SCATTER bound to: 1 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_ENABLE_S2MM_TKEEP bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_BTT_USED bound to: 23 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_STREAM_DWIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_TAG_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_STRT_SF_OFFSET_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys26
"axi_datamover_fifo__parameterized52default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
18862default:default8@Z8-638h px? 
^
%s
*synth2F
2	Parameter C_DWIDTH bound to: 34 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_IS_ASYNC bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_PRIM_TYPE bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2.
srl_fifo_f__parameterized52default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
10002default:default8@Z8-638h px? 
^
%s
*synth2F
2	Parameter C_DWIDTH bound to: 34 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys22
srl_fifo_rbu_f__parameterized52default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
6972default:default8@Z8-638h px? 
^
%s
*synth2F
2	Parameter C_DWIDTH bound to: 34 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2.
dynshreg_f__parameterized52default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
3972default:default8@Z8-638h px? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_DWIDTH bound to: 34 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2.
dynshreg_f__parameterized52default:default2
502default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
3972default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys22
srl_fifo_rbu_f__parameterized52default:default2
502default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
6972default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2.
srl_fifo_f__parameterized52default:default2
502default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
10002default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys26
"axi_datamover_fifo__parameterized52default:default2
502default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
18862default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2.
axi_datamover_s2mm_scatter2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
451172default:default8@Z8-638h px? 
g
%s
*synth2O
;	Parameter C_ENABLE_INDET_BTT bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_DRE_ALIGN_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_BTT_USED bound to: 23 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_STREAM_DWIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_ENABLE_S2MM_TKEEP bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys20
axi_datamover_mssai_skid_buf2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
441672default:default8@Z8-638h px? 
c
%s
*synth2K
7	Parameter C_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_INDEX_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2-
axi_datamover_ms_strb_set2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
426032default:default8@Z8-638h px? 
a
%s
*synth2I
5	Parameter C_STRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_INDEX_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2-
axi_datamover_ms_strb_set2default:default2
512default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
426032default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys20
axi_datamover_mssai_skid_buf2default:default2
522default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
441672default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2'
axi_datamover_slice2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
448562default:default8@Z8-638h px? 
a
%s
*synth2I
5	Parameter C_DATA_WIDTH bound to: 9 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2'
axi_datamover_slice2default:default2
532default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
448562default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys26
"axi_datamover_fifo__parameterized62default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
18862default:default8@Z8-638h px? 
]
%s
*synth2E
1	Parameter C_DWIDTH bound to: 9 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_DEPTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_IS_ASYNC bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_PRIM_TYPE bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2.
srl_fifo_f__parameterized62default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
10002default:default8@Z8-638h px? 
]
%s
*synth2E
1	Parameter C_DWIDTH bound to: 9 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_DEPTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys22
srl_fifo_rbu_f__parameterized62default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
6972default:default8@Z8-638h px? 
]
%s
*synth2E
1	Parameter C_DWIDTH bound to: 9 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_DEPTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys29
%cntr_incr_decr_addn_f__parameterized12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
1432default:default8@Z8-638h px? 
[
%s
*synth2C
/	Parameter C_SIZE bound to: 5 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys29
%cntr_incr_decr_addn_f__parameterized12default:default2
532default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
1432default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2.
dynshreg_f__parameterized62default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
3972default:default8@Z8-638h px? 
]
%s
*synth2E
1	Parameter C_DEPTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_DWIDTH bound to: 9 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2.
dynshreg_f__parameterized62default:default2
532default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
3972default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys22
srl_fifo_rbu_f__parameterized62default:default2
532default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
6972default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2.
srl_fifo_f__parameterized62default:default2
532default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
10002default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys26
"axi_datamover_fifo__parameterized62default:default2
532default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
18862default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2.
axi_datamover_s2mm_scatter2default:default2
542default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
451172default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2.
axi_datamover_s2mm_realign2default:default2
552default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
470112default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2'
axi_datamover_wr_sf2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
221132default:default8@Z8-638h px? 
i
%s
*synth2Q
=	Parameter C_WR_ADDR_PIPE_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_SF_FIFO_DEPTH bound to: 2048 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_MMAP_DWIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_STREAM_DWIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_STRT_OFFSET_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2>
*axi_datamover_sfifo_autord__parameterized02default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
12952default:default8@Z8-638h px? 
^
%s
*synth2F
2	Parameter C_DWIDTH bound to: 34 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_DEPTH bound to: 2048 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_DATA_CNT_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_NEED_ALMOST_EMPTY bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_NEED_ALMOST_FULL bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_USE_BLKMEM bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys20
sync_fifo_fg__parameterized02default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd2default:default2
22502default:default8@Z8-638h px? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_DCOUNT_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_ENABLE_RLOCS bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_HAS_DCOUNT bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_HAS_RD_ACK bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_HAS_RD_ERR bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_HAS_WR_ACK bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_HAS_WR_ERR bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_HAS_ALMOST_FULL bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_MEMORY_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_PORTS_DIFFER bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_RD_ACK_LOW bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_USE_EMBEDDED_REG bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_READ_DATA_WIDTH bound to: 34 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_READ_DEPTH bound to: 2048 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_RD_ERR_LOW bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_WR_ACK_LOW bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_WR_ERR_LOW bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_PRELOAD_REGS bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_PRELOAD_LATENCY bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_WRITE_DATA_WIDTH bound to: 34 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_WRITE_DEPTH bound to: 2048 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_SYNCHRONIZER_STAGE bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_XPM_FIFO bound to: 1 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter FIFO_MEMORY_TYPE bound to: block - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter FIFO_WRITE_DEPTH bound to: 2048 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CASCADE_HEIGHT bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter WRITE_DATA_WIDTH bound to: 34 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter READ_MODE bound to: fwft - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter FIFO_READ_LATENCY bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter FULL_RESET_VALUE bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter USE_ADV_FEATURES bound to: 1F1F - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter READ_DATA_WIDTH bound to: 34 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter WR_DATA_COUNT_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter PROG_FULL_THRESH bound to: 10 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter RD_DATA_COUNT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter PROG_EMPTY_THRESH bound to: 10 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter DOUT_RESET_VALUE bound to: 0 - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter ECC_MODE bound to: no_ecc - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter SIM_ASSERT_CHK bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WAKEUP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
xpm_fifo_sync2default:default2Z
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
19472default:default2&
xpm_fifo_sync_inst2default:default2!
xpm_fifo_sync2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd2default:default2
26272default:default8@Z8-3491h px? 
?
synthesizing module '%s'%s4497*oasys22
xpm_fifo_sync__parameterized142default:default2
 2default:default2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
19472default:default8@Z8-6157h px? 
h
%s
*synth2P
<	Parameter FIFO_MEMORY_TYPE bound to: block - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter ECC_MODE bound to: no_ecc - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter SIM_ASSERT_CHK bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CASCADE_HEIGHT bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter FIFO_WRITE_DEPTH bound to: 2048 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter WRITE_DATA_WIDTH bound to: 34 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter WR_DATA_COUNT_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter PROG_FULL_THRESH bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter FULL_RESET_VALUE bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter USE_ADV_FEATURES bound to: 1F1F - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter READ_MODE bound to: fwft - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter FIFO_READ_LATENCY bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter READ_DATA_WIDTH bound to: 34 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter RD_DATA_COUNT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter PROG_EMPTY_THRESH bound to: 10 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter DOUT_RESET_VALUE bound to: 0 - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WAKEUP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter EN_ADV_FEATURE_SYNC bound to: 16'b0001111100011111 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_FIFO_MEMORY_TYPE bound to: 2 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter P_COMMON_CLOCK bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_ECC_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter P_READ_MODE bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_WAKEUP_TIME bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys21
xpm_fifo_base__parameterized62default:default2
 2default:default2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
562default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter COMMON_CLOCK bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter RELATED_CLOCKS bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter FIFO_MEMORY_TYPE bound to: 2 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter ECC_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter SIM_ASSERT_CHK bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CASCADE_HEIGHT bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter FIFO_WRITE_DEPTH bound to: 2048 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter WRITE_DATA_WIDTH bound to: 34 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter WR_DATA_COUNT_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter PROG_FULL_THRESH bound to: 10 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter USE_ADV_FEATURES bound to: 1F1F - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter READ_MODE bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter FIFO_READ_LATENCY bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter READ_DATA_WIDTH bound to: 34 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter RD_DATA_COUNT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter PROG_EMPTY_THRESH bound to: 10 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter DOUT_RESET_VALUE bound to: 0 - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter CDC_DEST_SYNC_FF bound to: 2 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter FULL_RESET_VALUE bound to: 1 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter REMOVE_WR_RD_PROT_LOGIC bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WAKEUP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter VERSION bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter invalid bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter stage1_valid bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter stage2_valid bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter both_stages_valid bound to: 3 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter FIFO_MEM_TYPE bound to: 2 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter RD_MODE bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ENABLE_ECC bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter FIFO_READ_DEPTH bound to: 2048 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter FIFO_SIZE bound to: 69632 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WR_WIDTH_LOG bound to: 6 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter WR_DEPTH_LOG bound to: 11 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter WR_PNTR_WIDTH bound to: 11 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter RD_PNTR_WIDTH bound to: 11 - type: integer 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter FULL_RST_VAL bound to: 1'b1 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WR_RD_RATIO bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter READ_MODE_LL bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter PF_THRESH_ADJ bound to: 8 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter PE_THRESH_ADJ bound to: 8 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter PF_THRESH_MIN bound to: 5 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter PF_THRESH_MAX bound to: 2043 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter PE_THRESH_MIN bound to: 5 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter PE_THRESH_MAX bound to: 2043 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WR_DC_WIDTH_EXT bound to: 12 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter RD_DC_WIDTH_EXT bound to: 12 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter RD_LATENCY bound to: 2 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WIDTH_RATIO bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter EN_ADV_FEATURE bound to: 16'b0001111100011111 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter EN_OF bound to: 1'b1 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter EN_PF bound to: 1'b1 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter EN_WDC bound to: 1'b1 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter EN_AF bound to: 1'b1 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter EN_WACK bound to: 1'b1 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter FG_EQ_ASYM_DOUT bound to: 1'b0 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter EN_UF bound to: 1'b1 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter EN_PE bound to: 1'b1 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter EN_RDC bound to: 1'b1 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter EN_AE bound to: 1'b1 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter EN_DVLD bound to: 1'b1 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys23
xpm_memory_base__parameterized62default:default2
 2default:default2`
J/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
572default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter MEMORY_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter MEMORY_SIZE bound to: 69632 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter MEMORY_PRIMITIVE bound to: 2 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CLOCKING_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter ECC_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter MEMORY_INIT_FILE bound to: none - type: string 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter MEMORY_INIT_PARAM bound to: (null) - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter USE_MEM_INIT_MMI bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter USE_MEM_INIT bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter MEMORY_OPTIMIZATION bound to: true - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WAKEUP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter AUTO_SLEEP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter MESSAGE_CONTROL bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter VERSION bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter USE_EMBEDDED_CONSTRAINT bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CASCADE_HEIGHT bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter SIM_ASSERT_CHK bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter WRITE_PROTECT bound to: 1 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WRITE_DATA_WIDTH_A bound to: 34 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter READ_DATA_WIDTH_A bound to: 34 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter BYTE_WRITE_WIDTH_A bound to: 34 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter ADDR_WIDTH_A bound to: 11 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter READ_RESET_VALUE_A bound to: 0 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter READ_LATENCY_A bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WRITE_MODE_A bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter RST_MODE_A bound to: SYNC - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WRITE_DATA_WIDTH_B bound to: 34 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter READ_DATA_WIDTH_B bound to: 34 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter BYTE_WRITE_WIDTH_B bound to: 34 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter ADDR_WIDTH_B bound to: 11 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter READ_RESET_VALUE_B bound to: 0 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter READ_LATENCY_B bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WRITE_MODE_B bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter RST_MODE_B bound to: SYNC - type: string 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_MEMORY_PRIMITIVE bound to: block - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_MIN_WIDTH_DATA_A bound to: 34 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_MIN_WIDTH_DATA_B bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_MIN_WIDTH_DATA bound to: 34 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_MIN_WIDTH_DATA_ECC bound to: 34 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_MAX_DEPTH_DATA bound to: 2048 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter P_ECC_MODE bound to: no_ecc - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_MEMORY_OPT bound to: yes - type: string 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_WIDTH_COL_WRITE_A bound to: 34 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_WIDTH_COL_WRITE_B bound to: 34 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_COLS_WRITE_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_COLS_WRITE_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_ROWS_WRITE_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_ROWS_WRITE_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_NUM_ROWS_READ_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_NUM_ROWS_READ_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_WIDTH_ADDR_WRITE_A bound to: 11 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_WIDTH_ADDR_WRITE_B bound to: 11 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_WIDTH_ADDR_READ_A bound to: 11 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_WIDTH_ADDR_READ_B bound to: 11 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter P_WIDTH_ADDR_LSB_WRITE_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter P_WIDTH_ADDR_LSB_WRITE_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter P_WIDTH_ADDR_LSB_READ_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter P_WIDTH_ADDR_LSB_READ_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_ENABLE_BYTE_WRITE_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_ENABLE_BYTE_WRITE_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter P_SDP_WRITE_MODE bound to: no - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter rsta_loop_iter bound to: 36 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter rstb_loop_iter bound to: 36 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter NUM_CHAR_LOC bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter MAX_NUM_CHAR bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter P_MIN_WIDTH_DATA_SHFT bound to: 34 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_MIN_WIDTH_DATA_LDW bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
xpm_memory_base__parameterized62default:default2
 2default:default2
552default:default2
12default:default2`
J/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
572default:default8@Z8-6155h px? 
?
default block is never used226*oasys2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
12042default:default8@Z8-226h px? 
?
default block is never used226*oasys2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
12712default:default8@Z8-226h px? 
?
default block is never used226*oasys2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
12932default:default8@Z8-226h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
xpm_fifo_base__parameterized62default:default2
 2default:default2
552default:default2
12default:default2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
562default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
xpm_fifo_sync__parameterized142default:default2
 2default:default2
552default:default2
12default:default2\
F/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
19472default:default8@Z8-6155h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys20
sync_fifo_fg__parameterized02default:default2
552default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd2default:default2
22502default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2>
*axi_datamover_sfifo_autord__parameterized02default:default2
552default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
12952default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2.
srl_fifo_f__parameterized72default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
10002default:default8@Z8-638h px? 
]
%s
*synth2E
1	Parameter C_DWIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys22
srl_fifo_rbu_f__parameterized72default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
6972default:default8@Z8-638h px? 
]
%s
*synth2E
1	Parameter C_DWIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2.
dynshreg_f__parameterized72default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
3972default:default8@Z8-638h px? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_DWIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2.
dynshreg_f__parameterized72default:default2
552default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
3972default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys22
srl_fifo_rbu_f__parameterized72default:default2
552default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
6972default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2.
srl_fifo_f__parameterized72default:default2
552default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
10002default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2'
axi_datamover_wr_sf2default:default2
562default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
221132default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2;
'axi_datamover_addr_cntl__parameterized02default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
100002default:default8@Z8-638h px? 
f
%s
*synth2N
:	Parameter C_ADDR_FIFO_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_ADDR_ID bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_ADDR_ID_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_TAG_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys26
"axi_datamover_fifo__parameterized72default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
18862default:default8@Z8-638h px? 
^
%s
*synth2F
2	Parameter C_DWIDTH bound to: 59 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_IS_ASYNC bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_PRIM_TYPE bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2.
srl_fifo_f__parameterized82default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
10002default:default8@Z8-638h px? 
^
%s
*synth2F
2	Parameter C_DWIDTH bound to: 59 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys22
srl_fifo_rbu_f__parameterized82default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
6972default:default8@Z8-638h px? 
^
%s
*synth2F
2	Parameter C_DWIDTH bound to: 59 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2.
dynshreg_f__parameterized82default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
3972default:default8@Z8-638h px? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_DWIDTH bound to: 59 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2.
dynshreg_f__parameterized82default:default2
562default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
3972default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys22
srl_fifo_rbu_f__parameterized82default:default2
562default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
6972default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2.
srl_fifo_f__parameterized82default:default2
562default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
10002default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys26
"axi_datamover_fifo__parameterized72default:default2
562default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
18862default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2;
'axi_datamover_addr_cntl__parameterized02default:default2
562default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
100002default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2-
axi_datamover_wrdata_cntl2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
156742default:default8@Z8-638h px? 
i
%s
*synth2Q
=	Parameter C_REALIGNER_INCLUDED bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_ENABLE_INDET_BTT bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_SF_BYTES_RCVD_WIDTH bound to: 23 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_SEL_ADDR_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_DATA_CNTL_FIFO_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_MMAP_DWIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_STREAM_DWIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_TAG_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys26
"axi_datamover_fifo__parameterized82default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
18862default:default8@Z8-638h px? 
^
%s
*synth2F
2	Parameter C_DWIDTH bound to: 27 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_IS_ASYNC bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_PRIM_TYPE bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2.
srl_fifo_f__parameterized92default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
10002default:default8@Z8-638h px? 
^
%s
*synth2F
2	Parameter C_DWIDTH bound to: 27 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys22
srl_fifo_rbu_f__parameterized92default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
6972default:default8@Z8-638h px? 
^
%s
*synth2F
2	Parameter C_DWIDTH bound to: 27 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2.
dynshreg_f__parameterized92default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
3972default:default8@Z8-638h px? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_DWIDTH bound to: 27 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2.
dynshreg_f__parameterized92default:default2
562default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
3972default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys22
srl_fifo_rbu_f__parameterized92default:default2
562default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
6972default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2.
srl_fifo_f__parameterized92default:default2
562default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
10002default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys26
"axi_datamover_fifo__parameterized82default:default2
562default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
18862default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2-
axi_datamover_wrdata_cntl2default:default2
572default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
156742default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2-
axi_datamover_skid2mm_buf2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
189982default:default8@Z8-638h px? 
c
%s
*synth2K
7	Parameter C_MDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_SDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_ADDR_LSB_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2*
axi_datamover_wr_demux2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
141172default:default8@Z8-638h px? 
e
%s
*synth2M
9	Parameter C_SEL_ADDR_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_MMAP_DWIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_STREAM_DWIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2*
axi_datamover_wr_demux2default:default2
582default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
141172default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2-
axi_datamover_skid2mm_buf2default:default2
592default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
189982default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys20
axi_datamover_s2mm_full_wrap2default:default2
602default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
499972default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2!
axi_datamover2default:default2
612default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
554362default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2-
bd_cd85_axi_datamover_0_02default:default2
622default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/ip/ip_5/synth/bd_cd85_axi_datamover_0_0.vhd2default:default2
1332default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys25
!bd_cd85_axis_dwidth_converter_0_02default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/ip/ip_6/synth/bd_cd85_axis_dwidth_converter_0_0.v2default:default2
572default:default2+
axis_dwidth_converter_02default:default25
!bd_cd85_axis_dwidth_converter_0_02default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/synth/bd_cd85.vhd2default:default2
15782default:default8@Z8-3491h px? 
?
synthesizing module '%s'%s4497*oasys25
!bd_cd85_axis_dwidth_converter_0_02default:default2
 2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/ip/ip_6/synth/bd_cd85_axis_dwidth_converter_0_0.v2default:default2
572default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2G
3axis_dwidth_converter_v1_1_21_axis_dwidth_converter2default:default2
 2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/6614/hdl/axis_dwidth_converter_v1_1_vl_rfs.v2default:default2
8102default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_S_AXIS_TDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_M_AXIS_TDATA_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_AXIS_TID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXIS_TDEST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_S_AXIS_TUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_M_AXIS_TUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXIS_SIGNAL_SET bound to: 19 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_INDX_SS_TREADY bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TDATA bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TSTRB bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TKEEP bound to: 3 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TLAST bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter G_INDX_SS_TID bound to: 5 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TDEST bound to: 6 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TUSER bound to: 7 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TREADY bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TDATA bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TSTRB bound to: 4 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TKEEP bound to: 8 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TLAST bound to: 16 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter G_MASK_SS_TID bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TDEST bound to: 64 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_MASK_SS_TUSER bound to: 128 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_TASK_SEVERITY_ERR bound to: 2 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter G_TASK_SEVERITY_WARNING bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_TASK_SEVERITY_INFO bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_SS_TKEEP_REQUIRED bound to: 8 - type: integer 
2default:defaulth p
x
? 
y
%s
*synth2a
M	Parameter P_AXIS_SIGNAL_SET bound to: 32'b00000000000000000000000000011011 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_S_RATIO bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_M_RATIO bound to: 4 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_D2_TDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter P_D1_TUSER_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter P_D2_TUSER_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter P_D3_TUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter P_D1_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter P_D3_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2A
-axis_dwidth_converter_v1_1_21_axisc_downsizer2default:default2
 2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/6614/hdl/axis_dwidth_converter_v1_1_vl_rfs.v2default:default2
622default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_S_AXIS_TDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_M_AXIS_TDATA_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_AXIS_TID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXIS_TDEST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_S_AXIS_TUSER_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_M_AXIS_TUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
y
%s
*synth2a
M	Parameter C_AXIS_SIGNAL_SET bound to: 32'b00000000000000000000000000011011 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_RATIO bound to: 4 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_INDX_SS_TREADY bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TDATA bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TSTRB bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TKEEP bound to: 3 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TLAST bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter G_INDX_SS_TID bound to: 5 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TDEST bound to: 6 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TUSER bound to: 7 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TREADY bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TDATA bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TSTRB bound to: 4 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TKEEP bound to: 8 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TLAST bound to: 16 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter G_MASK_SS_TID bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TDEST bound to: 64 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_MASK_SS_TUSER bound to: 128 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_TASK_SEVERITY_ERR bound to: 2 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter G_TASK_SEVERITY_WARNING bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_TASK_SEVERITY_INFO bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_S_AXIS_TSTRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_M_AXIS_TSTRB_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_RATIO_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter SM_RESET bound to: 3'b000 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter SM_IDLE bound to: 3'b001 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter SM_ACTIVE bound to: 3'b010 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter SM_END bound to: 3'b011 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter SM_END_TO_ACTIVE bound to: 3'b110 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-axis_dwidth_converter_v1_1_21_axisc_downsizer2default:default2
 2default:default2
632default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/6614/hdl/axis_dwidth_converter_v1_1_vl_rfs.v2default:default2
622default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2C
/axis_register_slice_v1_1_22_axis_register_slice2default:default2
 2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/ebcc/hdl/axis_register_slice_v1_1_vl_rfs.v2default:default2
28382default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_AXIS_TDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_AXIS_TID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXIS_TDEST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXIS_TUSER_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
y
%s
*synth2a
M	Parameter C_AXIS_SIGNAL_SET bound to: 32'b00000000000000000000000000011011 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_NUM_SLR_CROSSINGS bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_PIPELINES_MASTER bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_PIPELINES_SLAVE bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_PIPELINES_MIDDLE bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_INDX_SS_TREADY bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TDATA bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TSTRB bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TKEEP bound to: 3 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TLAST bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter G_INDX_SS_TID bound to: 5 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TDEST bound to: 6 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TUSER bound to: 7 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TREADY bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TDATA bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TSTRB bound to: 4 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TKEEP bound to: 8 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TLAST bound to: 16 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter G_MASK_SS_TID bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TDEST bound to: 64 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_MASK_SS_TUSER bound to: 128 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_TASK_SEVERITY_ERR bound to: 2 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter G_TASK_SEVERITY_WARNING bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_TASK_SEVERITY_INFO bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_TPAYLOAD_WIDTH bound to: 37 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2?
+axis_infrastructure_v1_1_0_util_axis2vector2default:default2
 2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v2default:default2
8102default:default8@Z8-6157h px? 
c
%s
*synth2K
7	Parameter C_TDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_TID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_TDEST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_TUSER_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_TPAYLOAD_WIDTH bound to: 37 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter C_SIGNAL_SET bound to: 32'b00000000000000000000000000011011 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_INDX_SS_TREADY bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TDATA bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TSTRB bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TKEEP bound to: 3 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TLAST bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter G_INDX_SS_TID bound to: 5 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TDEST bound to: 6 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TUSER bound to: 7 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TREADY bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TDATA bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TSTRB bound to: 4 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TKEEP bound to: 8 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TLAST bound to: 16 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter G_MASK_SS_TID bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TDEST bound to: 64 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_MASK_SS_TUSER bound to: 128 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_TASK_SEVERITY_ERR bound to: 2 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter G_TASK_SEVERITY_WARNING bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_TASK_SEVERITY_INFO bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter P_TDATA_INDX bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_TSTRB_INDX bound to: 32 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_TKEEP_INDX bound to: 32 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_TLAST_INDX bound to: 36 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter P_TID_INDX bound to: 37 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_TDEST_INDX bound to: 37 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_TUSER_INDX bound to: 37 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+axis_infrastructure_v1_1_0_util_axis2vector2default:default2
 2default:default2
642default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v2default:default2
8102default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2D
0axis_register_slice_v1_1_22_axisc_register_slice2default:default2
 2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/ebcc/hdl/axis_register_slice_v1_1_vl_rfs.v2default:default2
19362default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 37 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_NUM_SLR_CROSSINGS bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_PIPELINES_MASTER bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_PIPELINES_SLAVE bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_PIPELINES_MIDDLE bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2D
0axis_register_slice_v1_1_22_axisc_register_slice2default:default2
 2default:default2
652default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/ebcc/hdl/axis_register_slice_v1_1_vl_rfs.v2default:default2
19362default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2?
+axis_infrastructure_v1_1_0_util_vector2axis2default:default2
 2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v2default:default2
9922default:default8@Z8-6157h px? 
c
%s
*synth2K
7	Parameter C_TDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_TID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_TDEST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_TUSER_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_TPAYLOAD_WIDTH bound to: 37 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter C_SIGNAL_SET bound to: 32'b00000000000000000000000000011011 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_INDX_SS_TREADY bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TDATA bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TSTRB bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TKEEP bound to: 3 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TLAST bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter G_INDX_SS_TID bound to: 5 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TDEST bound to: 6 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TUSER bound to: 7 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TREADY bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TDATA bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TSTRB bound to: 4 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TKEEP bound to: 8 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TLAST bound to: 16 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter G_MASK_SS_TID bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TDEST bound to: 64 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_MASK_SS_TUSER bound to: 128 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_TASK_SEVERITY_ERR bound to: 2 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter G_TASK_SEVERITY_WARNING bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_TASK_SEVERITY_INFO bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter P_TDATA_INDX bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_TSTRB_INDX bound to: 32 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_TKEEP_INDX bound to: 32 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_TLAST_INDX bound to: 36 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter P_TID_INDX bound to: 37 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_TDEST_INDX bound to: 37 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_TUSER_INDX bound to: 37 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+axis_infrastructure_v1_1_0_util_vector2axis2default:default2
 2default:default2
662default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v2default:default2
9922default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2C
/axis_register_slice_v1_1_22_axis_register_slice2default:default2
 2default:default2
672default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/ebcc/hdl/axis_register_slice_v1_1_vl_rfs.v2default:default2
28382default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2S
?axis_register_slice_v1_1_22_axis_register_slice__parameterized02default:default2
 2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/ebcc/hdl/axis_register_slice_v1_1_vl_rfs.v2default:default2
28382default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXIS_TDATA_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_AXIS_TID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXIS_TDEST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXIS_TUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
y
%s
*synth2a
M	Parameter C_AXIS_SIGNAL_SET bound to: 32'b00000000000000000000000000011011 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_NUM_SLR_CROSSINGS bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_PIPELINES_MASTER bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_PIPELINES_SLAVE bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_PIPELINES_MIDDLE bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_INDX_SS_TREADY bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TDATA bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TSTRB bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TKEEP bound to: 3 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TLAST bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter G_INDX_SS_TID bound to: 5 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TDEST bound to: 6 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TUSER bound to: 7 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TREADY bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TDATA bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TSTRB bound to: 4 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TKEEP bound to: 8 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TLAST bound to: 16 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter G_MASK_SS_TID bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TDEST bound to: 64 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_MASK_SS_TUSER bound to: 128 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_TASK_SEVERITY_ERR bound to: 2 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter G_TASK_SEVERITY_WARNING bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_TASK_SEVERITY_INFO bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_TPAYLOAD_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2O
;axis_infrastructure_v1_1_0_util_axis2vector__parameterized02default:default2
 2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v2default:default2
8102default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter C_TDATA_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_TID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_TDEST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_TUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_TPAYLOAD_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter C_SIGNAL_SET bound to: 32'b00000000000000000000000000011011 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_INDX_SS_TREADY bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TDATA bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TSTRB bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TKEEP bound to: 3 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TLAST bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter G_INDX_SS_TID bound to: 5 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TDEST bound to: 6 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TUSER bound to: 7 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TREADY bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TDATA bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TSTRB bound to: 4 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TKEEP bound to: 8 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TLAST bound to: 16 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter G_MASK_SS_TID bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TDEST bound to: 64 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_MASK_SS_TUSER bound to: 128 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_TASK_SEVERITY_ERR bound to: 2 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter G_TASK_SEVERITY_WARNING bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_TASK_SEVERITY_INFO bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter P_TDATA_INDX bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter P_TSTRB_INDX bound to: 8 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter P_TKEEP_INDX bound to: 8 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter P_TLAST_INDX bound to: 9 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter P_TID_INDX bound to: 10 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_TDEST_INDX bound to: 10 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_TUSER_INDX bound to: 10 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2O
;axis_infrastructure_v1_1_0_util_axis2vector__parameterized02default:default2
 2default:default2
672default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v2default:default2
8102default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2T
@axis_register_slice_v1_1_22_axisc_register_slice__parameterized02default:default2
 2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/ebcc/hdl/axis_register_slice_v1_1_vl_rfs.v2default:default2
19362default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_NUM_SLR_CROSSINGS bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_PIPELINES_MASTER bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_PIPELINES_SLAVE bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_PIPELINES_MIDDLE bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2T
@axis_register_slice_v1_1_22_axisc_register_slice__parameterized02default:default2
 2default:default2
672default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/ebcc/hdl/axis_register_slice_v1_1_vl_rfs.v2default:default2
19362default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2O
;axis_infrastructure_v1_1_0_util_vector2axis__parameterized02default:default2
 2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v2default:default2
9922default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter C_TDATA_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_TID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_TDEST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_TUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_TPAYLOAD_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter C_SIGNAL_SET bound to: 32'b00000000000000000000000000011011 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_INDX_SS_TREADY bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TDATA bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TSTRB bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TKEEP bound to: 3 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TLAST bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter G_INDX_SS_TID bound to: 5 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TDEST bound to: 6 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TUSER bound to: 7 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TREADY bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TDATA bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TSTRB bound to: 4 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TKEEP bound to: 8 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TLAST bound to: 16 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter G_MASK_SS_TID bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TDEST bound to: 64 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_MASK_SS_TUSER bound to: 128 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_TASK_SEVERITY_ERR bound to: 2 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter G_TASK_SEVERITY_WARNING bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_TASK_SEVERITY_INFO bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter P_TDATA_INDX bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter P_TSTRB_INDX bound to: 8 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter P_TKEEP_INDX bound to: 8 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter P_TLAST_INDX bound to: 9 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter P_TID_INDX bound to: 10 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_TDEST_INDX bound to: 10 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_TUSER_INDX bound to: 10 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2O
;axis_infrastructure_v1_1_0_util_vector2axis__parameterized02default:default2
 2default:default2
672default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v2default:default2
9922default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2S
?axis_register_slice_v1_1_22_axis_register_slice__parameterized02default:default2
 2default:default2
672default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/ebcc/hdl/axis_register_slice_v1_1_vl_rfs.v2default:default2
28382default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2G
3axis_dwidth_converter_v1_1_21_axis_dwidth_converter2default:default2
 2default:default2
682default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/6614/hdl/axis_dwidth_converter_v1_1_vl_rfs.v2default:default2
8102default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!bd_cd85_axis_dwidth_converter_0_02default:default2
 2default:default2
692default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/ip/ip_6/synth/bd_cd85_axis_dwidth_converter_0_0.v2default:default2
572default:default8@Z8-6155h px? 
?
synthesizing module '%s'638*oasys21
bd_cd85_axis_interconnect_0_02default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/synth/bd_cd85.vhd2default:default2
3742default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2+
m00_couplers_imp_93C32M2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/synth/bd_cd85.vhd2default:default2
712default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2+
m00_couplers_imp_93C32M2default:default2
702default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/synth/bd_cd85.vhd2default:default2
712default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2,
m01_couplers_imp_1AG00JX2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/synth/bd_cd85.vhd2default:default2
1122default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2,
m01_couplers_imp_1AG00JX2default:default2
712default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/synth/bd_cd85.vhd2default:default2
1122default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2,
m02_couplers_imp_1VYZU4P2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/synth/bd_cd85.vhd2default:default2
1532default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2,
m02_couplers_imp_1VYZU4P2default:default2
722default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/synth/bd_cd85.vhd2default:default2
1532default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2,
s00_couplers_imp_1ALVY8I2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/synth/bd_cd85.vhd2default:default2
1942default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2,
s00_couplers_imp_1ALVY8I2default:default2
732default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/synth/bd_cd85.vhd2default:default2
1942default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
bd_cd85_xbar_02default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/ip/ip_8/synth/bd_cd85_xbar_0.v2default:default2
582default:default2
xbar2default:default2"
bd_cd85_xbar_02default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/synth/bd_cd85.vhd2default:default2
5422default:default8@Z8-3491h px? 
?
synthesizing module '%s'%s4497*oasys2"
bd_cd85_xbar_02default:default2
 2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/ip/ip_8/synth/bd_cd85_xbar_0.v2default:default2
582default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys23
axis_switch_v1_1_22_axis_switch2default:default2
 2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/d322/hdl/axis_switch_v1_1_vl_rfs.v2default:default2
30902default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_NUM_SI_SLOTS bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_LOG_SI_SLOTS bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_NUM_MI_SLOTS bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_AXIS_TDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_AXIS_TID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXIS_TDEST_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXIS_TUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXIS_SIGNAL_SET bound to: 83 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_ARB_ON_MAX_XFERS bound to: 1 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_ARB_ON_NUM_CYCLES bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_ARB_ON_TLAST bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_INCLUDE_ARBITER bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_ARB_ALGORITHM bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_OUTPUT_REG bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DECODER_REG bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_M_AXIS_CONNECTIVITY_ARRAY bound to: 3'b111 
2default:defaulth p
x
? 
x
%s
*synth2`
L	Parameter C_M_AXIS_BASETDEST_ARRAY bound to: 24'b000000100000000100000000 
2default:defaulth p
x
? 
x
%s
*synth2`
L	Parameter C_M_AXIS_HIGHTDEST_ARRAY bound to: 24'b111111110000000100000000 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_ROUTING_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_S_AXI_CTRL_ADDR_WIDTH bound to: 7 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_S_AXI_CTRL_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_COMMON_CLOCK bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_INDX_SS_TREADY bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TDATA bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TSTRB bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TKEEP bound to: 3 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TLAST bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter G_INDX_SS_TID bound to: 5 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TDEST bound to: 6 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TUSER bound to: 7 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TREADY bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TDATA bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TSTRB bound to: 4 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TKEEP bound to: 8 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TLAST bound to: 16 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter G_MASK_SS_TID bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TDEST bound to: 64 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_MASK_SS_TUSER bound to: 128 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_TASK_SEVERITY_ERR bound to: 2 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter G_TASK_SEVERITY_WARNING bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_TASK_SEVERITY_INFO bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_DECODER_CONNECTIVITY_ARRAY bound to: 3'b111 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_TPAYLOAD_WIDTH bound to: 41 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter P_SINGLE_SLAVE_CONNECTIVITY_ARRAY bound to: 3'b111 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter LP_NUM_SYNCHRONIZER_STAGES bound to: 4 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter LP_MERGEDOWN_MUX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter LP_CTRL_REG_WIDTH bound to: 20 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2O
;axis_infrastructure_v1_1_0_util_axis2vector__parameterized12default:default2
 2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v2default:default2
8102default:default8@Z8-6157h px? 
c
%s
*synth2K
7	Parameter C_TDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_TID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_TDEST_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_TUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_TPAYLOAD_WIDTH bound to: 41 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_SIGNAL_SET bound to: 83 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_INDX_SS_TREADY bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TDATA bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TSTRB bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TKEEP bound to: 3 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TLAST bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter G_INDX_SS_TID bound to: 5 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TDEST bound to: 6 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TUSER bound to: 7 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TREADY bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TDATA bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TSTRB bound to: 4 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TKEEP bound to: 8 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TLAST bound to: 16 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter G_MASK_SS_TID bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TDEST bound to: 64 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_MASK_SS_TUSER bound to: 128 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_TASK_SEVERITY_ERR bound to: 2 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter G_TASK_SEVERITY_WARNING bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_TASK_SEVERITY_INFO bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter P_TDATA_INDX bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_TSTRB_INDX bound to: 32 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_TKEEP_INDX bound to: 32 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_TLAST_INDX bound to: 32 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter P_TID_INDX bound to: 33 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_TDEST_INDX bound to: 33 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_TUSER_INDX bound to: 41 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2O
;axis_infrastructure_v1_1_0_util_axis2vector__parameterized12default:default2
 2default:default2
732default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v2default:default2
8102default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys25
!axis_switch_v1_1_22_axisc_decoder2default:default2
 2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/d322/hdl/axis_switch_v1_1_vl_rfs.v2default:default2
4792default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_AXIS_TDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_AXIS_TID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXIS_TDEST_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXIS_TUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXIS_SIGNAL_SET bound to: 83 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_TPAYLOAD_WIDTH bound to: 41 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_NUM_MI_SLOTS bound to: 3 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DECODER_REG bound to: 1 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter C_CONNECTIVITY bound to: 3'b111 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_BASETDEST bound to: 24'b000000100000000100000000 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_HIGHTDEST bound to: 24'b111111110000000100000000 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_ROUTING_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_INDX_SS_TREADY bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TDATA bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TSTRB bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TKEEP bound to: 3 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TLAST bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter G_INDX_SS_TID bound to: 5 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TDEST bound to: 6 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TUSER bound to: 7 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TREADY bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TDATA bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TSTRB bound to: 4 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TKEEP bound to: 8 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TLAST bound to: 16 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter G_MASK_SS_TID bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TDEST bound to: 64 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_MASK_SS_TUSER bound to: 128 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_TASK_SEVERITY_ERR bound to: 2 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter G_TASK_SEVERITY_WARNING bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_TASK_SEVERITY_INFO bound to: 0 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter TDW bound to: 8 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter P_TDEST_PRESENT bound to: 1'b1 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2T
@axis_register_slice_v1_1_22_axisc_register_slice__parameterized12default:default2
 2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/ebcc/hdl/axis_register_slice_v1_1_vl_rfs.v2default:default2
19362default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 41 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 1 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_NUM_SLR_CROSSINGS bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_PIPELINES_MASTER bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_PIPELINES_SLAVE bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_PIPELINES_MIDDLE bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2T
@axis_register_slice_v1_1_22_axisc_register_slice__parameterized12default:default2
 2default:default2
732default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/ebcc/hdl/axis_register_slice_v1_1_vl_rfs.v2default:default2
19362default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2T
@axis_register_slice_v1_1_22_axisc_register_slice__parameterized22default:default2
 2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/ebcc/hdl/axis_register_slice_v1_1_vl_rfs.v2default:default2
19362default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_DATA_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 1 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_NUM_SLR_CROSSINGS bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_PIPELINES_MASTER bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_PIPELINES_SLAVE bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_PIPELINES_MIDDLE bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2T
@axis_register_slice_v1_1_22_axisc_register_slice__parameterized22default:default2
 2default:default2
732default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/ebcc/hdl/axis_register_slice_v1_1_vl_rfs.v2default:default2
19362default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2O
;axis_infrastructure_v1_1_0_util_vector2axis__parameterized12default:default2
 2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v2default:default2
9922default:default8@Z8-6157h px? 
c
%s
*synth2K
7	Parameter C_TDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_TID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_TDEST_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_TUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_TPAYLOAD_WIDTH bound to: 41 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_SIGNAL_SET bound to: 83 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_INDX_SS_TREADY bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TDATA bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TSTRB bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TKEEP bound to: 3 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TLAST bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter G_INDX_SS_TID bound to: 5 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TDEST bound to: 6 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TUSER bound to: 7 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TREADY bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TDATA bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TSTRB bound to: 4 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TKEEP bound to: 8 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TLAST bound to: 16 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter G_MASK_SS_TID bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TDEST bound to: 64 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_MASK_SS_TUSER bound to: 128 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_TASK_SEVERITY_ERR bound to: 2 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter G_TASK_SEVERITY_WARNING bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_TASK_SEVERITY_INFO bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter P_TDATA_INDX bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_TSTRB_INDX bound to: 32 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_TKEEP_INDX bound to: 32 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_TLAST_INDX bound to: 32 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter P_TID_INDX bound to: 33 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_TDEST_INDX bound to: 33 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_TUSER_INDX bound to: 41 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2O
;axis_infrastructure_v1_1_0_util_vector2axis__parameterized12default:default2
 2default:default2
732default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v2default:default2
9922default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!axis_switch_v1_1_22_axisc_decoder2default:default2
 2default:default2
742default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/d322/hdl/axis_switch_v1_1_vl_rfs.v2default:default2
4792default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2:
&axis_switch_v1_1_22_axisc_transfer_mux2default:default2
 2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/d322/hdl/axis_switch_v1_1_vl_rfs.v2default:default2
8192default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_TPAYLOAD_WIDTH bound to: 41 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_AXIS_TDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_AXIS_TID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXIS_TDEST_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXIS_TUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXIS_SIGNAL_SET bound to: 83 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_NUM_SI_SLOTS bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_LOG_SI_SLOTS bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_ARB_ON_TLAST bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_ARB_ON_MAX_XFERS bound to: 1 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_ARB_ON_NUM_CYCLES bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_OUTPUT_REG bound to: 0 - type: integer 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter C_CONNECTIVITY bound to: 1'b1 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_SINGLE_SLAVE_CONNECTIVITY bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_ROUTING_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_INDX_SS_TREADY bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TDATA bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TSTRB bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TKEEP bound to: 3 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TLAST bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter G_INDX_SS_TID bound to: 5 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TDEST bound to: 6 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TUSER bound to: 7 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TREADY bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TDATA bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TSTRB bound to: 4 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TKEEP bound to: 8 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TLAST bound to: 16 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter G_MASK_SS_TID bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TDEST bound to: 64 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_MASK_SS_TUSER bound to: 128 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_TASK_SEVERITY_ERR bound to: 2 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter G_TASK_SEVERITY_WARNING bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_TASK_SEVERITY_INFO bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_LOG_NUM_SLAVE_SLOTS bound to: 1 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter P_FIXED_MUX_VALUE bound to: 1'b0 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2;
'axis_switch_v1_1_22_axisc_arb_responder2default:default2
 2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/d322/hdl/axis_switch_v1_1_vl_rfs.v2default:default2
11232default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_ARB_GNT_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_ARB_ON_TLAST bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_ARB_ON_MAX_XFERS bound to: 1 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_ARB_ON_NUM_CYCLES bound to: 0 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_SINGLE_SLAVE_CONNECTIVITY bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_INDX_SS_TREADY bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TDATA bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TSTRB bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TKEEP bound to: 3 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TLAST bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter G_INDX_SS_TID bound to: 5 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TDEST bound to: 6 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TUSER bound to: 7 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TREADY bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TDATA bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TSTRB bound to: 4 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TKEEP bound to: 8 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TLAST bound to: 16 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter G_MASK_SS_TID bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TDEST bound to: 64 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_MASK_SS_TUSER bound to: 128 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_TASK_SEVERITY_ERR bound to: 2 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter G_TASK_SEVERITY_WARNING bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_TASK_SEVERITY_INFO bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter P_XFER_CNT_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_TIMEOUT_CNT_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
r
%s
*synth2Z
F	Parameter P_FORCE_MAX_XFERS_PER_ARB_ONE bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'axis_switch_v1_1_22_axisc_arb_responder2default:default2
 2default:default2
752default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/d322/hdl/axis_switch_v1_1_vl_rfs.v2default:default2
11232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys26
"axis_infrastructure_v1_1_0_mux_enc2default:default2
 2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v2default:default2
662default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_RATIO bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_SEL_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 41 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"axis_infrastructure_v1_1_0_mux_enc2default:default2
 2default:default2
762default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v2default:default2
662default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2F
2axis_infrastructure_v1_1_0_mux_enc__parameterized02default:default2
 2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v2default:default2
662default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_RATIO bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_SEL_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_DATA_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2F
2axis_infrastructure_v1_1_0_mux_enc__parameterized02default:default2
 2default:default2
762default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v2default:default2
662default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2T
@axis_register_slice_v1_1_22_axisc_register_slice__parameterized32default:default2
 2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/ebcc/hdl/axis_register_slice_v1_1_vl_rfs.v2default:default2
19362default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 41 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_NUM_SLR_CROSSINGS bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_PIPELINES_MASTER bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_PIPELINES_SLAVE bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_PIPELINES_MIDDLE bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2T
@axis_register_slice_v1_1_22_axisc_register_slice__parameterized32default:default2
 2default:default2
762default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/ebcc/hdl/axis_register_slice_v1_1_vl_rfs.v2default:default2
19362default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2:
&axis_switch_v1_1_22_axisc_transfer_mux2default:default2
 2default:default2
772default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/d322/hdl/axis_switch_v1_1_vl_rfs.v2default:default2
8192default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
axis_switch_v1_1_22_axis_switch2default:default2
 2default:default2
782default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/d322/hdl/axis_switch_v1_1_vl_rfs.v2default:default2
30902default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
bd_cd85_xbar_02default:default2
 2default:default2
792default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/ip/ip_8/synth/bd_cd85_xbar_0.v2default:default2
582default:default8@Z8-6155h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys21
bd_cd85_axis_interconnect_0_02default:default2
802default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/synth/bd_cd85.vhd2default:default2
3742default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys21
bd_cd85_axis_interconnect_1_02default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/synth/bd_cd85.vhd2default:default2
6112default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2,
m00_couplers_imp_1H1321C2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/synth/bd_cd85.vhd2default:default2
302default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2,
m00_couplers_imp_1H1321C2default:default2
812default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/synth/bd_cd85.vhd2default:default2
302default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2+
s00_couplers_imp_FKNIX82default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/synth/bd_cd85.vhd2default:default2
2352default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2+
s00_couplers_imp_FKNIX82default:default2
822default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/synth/bd_cd85.vhd2default:default2
2352default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2,
s01_couplers_imp_1H52VGV2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/synth/bd_cd85.vhd2default:default2
2762default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2,
s01_couplers_imp_1H52VGV2default:default2
832default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/synth/bd_cd85.vhd2default:default2
2762default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2,
s02_couplers_imp_1TIG7D72default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/synth/bd_cd85.vhd2default:default2
3172default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2,
s02_couplers_imp_1TIG7D72default:default2
842default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/synth/bd_cd85.vhd2default:default2
3172default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys27
#bd_cd85_s_arb_req_suppress_concat_02default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/ip/ip_11/synth/bd_cd85_s_arb_req_suppress_concat_0.v2default:default2
602default:default2-
s_arb_req_suppress_concat2default:default27
#bd_cd85_s_arb_req_suppress_concat_02default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/synth/bd_cd85.vhd2default:default2
7952default:default8@Z8-3491h px? 
?
synthesizing module '%s'%s4497*oasys27
#bd_cd85_s_arb_req_suppress_concat_02default:default2
 2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/ip/ip_11/synth/bd_cd85_s_arb_req_suppress_concat_0.v2default:default2
602default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2,
xlconcat_v2_1_4_xlconcat2default:default2
 2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v2default:default2
142default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter IN0_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN1_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN2_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN3_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN4_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN5_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN6_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN7_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN8_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN9_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN10_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN11_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN12_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN13_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN14_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN15_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN16_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN17_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN18_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN19_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN20_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN21_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN22_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN23_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN24_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN25_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN26_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN27_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN28_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN29_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN30_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN31_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN32_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN33_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN34_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN35_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN36_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN37_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN38_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN39_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN40_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN41_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN42_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN43_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN44_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN45_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN46_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN47_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN48_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN49_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN50_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN51_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN52_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN53_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN54_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN55_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN56_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN57_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN58_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN59_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN60_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN61_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN62_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN63_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN64_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN65_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN66_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN67_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN68_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN69_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN70_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN71_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN72_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN73_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN74_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN75_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN76_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN77_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN78_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN79_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN80_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN81_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN82_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN83_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN84_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN85_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN86_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN87_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN88_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN89_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN90_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN91_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN92_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN93_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN94_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN95_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN96_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN97_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN98_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN99_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN100_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN101_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN102_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN103_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN104_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN105_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN106_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN107_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN108_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN109_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN110_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN111_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN112_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN113_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN114_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN115_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN116_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN117_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN118_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN119_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN120_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN121_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN122_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN123_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN124_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN125_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN126_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN127_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter dout_width bound to: 3 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NUM_PORTS bound to: 3 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
xlconcat_v2_1_4_xlconcat2default:default2
 2default:default2
852default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v2default:default2
142default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys27
#bd_cd85_s_arb_req_suppress_concat_02default:default2
 2default:default2
862default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/ip/ip_11/synth/bd_cd85_s_arb_req_suppress_concat_0.v2default:default2
602default:default8@Z8-6155h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
bd_cd85_xbar_12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/ip/ip_10/synth/bd_cd85_xbar_1.v2default:default2
582default:default2
xbar2default:default2"
bd_cd85_xbar_12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/synth/bd_cd85.vhd2default:default2
8022default:default8@Z8-3491h px? 
?
synthesizing module '%s'%s4497*oasys2"
bd_cd85_xbar_12default:default2
 2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/ip/ip_10/synth/bd_cd85_xbar_1.v2default:default2
582default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2C
/axis_switch_v1_1_22_axis_switch__parameterized02default:default2
 2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/d322/hdl/axis_switch_v1_1_vl_rfs.v2default:default2
30902default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_NUM_SI_SLOTS bound to: 3 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_LOG_SI_SLOTS bound to: 2 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_NUM_MI_SLOTS bound to: 1 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_AXIS_TDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_AXIS_TID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXIS_TDEST_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXIS_TUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXIS_SIGNAL_SET bound to: 83 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_ARB_ON_MAX_XFERS bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_ARB_ON_NUM_CYCLES bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_ARB_ON_TLAST bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_INCLUDE_ARBITER bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_ARB_ALGORITHM bound to: 3 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_OUTPUT_REG bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DECODER_REG bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_M_AXIS_CONNECTIVITY_ARRAY bound to: 3'b111 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_M_AXIS_BASETDEST_ARRAY bound to: 8'b00000000 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_M_AXIS_HIGHTDEST_ARRAY bound to: 8'b11111111 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_ROUTING_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_S_AXI_CTRL_ADDR_WIDTH bound to: 7 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_S_AXI_CTRL_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_COMMON_CLOCK bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_INDX_SS_TREADY bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TDATA bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TSTRB bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TKEEP bound to: 3 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TLAST bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter G_INDX_SS_TID bound to: 5 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TDEST bound to: 6 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TUSER bound to: 7 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TREADY bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TDATA bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TSTRB bound to: 4 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TKEEP bound to: 8 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TLAST bound to: 16 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter G_MASK_SS_TID bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TDEST bound to: 64 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_MASK_SS_TUSER bound to: 128 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_TASK_SEVERITY_ERR bound to: 2 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter G_TASK_SEVERITY_WARNING bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_TASK_SEVERITY_INFO bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_DECODER_CONNECTIVITY_ARRAY bound to: 3'b111 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_TPAYLOAD_WIDTH bound to: 41 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_SINGLE_SLAVE_CONNECTIVITY_ARRAY bound to: 1'b0 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter LP_NUM_SYNCHRONIZER_STAGES bound to: 4 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter LP_MERGEDOWN_MUX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter LP_CTRL_REG_WIDTH bound to: 20 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2E
1axis_switch_v1_1_22_axisc_decoder__parameterized02default:default2
 2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/d322/hdl/axis_switch_v1_1_vl_rfs.v2default:default2
4792default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_AXIS_TDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_AXIS_TID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXIS_TDEST_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXIS_TUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXIS_SIGNAL_SET bound to: 83 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_TPAYLOAD_WIDTH bound to: 41 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_NUM_MI_SLOTS bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DECODER_REG bound to: 0 - type: integer 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter C_CONNECTIVITY bound to: 1'b1 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter C_BASETDEST bound to: 8'b00000000 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter C_HIGHTDEST bound to: 8'b11111111 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_ROUTING_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_INDX_SS_TREADY bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TDATA bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TSTRB bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TKEEP bound to: 3 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TLAST bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter G_INDX_SS_TID bound to: 5 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TDEST bound to: 6 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TUSER bound to: 7 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TREADY bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TDATA bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TSTRB bound to: 4 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TKEEP bound to: 8 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TLAST bound to: 16 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter G_MASK_SS_TID bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TDEST bound to: 64 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_MASK_SS_TUSER bound to: 128 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_TASK_SEVERITY_ERR bound to: 2 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter G_TASK_SEVERITY_WARNING bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_TASK_SEVERITY_INFO bound to: 0 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter TDW bound to: 8 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter P_TDEST_PRESENT bound to: 1'b1 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2T
@axis_register_slice_v1_1_22_axisc_register_slice__parameterized42default:default2
 2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/ebcc/hdl/axis_register_slice_v1_1_vl_rfs.v2default:default2
19362default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_DATA_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_NUM_SLR_CROSSINGS bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_PIPELINES_MASTER bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_PIPELINES_SLAVE bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_PIPELINES_MIDDLE bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2T
@axis_register_slice_v1_1_22_axisc_register_slice__parameterized42default:default2
 2default:default2
862default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/ebcc/hdl/axis_register_slice_v1_1_vl_rfs.v2default:default2
19362default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2E
1axis_switch_v1_1_22_axisc_decoder__parameterized02default:default2
 2default:default2
862default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/d322/hdl/axis_switch_v1_1_vl_rfs.v2default:default2
4792default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2J
6axis_switch_v1_1_22_axisc_transfer_mux__parameterized02default:default2
 2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/d322/hdl/axis_switch_v1_1_vl_rfs.v2default:default2
8192default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_TPAYLOAD_WIDTH bound to: 41 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_AXIS_TDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_AXIS_TID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXIS_TDEST_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXIS_TUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXIS_SIGNAL_SET bound to: 83 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_NUM_SI_SLOTS bound to: 3 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_LOG_SI_SLOTS bound to: 2 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_ARB_ON_TLAST bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_ARB_ON_MAX_XFERS bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_ARB_ON_NUM_CYCLES bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_OUTPUT_REG bound to: 0 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter C_CONNECTIVITY bound to: 3'b111 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_SINGLE_SLAVE_CONNECTIVITY bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_ROUTING_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_INDX_SS_TREADY bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TDATA bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TSTRB bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TKEEP bound to: 3 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TLAST bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter G_INDX_SS_TID bound to: 5 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TDEST bound to: 6 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TUSER bound to: 7 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TREADY bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TDATA bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TSTRB bound to: 4 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TKEEP bound to: 8 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TLAST bound to: 16 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter G_MASK_SS_TID bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TDEST bound to: 64 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_MASK_SS_TUSER bound to: 128 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_TASK_SEVERITY_ERR bound to: 2 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter G_TASK_SEVERITY_WARNING bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_TASK_SEVERITY_INFO bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_LOG_NUM_SLAVE_SLOTS bound to: 2 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter P_FIXED_MUX_VALUE bound to: 3'b000 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2K
7axis_switch_v1_1_22_axisc_arb_responder__parameterized02default:default2
 2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/d322/hdl/axis_switch_v1_1_vl_rfs.v2default:default2
11232default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_ARB_GNT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_ARB_ON_TLAST bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_ARB_ON_MAX_XFERS bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_ARB_ON_NUM_CYCLES bound to: 0 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_SINGLE_SLAVE_CONNECTIVITY bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_INDX_SS_TREADY bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TDATA bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TSTRB bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TKEEP bound to: 3 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TLAST bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter G_INDX_SS_TID bound to: 5 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TDEST bound to: 6 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TUSER bound to: 7 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TREADY bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TDATA bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TSTRB bound to: 4 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TKEEP bound to: 8 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TLAST bound to: 16 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter G_MASK_SS_TID bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TDEST bound to: 64 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_MASK_SS_TUSER bound to: 128 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_TASK_SEVERITY_ERR bound to: 2 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter G_TASK_SEVERITY_WARNING bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_TASK_SEVERITY_INFO bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter P_XFER_CNT_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_TIMEOUT_CNT_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
r
%s
*synth2Z
F	Parameter P_FORCE_MAX_XFERS_PER_ARB_ONE bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2K
7axis_switch_v1_1_22_axisc_arb_responder__parameterized02default:default2
 2default:default2
862default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/d322/hdl/axis_switch_v1_1_vl_rfs.v2default:default2
11232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2F
2axis_infrastructure_v1_1_0_mux_enc__parameterized12default:default2
 2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v2default:default2
662default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_RATIO bound to: 3 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_SEL_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 41 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2F
2axis_infrastructure_v1_1_0_mux_enc__parameterized12default:default2
 2default:default2
862default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v2default:default2
662default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2F
2axis_infrastructure_v1_1_0_mux_enc__parameterized22default:default2
 2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v2default:default2
662default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_RATIO bound to: 3 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_SEL_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_DATA_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2F
2axis_infrastructure_v1_1_0_mux_enc__parameterized22default:default2
 2default:default2
862default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v2default:default2
662default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2J
6axis_switch_v1_1_22_axisc_transfer_mux__parameterized02default:default2
 2default:default2
862default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/d322/hdl/axis_switch_v1_1_vl_rfs.v2default:default2
8192default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2;
'axis_switch_v1_1_22_axis_switch_arbiter2default:default2
 2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/d322/hdl/axis_switch_v1_1_vl_rfs.v2default:default2
13592default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_NUM_SI_SLOTS bound to: 3 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_LOG_SI_SLOTS bound to: 2 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_NUM_MI_SLOTS bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_ARB_ALGORITHM bound to: 3 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_SINGLE_SLAVE_CONNECTIVITY_ARRAY bound to: 1'b0 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2/
axis_switch_v1_1_22_arb_trr2default:default2
 2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/d322/hdl/axis_switch_v1_1_vl_rfs.v2default:default2
2852default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_NUM_SI_SLOTS bound to: 3 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_LOG_SI_SLOTS bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2@
,axis_switch_v1_1_22_dynamic_priority_encoder2default:default2
 2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/d322/hdl/axis_switch_v1_1_vl_rfs.v2default:default2
15362default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_REQ_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_ENC_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter P_NATIVE bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2P
<axis_switch_v1_1_22_dynamic_priority_encoder__parameterized02default:default2
 2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/d322/hdl/axis_switch_v1_1_vl_rfs.v2default:default2
15362default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_REQ_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_ENC_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter P_NATIVE bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2P
<axis_switch_v1_1_22_dynamic_priority_encoder__parameterized02default:default2
 2default:default2
872default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/d322/hdl/axis_switch_v1_1_vl_rfs.v2default:default2
15362default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
,axis_switch_v1_1_22_dynamic_priority_encoder2default:default2
 2default:default2
872default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/d322/hdl/axis_switch_v1_1_vl_rfs.v2default:default2
15362default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
axis_switch_v1_1_22_arb_trr2default:default2
 2default:default2
882default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/d322/hdl/axis_switch_v1_1_vl_rfs.v2default:default2
2852default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'axis_switch_v1_1_22_axis_switch_arbiter2default:default2
 2default:default2
892default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/d322/hdl/axis_switch_v1_1_vl_rfs.v2default:default2
13592default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2C
/axis_switch_v1_1_22_axis_switch__parameterized02default:default2
 2default:default2
892default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/d322/hdl/axis_switch_v1_1_vl_rfs.v2default:default2
30902default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
bd_cd85_xbar_12default:default2
 2default:default2
902default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/ip/ip_10/synth/bd_cd85_xbar_1.v2default:default2
582default:default8@Z8-6155h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys21
bd_cd85_axis_interconnect_1_02default:default2
912default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/synth/bd_cd85.vhd2default:default2
6112default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
bd_cd852default:default2
922default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/synth/bd_cd85.vhd2default:default2
9062default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2$
design_1_MME_0_02default:default2
932default:default2
12default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/synth/design_1_MME_0_0.vhd2default:default2
1242default:default8@Z8-256h px? 
?
%s*synth2?
?Finished RTL Elaboration : Time (s): cpu = 00:00:14 ; elapsed = 00:00:25 . Memory (MB): peak = 2581.102 ; gain = 181.922 ; free physical = 6681 ; free virtual = 12944
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:15 ; elapsed = 00:00:26 . Memory (MB): peak = 2590.008 ; gain = 190.828 ; free physical = 6692 ; free virtual = 12955
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:15 ; elapsed = 00:00:26 . Memory (MB): peak = 2590.008 ; gain = 190.828 ; free physical = 6692 ; free virtual = 12955
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.152default:default2
00:00:00.152default:default2
2590.0082default:default2
0.0002default:default2
66792default:default2
129422default:defaultZ17-722h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/ip/ip_5/bd_cd85_axi_datamover_0_0.xdc2default:default2+
U0/axi_datamover_0/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/ip/ip_5/bd_cd85_axi_datamover_0_0.xdc2default:default2+
U0/axi_datamover_0/U0	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2?
~/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.runs/design_1_MME_0_0_synth_1/dont_touch.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2?
~/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.runs/design_1_MME_0_0_synth_1/dont_touch.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2?
~/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.runs/design_1_MME_0_0_synth_1/dont_touch.xdc2default:default26
".Xil/design_1_MME_0_0_propImpl.xdc2default:defaultZ1-236h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/ip/ip_5/bd_cd85_axi_datamover_0_0_clocks.xdc2default:default2+
U0/axi_datamover_0/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_MME_0_0/bd_0/ip/ip_5/bd_cd85_axi_datamover_0_0_clocks.xdc2default:default2+
U0/axi_datamover_0/U0	2default:default8Z20-847h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2_
K/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/tcl/xpm_fifo_rst.tcl2default:default26
".Xil/design_1_MME_0_0_propImpl.xdc2default:defaultZ1-236h px? 
l
2%s XPM XDC files have been applied to the design.
665*project2
12default:defaultZ1-1715h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2719.8522default:default2
0.0002default:default2
65722default:default2
128352default:defaultZ17-722h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.392default:default2
00:00:00.122default:default2
2719.8522default:default2
0.0002default:default2
65682default:default2
128312default:defaultZ17-722h px? 
?
?File '%s' is used by one or more modules, but with different contents, and may lead to unpredictable results:
%s
Please reset and regenerate these modules to resolve the differences, or synthesize them independently.
174*filemgmt2%
crc_generator.vhd2default:default2?
?* bd_cd85_AXI4Stream_PacketFetcher_0_0 (/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/2df8/hdl/crc_generator.vhd)
* bd_cd85_AXI4Stream_Packetizer_0_0 (/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ipshared/9a4d/hdl/crc_generator.vhd)2default:defaultZ20-1741h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Constraint Validation : Time (s): cpu = 00:00:22 ; elapsed = 00:00:33 . Memory (MB): peak = 2719.852 ; gain = 320.672 ; free physical = 6672 ; free virtual = 12935
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Loading part: xc7a100tftg256-2
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:22 ; elapsed = 00:00:33 . Memory (MB): peak = 2719.852 ; gain = 320.672 ; free physical = 6672 ; free virtual = 12935
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:22 ; elapsed = 00:00:33 . Memory (MB): peak = 2719.852 ; gain = 320.672 ; free physical = 6672 ; free virtual = 12936
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2&
SenderCommand_MM2S2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2%
ReceiverData_MM2S2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys20
gen_fwft.curr_fwft_state_reg2default:default2!
xpm_fifo_base2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2&
SenderCommand_S2MM2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2%
ReceiverData_S2MM2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys20
gen_fwft.curr_fwft_state_reg2default:default21
xpm_fifo_base__parameterized02default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2%
multicobs_decoder2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys20
gen_fwft.curr_fwft_state_reg2default:default21
xpm_fifo_base__parameterized12default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys20
gen_fwft.curr_fwft_state_reg2default:default21
xpm_fifo_base__parameterized22default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2$
output_state_reg2default:default2-
AXI4_Stream_PacketFetcher2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2 
cobs_encoder2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys20
gen_fwft.curr_fwft_state_reg2default:default21
xpm_fifo_base__parameterized32default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys20
gen_fwft.curr_fwft_state_reg2default:default21
xpm_fifo_base__parameterized42default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2)
AXI4Stream_Packetizer2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2#
state_tdest_reg2default:default2)
AXI4Stream_Packetizer2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2(
sig_pcc_sm_state_reg2default:default2%
axi_datamover_pcc2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys20
gen_fwft.curr_fwft_state_reg2default:default21
xpm_fifo_base__parameterized52default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2(
sig_pcc_sm_state_reg2default:default25
!axi_datamover_pcc__parameterized02default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2,
sig_cmdcntl_sm_state_reg2default:default2.
axi_datamover_s2mm_realign2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys20
gen_fwft.curr_fwft_state_reg2default:default21
xpm_fifo_base__parameterized62default:defaultZ8-802h px? 
?
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
	state_reg2default:defaultZ8-4490h px? 
?
@FSM extraction disabled for register '%s' through user attribute3641*oasys2.
gen_AB_reg_slice.state_reg2default:defaultZ8-4490h px? 
?
@FSM extraction disabled for register '%s' through user attribute3641*oasys2.
gen_AB_reg_slice.state_reg2default:defaultZ8-4490h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                   reset |                              000 |                              000
2default:defaulth p
x
? 
?
%s
*synth2s
_                    idle |                              001 |                              001
2default:defaulth p
x
? 
?
%s
*synth2s
_            startaddress |                              010 |                              010
2default:defaulth p
x
? 
?
%s
*synth2s
_         wordstotransfer |                              011 |                              011
2default:defaulth p
x
? 
?
%s
*synth2s
_             end_command |                              100 |                              100
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2&
SenderCommand_MM2S2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE6 |                              000 |                             1111
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE5 |                              001 |                             0000
2default:defaulth p
x
? 
?
%s
*synth2s
_                  iSTATE |                              010 |                             0001
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE0 |                              011 |                             0010
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE1 |                              100 |                             0011
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE2 |                              101 |                             0100
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE3 |                              110 |                             0101
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE4 |                              111 |                             0110
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2%
ReceiverData_MM2S2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                 invalid |                               00 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_            stage1_valid |                               01 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_       both_stages_valid |                               10 |                               11
2default:defaulth p
x
? 
?
%s
*synth2s
_            stage2_valid |                               11 |                               01
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys20
gen_fwft.curr_fwft_state_reg2default:default2

sequential2default:default2!
xpm_fifo_base2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                   reset |                              000 |                              000
2default:defaulth p
x
? 
?
%s
*synth2s
_                    idle |                              001 |                              001
2default:defaulth p
x
? 
?
%s
*synth2s
_            startaddress |                              010 |                              010
2default:defaulth p
x
? 
?
%s
*synth2s
_         wordstotransfer |                              011 |                              011
2default:defaulth p
x
? 
?
%s
*synth2s
_                 command |                              100 |                              100
2default:defaulth p
x
? 
?
%s
*synth2s
_                    data |                              101 |                              101
2default:defaulth p
x
? 
?
%s
*synth2s
_              dummy_data |                              110 |                              110
2default:defaulth p
x
? 
?
%s
*synth2s
_            ignore_extra |                              111 |                              111
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2&
SenderCommand_S2MM2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                  iSTATE |                              000 |                             1111
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE0 |                              001 |                             0000
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE1 |                              010 |                             0001
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE2 |                              011 |                             0010
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE3 |                              100 |                             0101
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE4 |                              101 |                             0110
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2%
ReceiverData_S2MM2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                 invalid |                               00 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_            stage1_valid |                               01 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_       both_stages_valid |                               10 |                               11
2default:defaulth p
x
? 
?
%s
*synth2s
_            stage2_valid |                               11 |                               01
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys20
gen_fwft.curr_fwft_state_reg2default:default2

sequential2default:default21
xpm_fifo_base__parameterized02default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_  wait_until_fifos_ready |                               00 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_                  packet |                               01 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_         dummy_last_byte |                               10 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_        flush_fifo_tails |                               11 |                               11
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2%
multicobs_decoder2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                 invalid |                               00 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_            stage1_valid |                               01 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_       both_stages_valid |                               10 |                               11
2default:defaulth p
x
? 
?
%s
*synth2s
_            stage2_valid |                               11 |                               01
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys20
gen_fwft.curr_fwft_state_reg2default:default2

sequential2default:default21
xpm_fifo_base__parameterized12default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                 invalid |                               00 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_            stage1_valid |                               01 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_       both_stages_valid |                               10 |                               11
2default:defaulth p
x
? 
?
%s
*synth2s
_            stage2_valid |                               11 |                               01
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys20
gen_fwft.curr_fwft_state_reg2default:default2

sequential2default:default21
xpm_fifo_base__parameterized22default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_           wait_metadata |                               00 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_               set_tdest |                               01 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_             send_packet |                               10 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_              flush_data |                               11 |                               11
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2$
output_state_reg2default:default2

sequential2default:default2-
AXI4_Stream_PacketFetcher2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_           overhead_byte |                               00 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_                  packet |                               01 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_          last_zero_byte |                               10 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_           trailing_zero |                               11 |                               11
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2 
cobs_encoder2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                 invalid |                               00 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_            stage1_valid |                               01 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_       both_stages_valid |                               10 |                               11
2default:defaulth p
x
? 
?
%s
*synth2s
_            stage2_valid |                               11 |                               01
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys20
gen_fwft.curr_fwft_state_reg2default:default2

sequential2default:default21
xpm_fifo_base__parameterized32default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                 invalid |                               00 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_            stage1_valid |                               01 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_       both_stages_valid |                               10 |                               11
2default:defaulth p
x
? 
?
%s
*synth2s
_            stage2_valid |                               11 |                               01
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys20
gen_fwft.curr_fwft_state_reg2default:default2

sequential2default:default21
xpm_fifo_base__parameterized42default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    idle |                               00 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_             write_tdest |                               01 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_              wait_tlast |                               10 |                               10
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2#
state_tdest_reg2default:default2

sequential2default:default2)
AXI4Stream_Packetizer2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    init |                              000 |                              000
2default:defaulth p
x
? 
?
%s
*synth2s
_                sid_word |                              001 |                              001
2default:defaulth p
x
? 
?
%s
*synth2s
_               user_data |                              010 |                              010
2default:defaulth p
x
? 
?
%s
*synth2s
_                     crc |                              011 |                              011
2default:defaulth p
x
? 
?
%s
*synth2s
_                 bad_crc |                              100 |                              100
2default:defaulth p
x
? 
?
%s
*synth2s
_              drop_input |                              101 |                              101
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2)
AXI4Stream_Packetizer2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    init |                         00000001 |                              000
2default:defaulth p
x
? 
?
%s
*synth2s
_            wait_for_cmd |                         00000010 |                              001
2default:defaulth p
x
? 
?
%s
*synth2s
_                  calc_1 |                         00000100 |                              010
2default:defaulth p
x
? 
?
%s
*synth2s
_                  calc_2 |                         00001000 |                              011
2default:defaulth p
x
? 
?
%s
*synth2s
_                  calc_3 |                         00010000 |                              100
2default:defaulth p
x
? 
?
%s
*synth2s
_       wait_on_xfer_push |                         00100000 |                              101
2default:defaulth p
x
? 
?
%s
*synth2s
_             chk_if_done |                         01000000 |                              110
2default:defaulth p
x
? 
?
%s
*synth2s
_              error_trap |                         10000000 |                              111
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2(
sig_pcc_sm_state_reg2default:default2
one-hot2default:default2%
axi_datamover_pcc2default:defaultZ8-3354h px? 
?
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                 invalid |                               00 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_            stage1_valid |                               01 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_       both_stages_valid |                               10 |                               11
2default:defaulth p
x
? 
?
%s
*synth2s
_            stage2_valid |                               11 |                               01
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys20
gen_fwft.curr_fwft_state_reg2default:default2

sequential2default:default21
xpm_fifo_base__parameterized52default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    init |                         00000001 |                              000
2default:defaulth p
x
? 
?
%s
*synth2s
_            wait_for_cmd |                         00000010 |                              001
2default:defaulth p
x
? 
?
%s
*synth2s
_                  calc_1 |                         00000100 |                              010
2default:defaulth p
x
? 
?
%s
*synth2s
_                  calc_2 |                         00001000 |                              011
2default:defaulth p
x
? 
?
%s
*synth2s
_                  calc_3 |                         00010000 |                              100
2default:defaulth p
x
? 
?
%s
*synth2s
_       wait_on_xfer_push |                         00100000 |                              101
2default:defaulth p
x
? 
?
%s
*synth2s
_             chk_if_done |                         01000000 |                              110
2default:defaulth p
x
? 
?
%s
*synth2s
_              error_trap |                         10000000 |                              111
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2(
sig_pcc_sm_state_reg2default:default2
one-hot2default:default25
!axi_datamover_pcc__parameterized02default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    init |                              000 |                              000
2default:defaulth p
x
? 
?
%s
*synth2s
_    ld_dre_scatter_first |                              001 |                              001
2default:defaulth p
x
? 
?
%s
*synth2s
_           chk_pop_first |                              010 |                              010
2default:defaulth p
x
? 
?
%s
*synth2s
_   ld_dre_scatter_second |                              011 |                              011
2default:defaulth p
x
? 
?
%s
*synth2s
_              error_trap |                              100 |                              101
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2,
sig_cmdcntl_sm_state_reg2default:default2

sequential2default:default2.
axi_datamover_s2mm_realign2default:defaultZ8-3354h px? 
?
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                 invalid |                               00 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_            stage1_valid |                               01 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_       both_stages_valid |                               10 |                               11
2default:defaulth p
x
? 
?
%s
*synth2s
_            stage2_valid |                               11 |                               01
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys20
gen_fwft.curr_fwft_state_reg2default:default2

sequential2default:default21
xpm_fifo_base__parameterized62default:defaultZ8-3354h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:27 ; elapsed = 00:00:39 . Memory (MB): peak = 2719.852 ; gain = 320.672 ; free physical = 6653 ; free virtual = 12918
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   31 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   23 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   21 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   16 Bit       Adders := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   12 Bit       Adders := 8     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   12 Bit       Adders := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   12 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   11 Bit       Adders := 12    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   11 Bit       Adders := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   11 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   10 Bit       Adders := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   10 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    9 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    8 Bit       Adders := 34    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    8 Bit       Adders := 8     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    7 Bit       Adders := 12    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    5 Bit       Adders := 16    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    5 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    4 Bit       Adders := 28    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    4 Bit       Adders := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    3 Bit       Adders := 13    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit       Adders := 6     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    2 Bit       Adders := 15    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit       Adders := 9     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 75    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit         XORs := 8     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               95 Bit    Registers := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               72 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               58 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               41 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               39 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               34 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 23    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               31 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               24 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               23 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               21 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 11    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               14 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               12 Bit    Registers := 11    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               11 Bit    Registers := 17    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 11    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 65    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                7 Bit    Registers := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                6 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 17    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 75    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 39    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 52    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 552   
2default:defaulth p
x
? 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
? 
k
%s
*synth2S
?	              78K Bit	(2048 X 39 bit)          RAMs := 1     
2default:defaulth p
x
? 
k
%s
*synth2S
?	              68K Bit	(2048 X 34 bit)          RAMs := 1     
2default:defaulth p
x
? 
k
%s
*synth2S
?	              32K Bit	(1024 X 32 bit)          RAMs := 1     
2default:defaulth p
x
? 
i
%s
*synth2Q
=	               2K Bit	(256 X 8 bit)          RAMs := 4     
2default:defaulth p
x
? 
i
%s
*synth2Q
=	               1K Bit	(16 X 95 bit)          RAMs := 2     
2default:defaulth p
x
? 
i
%s
*synth2Q
=	             1024 Bit	(128 X 8 bit)          RAMs := 4     
2default:defaulth p
x
? 
i
%s
*synth2Q
=	              224 Bit	(16 X 14 bit)          RAMs := 1     
2default:defaulth p
x
? 
i
%s
*synth2Q
=	              160 Bit	(16 X 10 bit)          RAMs := 4     
2default:defaulth p
x
? 
h
%s
*synth2P
<	              128 Bit	(16 X 8 bit)          RAMs := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   95 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input   95 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input   95 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   72 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input   72 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input   72 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input   58 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   58 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   54 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   41 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 87    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input   32 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input   31 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   23 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   23 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input   21 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input   16 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   16 Bit        Muxes := 6     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   12 Bit        Muxes := 8     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   11 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   11 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 43    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    8 Bit        Muxes := 12    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    8 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 30    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    4 Bit        Muxes := 11    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    3 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 32    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    3 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input    3 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    3 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    3 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 492   
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 111   
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    2 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    2 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 311   
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    1 Bit        Muxes := 7     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    1 Bit        Muxes := 33    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 83    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input    1 Bit        Muxes := 19    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 11    
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px? 
?
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px? 
?
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px? 
?
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px? 
?
iOptimized %s bits of RAM "%s" due to constant propagation. Old ram width %s bits, new ram width %s bits.
4187*oasys2
12default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:default2
392default:default2
382default:defaultZ8-5784h px? 
?
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px? 
?
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px? 
?
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px? 
?
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px? 
?
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px? 
?
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px? 
?
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px? 
?
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:47 ; elapsed = 00:01:00 . Memory (MB): peak = 2719.852 ; gain = 320.672 ; free physical = 6607 ; free virtual = 12885
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px? 
?
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
d
%s*synth2L
8
Block RAM: Preliminary Mapping	Report (see note below)
2default:defaulth px? 
?
%s*synth2?
?+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name                                                                                                                                                                                                                | RTL Object                       | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth px? 
?
%s*synth2?
?+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px? 
?
%s*synth2?
?|xpm_fifo_sync:/xpm_fifo_base_inst/\gen_sdpram.xpm_memory_base_inst                                                                                                                                                         | gen_wr_a.gen_word_narrow.mem_reg | 16 x 95(READ_FIRST)    | W |   | 16 x 95(WRITE_FIRST)   |   | R | Port A and B     | 1      | 1      | 
2default:defaulth px? 
?
%s*synth2?
?|xpm_fifo_sync:/xpm_fifo_base_inst/\gen_sdpram.xpm_memory_base_inst                                                                                                                                                         | gen_wr_a.gen_word_narrow.mem_reg | 16 x 95(READ_FIRST)    | W |   | 16 x 95(WRITE_FIRST)   |   | R | Port A and B     | 1      | 1      | 
2default:defaulth px? 
?
%s*synth2?
?|U0/AXI4Stream_PacketFetcher_0/U0/data_fifo/xpm_fifo_base_inst/\gen_sdpram.xpm_memory_base_inst                                                                                                                             | gen_wr_a.gen_word_narrow.mem_reg | 1 K x 32(READ_FIRST)   | W |   | 1 K x 32(WRITE_FIRST)  |   | R | Port A and B     | 0      | 1      | 
2default:defaulth px? 
?
%s*synth2?
?|xpm_fifo_sync__parameterized8:/xpm_fifo_base_inst/\gen_sdpram.xpm_memory_base_inst                                                                                                                                         | gen_wr_a.gen_word_narrow.mem_reg | 128 x 8(READ_FIRST)    | W |   | 128 x 8(WRITE_FIRST)   |   | R | Port A and B     | 1      | 0      | 
2default:defaulth px? 
?
%s*synth2?
?|xpm_fifo_sync__parameterized8:/xpm_fifo_base_inst/\gen_sdpram.xpm_memory_base_inst                                                                                                                                         | gen_wr_a.gen_word_narrow.mem_reg | 128 x 8(READ_FIRST)    | W |   | 128 x 8(WRITE_FIRST)   |   | R | Port A and B     | 1      | 0      | 
2default:defaulth px? 
?
%s*synth2?
?|xpm_fifo_sync__parameterized8:/xpm_fifo_base_inst/\gen_sdpram.xpm_memory_base_inst                                                                                                                                         | gen_wr_a.gen_word_narrow.mem_reg | 128 x 8(READ_FIRST)    | W |   | 128 x 8(WRITE_FIRST)   |   | R | Port A and B     | 1      | 0      | 
2default:defaulth px? 
?
%s*synth2?
?|xpm_fifo_sync__parameterized8:/xpm_fifo_base_inst/\gen_sdpram.xpm_memory_base_inst                                                                                                                                         | gen_wr_a.gen_word_narrow.mem_reg | 128 x 8(READ_FIRST)    | W |   | 128 x 8(WRITE_FIRST)   |   | R | Port A and B     | 1      | 0      | 
2default:defaulth px? 
?
%s*synth2?
?|U0/axi_datamover_0/U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/GEN_INCLUDE_MM2S_SF.I_RD_SF/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst /xpm_fifo_base_inst/\gen_sdpram.xpm_memory_base_inst     | gen_wr_a.gen_word_narrow.mem_reg | 2 K x 39(NO_CHANGE)    | W |   | 2 K x 39(NO_CHANGE)    |   | R | Port A and B     | 1      | 2      | 
2default:defaulth px? 
?
%s*synth2?
?|U0/axi_datamover_0/U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_GP_SF.I_S2MM_GP_SF/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst /xpm_fifo_base_inst/\gen_sdpram.xpm_memory_base_inst  | gen_wr_a.gen_word_narrow.mem_reg | 2 K x 34(NO_CHANGE)    | W |   | 2 K x 34(NO_CHANGE)    |   | R | Port A and B     | 0      | 2      | 
2default:defaulth px? 
?
%s*synth2?
?+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. 
2default:defaulth px? 
j
%s*synth2R
>
Distributed RAM: Preliminary Mapping	Report (see note below)
2default:defaulth px? 
?
%s*synth2?
?+----------------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------+-----------+----------------------+--------------------------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name                                                                                         | RTL Object                                                                               | Inference | Size (Depth x Width) | Primitives               | 
2default:defaulth px? 
?
%s*synth2?
?+----------------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------+-----------+----------------------+--------------------------+
2default:defaulth px? 
?
%s*synth2?
?|xpm_fifo_sync__parameterized2:/xpm_fifo_base_inst/\gen_sdpram.xpm_memory_base_inst                  | gen_wr_a.gen_word_narrow.mem_reg                                                         | Implied   | 16 x 10              | RAM32M x 2	              | 
2default:defaulth px? 
?
%s*synth2?
?|xpm_fifo_sync__parameterized2:/xpm_fifo_base_inst/\gen_sdpram.xpm_memory_base_inst                  | gen_wr_a.gen_word_narrow.mem_reg                                                         | Implied   | 16 x 10              | RAM32M x 2	              | 
2default:defaulth px? 
?
%s*synth2?
?|xpm_fifo_sync__parameterized2:/xpm_fifo_base_inst/\gen_sdpram.xpm_memory_base_inst                  | gen_wr_a.gen_word_narrow.mem_reg                                                         | Implied   | 16 x 10              | RAM32M x 2	              | 
2default:defaulth px? 
?
%s*synth2?
?|xpm_fifo_sync__parameterized2:/xpm_fifo_base_inst/\gen_sdpram.xpm_memory_base_inst                  | gen_wr_a.gen_word_narrow.mem_reg                                                         | Implied   | 16 x 10              | RAM32M x 2	              | 
2default:defaulth px? 
?
%s*synth2?
?|U0/AXI4Stream_PacketFetcher_0/U0/metadata_fifo/xpm_fifo_base_inst/\gen_sdpram.xpm_memory_base_inst  | gen_wr_a.gen_word_narrow.mem_reg                                                         | Implied   | 16 x 14              | RAM32M x 3	              | 
2default:defaulth px? 
?
%s*synth2?
?|U0/AXI4Stream_Packetizer_0/U0                                                                       | multicobs_encoder_inst/COBS_ENCODERS[0].COBS_ENCODER_I/stream_history_fifo/fifo_data_reg | Implied   | 256 x 8              | RAM64X1D x 8	RAM64M x 8	 | 
2default:defaulth px? 
?
%s*synth2?
?|U0/AXI4Stream_Packetizer_0/U0                                                                       | multicobs_encoder_inst/COBS_ENCODERS[1].COBS_ENCODER_I/stream_history_fifo/fifo_data_reg | Implied   | 256 x 8              | RAM64X1D x 8	RAM64M x 8	 | 
2default:defaulth px? 
?
%s*synth2?
?|U0/AXI4Stream_Packetizer_0/U0                                                                       | multicobs_encoder_inst/COBS_ENCODERS[2].COBS_ENCODER_I/stream_history_fifo/fifo_data_reg | Implied   | 256 x 8              | RAM64X1D x 8	RAM64M x 8	 | 
2default:defaulth px? 
?
%s*synth2?
?|U0/AXI4Stream_Packetizer_0/U0                                                                       | multicobs_encoder_inst/COBS_ENCODERS[3].COBS_ENCODER_I/stream_history_fifo/fifo_data_reg | Implied   | 256 x 8              | RAM64X1D x 8	RAM64M x 8	 | 
2default:defaulth px? 
?
%s*synth2?
?+----------------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------+-----------+----------------------+--------------------------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:51 ; elapsed = 00:01:04 . Memory (MB): peak = 2719.852 ; gain = 320.672 ; free physical = 6497 ; free virtual = 12775
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px? 
?
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Timing Optimization : Time (s): cpu = 00:00:52 ; elapsed = 00:01:05 . Memory (MB): peak = 2719.852 ; gain = 320.672 ; free physical = 6495 ; free virtual = 12773
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!
Block RAM: Final Mapping	Report
2default:defaulth p
x
? 
?
%s
*synth2?
?+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|Module Name                                                                                                                                                                                                                | RTL Object                       | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|xpm_fifo_sync:/xpm_fifo_base_inst/\gen_sdpram.xpm_memory_base_inst                                                                                                                                                         | gen_wr_a.gen_word_narrow.mem_reg | 16 x 95(READ_FIRST)    | W |   | 16 x 95(WRITE_FIRST)   |   | R | Port A and B     | 1      | 1      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|xpm_fifo_sync:/xpm_fifo_base_inst/\gen_sdpram.xpm_memory_base_inst                                                                                                                                                         | gen_wr_a.gen_word_narrow.mem_reg | 16 x 95(READ_FIRST)    | W |   | 16 x 95(WRITE_FIRST)   |   | R | Port A and B     | 1      | 1      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|U0/AXI4Stream_PacketFetcher_0/U0/data_fifo/xpm_fifo_base_inst/\gen_sdpram.xpm_memory_base_inst                                                                                                                             | gen_wr_a.gen_word_narrow.mem_reg | 1 K x 32(READ_FIRST)   | W |   | 1 K x 32(WRITE_FIRST)  |   | R | Port A and B     | 0      | 1      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|xpm_fifo_sync__parameterized8:/xpm_fifo_base_inst/\gen_sdpram.xpm_memory_base_inst                                                                                                                                         | gen_wr_a.gen_word_narrow.mem_reg | 128 x 8(READ_FIRST)    | W |   | 128 x 8(WRITE_FIRST)   |   | R | Port A and B     | 1      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|xpm_fifo_sync__parameterized8:/xpm_fifo_base_inst/\gen_sdpram.xpm_memory_base_inst                                                                                                                                         | gen_wr_a.gen_word_narrow.mem_reg | 128 x 8(READ_FIRST)    | W |   | 128 x 8(WRITE_FIRST)   |   | R | Port A and B     | 1      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|xpm_fifo_sync__parameterized8:/xpm_fifo_base_inst/\gen_sdpram.xpm_memory_base_inst                                                                                                                                         | gen_wr_a.gen_word_narrow.mem_reg | 128 x 8(READ_FIRST)    | W |   | 128 x 8(WRITE_FIRST)   |   | R | Port A and B     | 1      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|xpm_fifo_sync__parameterized8:/xpm_fifo_base_inst/\gen_sdpram.xpm_memory_base_inst                                                                                                                                         | gen_wr_a.gen_word_narrow.mem_reg | 128 x 8(READ_FIRST)    | W |   | 128 x 8(WRITE_FIRST)   |   | R | Port A and B     | 1      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|U0/axi_datamover_0/U0/\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/GEN_INCLUDE_MM2S_SF.I_RD_SF/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst /xpm_fifo_base_inst/\gen_sdpram.xpm_memory_base_inst     | gen_wr_a.gen_word_narrow.mem_reg | 2 K x 39(NO_CHANGE)    | W |   | 2 K x 39(NO_CHANGE)    |   | R | Port A and B     | 1      | 2      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|U0/axi_datamover_0/U0/\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_GP_SF.I_S2MM_GP_SF/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst /xpm_fifo_base_inst/\gen_sdpram.xpm_memory_base_inst  | gen_wr_a.gen_word_narrow.mem_reg | 2 K x 34(NO_CHANGE)    | W |   | 2 K x 34(NO_CHANGE)    |   | R | Port A and B     | 0      | 2      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth p
x
? 
S
%s
*synth2;
'
Distributed RAM: Final Mapping	Report
2default:defaulth p
x
? 
?
%s
*synth2?
?+----------------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------+-----------+----------------------+--------------------------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|Module Name                                                                                         | RTL Object                                                                               | Inference | Size (Depth x Width) | Primitives               | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+----------------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------+-----------+----------------------+--------------------------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|xpm_fifo_sync__parameterized2:/xpm_fifo_base_inst/\gen_sdpram.xpm_memory_base_inst                  | gen_wr_a.gen_word_narrow.mem_reg                                                         | Implied   | 16 x 10              | RAM32M x 2	              | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|xpm_fifo_sync__parameterized2:/xpm_fifo_base_inst/\gen_sdpram.xpm_memory_base_inst                  | gen_wr_a.gen_word_narrow.mem_reg                                                         | Implied   | 16 x 10              | RAM32M x 2	              | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|xpm_fifo_sync__parameterized2:/xpm_fifo_base_inst/\gen_sdpram.xpm_memory_base_inst                  | gen_wr_a.gen_word_narrow.mem_reg                                                         | Implied   | 16 x 10              | RAM32M x 2	              | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|xpm_fifo_sync__parameterized2:/xpm_fifo_base_inst/\gen_sdpram.xpm_memory_base_inst                  | gen_wr_a.gen_word_narrow.mem_reg                                                         | Implied   | 16 x 10              | RAM32M x 2	              | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|U0/AXI4Stream_PacketFetcher_0/U0/metadata_fifo/xpm_fifo_base_inst/\gen_sdpram.xpm_memory_base_inst  | gen_wr_a.gen_word_narrow.mem_reg                                                         | Implied   | 16 x 14              | RAM32M x 3	              | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|U0/AXI4Stream_Packetizer_0/U0                                                                       | multicobs_encoder_inst/COBS_ENCODERS[0].COBS_ENCODER_I/stream_history_fifo/fifo_data_reg | Implied   | 256 x 8              | RAM64X1D x 8	RAM64M x 8	 | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|U0/AXI4Stream_Packetizer_0/U0                                                                       | multicobs_encoder_inst/COBS_ENCODERS[1].COBS_ENCODER_I/stream_history_fifo/fifo_data_reg | Implied   | 256 x 8              | RAM64X1D x 8	RAM64M x 8	 | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|U0/AXI4Stream_Packetizer_0/U0                                                                       | multicobs_encoder_inst/COBS_ENCODERS[2].COBS_ENCODER_I/stream_history_fifo/fifo_data_reg | Implied   | 256 x 8              | RAM64X1D x 8	RAM64M x 8	 | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|U0/AXI4Stream_Packetizer_0/U0                                                                       | multicobs_encoder_inst/COBS_ENCODERS[3].COBS_ENCODER_I/stream_history_fifo/fifo_data_reg | Implied   | 256 x 8              | RAM64X1D x 8	RAM64M x 8	 | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+----------------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------+-----------+----------------------+--------------------------+

2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Technology Mapping : Time (s): cpu = 00:00:55 ; elapsed = 00:01:08 . Memory (MB): peak = 2719.852 ; gain = 320.672 ; free physical = 6489 ; free virtual = 12767
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished IO Insertion : Time (s): cpu = 00:00:57 ; elapsed = 00:01:11 . Memory (MB): peak = 2719.852 ; gain = 320.672 ; free physical = 6488 ; free virtual = 12767
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:57 ; elapsed = 00:01:11 . Memory (MB): peak = 2719.852 ; gain = 320.672 ; free physical = 6488 ; free virtual = 12767
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:57 ; elapsed = 00:01:11 . Memory (MB): peak = 2719.852 ; gain = 320.672 ; free physical = 6488 ; free virtual = 12767
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:58 ; elapsed = 00:01:11 . Memory (MB): peak = 2719.852 ; gain = 320.672 ; free physical = 6488 ; free virtual = 12767
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:58 ; elapsed = 00:01:11 . Memory (MB): peak = 2719.852 ; gain = 320.672 ; free physical = 6488 ; free virtual = 12767
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:58 ; elapsed = 00:01:11 . Memory (MB): peak = 2719.852 ; gain = 320.672 ; free physical = 6488 ; free virtual = 12767
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 
Dynamic Shift Register Report:
2default:defaulth p
x
? 
?
%s
*synth2?
o+------------+---------------------------+--------+------------+--------+---------+--------+--------+--------+
2default:defaulth p
x
? 
?
%s
*synth2?
p|Module Name | RTL Name                  | Length | Data Width | SRL16E | SRLC32E | Mux F7 | Mux F8 | Mux F9 | 
2default:defaulth p
x
? 
?
%s
*synth2?
o+------------+---------------------------+--------+------------+--------+---------+--------+--------+--------+
2default:defaulth p
x
? 
?
%s
*synth2?
p|dsrl        | INFERRED_GEN.data_reg[3]  | 68     | 68         | 68     | 0       | 0      | 0      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2?
p|dsrl__1     | INFERRED_GEN.data_reg[3]  | 8      | 8          | 8      | 0       | 0      | 0      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2?
p|dsrl__2     | INFERRED_GEN.data_reg[2]  | 59     | 59         | 59     | 0       | 0      | 0      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2?
p|dsrl__3     | INFERRED_GEN.data_reg[2]  | 29     | 29         | 29     | 0       | 0      | 0      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2?
p|dsrl__4     | INFERRED_GEN.data_reg[5]  | 2      | 2          | 2      | 0       | 0      | 0      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2?
p|dsrl__5     | INFERRED_GEN.data_reg[5]  | 7      | 7          | 7      | 0       | 0      | 0      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2?
p|dsrl__6     | INFERRED_GEN.data_reg[3]  | 34     | 34         | 34     | 0       | 0      | 0      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2?
p|dsrl__7     | INFERRED_GEN.data_reg[15] | 9      | 9          | 9      | 0       | 0      | 0      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2?
p|dsrl__8     | INFERRED_GEN.data_reg[7]  | 8      | 8          | 8      | 0       | 0      | 0      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2?
p|dsrl__9     | INFERRED_GEN.data_reg[3]  | 59     | 59         | 59     | 0       | 0      | 0      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2?
p|dsrl__10    | INFERRED_GEN.data_reg[3]  | 27     | 27         | 27     | 0       | 0      | 0      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2?
p+------------+---------------------------+--------+------------+--------+---------+--------+--------+--------+

2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
F
%s*synth2.
|      |Cell     |Count |
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
F
%s*synth2.
|1     |CARRY4   |   146|
2default:defaulth px? 
F
%s*synth2.
|2     |LUT1     |    88|
2default:defaulth px? 
F
%s*synth2.
|3     |LUT2     |   361|
2default:defaulth px? 
F
%s*synth2.
|4     |LUT3     |   599|
2default:defaulth px? 
F
%s*synth2.
|5     |LUT4     |   727|
2default:defaulth px? 
F
%s*synth2.
|6     |LUT5     |   672|
2default:defaulth px? 
F
%s*synth2.
|7     |LUT6     |  1065|
2default:defaulth px? 
F
%s*synth2.
|8     |RAM32M   |    11|
2default:defaulth px? 
F
%s*synth2.
|9     |RAM64M   |    32|
2default:defaulth px? 
F
%s*synth2.
|10    |RAM64X1D |    32|
2default:defaulth px? 
F
%s*synth2.
|11    |RAMB18E1 |     7|
2default:defaulth px? 
F
%s*synth2.
|14    |RAMB36E1 |     7|
2default:defaulth px? 
F
%s*synth2.
|17    |SRL16E   |   287|
2default:defaulth px? 
F
%s*synth2.
|18    |FDCE     |   125|
2default:defaulth px? 
F
%s*synth2.
|19    |FDRE     |  2649|
2default:defaulth px? 
F
%s*synth2.
|20    |FDSE     |   299|
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:58 ; elapsed = 00:01:11 . Memory (MB): peak = 2719.852 ; gain = 320.672 ; free physical = 6488 ; free virtual = 12767
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:00:54 ; elapsed = 00:01:08 . Memory (MB): peak = 2719.852 ; gain = 190.828 ; free physical = 6538 ; free virtual = 12817
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:58 ; elapsed = 00:01:11 . Memory (MB): peak = 2719.852 ; gain = 320.672 ; free physical = 6538 ; free virtual = 12817
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.102default:default2
00:00:00.092default:default2
2719.8522default:default2
0.0002default:default2
66252default:default2
129032default:defaultZ17-722h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
2352default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:002default:default2
2719.8522default:default2
0.0002default:default2
65752default:default2
128532default:defaultZ17-722h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 75 instances were transformed.
  RAM32M => RAM32M (RAMD32(x6), RAMS32(x2)): 11 instances
  RAM64M => RAM64M (RAMD64E(x4)): 32 instances
  RAM64X1D => RAM64X1D (RAMD64E(x2)): 32 instances
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
4812default:default2
02default:default2
22default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:01:072default:default2
00:01:162default:default2
2719.8522default:default2
320.7502default:default2
67242default:default2
130022default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.runs/design_1_MME_0_0_synth_1/design_1_MME_0_0.dcp2default:defaultZ17-1381h px? 
u
%s6*runtcl2Y
ESynthesis results are not added to the cache due to CRITICAL_WARNING
2default:defaulth px? 
R
Renamed %s cell refs.
330*coretcl2
2972default:defaultZ2-1174h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.runs/design_1_MME_0_0_synth_1/design_1_MME_0_0.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
vExecuting : report_utilization -file design_1_MME_0_0_utilization_synth.rpt -pb design_1_MME_0_0_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri Oct 15 15:30:51 20212default:defaultZ17-206h px? 


End Record