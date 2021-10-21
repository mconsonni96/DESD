# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "BUS_BITS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DEPTH_EXP" -parent ${Page_0}


}

proc update_PARAM_VALUE.BUS_BITS { PARAM_VALUE.BUS_BITS } {
	# Procedure called to update BUS_BITS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BUS_BITS { PARAM_VALUE.BUS_BITS } {
	# Procedure called to validate BUS_BITS
	return true
}

proc update_PARAM_VALUE.DEPTH_EXP { PARAM_VALUE.DEPTH_EXP } {
	# Procedure called to update DEPTH_EXP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DEPTH_EXP { PARAM_VALUE.DEPTH_EXP } {
	# Procedure called to validate DEPTH_EXP
	return true
}


proc update_MODELPARAM_VALUE.DEPTH_EXP { MODELPARAM_VALUE.DEPTH_EXP PARAM_VALUE.DEPTH_EXP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DEPTH_EXP}] ${MODELPARAM_VALUE.DEPTH_EXP}
}

proc update_MODELPARAM_VALUE.BUS_BITS { MODELPARAM_VALUE.BUS_BITS PARAM_VALUE.BUS_BITS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BUS_BITS}] ${MODELPARAM_VALUE.BUS_BITS}
}

