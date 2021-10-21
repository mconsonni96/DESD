create_clock -period 5.000 -name s00_bb_aclk -waveform {0.000 2.500} [get_ports s00_bb_aclk]
create_clock -period 10.000 -name s00_axi_aclk -waveform {0.000 5.000} [get_ports s00_axi_aclk]
set_clock_groups -asynchronous -group [get_clocks s00_axi_aclk] -group [get_clocks s00_bb_aclk]
set_clock_groups -asynchronous -group [get_clocks s00_bb_aclk] -group [get_clocks s00_axi_aclk]
