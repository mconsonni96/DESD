################################################################################

# This XDC is used only for OOC mode of synthesis, implementation
# This constraints file contains default clock frequencies to be used during
# out-of-context flows such as OOC Synthesis and Hierarchical Designs.
# This constraints file is not used in normal top-down synthesis (default flow
# of Vivado)
################################################################################
create_clock -name ftdi_clock -period 16.667 [get_ports ftdi_clock]
create_clock -name sys_diff_clock_clk_p -period 10 [get_ports sys_diff_clock_clk_p]
create_clock -name tdc_diff_clock_clk_p -period 2.400 [get_ports tdc_diff_clock_clk_p]

################################################################################