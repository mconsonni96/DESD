# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "C_M_AXI_ADDR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_M_AXI_DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "POLLING_CYCLES" -parent ${Page_0}
  ipgui::add_param $IPINST -name "READ_REGISTER_ADDRESS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "TIME_COUNTER_CYCLES" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WRITE_REGISTER_ADDRESS" -parent ${Page_0}


}

proc update_PARAM_VALUE.C_M_AXI_ADDR_WIDTH { PARAM_VALUE.C_M_AXI_ADDR_WIDTH } {
	# Procedure called to update C_M_AXI_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_ADDR_WIDTH { PARAM_VALUE.C_M_AXI_ADDR_WIDTH } {
	# Procedure called to validate C_M_AXI_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M_AXI_DATA_WIDTH { PARAM_VALUE.C_M_AXI_DATA_WIDTH } {
	# Procedure called to update C_M_AXI_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_DATA_WIDTH { PARAM_VALUE.C_M_AXI_DATA_WIDTH } {
	# Procedure called to validate C_M_AXI_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.POLLING_CYCLES { PARAM_VALUE.POLLING_CYCLES } {
	# Procedure called to update POLLING_CYCLES when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.POLLING_CYCLES { PARAM_VALUE.POLLING_CYCLES } {
	# Procedure called to validate POLLING_CYCLES
	return true
}

proc update_PARAM_VALUE.READ_REGISTER_ADDRESS { PARAM_VALUE.READ_REGISTER_ADDRESS } {
	# Procedure called to update READ_REGISTER_ADDRESS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.READ_REGISTER_ADDRESS { PARAM_VALUE.READ_REGISTER_ADDRESS } {
	# Procedure called to validate READ_REGISTER_ADDRESS
	return true
}

proc update_PARAM_VALUE.TIME_COUNTER_CYCLES { PARAM_VALUE.TIME_COUNTER_CYCLES } {
	# Procedure called to update TIME_COUNTER_CYCLES when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.TIME_COUNTER_CYCLES { PARAM_VALUE.TIME_COUNTER_CYCLES } {
	# Procedure called to validate TIME_COUNTER_CYCLES
	return true
}

proc update_PARAM_VALUE.WRITE_REGISTER_ADDRESS { PARAM_VALUE.WRITE_REGISTER_ADDRESS } {
	# Procedure called to update WRITE_REGISTER_ADDRESS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WRITE_REGISTER_ADDRESS { PARAM_VALUE.WRITE_REGISTER_ADDRESS } {
	# Procedure called to validate WRITE_REGISTER_ADDRESS
	return true
}


proc update_MODELPARAM_VALUE.READ_REGISTER_ADDRESS { MODELPARAM_VALUE.READ_REGISTER_ADDRESS PARAM_VALUE.READ_REGISTER_ADDRESS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.READ_REGISTER_ADDRESS}] ${MODELPARAM_VALUE.READ_REGISTER_ADDRESS}
}

proc update_MODELPARAM_VALUE.WRITE_REGISTER_ADDRESS { MODELPARAM_VALUE.WRITE_REGISTER_ADDRESS PARAM_VALUE.WRITE_REGISTER_ADDRESS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WRITE_REGISTER_ADDRESS}] ${MODELPARAM_VALUE.WRITE_REGISTER_ADDRESS}
}

proc update_MODELPARAM_VALUE.TIME_COUNTER_CYCLES { MODELPARAM_VALUE.TIME_COUNTER_CYCLES PARAM_VALUE.TIME_COUNTER_CYCLES } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.TIME_COUNTER_CYCLES}] ${MODELPARAM_VALUE.TIME_COUNTER_CYCLES}
}

proc update_MODELPARAM_VALUE.POLLING_CYCLES { MODELPARAM_VALUE.POLLING_CYCLES PARAM_VALUE.POLLING_CYCLES } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.POLLING_CYCLES}] ${MODELPARAM_VALUE.POLLING_CYCLES}
}

proc update_MODELPARAM_VALUE.C_M_AXI_ADDR_WIDTH { MODELPARAM_VALUE.C_M_AXI_ADDR_WIDTH PARAM_VALUE.C_M_AXI_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_M_AXI_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M_AXI_DATA_WIDTH { MODELPARAM_VALUE.C_M_AXI_DATA_WIDTH PARAM_VALUE.C_M_AXI_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_DATA_WIDTH}] ${MODELPARAM_VALUE.C_M_AXI_DATA_WIDTH}
}

