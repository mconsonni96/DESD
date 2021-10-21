set_property SRC_FILE_INFO {cfile:/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_handshake.tcl rfile:../../../../../../../../../tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_handshake.tcl id:1 order:LATE scoped_inst:U0/inst_cdc_self_handshake_from_axi_to_tdc/Inst_xpm_cdc_handshake unmanaged:yes} [current_design]
set_property SRC_FILE_INFO {cfile:/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_handshake.tcl rfile:../../../../../../../../../tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_handshake.tcl id:2 order:LATE scoped_inst:U0/inst_cdc_self_handshake_from_axi_to_sys/Inst_xpm_cdc_handshake unmanaged:yes} [current_design]
set_property SRC_FILE_INFO {cfile:/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_handshake.tcl rfile:../../../../../../../../../tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_handshake.tcl id:3 order:LATE scoped_inst:U0/inst_cdc_self_handshake_from_sys_to_axi/Inst_xpm_cdc_handshake unmanaged:yes} [current_design]
set_property SRC_FILE_INFO {cfile:/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_handshake.tcl rfile:../../../../../../../../../tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_handshake.tcl id:4 order:LATE scoped_inst:U0/inst_cdc_self_handshake_from_bb_to_axi/Inst_xpm_cdc_handshake unmanaged:yes} [current_design]
current_instance U0/inst_cdc_self_handshake_from_axi_to_tdc/Inst_xpm_cdc_handshake
set_property src_info {type:SCOPED_XDC file:1 line:30 export:INPUT save:NONE read:READ} [current_design]
create_waiver -internal -scoped -type CDC -id {CDC-15} -user "xpm_cdc" -tags "1009444" -desc "The CDC-15 warning is waived as it is safe in the context of XPM_CDC_HANDSHAKE." -from [get_pins -quiet {src_hsdata_ff_reg*/C}] -to [get_pins -quiet {dest_hsdata_ff_reg*/D}]
current_instance
current_instance U0/inst_cdc_self_handshake_from_axi_to_sys/Inst_xpm_cdc_handshake
set_property src_info {type:SCOPED_XDC file:2 line:30 export:INPUT save:NONE read:READ} [current_design]
create_waiver -internal -scoped -type CDC -id {CDC-15} -user "xpm_cdc" -tags "1009444" -desc "The CDC-15 warning is waived as it is safe in the context of XPM_CDC_HANDSHAKE." -from [get_pins -quiet {src_hsdata_ff_reg*/C}] -to [get_pins -quiet {dest_hsdata_ff_reg*/D}]
current_instance
current_instance U0/inst_cdc_self_handshake_from_sys_to_axi/Inst_xpm_cdc_handshake
set_property src_info {type:SCOPED_XDC file:3 line:30 export:INPUT save:NONE read:READ} [current_design]
create_waiver -internal -scoped -type CDC -id {CDC-15} -user "xpm_cdc" -tags "1009444" -desc "The CDC-15 warning is waived as it is safe in the context of XPM_CDC_HANDSHAKE." -from [get_pins -quiet {src_hsdata_ff_reg*/C}] -to [get_pins -quiet {dest_hsdata_ff_reg*/D}]
current_instance
current_instance U0/inst_cdc_self_handshake_from_bb_to_axi/Inst_xpm_cdc_handshake
set_property src_info {type:SCOPED_XDC file:4 line:30 export:INPUT save:NONE read:READ} [current_design]
create_waiver -internal -scoped -type CDC -id {CDC-15} -user "xpm_cdc" -tags "1009444" -desc "The CDC-15 warning is waived as it is safe in the context of XPM_CDC_HANDSHAKE." -from [get_pins -quiet {src_hsdata_ff_reg*/C}] -to [get_pins -quiet {dest_hsdata_ff_reg*/D}]
