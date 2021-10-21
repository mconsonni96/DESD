# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "BIT_NUMBER" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CONSTANT_SUM" -parent ${Page_0}


}

proc update_PARAM_VALUE.BIT_NUMBER { PARAM_VALUE.BIT_NUMBER } {
	# Procedure called to update BIT_NUMBER when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BIT_NUMBER { PARAM_VALUE.BIT_NUMBER } {
	# Procedure called to validate BIT_NUMBER
	return true
}

proc update_PARAM_VALUE.CONSTANT_SUM { PARAM_VALUE.CONSTANT_SUM } {
	# Procedure called to update CONSTANT_SUM when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CONSTANT_SUM { PARAM_VALUE.CONSTANT_SUM } {
	# Procedure called to validate CONSTANT_SUM
	return true
}


proc update_MODELPARAM_VALUE.CONSTANT_SUM { MODELPARAM_VALUE.CONSTANT_SUM PARAM_VALUE.CONSTANT_SUM } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CONSTANT_SUM}] ${MODELPARAM_VALUE.CONSTANT_SUM}
}

proc update_MODELPARAM_VALUE.BIT_NUMBER { MODELPARAM_VALUE.BIT_NUMBER PARAM_VALUE.BIT_NUMBER } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BIT_NUMBER}] ${MODELPARAM_VALUE.BIT_NUMBER}
}

