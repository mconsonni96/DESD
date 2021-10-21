##################################################################
# DESIGN PROCs
##################################################################

# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell design_name} {
  set led_interface [get_property COMPONENT_NAME [lindex [get_board_components -filter {SUB_TYPE==led}] 0]]
  set rs232_interface [get_property COMPONENT_NAME [lindex [get_board_components -filter {SUB_TYPE==uart}] 0]]
  if {[get_property BOARD_NAME [current_board]] == {kcu105}} { 
     set sys_diff_clock [get_board_part_interfaces default_sysclk_300]
  } else {
     set sys_diff_clock [get_property COMPONENT_NAME [lindex [get_board_components -filter {SUB_TYPE==system_clock}] 0]]
  }
  set reset [get_property COMPONENT_NAME [lindex [get_board_components -filter {SUB_TYPE==system_reset}] 0]]
  
  # New Code
  create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz clk_wiz_0
  apply_board_connection -board_interface "$sys_diff_clock" -ip_intf "clk_wiz_0/clock_CLK_IN1" -diagram $design_name
  
  startgroup
    create_bd_cell -type ip -vlnv xilinx.com:ip:microblaze microblaze_0
  endgroup
  
  # New method for connecting correct clock to the MicroBlaze
  apply_bd_automation -rule xilinx.com:bd_rule:microblaze -config {local_mem "8KB" ecc "None" cache "None" debug_module "Debug Only" axi_periph "Enabled" axi_intc "0" clk "/clk_wiz_0/clk_out1 (100 MHz)" }  [get_bd_cells microblaze_0]  

  #Additional statement to set active low reset polarity  
  set_property -dict [list CONFIG.RESET_TYPE {ACTIVE_LOW} CONFIG.RESET_PORT {resetn}] [get_bd_cells clk_wiz_0]
  apply_bd_automation -rule xilinx.com:bd_rule:board -config {Board_Interface "reset ( System Reset ) " }  [get_bd_pins rst_clk_wiz_0_100M/ext_reset_in] 
  apply_bd_automation -rule xilinx.com:bd_rule:board -config {Board_Interface "reset ( System Reset ) " }  [get_bd_pins clk_wiz_0/resetn]

  
  startgroup
    create_bd_cell -type ip -vlnv xilinx.com:ip:axi_uartlite axi_uartlite_0
    set_property -dict [list CONFIG.C_BAUDRATE {115200}] [get_bd_cells axi_uartlite_0]
    apply_board_connection -board_interface $rs232_interface -ip_intf "axi_uartlite_0/UART" -diagram $design_name 
  endgroup

  startgroup
    create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio axi_gpio_0
    apply_board_connection -board_interface $led_interface -ip_intf "axi_gpio_0/GPIO" -diagram $design_name 
  endgroup
    
  apply_bd_automation -rule xilinx.com:bd_rule:axi4 -config {Master "/microblaze_0 (Periph)" Clk "Auto" }  [get_bd_intf_pins axi_uartlite_0/S_AXI]
  apply_bd_automation -rule xilinx.com:bd_rule:axi4 -config {Master "/microblaze_0 (Periph)" Clk "Auto" }  [get_bd_intf_pins axi_gpio_0/S_AXI]
  set_property range 32K [get_bd_addr_segs {microblaze_0/Data/SEG_dlmb_bram_if_cntlr_Mem}]
  set_property range 32K [get_bd_addr_segs {microblaze_0/Instruction/SEG_ilmb_bram_if_cntlr_Mem}]
  set wrapper_file [make_wrapper -files [get_files *.bd] -top]
  add_files [list $wrapper_file]
  save_bd_design
}
# End of create_root_design()



proc createDesign {design_name options} {   
    ##################################################################
    # MAIN FLOW
    ##################################################################
    create_root_design "" $design_name

#    set uiFile [file join $scriptDir bd_cb6338ff.ui]
    close_bd_design [get_bd_designs $design_name]
    set bdDesignPath [file join [get_property directory [current_project]] [current_project].srcs sources_1 bd $design_name]
    open_bd_design [file join $bdDesignPath $design_name.bd]
}
