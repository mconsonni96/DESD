# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "HEADER" -parent ${Page_0}
  ipgui::add_param $IPINST -name "NUM_WORD" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S_AXIS_TDATA_WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.HEADER { PARAM_VALUE.HEADER } {
	# Procedure called to update HEADER when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.HEADER { PARAM_VALUE.HEADER } {
	# Procedure called to validate HEADER
	return true
}

proc update_PARAM_VALUE.NUM_WORD { PARAM_VALUE.NUM_WORD } {
	# Procedure called to update NUM_WORD when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NUM_WORD { PARAM_VALUE.NUM_WORD } {
	# Procedure called to validate NUM_WORD
	return true
}

proc update_PARAM_VALUE.S_AXIS_TDATA_WIDTH { PARAM_VALUE.S_AXIS_TDATA_WIDTH } {
	# Procedure called to update S_AXIS_TDATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S_AXIS_TDATA_WIDTH { PARAM_VALUE.S_AXIS_TDATA_WIDTH } {
	# Procedure called to validate S_AXIS_TDATA_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.HEADER { MODELPARAM_VALUE.HEADER PARAM_VALUE.HEADER } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.HEADER}] ${MODELPARAM_VALUE.HEADER}
}

proc update_MODELPARAM_VALUE.S_AXIS_TDATA_WIDTH { MODELPARAM_VALUE.S_AXIS_TDATA_WIDTH PARAM_VALUE.S_AXIS_TDATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S_AXIS_TDATA_WIDTH}] ${MODELPARAM_VALUE.S_AXIS_TDATA_WIDTH}
}

proc update_MODELPARAM_VALUE.NUM_WORD { MODELPARAM_VALUE.NUM_WORD PARAM_VALUE.NUM_WORD } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NUM_WORD}] ${MODELPARAM_VALUE.NUM_WORD}
}

