
>
Refreshing IP repositories
234*coregenZ19-234h px? 
m
 Loaded user IP repository '%s'.
1135*coregen2&
c:/DESD/Repository2default:defaultZ19-1700h px? 
}
"Loaded Vivado IP repository '%s'.
1332*coregen24
 C:/Xilinx2/Vivado/2020.2/data/ip2default:defaultZ19-2313h px? 
w
Command: %s
53*	vivadotcl2F
2link_design -top joyToSerial -part xc7a35tcpg236-12default:defaultZ4-113h px? 
g
#Design is defaulting to srcset: %s
437*	planAhead2
	sources_12default:defaultZ12-437h px? 
j
&Design is defaulting to constrset: %s
434*	planAhead2
	constrs_12default:defaultZ12-434h px? 
V
Loading part %s157*device2#
xc7a35tcpg236-12default:defaultZ21-403h px? 
?
-Reading design checkpoint '%s' for cell '%s'
275*project2v
bc:/DESD/shooter_project/shooter_project.gen/sources_1/ip/AXI4Stream_RS232_0/AXI4Stream_RS232_0.dcp2default:default2+
AXI4Stream_RS232_0_inst2default:defaultZ1-454h px? 
?
-Reading design checkpoint '%s' for cell '%s'
275*project2j
Vc:/DESD/shooter_project/shooter_project.gen/sources_1/ip/Pmod_JSTK2_0/Pmod_JSTK2_0.dcp2default:default2$
PmodJSTK2_0_inst2default:defaultZ1-454h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0282default:default2
1126.2272default:default2
0.0002default:defaultZ17-268h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
692default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2020.22default:defaultZ1-479h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
?
LRemoving redundant IBUF, %s, from the path connected to top-level port: %s 
35*opt2C
/PmodJSTK2_0_inst/U0/clk_wiz_0/inst/clkin1_ibufg2default:default2
clk2default:defaultZ31-35h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2 
IBUF_LOW_PWR2default:default2*
PmodJSTK2_0_inst/clk2default:default2 
IBUF_LOW_PWR2default:default8Z18-550h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2~
hc:/DESD/shooter_project/shooter_project.gen/sources_1/ip/AXI4Stream_RS232_0/AXI4Stream_RS232_0_board.xdc2default:default20
AXI4Stream_RS232_0_inst/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2~
hc:/DESD/shooter_project/shooter_project.gen/sources_1/ip/AXI4Stream_RS232_0/AXI4Stream_RS232_0_board.xdc2default:default20
AXI4Stream_RS232_0_inst/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/DESD/shooter_project/shooter_project.gen/sources_1/ip/Pmod_JSTK2_0/src/design_1_axi_quad_spi_0_0/design_1_axi_quad_spi_0_0.xdc2default:default2;
%PmodJSTK2_0_inst/U0/axi_quad_spi_0/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/DESD/shooter_project/shooter_project.gen/sources_1/ip/Pmod_JSTK2_0/src/design_1_axi_quad_spi_0_0/design_1_axi_quad_spi_0_0.xdc2default:default2;
%PmodJSTK2_0_inst/U0/axi_quad_spi_0/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/DESD/shooter_project/shooter_project.gen/sources_1/ip/Pmod_JSTK2_0/src/design_1_proc_sys_reset_0_0/design_1_proc_sys_reset_0_0.xdc2default:default2=
'PmodJSTK2_0_inst/U0/proc_sys_reset_0/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/DESD/shooter_project/shooter_project.gen/sources_1/ip/Pmod_JSTK2_0/src/design_1_proc_sys_reset_0_0/design_1_proc_sys_reset_0_0.xdc2default:default2=
'PmodJSTK2_0_inst/U0/proc_sys_reset_0/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
wc:/DESD/shooter_project/shooter_project.gen/sources_1/ip/Pmod_JSTK2_0/src/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.xdc2default:default28
"PmodJSTK2_0_inst/U0/clk_wiz_0/inst	2default:default8Z20-848h px? 
?
%Done setting XDC timing constraints.
35*timing2?
wc:/DESD/shooter_project/shooter_project.gen/sources_1/ip/Pmod_JSTK2_0/src/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.xdc2default:default2
572default:default8@Z38-35h px? 
?
Deriving generated clocks
2*timing2?
wc:/DESD/shooter_project/shooter_project.gen/sources_1/ip/Pmod_JSTK2_0/src/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.xdc2default:default2
572default:default8@Z38-2h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
get_clocks: 2default:default2
00:00:082default:default2
00:00:082default:default2
1612.1292default:default2
485.9022default:defaultZ17-268h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
wc:/DESD/shooter_project/shooter_project.gen/sources_1/ip/Pmod_JSTK2_0/src/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.xdc2default:default28
"PmodJSTK2_0_inst/U0/clk_wiz_0/inst	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2U
?C:/DESD/PW/Shooter/Shooter/VHDL Files/VHDL Files/constraint.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2U
?C:/DESD/PW/Shooter/Shooter/VHDL Files/VHDL Files/constraint.xdc2default:default8Z20-178h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/DESD/shooter_project/shooter_project.gen/sources_1/ip/Pmod_JSTK2_0/src/design_1_axi_quad_spi_0_0/design_1_axi_quad_spi_0_0_clocks.xdc2default:default2;
%PmodJSTK2_0_inst/U0/axi_quad_spi_0/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/DESD/shooter_project/shooter_project.gen/sources_1/ip/Pmod_JSTK2_0/src/design_1_axi_quad_spi_0_0/design_1_axi_quad_spi_0_0_clocks.xdc2default:default2;
%PmodJSTK2_0_inst/U0/axi_quad_spi_0/U0	2default:default8Z20-847h px? 
?
%s1000*XPM_CDC_GRAY: TCL2?
?The source and destination clocks are the same. 
     Instance: AXI4Stream_RS232_0_inst/U0/FIFO_DATA_RX/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.rd_pntr_cdc_inst 
  This will add unnecessary latency to the design. Please check the design for the following: 
 1) Manually instantiated XPM_CDC modules: Xilinx recommends that you remove these modules. 
 2) Xilinx IP that contains XPM_CDC modules: Verify the connections to the IP to determine whether you can safely ignore this message.
