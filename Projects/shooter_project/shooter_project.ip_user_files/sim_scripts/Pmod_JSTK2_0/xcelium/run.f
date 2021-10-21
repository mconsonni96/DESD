-makelib xcelium_lib/xpm -sv \
  "C:/Xilinx2/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx2/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "C:/Xilinx2/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx2/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../shooter_project.gen/sources_1/ip/Pmod_JSTK2_0/Pmod_JSTK2_0_sim_netlist.vhdl" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

