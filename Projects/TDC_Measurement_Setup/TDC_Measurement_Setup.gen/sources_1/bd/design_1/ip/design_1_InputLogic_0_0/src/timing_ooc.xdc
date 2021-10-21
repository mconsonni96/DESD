
# ------------------------------------------------------------------------------
# Global CLock
create_clock -period 2.400 -name clk -waveform {0.000 1.200} [get_ports clk]
# ------------------------------------------------------------------------------

## -------------------------------- STRETCHER -----------------------------------
## Find the input of the Inst_EdgeTrigger_IL cell AsyncEventIn and set as clock
#create_clock -period 5.000 -name str -waveform {0.000 2.500} [get_pins -hierarchical -regexp .*Inst_Stretcher_IL/AsyncEventIn.*]

## Set false path between the real clock and str
#set_clock_groups -asynchronous -group [get_clocks clk] -group [get_clocks str]

## Equivalent for IP-Core to previus
## set_false_path -from [get_pins -hierarchical -regexp .*Inst_Stretcher_IL/Inst_FDCE/C] -to [get_pins -hierarchical -regexp .*Inst_Stretcher_IL/Q_clk_reg/D]
## set_false_path -from [get_pins -hierarchical -regexp .*Inst_Stretcher_IL/CLR_reg/C] -to [get_pins -hierarchical -regexp .*Inst_Stretcher_IL/Inst_FDCE/CLR]
## ------------------------------------------------------------------------------

## -------------------------------- STRETCHER -----------------------------------
## Find the input of the Inst_Divider_IL cell AsyncEventIn and set as clock
#create_clock -period 5.000 -name div -waveform {0.000 2.500} [get_pins -hierarchical -regexp .*Inst_Divider_IL/AsyncEventIn.*]

## Set false path between the real clock and div
#set_clock_groups -asynchronous -group [get_clocks div] -group [get_clocks clk]
## ------------------------------------------------------------------------------
