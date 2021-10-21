set_property SRC_FILE_INFO {cfile:/home/mconsonni/Desktop/DESD/Projects/TDC_Measurement_Setup/TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_BeltBus_LedCounter_0_0/design_1_BeltBus_LedCounter_0_0_board.xdc rfile:../../../TDC_Measurement_Setup.gen/sources_1/bd/design_1/ip/design_1_BeltBus_LedCounter_0_0/design_1_BeltBus_LedCounter_0_0_board.xdc id:1 order:EARLY used_in_board:yes scoped_inst:U0 prop_thru_buffer:yes} [current_design]
set_property SRC_FILE_INFO {cfile:/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl rfile:../../../../../../../../../tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl id:2 order:LATE scoped_inst:U0/generate_beltbus_breathing.bb_async_fifo_inst/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.rd_pntr_cdc_inst unmanaged:yes} [current_design]
set_property SRC_FILE_INFO {cfile:/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl rfile:../../../../../../../../../tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl id:3 order:LATE scoped_inst:U0/generate_beltbus_breathing.bb_async_fifo_inst/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.wr_pntr_cdc_inst unmanaged:yes} [current_design]
set_property SRC_FILE_INFO {cfile:/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl rfile:../../../../../../../../../tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl id:4 order:LATE scoped_inst:U0/generate_beltbus_breathing.bb_async_fifo_inst/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.wr_pntr_cdc_dc_inst unmanaged:yes} [current_design]
set_property SRC_FILE_INFO {cfile:/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl rfile:../../../../../../../../../tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl id:5 order:LATE scoped_inst:U0/generate_beltbus_breathing.bb_async_fifo_inst/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.rd_pntr_cdc_dc_inst unmanaged:yes} [current_design]
current_instance U0
set_property src_info {type:SCOPED_XDC file:1 line:9 export:INPUT save:INPUT read:READ} [current_design]
set_property BOARD_PIN {LED_R[1]} [get_ports red_leds[0]]
set_property src_info {type:SCOPED_XDC file:1 line:11 export:INPUT save:INPUT read:READ} [current_design]
set_property BOARD_PIN {LED_R[2]} [get_ports red_leds[1]]
set_property src_info {type:SCOPED_XDC file:1 line:13 export:INPUT save:INPUT read:READ} [current_design]
set_property BOARD_PIN {LED_R[3]} [get_ports red_leds[2]]
current_instance
current_instance U0/generate_beltbus_breathing.bb_async_fifo_inst/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.rd_pntr_cdc_inst
set_property src_info {type:SCOPED_XDC file:2 line:23 export:INPUT save:NONE read:READ} [current_design]
create_waiver -internal -scoped -type CDC -id {CDC-6} -user "xpm_cdc" -tags "1009444" -desc "The CDC-6 warning is waived as it is safe in the context of XPM_CDC_GRAY." -from [get_pins -quiet {src_gray_ff_reg*/C}] -to [get_pins -quiet {dest_graysync_ff_reg*/D}]
current_instance
current_instance U0/generate_beltbus_breathing.bb_async_fifo_inst/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.wr_pntr_cdc_inst
set_property src_info {type:SCOPED_XDC file:3 line:23 export:INPUT save:NONE read:READ} [current_design]
create_waiver -internal -scoped -type CDC -id {CDC-6} -user "xpm_cdc" -tags "1009444" -desc "The CDC-6 warning is waived as it is safe in the context of XPM_CDC_GRAY." -from [get_pins -quiet {src_gray_ff_reg*/C}] -to [get_pins -quiet {dest_graysync_ff_reg*/D}]
current_instance
current_instance U0/generate_beltbus_breathing.bb_async_fifo_inst/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.wr_pntr_cdc_dc_inst
set_property src_info {type:SCOPED_XDC file:4 line:23 export:INPUT save:NONE read:READ} [current_design]
create_waiver -internal -scoped -type CDC -id {CDC-6} -user "xpm_cdc" -tags "1009444" -desc "The CDC-6 warning is waived as it is safe in the context of XPM_CDC_GRAY." -from [get_pins -quiet {src_gray_ff_reg*/C}] -to [get_pins -quiet {dest_graysync_ff_reg*/D}]
current_instance
current_instance U0/generate_beltbus_breathing.bb_async_fifo_inst/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.rd_pntr_cdc_dc_inst
set_property src_info {type:SCOPED_XDC file:5 line:23 export:INPUT save:NONE read:READ} [current_design]
create_waiver -internal -scoped -type CDC -id {CDC-6} -user "xpm_cdc" -tags "1009444" -desc "The CDC-6 warning is waived as it is safe in the context of XPM_CDC_GRAY." -from [get_pins -quiet {src_gray_ff_reg*/C}] -to [get_pins -quiet {dest_graysync_ff_reg*/D}]
