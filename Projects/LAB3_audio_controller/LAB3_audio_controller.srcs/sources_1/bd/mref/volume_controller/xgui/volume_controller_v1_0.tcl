# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "BUS_BITS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "VOLUME_MAX" -parent ${Page_0}
  ipgui::add_param $IPINST -name "VOLUME_MIN" -parent ${Page_0}
  ipgui::add_param $IPINST -name "VOLUME_STD" -parent ${Page_0}


}

proc update_PARAM_VALUE.BUS_BITS { PARAM_VALUE.BUS_BITS } {
	# Procedure called to update BUS_BITS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BUS_BITS { PARAM_VALUE.BUS_BITS } {
	# Procedure called to validate BUS_BITS
	return true
}

proc update_PARAM_VALUE.VOLUME_MAX { PARAM_VALUE.VOLUME_MAX } {
	# Procedure called to update VOLUME_MAX when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.VOLUME_MAX { PARAM_VALUE.VOLUME_MAX } {
	# Procedure called to validate VOLUME_MAX
	return true
}

proc update_PARAM_VALUE.VOLUME_MIN { PARAM_VALUE.VOLUME_MIN } {
	# Procedure called to update VOLUME_MIN when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.VOLUME_MIN { PARAM_VALUE.VOLUME_MIN } {
	# Procedure called to validate VOLUME_MIN
	return true
}

proc update_PARAM_VALUE.VOLUME_STD { PARAM_VALUE.VOLUME_STD } {
	# Procedure called to update VOLUME_STD when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.VOLUME_STD { PARAM_VALUE.VOLUME_STD } {
	# Procedure called to validate VOLUME_STD
	return true
}


proc update_MODELPARAM_VALUE.BUS_BITS { MODELPARAM_VALUE.BUS_BITS PARAM_VALUE.BUS_BITS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BUS_BITS}] ${MODELPARAM_VALUE.BUS_BITS}
}

proc update_MODELPARAM_VALUE.VOLUME_MAX { MODELPARAM_VALUE.VOLUME_MAX PARAM_VALUE.VOLUME_MAX } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.VOLUME_MAX}] ${MODELPARAM_VALUE.VOLUME_MAX}
}

proc update_MODELPARAM_VALUE.VOLUME_STD { MODELPARAM_VALUE.VOLUME_STD PARAM_VALUE.VOLUME_STD } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.VOLUME_STD}] ${MODELPARAM_VALUE.VOLUME_STD}
}

proc update_MODELPARAM_VALUE.VOLUME_MIN { MODELPARAM_VALUE.VOLUME_MIN PARAM_VALUE.VOLUME_MIN } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.VOLUME_MIN}] ${MODELPARAM_VALUE.VOLUME_MIN}
}

