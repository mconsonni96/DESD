vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib

vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xpm -64 -sv \
"/opt/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/opt/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
"/opt/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93 \
"/opt/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../uart_loopback_synthetized.srcs/sources_1/ip/AXI4Stream_UART_0/hdl/AXI4Stream_UART_v1_0_M00_AXIS_RX.vhd" \
"../../../../uart_loopback_synthetized.srcs/sources_1/ip/AXI4Stream_UART_0/hdl/AXI4Stream_UART_v1_0_S00_AXIS_TX.vhd" \
"../../../../uart_loopback_synthetized.srcs/sources_1/ip/AXI4Stream_UART_0/hdl/UART_Engine.vhd" \
"../../../../uart_loopback_synthetized.srcs/sources_1/ip/AXI4Stream_UART_0/hdl/UART_Manager.vhd" \
"../../../../uart_loopback_synthetized.srcs/sources_1/ip/AXI4Stream_UART_0/hdl/AXI4Stream_UART_v1_0.vhd" \
"../../../../uart_loopback_synthetized.srcs/sources_1/ip/AXI4Stream_UART_0/sim/AXI4Stream_UART_0.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

