vlib work
vlib riviera

vlib riviera/xpm
vlib riviera/xil_defaultlib
vlib riviera/util_vector_logic_v2_0_1

vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib
vmap util_vector_logic_v2_0_1 riviera/util_vector_logic_v2_0_1

vlog -work xpm  -sv2k12 "+incdir+../../../../LAB3_audio_controller.srcs/sources_1/bd/design_1/ipshared/d0f7" \
"/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/tools/Xilinx_Vitis/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_depacketizer_0_0/sim/design_1_depacketizer_0_0.vhd" \
"../../../bd/design_1/ipshared/a968/hdl/AXI4Stream_UART_v1_0_M00_AXIS_RX.vhd" \
"../../../bd/design_1/ipshared/a968/hdl/AXI4Stream_UART_v1_0_S00_AXIS_TX.vhd" \
"../../../bd/design_1/ipshared/a968/hdl/UART_Engine.vhd" \
"../../../bd/design_1/ipshared/a968/hdl/UART_Manager.vhd" \
"../../../bd/design_1/ipshared/a968/hdl/AXI4Stream_UART_v1_0.vhd" \
"../../../bd/design_1/ip/design_1_AXI4Stream_UART_0_0/sim/design_1_AXI4Stream_UART_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../LAB3_audio_controller.srcs/sources_1/bd/design_1/ipshared/d0f7" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vlog -work util_vector_logic_v2_0_1  -v2k5 "+incdir+../../../../LAB3_audio_controller.srcs/sources_1/bd/design_1/ipshared/d0f7" \
"../../../../LAB3_audio_controller.srcs/sources_1/bd/design_1/ipshared/3f90/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../LAB3_audio_controller.srcs/sources_1/bd/design_1/ipshared/d0f7" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_0/sim/design_1_util_vector_logic_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_packetizer_0_0/sim/design_1_packetizer_0_0.vhd" \
"../../../bd/design_1/ip/design_1_moving_average_filter_0_0/sim/design_1_moving_average_filter_0_0.vhd" \
"../../../bd/design_1/ip/design_1_volume_controller_1_0/sim/design_1_volume_controller_1_0.vhd" \
"../../../bd/design_1/ip/design_1_mute_controller_0_0/sim/design_1_mute_controller_0_0.vhd" \
"../../../bd/design_1/ip/design_1_debouncer_0_0/sim/design_1_debouncer_0_0.vhd" \
"../../../bd/design_1/ip/design_1_debouncer_1_0/sim/design_1_debouncer_1_0.vhd" \
"../../../bd/design_1/ip/design_1_edge_detector_0_0/sim/design_1_edge_detector_0_0.vhd" \
"../../../bd/design_1/ip/design_1_edge_detector_1_0/sim/design_1_edge_detector_1_0.vhd" \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

