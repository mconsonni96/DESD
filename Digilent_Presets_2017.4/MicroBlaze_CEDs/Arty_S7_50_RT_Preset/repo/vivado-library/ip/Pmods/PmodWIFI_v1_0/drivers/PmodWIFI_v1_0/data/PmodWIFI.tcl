

proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" "PmodWIFI" "NUM_INSTANCES" "DEVICE_ID"  "AXI_LITE_SPI_BASEADDR" "AXI_LITE_SPI_HIGHADDR" "AXI_LITE_WFCS_BASEADDR" "AXI_LITE_WFCS_HIGHADDR" "AXI_LITE_WFGPIO_BASEADDR" "AXI_LITE_WFGPIO_HIGHADDR" "S_AXI_TIMER_BASEADDR" "S_AXI_TIMER_HIGHADDR"
}
