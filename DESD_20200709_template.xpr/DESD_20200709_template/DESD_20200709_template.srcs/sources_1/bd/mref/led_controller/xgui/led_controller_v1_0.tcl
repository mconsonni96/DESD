# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "LEDS_NUMBER" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MAX_REP_BIT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "STEP_INTERVAL_MS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SYS_FREQ" -parent ${Page_0}


}

proc update_PARAM_VALUE.LEDS_NUMBER { PARAM_VALUE.LEDS_NUMBER } {
	# Procedure called to update LEDS_NUMBER when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LEDS_NUMBER { PARAM_VALUE.LEDS_NUMBER } {
	# Procedure called to validate LEDS_NUMBER
	return true
}

proc update_PARAM_VALUE.MAX_REP_BIT { PARAM_VALUE.MAX_REP_BIT } {
	# Procedure called to update MAX_REP_BIT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MAX_REP_BIT { PARAM_VALUE.MAX_REP_BIT } {
	# Procedure called to validate MAX_REP_BIT
	return true
}

proc update_PARAM_VALUE.STEP_INTERVAL_MS { PARAM_VALUE.STEP_INTERVAL_MS } {
	# Procedure called to update STEP_INTERVAL_MS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.STEP_INTERVAL_MS { PARAM_VALUE.STEP_INTERVAL_MS } {
	# Procedure called to validate STEP_INTERVAL_MS
	return true
}

proc update_PARAM_VALUE.SYS_FREQ { PARAM_VALUE.SYS_FREQ } {
	# Procedure called to update SYS_FREQ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SYS_FREQ { PARAM_VALUE.SYS_FREQ } {
	# Procedure called to validate SYS_FREQ
	return true
}


proc update_MODELPARAM_VALUE.LEDS_NUMBER { MODELPARAM_VALUE.LEDS_NUMBER PARAM_VALUE.LEDS_NUMBER } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LEDS_NUMBER}] ${MODELPARAM_VALUE.LEDS_NUMBER}
}

proc update_MODELPARAM_VALUE.STEP_INTERVAL_MS { MODELPARAM_VALUE.STEP_INTERVAL_MS PARAM_VALUE.STEP_INTERVAL_MS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.STEP_INTERVAL_MS}] ${MODELPARAM_VALUE.STEP_INTERVAL_MS}
}

proc update_MODELPARAM_VALUE.SYS_FREQ { MODELPARAM_VALUE.SYS_FREQ PARAM_VALUE.SYS_FREQ } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SYS_FREQ}] ${MODELPARAM_VALUE.SYS_FREQ}
}

proc update_MODELPARAM_VALUE.MAX_REP_BIT { MODELPARAM_VALUE.MAX_REP_BIT PARAM_VALUE.MAX_REP_BIT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MAX_REP_BIT}] ${MODELPARAM_VALUE.MAX_REP_BIT}
}

