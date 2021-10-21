set_property SRC_FILE_INFO {cfile:/home/mconsonni/Desktop/xdc/FTDI.xdc rfile:../../../../../../xdc/FTDI.xdc id:1} [current_design]
set_property SRC_FILE_INFO {cfile:/home/mconsonni/Desktop/xdc/QSPI.xdc rfile:../../../../../../xdc/QSPI.xdc id:2} [current_design]
set_property src_info {type:XDC file:1 line:19 export:INPUT save:INPUT read:READ} [current_design]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets design_1_i/clk_wiz_1/inst/*clk_in*design*]
set_property src_info {type:XDC file:2 line:1 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -datapath_only -from [get_pins -hier *SCK_O_reg_reg/C] -to [get_pins -hier *USRCCLKO] 1.500
set_property src_info {type:XDC file:2 line:2 export:INPUT save:INPUT read:READ} [current_design]
set_min_delay -from [get_pins -hier *SCK_O_reg_reg/C] -to [get_pins -hier *USRCCLKO] 0.100
set_property src_info {type:XDC file:2 line:3 export:INPUT save:INPUT read:READ} [current_design]
create_generated_clock -name clk_sck -source [get_pins -hierarchical *axi_quad_spi_0/ext_spi_clk] -edges {3 5 7} -edge_shift {7.500 7.500 7.500} [get_pins -hierarchical *USRCCLKO]
set_property src_info {type:XDC file:2 line:4 export:INPUT save:INPUT read:READ} [current_design]
create_generated_clock -name clk_sck -source [get_pins -hierarchical *axi_quad_spi_0/ext_spi_clk] -edges {3 5 7} -edge_shift {7.500 7.500 7.500} [get_pins -hierarchical *USRCCLKO]
set_property src_info {type:XDC file:2 line:5 export:INPUT save:INPUT read:READ} [current_design]
set_input_delay -clock clk_sck -clock_fall -max 8.300 [get_ports {QSPI_MEMORY_IF_io*_io QSPI_MEMORY_IF_ss_io}]
set_property src_info {type:XDC file:2 line:6 export:INPUT save:INPUT read:READ} [current_design]
set_input_delay -clock clk_sck -clock_fall -min 0.300 [get_ports {QSPI_MEMORY_IF_io*_io QSPI_MEMORY_IF_ss_io}]
set_property src_info {type:XDC file:2 line:7 export:INPUT save:INPUT read:READ} [current_design]
set_multicycle_path -setup -from clk_sck -to [get_clocks -of_objects [get_pins -hierarchical */ext_spi_clk]] 2
set_property src_info {type:XDC file:2 line:8 export:INPUT save:INPUT read:READ} [current_design]
set_multicycle_path -hold -end -from clk_sck -to [get_clocks -of_objects [get_pins -hierarchical */ext_spi_clk]] 1
