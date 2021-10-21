create_clock -period 10.000 -name aclk -waveform {0.000 5.000} [get_ports aclk]
create_clock -period 5.000 -name clk -waveform {0.000 2.500} [get_ports clk]
set_false_path -from [get_clocks aclk] -to [get_clocks clk]
