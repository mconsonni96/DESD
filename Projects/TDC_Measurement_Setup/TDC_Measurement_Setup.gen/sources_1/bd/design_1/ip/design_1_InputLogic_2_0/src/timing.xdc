# ------------------------------------------------------------------------------
# Global CLock
#create_clock -period 2.400 -name clk -waveform {0.000 1.200} [get_ports clk]
# ------------------------------------------------------------------------------

# -------------------------------- STRETCHER -----------------------------------
# Find the input of the Inst_EdgeTrigger_IL cell AsyncEventIn and set as clock
set str_name [get_pins -hierarchical -regexp .*Inst_Stretcher_IL/AsyncEventIn.*]
create_clock -period 5.000 -name $str_name -waveform {0.000 2.500} [get_pins -hierarchical -regexp .*Inst_Stretcher_IL/AsyncEventIn.*]


# Set false path between the real clock and str
# -quiet is used in the case that the Inst_Stretcher_IL is not implemented
# It is better to use a better method that not ignbore the warning as -quit.
# Asked in the Xilinx Forum at the question "set_false_path in ip-core"
set_false_path -from [get_pins -hierarchical -regexp .*Inst_Stretcher_IL/Inst_FDCE/C -quiet] -to [get_pins -hierarchical -regexp .*Inst_Stretcher_IL/Q_clk_reg/D -quiet] -quiet
set_false_path -from [get_pins -hierarchical -regexp .*Inst_Stretcher_IL/CLR_reg/C -quiet] -to [get_pins -hierarchical -regexp .*Inst_Stretcher_IL/Inst_FDCE/CLR -quiet] -quiet
# ------------------------------------------------------------------------------

# --------------------------------- DIVIDER ------------------------------------
# Find the input of the Inst_Divider_IL cell AsyncEventIn and set as clock
set div_name [get_pins -hierarchical -regexp .*Inst_Divider_IL/AsyncEventIn.*]
create_clock -period 5.000 -name $div_name -waveform {0.000 2.500} [get_pins -hierarchical -regexp .*Inst_Divider_IL/AsyncEventIn.*]

# Cross Domani between external value of Divider and AsyncEvent used as clock of the divider
set_false_path -to [get_pins -hierarchical -regexp .*Inst_Divider_IL/Divider[*]*] -quiet
set_false_path -to [get_cells -hierarchical -regexp {.*DividerReference_uns_reg.*} ] -quiet



# ------------------------------------------------------------------------------

# TODO Remove loop in RingOscillator
# TODO Define clk domanin or false path of StretcherLength
# TODO Define clk domanin or false path of Divider
# TODO Define clk domanin or false path of EdgeTrigger
