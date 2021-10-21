create_clock -period 10.000 -name clk_SYS -waveform {0.000 5.000} [get_ports clk_SYS]
create_clock -period 2.400 -name clk_TDC -waveform {0.000 1.200} [get_ports clk_TDC]
set_clock_groups -asynchronous -group [get_clocks clk_TDC] -group [get_clocks clk_SYS]
set_clock_groups -asynchronous -group [get_clocks clk_SYS] -group [get_clocks clk_TDC]