2default:default2W
AC:/Xilinx2/Vivado/2020.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2
162default:default8@h px? 
?
%s1000*XPM_CDC_GRAY: TCL2?
?The source and destination clocks are the same. 
     Instance: AXI4Stream_RS232_0_inst/U0/FIFO_DATA_TX/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.wr_pntr_cdc_inst 
  This will add unnecessary latency to the design. Please check the design for the following: 
 1) Manually instantiated XPM_CDC modules: Xilinx recommends that you remove these modules. 
 2) Xilinx IP that contains XPM_CDC modules: Verify the connections to the IP to determine whether you can safely ignore this message.
2default:default2W
AC:/Xilinx2/Vivado/2020.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2
162default:default8@h px? 
?
%s1000*XPM_CDC_GRAY: TCL2?
?The source and destination clocks are the same. 
     Instance: AXI4Stream_RS232_0_inst/U0/FIFO_DATA_TX/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.rd_pntr_cdc_inst 
  This will add unnecessary latency to the design. Please check the design for the following: 
 1) Manually instantiated XPM_CDC modules: Xilinx recommends that you remove these modules. 
 2) Xilinx IP that contains XPM_CDC modules: Verify the connections to the IP to determine whether you can safely ignore this message.
2default:default2W
AC:/Xilinx2/Vivado/2020.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2
162default:default8@h px? 
?
%s1000*XPM_CDC_GRAY: TCL2?
?The source and destination clocks are the same. 
     Instance: AXI4Stream_RS232_0_inst/U0/FIFO_DATA_RX/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.wr_pntr_cdc_inst 
  This will add unnecessary latency to the design. Please check the design for the following: 
 1) Manually instantiated XPM_CDC modules: Xilinx recommends that you remove these modules. 
 2) Xilinx IP that contains XPM_CDC modules: Verify the connections to the IP to determine whether you can safely ignore this message.
