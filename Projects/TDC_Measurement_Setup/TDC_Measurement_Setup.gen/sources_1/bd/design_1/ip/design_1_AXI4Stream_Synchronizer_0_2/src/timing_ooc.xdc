create_clock -period 25.000 -name m00_axis_aclk -waveform {0.000 12.500} [get_ports m00_axis_aclk]
create_clock -period 10.000 -name s00_axis_aclk -waveform {0.000 5.000} [get_ports s00_axis_aclk]
set_clock_groups -asynchronous -group [get_clocks s00_axis_aclk] -group [get_clocks m00_axis_aclk]
set_clock_groups -asynchronous -group [get_clocks m00_axis_aclk] -group [get_clocks s00_axis_aclk]
