
w
Command: %s
53*	vivadotcl2F
2synth_design -top KittCarPWM -part xc7a35tcpg236-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-349h px? 
V
Loading part %s157*device2#
xc7a35tcpg236-12default:defaultZ21-403h px? 
?
%s*synth2?
?Starting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 1850.539 ; gain = 200.719 ; free physical = 3989 ; free virtual = 15589
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2

KittCarPWM2default:default2f
P/home/pc-fisso/Downloads/KittCarPWM/KittCarPWM.srcs/sources_1/new/KittCarPWM.vhd2default:default2
712default:default8@Z8-638h px? 
r
%s
*synth2Z
F	Parameter SIMULATION_VS_IMPLEMENTATION bound to: IMP - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CLK_PERIOD_NS bound to: 10 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter MIN_KITT_CAR_STEP_MS bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter NUM_OF_SWS bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter TAIL_LENGTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter NUM_OF_LEDS bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter TAIL_LENGTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
TailGenerator2default:default2g
S/home/pc-fisso/Downloads/KittCarPWM/KittCarPWM.srcs/sources_1/new/TailGenerator.vhd2default:default2
352default:default2&
Inst_TailGenerator2default:default2!
TailGenerator2default:default2f
P/home/pc-fisso/Downloads/KittCarPWM/KittCarPWM.srcs/sources_1/new/KittCarPWM.vhd2default:default2
2102default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2!
TailGenerator2default:default2i
S/home/pc-fisso/Downloads/KittCarPWM/KittCarPWM.srcs/sources_1/new/TailGenerator.vhd2default:default2
592default:default8@Z8-638h px? 
`
%s
*synth2H
4	Parameter TAIL_LENGTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter BIT_LENGTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter T_ON_INIT bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter PERIOD_INIT bound to: 4 - type: integer 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter PWM_INIT bound to: 1'b1 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2'
PulseWidthModulator2default:default2q
]/home/pc-fisso/Downloads/KittCarPWM/KittCarPWM.srcs/sources_1/imports/PulseWidthModulator.vhd2default:default2
382default:default2,
Inst_PulseWidthModulator2default:default2'
PulseWidthModulator2default:default2i
S/home/pc-fisso/Downloads/KittCarPWM/KittCarPWM.srcs/sources_1/new/TailGenerator.vhd2default:default2
1872default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2'
PulseWidthModulator2default:default2s
]/home/pc-fisso/Downloads/KittCarPWM/KittCarPWM.srcs/sources_1/imports/PulseWidthModulator.vhd2default:default2
652default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter BIT_LENGTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter T_ON_INIT bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter PERIOD_INIT bound to: 4 - type: integer 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter PWM_INIT bound to: 1'b1 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2'
PulseWidthModulator2default:default2
12default:default2
12default:default2s
]/home/pc-fisso/Downloads/KittCarPWM/KittCarPWM.srcs/sources_1/imports/PulseWidthModulator.vhd2default:default2
652default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2!
TailGenerator2default:default2
22default:default2
12default:default2i
S/home/pc-fisso/Downloads/KittCarPWM/KittCarPWM.srcs/sources_1/new/TailGenerator.vhd2default:default2
592default:default8@Z8-256h px? 
`
%s
*synth2H
4	Parameter TAIL_LENGTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
TailGenerator2default:default2g
S/home/pc-fisso/Downloads/KittCarPWM/KittCarPWM.srcs/sources_1/new/TailGenerator.vhd2default:default2
352default:default2&
Inst_TailGenerator2default:default2!
TailGenerator2default:default2f
P/home/pc-fisso/Downloads/KittCarPWM/KittCarPWM.srcs/sources_1/new/KittCarPWM.vhd2default:default2
2102default:default8@Z8-3491h px? 
`
%s
*synth2H
4	Parameter TAIL_LENGTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
TailGenerator2default:default2g
S/home/pc-fisso/Downloads/KittCarPWM/KittCarPWM.srcs/sources_1/new/TailGenerator.vhd2default:default2
352default:default2&
Inst_TailGenerator2default:default2!
TailGenerator2default:default2f
P/home/pc-fisso/Downloads/KittCarPWM/KittCarPWM.srcs/sources_1/new/KittCarPWM.vhd2default:default2
2102default:default8@Z8-3491h px? 
`
%s
*synth2H
4	Parameter TAIL_LENGTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
TailGenerator2default:default2g
S/home/pc-fisso/Downloads/KittCarPWM/KittCarPWM.srcs/sources_1/new/TailGenerator.vhd2default:default2
352default:default2&
Inst_TailGenerator2default:default2!
TailGenerator2default:default2f
P/home/pc-fisso/Downloads/KittCarPWM/KittCarPWM.srcs/sources_1/new/KittCarPWM.vhd2default:default2
2102default:default8@Z8-3491h px? 
`
%s
*synth2H
4	Parameter TAIL_LENGTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
TailGenerator2default:default2g
S/home/pc-fisso/Downloads/KittCarPWM/KittCarPWM.srcs/sources_1/new/TailGenerator.vhd2default:default2
352default:default2&
Inst_TailGenerator2default:default2!
TailGenerator2default:default2f
P/home/pc-fisso/Downloads/KittCarPWM/KittCarPWM.srcs/sources_1/new/KittCarPWM.vhd2default:default2
2102default:default8@Z8-3491h px? 
`
%s
*synth2H
4	Parameter TAIL_LENGTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
TailGenerator2default:default2g
S/home/pc-fisso/Downloads/KittCarPWM/KittCarPWM.srcs/sources_1/new/TailGenerator.vhd2default:default2
352default:default2&
Inst_TailGenerator2default:default2!
TailGenerator2default:default2f
P/home/pc-fisso/Downloads/KittCarPWM/KittCarPWM.srcs/sources_1/new/KittCarPWM.vhd2default:default2
2102default:default8@Z8-3491h px? 
`
%s
*synth2H
4	Parameter TAIL_LENGTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
TailGenerator2default:default2g
S/home/pc-fisso/Downloads/KittCarPWM/KittCarPWM.srcs/sources_1/new/TailGenerator.vhd2default:default2
352default:default2&
Inst_TailGenerator2default:default2!
TailGenerator2default:default2f
P/home/pc-fisso/Downloads/KittCarPWM/KittCarPWM.srcs/sources_1/new/KittCarPWM.vhd2default:default2
2102default:default8@Z8-3491h px? 
`
%s
*synth2H
4	Parameter TAIL_LENGTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
TailGenerator2default:default2g
S/home/pc-fisso/Downloads/KittCarPWM/KittCarPWM.srcs/sources_1/new/TailGenerator.vhd2default:default2
352default:default2&
Inst_TailGenerator2default:default2!
TailGenerator2default:default2f
P/home/pc-fisso/Downloads/KittCarPWM/KittCarPWM.srcs/sources_1/new/KittCarPWM.vhd2default:default2
2102default:default8@Z8-3491h px? 
`
%s
*synth2H
4	Parameter TAIL_LENGTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
TailGenerator2default:default2g
S/home/pc-fisso/Downloads/KittCarPWM/KittCarPWM.srcs/sources_1/new/TailGenerator.vhd2default:default2
352default:default2&
Inst_TailGenerator2default:default2!
TailGenerator2default:default2f
P/home/pc-fisso/Downloads/KittCarPWM/KittCarPWM.srcs/sources_1/new/KittCarPWM.vhd2default:default2
2102default:default8@Z8-3491h px? 
`
%s
*synth2H
4	Parameter TAIL_LENGTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
TailGenerator2default:default2g
S/home/pc-fisso/Downloads/KittCarPWM/KittCarPWM.srcs/sources_1/new/TailGenerator.vhd2default:default2
352default:default2&
Inst_TailGenerator2default:default2!
TailGenerator2default:default2f
P/home/pc-fisso/Downloads/KittCarPWM/KittCarPWM.srcs/sources_1/new/KittCarPWM.vhd2default:default2
2102default:default8@Z8-3491h px? 
`
%s
*synth2H
4	Parameter TAIL_LENGTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
TailGenerator2default:default2g
S/home/pc-fisso/Downloads/KittCarPWM/KittCarPWM.srcs/sources_1/new/TailGenerator.vhd2default:default2
352default:default2&
Inst_TailGenerator2default:default2!
TailGenerator2default:default2f
P/home/pc-fisso/Downloads/KittCarPWM/KittCarPWM.srcs/sources_1/new/KittCarPWM.vhd2default:default2
2102default:default8@Z8-3491h px? 
`
%s
*synth2H
4	Parameter TAIL_LENGTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
TailGenerator2default:default2g
S/home/pc-fisso/Downloads/KittCarPWM/KittCarPWM.srcs/sources_1/new/TailGenerator.vhd2default:default2
352default:default2&
Inst_TailGenerator2default:default2!
TailGenerator2default:default2f
P/home/pc-fisso/Downloads/KittCarPWM/KittCarPWM.srcs/sources_1/new/KittCarPWM.vhd2default:default2
2102default:default8@Z8-3491h px? 
`
%s
*synth2H
4	Parameter TAIL_LENGTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
TailGenerator2default:default2g
S/home/pc-fisso/Downloads/KittCarPWM/KittCarPWM.srcs/sources_1/new/TailGenerator.vhd2default:default2
352default:default2&
Inst_TailGenerator2default:default2!
TailGenerator2default:default2f
P/home/pc-fisso/Downloads/KittCarPWM/KittCarPWM.srcs/sources_1/new/KittCarPWM.vhd2default:default2
2102default:default8@Z8-3491h px? 
`
%s
*synth2H
4	Parameter TAIL_LENGTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
TailGenerator2default:default2g
S/home/pc-fisso/Downloads/KittCarPWM/KittCarPWM.srcs/sources_1/new/TailGenerator.vhd2default:default2
352default:default2&
Inst_TailGenerator2default:default2!
TailGenerator2default:default2f
P/home/pc-fisso/Downloads/KittCarPWM/KittCarPWM.srcs/sources_1/new/KittCarPWM.vhd2default:default2
2102default:default8@Z8-3491h px? 
`
%s
*synth2H
4	Parameter TAIL_LENGTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
TailGenerator2default:default2g
S/home/pc-fisso/Downloads/KittCarPWM/KittCarPWM.srcs/sources_1/new/TailGenerator.vhd2default:default2
352default:default2&
Inst_TailGenerator2default:default2!
TailGenerator2default:default2f
P/home/pc-fisso/Downloads/KittCarPWM/KittCarPWM.srcs/sources_1/new/KittCarPWM.vhd2default:default2
2102default:default8@Z8-3491h px? 
`
%s
*synth2H
4	Parameter TAIL_LENGTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
TailGenerator2default:default2g
S/home/pc-fisso/Downloads/KittCarPWM/KittCarPWM.srcs/sources_1/new/TailGenerator.vhd2default:default2
352default:default2&
Inst_TailGenerator2default:default2!
TailGenerator2default:default2f
P/home/pc-fisso/Downloads/KittCarPWM/KittCarPWM.srcs/sources_1/new/KittCarPWM.vhd2default:default2
2102default:default8@Z8-3491h px? 
r
%s
*synth2Z
F	Parameter SIMULATION_VS_IMPLEMENTATION bound to: IMP - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CLK_PERIOD_NS bound to: 10 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter MIN_KITT_CAR_STEP_MS bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter NUM_OF_SWS bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
SyncGenerator2default:default2g
S/home/pc-fisso/Downloads/KittCarPWM/KittCarPWM.srcs/sources_1/new/SyncGenerator.vhd2default:default2
332default:default2&
Inst_SyncGenerator2default:default2!
SyncGenerator2default:default2f
P/home/pc-fisso/Downloads/KittCarPWM/KittCarPWM.srcs/sources_1/new/KittCarPWM.vhd2default:default2
2402default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2!
SyncGenerator2default:default2i
S/home/pc-fisso/Downloads/KittCarPWM/KittCarPWM.srcs/sources_1/new/SyncGenerator.vhd2default:default2
602default:default8@Z8-638h px? 
r
%s
*synth2Z
F	Parameter SIMULATION_VS_IMPLEMENTATION bound to: IMP - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CLK_PERIOD_NS bound to: 10 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter MIN_KITT_CAR_STEP_MS bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter NUM_OF_SWS bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2!
SyncGenerator2default:default2
32default:default2
12default:default2i
S/home/pc-fisso/Downloads/KittCarPWM/KittCarPWM.srcs/sources_1/new/SyncGenerator.vhd2default:default2
602default:default8@Z8-256h px? 
a
%s
*synth2I
5	Parameter NUM_OF_LEDS bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
KittCar2default:default2e
Q/home/pc-fisso/Downloads/KittCarPWM/KittCarPWM.srcs/sources_1/imports/KittCar.vhd2default:default2
352default:default2 
Inst_KittCar2default:default2
KittCar2default:default2f
P/home/pc-fisso/Downloads/KittCarPWM/KittCarPWM.srcs/sources_1/new/KittCarPWM.vhd2default:default2
2702default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
KittCar2default:default2g
Q/home/pc-fisso/Downloads/KittCarPWM/KittCarPWM.srcs/sources_1/imports/KittCar.vhd2default:default2
592default:default8@Z8-638h px? 
a
%s
*synth2I
5	Parameter NUM_OF_LEDS bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
KittCar2default:default2
42default:default2
12default:default2g
Q/home/pc-fisso/Downloads/KittCarPWM/KittCarPWM.srcs/sources_1/imports/KittCar.vhd2default:default2
592default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2