2default:default2W
AC:/Xilinx2/Vivado/2020.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2
162default:default8@h px? 
?
%s1000*XPM_CDC_GRAY: TCL2?
?The source and destination clocks are the same. 
     Instance: AXI4Stream_RS232_0_inst/U0/FIFO_DATA_RX/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.wr_pntr_cdc_dc_inst 
  This will add unnecessary latency to the design. Please check the design for the following: 
 1) Manually instantiated XPM_CDC modules: Xilinx recommends that you remove these modules. 
 2) Xilinx IP that contains XPM_CDC modules: Verify the connections to the IP to determine whether you can safely ignore this message.
2default:default2W
AC:/Xilinx2/Vivado/2020.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2
162default:default8@h px? 
?
%s1000*XPM_CDC_GRAY: TCL2?
?The source and destination clocks are the same. 
     Instance: AXI4Stream_RS232_0_inst/U0/FIFO_DATA_TX/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.wr_pntr_cdc_dc_inst 
  This will add unnecessary latency to the design. Please check the design for the following: 
 1) Manually instantiated XPM_CDC modules: Xilinx recommends that you remove these modules. 
 2) Xilinx IP that contains XPM_CDC modules: Verify the connections to the IP to determine whether you can safely ignore this message.
2default:default2W
AC:/Xilinx2/Vivado/2020.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2
162default:default8@h px? 
?
%s1000*XPM_CDC_GRAY: TCL2?
?The source and destination clocks are the same. 
     Instance: AXI4Stream_RS232_0_inst/U0/FIFO_DATA_RX/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.rd_pntr_cdc_dc_inst 
  This will add unnecessary latency to the design. Please check the design for the following: 
 1) Manually instantiated XPM_CDC modules: Xilinx recommends that you remove these modules. 
 2) Xilinx IP that contains XPM_CDC modules: Verify the connections to the IP to determine whether you can safely ignore this message.
2default:default2W
AC:/Xilinx2/Vivado/2020.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2
162default:default8@h px? 
?
%s1000*XPM_CDC_GRAY: TCL2?
?The source and destination clocks are the same. 
     Instance: AXI4Stream_RS232_0_inst/U0/FIFO_DATA_TX/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.rd_pntr_cdc_dc_inst 
  This will add unnecessary latency to the design. Please check the design for the following: 
 1) Manually instantiated XPM_CDC modules: Xilinx recommends that you remove these modules. 
 2) Xilinx IP that contains XPM_CDC modules: Verify the connections to the IP to determine whether you can safely ignore this message.
2default:default2W
AC:/Xilinx2/Vivado/2020.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2
162default:default8@h px? 
l
2%s XPM XDC files have been applied to the design.
665*project2
32default:defaultZ1-1715h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
~Instance %s has IOB constraint set, However, the instance does not seem to have valid I/O connection to be placed into I/O. %s1264*constraints2?
MPmodJSTK2_0_inst/U0/axi_quad_spi_0/U0/NO_DUAL_QUAD_MODE.QSPI_NORMAL/IO0_I_REG	MPmodJSTK2_0_inst/U0/axi_quad_spi_0/U0/NO_DUAL_QUAD_MODE.QSPI_NORMAL/IO0_I_REG2default:default2C
/The constraint on the instance will be ignored.2default:default8Z18-5572h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1612.1292default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
152default:default2
112default:default2
02default:default2
02default:defaultZ4-41h px? 
]
%s completed successfully
29*	vivadotcl2
link_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2!
link_design: 2default:default2
00:00:152default:default2
00:00:162default:default2
1612.1292default:default2
485.9022default:defaultZ17-268h px? 


End Record