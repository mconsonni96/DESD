# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "CODE_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "NUM_OF_DIGITS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S_AXIS_DATA_WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.CODE_WIDTH { PARAM_VALUE.CODE_WIDTH } {
	# Procedure called to update CODE_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CODE_WIDTH { PARAM_VALUE.CODE_WIDTH } {
	# Procedure called to validate CODE_WIDTH
	return true
}

proc update_PARAM_VALUE.NUM_OF_DIGITS { PARAM_VALUE.NUM_OF_DIGITS } {
	# Procedure called to update NUM_OF_DIGITS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NUM_OF_DIGITS { PARAM_VALUE.NUM_OF_DIGITS } {
	# Procedure called to validate NUM_OF_DIGITS
	return true
}

proc update_PARAM_VALUE.S_AXIS_DATA_WIDTH { PARAM_VALUE.S_AXIS_DATA_WIDTH } {
	# Procedure called to update S_AXIS_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S_AXIS_DATA_WIDTH { PARAM_VALUE.S_AXIS_DATA_WIDTH } {
	# Procedure called to validate S_AXIS_DATA_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.S_AXIS_DATA_WIDTH { MODELPARAM_VALUE.S_AXIS_DATA_WIDTH PARAM_VALUE.S_AXIS_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S_AXIS_DATA_WIDTH}] ${MODELPARAM_VALUE.S_AXIS_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.CODE_WIDTH { MODELPARAM_VALUE.CODE_WIDTH PARAM_VALUE.CODE_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CODE_WIDTH}] ${MODELPARAM_VALUE.CODE_WIDTH}
}

proc update_MODELPARAM_VALUE.NUM_OF_DIGITS { MODELPARAM_VALUE.NUM_OF_DIGITS PARAM_VALUE.NUM_OF_DIGITS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NUM_OF_DIGITS}] ${MODELPARAM_VALUE.NUM_OF_DIGITS}
}