KittCarPWM2default:default2
52default:default2
12default:default2f
P/home/pc-fisso/Downloads/KittCarPWM/KittCarPWM.srcs/sources_1/new/KittCarPWM.vhd2default:default2
712default:default8@Z8-256h px? 
?
%s*synth2?
?Finished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:06 . Memory (MB): peak = 1912.289 ; gain = 262.469 ; free physical = 4023 ; free virtual = 15623
2default:defaulth px? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1915.258 ; gain = 265.438 ; free physical = 4018 ; free virtual = 15618
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
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1915.258 ; gain = 265.438 ; free physical = 4018 ; free virtual = 15618
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
00:00:00.012default:default2
00:00:00.012default:default2
1915.2582default:default2
0.0002default:default2
40112default:default2
156112default:defaultZ17-722h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
Parsing XDC File [%s]
179*designutils2b
L/home/pc-fisso/Downloads/KittCarPWM/KittCarPWM.srcs/constrs_1/new/basys3.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2b
L/home/pc-fisso/Downloads/KittCarPWM/KittCarPWM.srcs/constrs_1/new/basys3.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2`
L/home/pc-fisso/Downloads/KittCarPWM/KittCarPWM.srcs/constrs_1/new/basys3.xdc2default:default20
.Xil/KittCarPWM_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2081.0082default:default2
0.0002default:default2
39332default:default2
155302default:defaultZ17-722h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.012default:default2
00:00:002default:default2
2081.0082default:default2
0.0002default:default2
39332default:default2
155302default:defaultZ17-722h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Constraint Validation : Time (s): cpu = 00:00:10 ; elapsed = 00:00:12 . Memory (MB): peak = 2081.008 ; gain = 431.188 ; free physical = 3997 ; free virtual = 15595
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
J
%s
*synth22
Loading part: xc7a35tcpg236-1
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:10 ; elapsed = 00:00:12 . Memory (MB): peak = 2081.008 ; gain = 431.188 ; free physical = 3997 ; free virtual = 15595
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:10 ; elapsed = 00:00:12 . Memory (MB): peak = 2081.008 ; gain = 431.188 ; free physical = 3997 ; free virtual = 15595
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
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:10 ; elapsed = 00:00:13 . Memory (MB): peak = 2081.008 ; gain = 431.188 ; free physical = 3990 ; free virtual = 15588
2default:defaulth px? 
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

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
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
Z
%s
*synth2B
.	   2 Input     17 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 32    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 16    
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
.	               17 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 48    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 16    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 34    
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
Z
%s
*synth2B
.	   2 Input     17 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 16    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 32    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 98    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
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
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
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
#Hierarchical RTL Component report 
2default:defaulth p
x
? 
H
%s
*synth20
Module PulseWidthModulator 
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
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 2     
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
.	                4 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
? 
B
%s
*synth2*
Module TailGenerator 
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
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
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
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
B
%s
*synth2*
Module SyncGenerator 
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
Z
%s
*synth2B
.	   2 Input     17 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 1     
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
.	               17 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   2 Input     17 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
<
%s
*synth2$
Module KittCar 
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
.	               16 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
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
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
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
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
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
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2\
HGenTail[0].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[3]2default:default2
FDCE2default:default2Y
EGenTail[0].Inst_TailGenerator/Inst_PulseWidthModulator/Ton_reg_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2\
HGenTail[0].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[0]2default:default2
FDPE2default:default2\
HGenTail[0].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[1]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2^
J\GenTail[0].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[1] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2\
HGenTail[0].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[2]2default:default2
FDCE2default:default2Y
EGenTail[0].Inst_TailGenerator/Inst_PulseWidthModulator/Ton_reg_reg[3]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
G\GenTail[0].Inst_TailGenerator/Inst_PulseWidthModulator/Ton_reg_reg[3] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2\
HGenTail[1].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[3]2default:default2
FDCE2default:default2Y
EGenTail[1].Inst_TailGenerator/Inst_PulseWidthModulator/Ton_reg_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2\
HGenTail[1].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[0]2default:default2
FDPE2default:default2\
HGenTail[1].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[1]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2^
J\GenTail[1].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[1] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2\
HGenTail[1].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[2]2default:default2
FDCE2default:default2Y
EGenTail[1].Inst_TailGenerator/Inst_PulseWidthModulator/Ton_reg_reg[3]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
G\GenTail[1].Inst_TailGenerator/Inst_PulseWidthModulator/Ton_reg_reg[3] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2\
HGenTail[2].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[3]2default:default2
FDCE2default:default2Y
EGenTail[2].Inst_TailGenerator/Inst_PulseWidthModulator/Ton_reg_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2\
HGenTail[2].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[0]2default:default2
FDPE2default:default2\
HGenTail[2].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[1]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2^
J\GenTail[2].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[1] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2\
HGenTail[2].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[2]2default:default2
FDCE2default:default2Y
EGenTail[2].Inst_TailGenerator/Inst_PulseWidthModulator/Ton_reg_reg[3]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
G\GenTail[2].Inst_TailGenerator/Inst_PulseWidthModulator/Ton_reg_reg[3] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2\
HGenTail[3].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[3]2default:default2
FDCE2default:default2Y
EGenTail[3].Inst_TailGenerator/Inst_PulseWidthModulator/Ton_reg_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2\
HGenTail[3].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[0]2default:default2
FDPE2default:default2\
HGenTail[3].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[1]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2^
J\GenTail[3].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[1] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2\
HGenTail[3].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[2]2default:default2
FDCE2default:default2Y
EGenTail[3].Inst_TailGenerator/Inst_PulseWidthModulator/Ton_reg_reg[3]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
G\GenTail[3].Inst_TailGenerator/Inst_PulseWidthModulator/Ton_reg_reg[3] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2\
HGenTail[4].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[3]2default:default2
FDCE2default:default2Y
EGenTail[4].Inst_TailGenerator/Inst_PulseWidthModulator/Ton_reg_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2\
HGenTail[4].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[0]2default:default2
FDPE2default:default2\
HGenTail[4].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[1]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2^
J\GenTail[4].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[1] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2\
HGenTail[4].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[2]2default:default2
FDCE2default:default2Y
EGenTail[4].Inst_TailGenerator/Inst_PulseWidthModulator/Ton_reg_reg[3]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
G\GenTail[4].Inst_TailGenerator/Inst_PulseWidthModulator/Ton_reg_reg[3] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2\
HGenTail[5].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[3]2default:default2
FDCE2default:default2Y
EGenTail[5].Inst_TailGenerator/Inst_PulseWidthModulator/Ton_reg_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2\
HGenTail[5].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[0]2default:default2
FDPE2default:default2\
HGenTail[5].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[1]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2^
J\GenTail[5].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[1] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2\
HGenTail[5].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[2]2default:default2
FDCE2default:default2Y
EGenTail[5].Inst_TailGenerator/Inst_PulseWidthModulator/Ton_reg_reg[3]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
G\GenTail[5].Inst_TailGenerator/Inst_PulseWidthModulator/Ton_reg_reg[3] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2\
HGenTail[6].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[3]2default:default2
FDCE2default:default2Y
EGenTail[6].Inst_TailGenerator/Inst_PulseWidthModulator/Ton_reg_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2\
HGenTail[6].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[0]2default:default2
FDPE2default:default2\
HGenTail[6].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[1]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2^
J\GenTail[6].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[1] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2\
HGenTail[6].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[2]2default:default2
FDCE2default:default2Y
EGenTail[6].Inst_TailGenerator/Inst_PulseWidthModulator/Ton_reg_reg[3]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
G\GenTail[6].Inst_TailGenerator/Inst_PulseWidthModulator/Ton_reg_reg[3] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2\
HGenTail[7].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[3]2default:default2
FDCE2default:default2Y
EGenTail[7].Inst_TailGenerator/Inst_PulseWidthModulator/Ton_reg_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2\
HGenTail[7].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[0]2default:default2
FDPE2default:default2\
HGenTail[7].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[1]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2^
J\GenTail[7].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[1] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2\
HGenTail[7].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[2]2default:default2
FDCE2default:default2Y
EGenTail[7].Inst_TailGenerator/Inst_PulseWidthModulator/Ton_reg_reg[3]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
G\GenTail[7].Inst_TailGenerator/Inst_PulseWidthModulator/Ton_reg_reg[3] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2\
HGenTail[8].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[3]2default:default2
FDCE2default:default2Y
EGenTail[8].Inst_TailGenerator/Inst_PulseWidthModulator/Ton_reg_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2\
HGenTail[8].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[0]2default:default2
FDPE2default:default2\
HGenTail[8].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[1]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2^
J\GenTail[8].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[1] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2\
HGenTail[8].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[2]2default:default2
FDCE2default:default2Y
EGenTail[8].Inst_TailGenerator/Inst_PulseWidthModulator/Ton_reg_reg[3]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
G\GenTail[8].Inst_TailGenerator/Inst_PulseWidthModulator/Ton_reg_reg[3] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2\
HGenTail[9].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[3]2default:default2
FDCE2default:default2Y
EGenTail[9].Inst_TailGenerator/Inst_PulseWidthModulator/Ton_reg_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2\
HGenTail[9].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[0]2default:default2
FDPE2default:default2\
HGenTail[9].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[1]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2^
J\GenTail[9].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[1] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2\
HGenTail[9].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[2]2default:default2
FDCE2default:default2Y
EGenTail[9].Inst_TailGenerator/Inst_PulseWidthModulator/Ton_reg_reg[3]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
G\GenTail[9].Inst_TailGenerator/Inst_PulseWidthModulator/Ton_reg_reg[3] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2]
IGenTail[10].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[3]2default:default2
FDCE2default:default2Z
FGenTail[10].Inst_TailGenerator/Inst_PulseWidthModulator/Ton_reg_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2]
IGenTail[10].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[0]2default:default2
FDPE2default:default2]
IGenTail[10].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[1]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2_
K\GenTail[10].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[1] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2]
IGenTail[10].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[2]2default:default2
FDCE2default:default2Z
FGenTail[10].Inst_TailGenerator/Inst_PulseWidthModulator/Ton_reg_reg[3]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2\
H\GenTail[10].Inst_TailGenerator/Inst_PulseWidthModulator/Ton_reg_reg[3] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2]
IGenTail[11].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[3]2default:default2
FDCE2default:default2Z
FGenTail[11].Inst_TailGenerator/Inst_PulseWidthModulator/Ton_reg_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2]
IGenTail[11].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[0]2default:default2
FDPE2default:default2]
IGenTail[11].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[1]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2_
K\GenTail[11].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[1] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2]
IGenTail[11].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[2]2default:default2
FDCE2default:default2Z
FGenTail[11].Inst_TailGenerator/Inst_PulseWidthModulator/Ton_reg_reg[3]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2\
H\GenTail[11].Inst_TailGenerator/Inst_PulseWidthModulator/Ton_reg_reg[3] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2]
IGenTail[12].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[3]2default:default2
FDCE2default:default2Z
FGenTail[12].Inst_TailGenerator/Inst_PulseWidthModulator/Ton_reg_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2]
IGenTail[12].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[0]2default:default2
FDPE2default:default2]
IGenTail[12].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[1]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2_
K\GenTail[12].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[1] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2]
IGenTail[12].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[2]2default:default2
FDCE2default:default2Z
FGenTail[12].Inst_TailGenerator/Inst_PulseWidthModulator/Ton_reg_reg[3]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2\
H\GenTail[12].Inst_TailGenerator/Inst_PulseWidthModulator/Ton_reg_reg[3] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2]
IGenTail[13].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[3]2default:default2
FDCE2default:default2Z
FGenTail[13].Inst_TailGenerator/Inst_PulseWidthModulator/Ton_reg_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2]
IGenTail[13].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[0]2default:default2
FDPE2default:default2]
IGenTail[13].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[1]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2_
K\GenTail[13].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[1] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2]
IGenTail[13].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[2]2default:default2
FDCE2default:default2Z
FGenTail[13].Inst_TailGenerator/Inst_PulseWidthModulator/Ton_reg_reg[3]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2\
H\GenTail[13].Inst_TailGenerator/Inst_PulseWidthModulator/Ton_reg_reg[3] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2]
IGenTail[14].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[3]2default:default2
FDCE2default:default2Z
FGenTail[14].Inst_TailGenerator/Inst_PulseWidthModulator/Ton_reg_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2]
IGenTail[14].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[0]2default:default2
FDPE2default:default2]
IGenTail[14].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[1]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2_
K\GenTail[14].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[1] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2]
IGenTail[14].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[2]2default:default2
FDCE2default:default2Z
FGenTail[14].Inst_TailGenerator/Inst_PulseWidthModulator/Ton_reg_reg[3]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2\
H\GenTail[14].Inst_TailGenerator/Inst_PulseWidthModulator/Ton_reg_reg[3] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2]
IGenTail[15].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[3]2default:default2
FDCE2default:default2Z
FGenTail[15].Inst_TailGenerator/Inst_PulseWidthModulator/Ton_reg_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2]
IGenTail[15].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[0]2default:default2
FDPE2default:default2]
IGenTail[15].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[1]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2_
K\GenTail[15].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[1] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2]
IGenTail[15].Inst_TailGenerator/Inst_PulseWidthModulator/Period_reg_reg[2]2default:default2
FDCE2default:default2Z
FGenTail[15].Inst_TailGenerator/Inst_PulseWidthModulator/Ton_reg_reg[3]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2\
H\GenTail[15].Inst_TailGenerator/Inst_PulseWidthModulator/Ton_reg_reg[3] 2default:defaultZ8-3333h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:12 ; elapsed = 00:00:15 . Memory (MB): peak = 2081.008 ; gain = 431.188 ; free physical = 3972 ; free virtual = 15573
2default:defaulth px? 
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

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:18 ; elapsed = 00:00:22 . Memory (MB): peak = 2081.008 ; gain = 431.188 ; free physical = 3852 ; free virtual = 15453
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Timing Optimization : Time (s): cpu = 00:00:18 ; elapsed = 00:00:22 . Memory (MB): peak = 2081.008 ; gain = 431.188 ; free physical = 3848 ; free virtual = 15449
2default:defaulth px? 
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

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
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
?Finished Technology Mapping : Time (s): cpu = 00:00:18 ; elapsed = 00:00:22 . Memory (MB): peak = 2081.008 ; gain = 431.188 ; free physical = 3849 ; free virtual = 15450
2default:defaulth px? 
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

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
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
?Finished IO Insertion : Time (s): cpu = 00:00:21 ; elapsed = 00:00:25 . Memory (MB): peak = 2081.008 ; gain = 431.188 ; free physical = 3849 ; free virtual = 15449
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:21 ; elapsed = 00:00:25 . Memory (MB): peak = 2081.008 ; gain = 431.188 ; free physical = 3849 ; free virtual = 15449
2default:defaulth px? 
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

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:21 ; elapsed = 00:00:25 . Memory (MB): peak = 2081.008 ; gain = 431.188 ; free physical = 3849 ; free virtual = 15449
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:21 ; elapsed = 00:00:25 . Memory (MB): peak = 2081.008 ; gain = 431.188 ; free physical = 3849 ; free virtual = 15449
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:21 ; elapsed = 00:00:25 . Memory (MB): peak = 2081.008 ; gain = 431.188 ; free physical = 3849 ; free virtual = 15449
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:21 ; elapsed = 00:00:25 . Memory (MB): peak = 2081.008 ; gain = 431.188 ; free physical = 3849 ; free virtual = 15449
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
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|1     |BUFG   |     1|
2default:defaulth px? 
D
%s*synth2,
|2     |CARRY4 |    12|
2default:defaulth px? 
D
%s*synth2,
|3     |LUT1   |    16|
2default:defaulth px? 
D
%s*synth2,
|4     |LUT2   |    29|
2default:defaulth px? 
D
%s*synth2,
|5     |LUT3   |    46|
2default:defaulth px? 
D
%s*synth2,
|6     |LUT4   |    80|
2default:defaulth px? 
D
%s*synth2,
|7     |LUT5   |     2|
2default:defaulth px? 
D
%s*synth2,
|8     |LUT6   |   138|
2default:defaulth px? 
D
%s*synth2,
|9     |FDCE   |   255|
2default:defaulth px? 
D
%s*synth2,
|10    |FDPE   |    19|
2default:defaulth px? 
D
%s*synth2,
|11    |FDRE   |     1|
2default:defaulth px? 
D
%s*synth2,
|12    |IBUF   |    18|
2default:defaulth px? 
D
%s*synth2,
|13    |OBUF   |    16|
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
x
%s
*synth2`
L+------+-----------------------------------+-----------------------+------+
2default:defaulth p
x
? 
x
%s
*synth2`
L|      |Instance                           |Module                 |Cells |
2default:defaulth p
x
? 
x
%s
*synth2`
L+------+-----------------------------------+-----------------------+------+
2default:defaulth p
x
? 
x
%s
*synth2`
L|1     |top                                |                       |   633|
2default:defaulth p
x
? 
x
%s
*synth2`
L|2     |  \GenTail[0].Inst_TailGenerator   |TailGenerator          |    26|
2default:defaulth p
x
? 
x
%s
*synth2`
L|3     |    Inst_PulseWidthModulator       |PulseWidthModulator_29 |    19|
2default:defaulth p
x
? 
x
%s
*synth2`
L|4     |  \GenTail[10].Inst_TailGenerator  |TailGenerator_0        |    26|
2default:defaulth p
x
? 
x
%s
*synth2`
L|5     |    Inst_PulseWidthModulator       |PulseWidthModulator_28 |    19|
2default:defaulth p
x
? 
x
%s
*synth2`
L|6     |  \GenTail[11].Inst_TailGenerator  |TailGenerator_1        |    27|
2default:defaulth p
x
? 
x
%s
*synth2`
L|7     |    Inst_PulseWidthModulator       |PulseWidthModulator_27 |    20|
2default:defaulth p
x
? 
x
%s
*synth2`
L|8     |  \GenTail[12].Inst_TailGenerator  |TailGenerator_2        |    26|
2default:defaulth p
x
? 
x
%s
*synth2`
L|9     |    Inst_PulseWidthModulator       |PulseWidthModulator_26 |    19|
2default:defaulth p
x
? 
x
%s
*synth2`
L|10    |  \GenTail[13].Inst_TailGenerator  |TailGenerator_3        |    26|
2default:defaulth p
x
? 
x
%s
*synth2`
L|11    |    Inst_PulseWidthModulator       |PulseWidthModulator_25 |    19|
2default:defaulth p
x
? 
x
%s
*synth2`
L|12    |  \GenTail[14].Inst_TailGenerator  |TailGenerator_4        |    26|
2default:defaulth p
x
? 
x
%s
*synth2`
L|13    |    Inst_PulseWidthModulator       |PulseWidthModulator_24 |    19|
2default:defaulth p
x
? 
x
%s
*synth2`
L|14    |  \GenTail[15].Inst_TailGenerator  |TailGenerator_5        |    27|
2default:defaulth p
x
? 
x
%s
*synth2`
L|15    |    Inst_PulseWidthModulator       |PulseWidthModulator_23 |    20|
2default:defaulth p
x
? 
x
%s
*synth2`
L|16    |  \GenTail[1].Inst_TailGenerator   |TailGenerator_6        |    27|
2default:defaulth p
x
? 
x
%s
*synth2`
L|17    |    Inst_PulseWidthModulator       |PulseWidthModulator_22 |    20|
2default:defaulth p
x
? 
x
%s
*synth2`
L|18    |  \GenTail[2].Inst_TailGenerator   |TailGenerator_7        |    26|
2default:defaulth p
x
? 
x
%s
*synth2`
L|19    |    Inst_PulseWidthModulator       |PulseWidthModulator_21 |    19|
2default:defaulth p
x
? 
x
%s
*synth2`
L|20    |  \GenTail[3].Inst_TailGenerator   |TailGenerator_8        |    26|
2default:defaulth p
x
? 
x
%s
*synth2`
L|21    |    Inst_PulseWidthModulator       |PulseWidthModulator_20 |    19|
2default:defaulth p
x
? 
x
%s
*synth2`
L|22    |  \GenTail[4].Inst_TailGenerator   |TailGenerator_9        |    27|
2default:defaulth p
x
? 
x
%s
*synth2`
L|23    |    Inst_PulseWidthModulator       |PulseWidthModulator_19 |    20|
2default:defaulth p
x
? 
x
%s
*synth2`
L|24    |  \GenTail[5].Inst_TailGenerator   |TailGenerator_10       |    26|
2default:defaulth p
x
? 
x
%s
*synth2`
L|25    |    Inst_PulseWidthModulator       |PulseWidthModulator_18 |    19|
2default:defaulth p
x
? 
x
%s
*synth2`
L|26    |  \GenTail[6].Inst_TailGenerator   |TailGenerator_11       |    26|
2default:defaulth p
x
? 
x
%s
*synth2`
L|27    |    Inst_PulseWidthModulator       |PulseWidthModulator_17 |    19|
2default:defaulth p
x
? 
x
%s
*synth2`
L|28    |  \GenTail[7].Inst_TailGenerator   |TailGenerator_12       |    26|
2default:defaulth p
x
? 
x
%s
*synth2`
L|29    |    Inst_PulseWidthModulator       |PulseWidthModulator_16 |    19|
2default:defaulth p
x
? 
x
%s
*synth2`
L|30    |  \GenTail[8].Inst_TailGenerator   |TailGenerator_13       |    27|
2default:defaulth p
x
? 
x
%s
*synth2`
L|31    |    Inst_PulseWidthModulator       |PulseWidthModulator_15 |    20|
2default:defaulth p
x
? 
x
%s
*synth2`
L|32    |  \GenTail[9].Inst_TailGenerator   |TailGenerator_14       |    27|
2default:defaulth p
x
? 
x
%s
*synth2`
L|33    |    Inst_PulseWidthModulator       |PulseWidthModulator    |    20|
2default:defaulth p
x
? 
x
%s
*synth2`
L|34    |  Inst_KittCar                     |KittCar                |    47|
2default:defaulth p
x
? 
x
%s
*synth2`
L|35    |  Inst_SyncGenerator               |SyncGenerator          |   129|
2default:defaulth p
x
? 
x
%s
*synth2`
L+------+-----------------------------------+-----------------------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:21 ; elapsed = 00:00:25 . Memory (MB): peak = 2081.008 ; gain = 431.188 ; free physical = 3849 ; free virtual = 15449
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
?Synthesis Optimization Runtime : Time (s): cpu = 00:00:19 ; elapsed = 00:00:23 . Memory (MB): peak = 2081.008 ; gain = 265.438 ; free physical = 3902 ; free virtual = 15503
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:21 ; elapsed = 00:00:25 . Memory (MB): peak = 2081.008 ; gain = 431.188 ; free physical = 3902 ; free virtual = 15503
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
00:00:002default:default2
00:00:002default:default2
2081.0082default:default2
0.0002default:default2
39702default:default2
155712default:defaultZ17-722h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
122default:defaultZ29-17h px? 
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
00:00:002default:default2
00:00:002default:default2
2081.0082default:default2
0.0002default:default2
39172default:default2
155182default:defaultZ17-722h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1212default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:272default:default2
00:00:332default:default2
2081.0082default:default2
645.3202default:default2
40472default:default2
156482default:defaultZ17-722h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2081.0082default:default2
0.0002default:default2
40472default:default2
156482default:defaultZ17-722h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2^
J/home/pc-fisso/Downloads/KittCarPWM/KittCarPWM.runs/synth_1/KittCarPWM.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2~
jExecuting : report_utilization -file KittCarPWM_utilization_synth.rpt -pb KittCarPWM_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri Mar 27 16:05:23 20202default:defaultZ17-206h px? 


End Record