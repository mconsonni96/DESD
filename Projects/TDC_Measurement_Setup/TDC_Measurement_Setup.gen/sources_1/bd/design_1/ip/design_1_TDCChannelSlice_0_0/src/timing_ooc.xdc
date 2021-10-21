create_clock -period 2.400 -name clk_TDC -waveform {0.000 1.200} [get_ports clk_TDC]
create_clock -period 5.000 -name clk_SYS -waveform {0.000 2.5000} [get_ports clk_SYS]
#create_clock -period 5.000 -name clk_BB -waveform {0.000 2.5.000} [get_ports clk_BB]

create_clock -period 10.000 -name aclk -waveform {0.000 5.000} [get_ports aclk]

set_clock_groups -asynchronous -group [get_clocks clk_TDC] -group [get_clocks clk_SYS]
#set_clock_groups -asynchronous -group [get_clocks clk_TDC] -group [get_clocks clk_BB]
set_clock_groups -asynchronous -group [get_clocks clk_TDC] -group [get_clocks aclk]


set_clock_groups -asynchronous -group [get_clocks clk_SYS] -group [get_clocks clk_TDC]
#set_clock_groups -asynchronous -group [get_clocks clk_SYS] -group [get_clocks clk_BB]
set_clock_groups -asynchronous -group [get_clocks clk_SYS] -group [get_clocks aclk]