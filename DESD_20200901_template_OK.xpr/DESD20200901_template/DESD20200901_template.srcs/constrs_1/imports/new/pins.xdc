## Seven-segments LED display
set_property PACKAGE_PIN W7 [get_ports {seven_segment_led[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seven_segment_led[6]}]
set_property PACKAGE_PIN W6 [get_ports {seven_segment_led[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seven_segment_led[5]}]
set_property PACKAGE_PIN U8 [get_ports {seven_segment_led[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seven_segment_led[4]}]
set_property PACKAGE_PIN V8 [get_ports {seven_segment_led[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seven_segment_led[3]}]
set_property PACKAGE_PIN U5 [get_ports {seven_segment_led[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seven_segment_led[2]}]
set_property PACKAGE_PIN V5 [get_ports {seven_segment_led[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seven_segment_led[1]}]
set_property PACKAGE_PIN U7 [get_ports {seven_segment_led[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seven_segment_led[0]}]
set_property PACKAGE_PIN U2 [get_ports {digit_select_anode[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {digit_select_anode[0]}]
set_property PACKAGE_PIN U4 [get_ports {digit_select_anode[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {digit_select_anode[1]}]
set_property PACKAGE_PIN V4 [get_ports {digit_select_anode[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {digit_select_anode[2]}]
set_property PACKAGE_PIN W4 [get_ports {digit_select_anode[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {digit_select_anode[3]}]


## RESET (BTNC in board_files)
set_property PACKAGE_PIN U18 [get_ports reset]
set_property IOSTANDARD LVCMOS33 [get_ports reset]


## UART (usb_uart in board_files)
set_property PACKAGE_PIN B18 [get_ports usb_uart_rxd]
set_property PACKAGE_PIN A18 [get_ports usb_uart_txd]
set_property IOSTANDARD LVCMOS33 [get_ports usb_uart_rxd]
set_property IOSTANDARD LVCMOS33 [get_ports usb_uart_txd]
