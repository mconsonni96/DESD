

proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" "PmodAD2" "NUM_INSTANCES" "DEVICE_ID"  "AXI_LITE_IIC_BASEADDR" "AXI_LITE_IIC_HIGHADDR"
}
