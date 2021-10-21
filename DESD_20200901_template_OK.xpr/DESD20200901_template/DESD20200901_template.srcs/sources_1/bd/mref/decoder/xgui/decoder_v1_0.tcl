# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "FOOTER" -parent ${Page_0}
  ipgui::add_param $IPINST -name "HEADER" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MAX_NUM_WORDS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "M_AXIS_TDATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "OPERAND_WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.FOOTER { PARAM_VALUE.FOOTER } {
	# Procedure called to update FOOTER when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FOOTER { PARAM_VALUE.FOOTER } {
	# Procedure called to validate FOOTER
	return true
}

proc update_PARAM_VALUE.HEADER { PARAM_VALUE.HEADER } {
	# Procedure called to update HEADER when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.HEADER { PARAM_VALUE.HEADER } {
	# Procedure called to validate HEADER
	return true
}

proc update_PARAM_VALUE.MAX_NUM_WORDS { PARAM_VALUE.MAX_NUM_WORDS } {
	# Procedure called to update MAX_NUM_WORDS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MAX_NUM_WORDS { PARAM_VALUE.MAX_NUM_WORDS } {
	# Procedure called to validate MAX_NUM_WORDS
	return true
}

proc update_PARAM_VALUE.M_AXIS_TDATA_WIDTH { PARAM_VALUE.M_AXIS_TDATA_WIDTH } {
	# Procedure called to update M_AXIS_TDATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.M_AXIS_TDATA_WIDTH { PARAM_VALUE.M_AXIS_TDATA_WIDTH } {
	# Procedure called to validate M_AXIS_TDATA_WIDTH
	return true
}

proc update_PARAM_VALUE.OPERAND_WIDTH { PARAM_VALUE.OPERAND_WIDTH } {
	# Procedure called to update OPERAND_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.OPERAND_WIDTH { PARAM_VALUE.OPERAND_WIDTH } {
	# Procedure called to validate OPERAND_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.HEADER { MODELPARAM_VALUE.HEADER PARAM_VALUE.HEADER } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.HEADER}] ${MODELPARAM_VALUE.HEADER}
}

proc update_MODELPARAM_VALUE.FOOTER { MODELPARAM_VALUE.FOOTER PARAM_VALUE.FOOTER } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FOOTER}] ${MODELPARAM_VALUE.FOOTER}
}

proc update_MODELPARAM_VALUE.M_AXIS_TDATA_WIDTH { MODELPARAM_VALUE.M_AXIS_TDATA_WIDTH PARAM_VALUE.M_AXIS_TDATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.M_AXIS_TDATA_WIDTH}] ${MODELPARAM_VALUE.M_AXIS_TDATA_WIDTH}
}

proc update_MODELPARAM_VALUE.OPERAND_WIDTH { MODELPARAM_VALUE.OPERAND_WIDTH PARAM_VALUE.OPERAND_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.OPERAND_WIDTH}] ${MODELPARAM_VALUE.OPERAND_WIDTH}
}

proc update_MODELPARAM_VALUE.MAX_NUM_WORDS { MODELPARAM_VALUE.MAX_NUM_WORDS PARAM_VALUE.MAX_NUM_WORDS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MAX_NUM_WORDS}] ${MODELPARAM_VALUE.MAX_NUM_WORDS}
}

