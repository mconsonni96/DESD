# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "MAX_REP_BIT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "NUM_OF_DIGITS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "REP_TIME" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SWITCHES_NUM" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SYS_FREQ" -parent ${Page_0}


}

proc update_PARAM_VALUE.MAX_REP_BIT { PARAM_VALUE.MAX_REP_BIT } {
	# Procedure called to update MAX_REP_BIT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MAX_REP_BIT { PARAM_VALUE.MAX_REP_BIT } {
	# Procedure called to validate MAX_REP_BIT
	return true
}

proc update_PARAM_VALUE.NUM_OF_DIGITS { PARAM_VALUE.NUM_OF_DIGITS } {
	# Procedure called to update NUM_OF_DIGITS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NUM_OF_DIGITS { PARAM_VALUE.NUM_OF_DIGITS } {
	# Procedure called to validate NUM_OF_DIGITS
	return true
}

proc update_PARAM_VALUE.REP_TIME { PARAM_VALUE.REP_TIME } {
	# Procedure called to update REP_TIME when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.REP_TIME { PARAM_VALUE.REP_TIME } {
	# Procedure called to validate REP_TIME
	return true
}

proc update_PARAM_VALUE.SWITCHES_NUM { PARAM_VALUE.SWITCHES_NUM } {
	# Procedure called to update SWITCHES_NUM when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SWITCHES_NUM { PARAM_VALUE.SWITCHES_NUM } {
	# Procedure called to validate SWITCHES_NUM
	return true
}

proc update_PARAM_VALUE.SYS_FREQ { PARAM_VALUE.SYS_FREQ } {
	# Procedure called to update SYS_FREQ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SYS_FREQ { PARAM_VALUE.SYS_FREQ } {
	# Procedure called to validate SYS_FREQ
	return true
}


proc update_MODELPARAM_VALUE.SYS_FREQ { MODELPARAM_VALUE.SYS_FREQ PARAM_VALUE.SYS_FREQ } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SYS_FREQ}] ${MODELPARAM_VALUE.SYS_FREQ}
}

proc update_MODELPARAM_VALUE.SWITCHES_NUM { MODELPARAM_VALUE.SWITCHES_NUM PARAM_VALUE.SWITCHES_NUM } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SWITCHES_NUM}] ${MODELPARAM_VALUE.SWITCHES_NUM}
}

proc update_MODELPARAM_VALUE.NUM_OF_DIGITS { MODELPARAM_VALUE.NUM_OF_DIGITS PARAM_VALUE.NUM_OF_DIGITS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NUM_OF_DIGITS}] ${MODELPARAM_VALUE.NUM_OF_DIGITS}
}

proc update_MODELPARAM_VALUE.MAX_REP_BIT { MODELPARAM_VALUE.MAX_REP_BIT PARAM_VALUE.MAX_REP_BIT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MAX_REP_BIT}] ${MODELPARAM_VALUE.MAX_REP_BIT}
}

proc update_MODELPARAM_VALUE.REP_TIME { MODELPARAM_VALUE.REP_TIME PARAM_VALUE.REP_TIME } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.REP_TIME}] ${MODELPARAM_VALUE.REP_TIME}
}

