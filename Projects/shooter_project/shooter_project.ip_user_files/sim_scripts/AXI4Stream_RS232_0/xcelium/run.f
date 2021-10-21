-makelib xcelium_lib/xpm -sv \
  "C:/Xilinx2/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx2/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "C:/Xilinx2/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx2/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../shooter_project.gen/sources_1/ip/AXI4Stream_RS232_0/hdl/AXI4Stream_RS232_v1_0_M00_AXIS_RX.vhd" \
  "../../../../shooter_project.gen/sources_1/ip/AXI4Stream_RS232_0/hdl/AXI4Stream_RS232_v1_0_S00_AXIS_TX.vhd" \
  "../../../../shooter_project.gen/sources_1/ip/AXI4Stream_RS232_0/hdl/AXI4Stream_RS232_v1_0.vhd" \
  "../../../../shooter_project.gen/sources_1/ip/AXI4Stream_RS232_0/hdl/UART_Engine.vhd" \
  "../../../../shooter_project.gen/sources_1/ip/AXI4Stream_RS232_0/hdl/RS232_Manager.vhd" \
  "../../../../shooter_project.gen/sources_1/ip/AXI4Stream_RS232_0/sim/AXI4Stream_RS232_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

