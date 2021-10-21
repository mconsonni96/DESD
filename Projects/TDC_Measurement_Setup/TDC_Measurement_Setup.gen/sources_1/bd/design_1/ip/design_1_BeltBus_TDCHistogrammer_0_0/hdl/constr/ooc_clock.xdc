create_clock -period 10.000 -name m00_axis_aclk -waveform {0.000 5.000} [get_ports m00_axis_aclk]
create_clock -period 10.000 -name s00_axi_aclk -waveform {0.000 5.000} [get_ports s00_axi_aclk]
create_clock -period 5.000 -name s00_belt_aclk -waveform {0.000 2.500} [get_ports s00_belt_aclk]
