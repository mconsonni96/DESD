# Clock signal
set_property PACKAGE_PIN W5 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]
create_clock -period 10.000 -name sys_clk_pin -waveform {0.000 5.000} -add [get_ports clk]

# Buttons
set_property PACKAGE_PIN U18 [get_ports reset]
set_property IOSTANDARD LVCMOS33 [get_ports reset]

# SPI on PMODA (top row)
#Sch name = JA1
set_property PACKAGE_PIN J1 [get_ports SPI_ss]
set_property IOSTANDARD LVCMOS33 [get_ports SPI_ss]
#Sch name = JA2
set_property PACKAGE_PIN L2 [get_ports SPI_io0]
set_property IOSTANDARD LVCMOS33 [get_ports SPI_io0]
#Sch name = JA3
set_property PACKAGE_PIN J2 [get_ports SPI_io1]
set_property IOSTANDARD LVCMOS33 [get_ports SPI_io1]
#Sch name = JA4
set_property PACKAGE_PIN G2 [get_ports SPI_sck]
set_property IOSTANDARD LVCMOS33 [get_ports SPI_sck]

#USB-RS232 Interface
set_property PACKAGE_PIN B18 [get_ports RS232_RX]
set_property IOSTANDARD LVCMOS33 [get_ports RS232_RX]
set_property PACKAGE_PIN A18 [get_ports RS232_TX]
set_property IOSTANDARD LVCMOS33 [get_ports RS232_TX]

