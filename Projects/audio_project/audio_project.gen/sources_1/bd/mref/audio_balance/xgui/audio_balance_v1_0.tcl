# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "HIGHER_BOUND" -parent ${Page_0}
  ipgui::add_param $IPINST -name "LOWER_BOUND" -parent ${Page_0}
  ipgui::add_param $IPINST -name "VOLUME_0DB" -parent ${Page_0}
  ipgui::add_param $IPINST -name "VOLUME_MAX" -parent ${Page_0}
  ipgui::add_param $IPINST -name "VOLUME_MIN" -parent ${Page_0}


}

proc update_PARAM_VALUE.DATA_WIDTH { PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to update DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA_WIDTH { PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to validate DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.HIGHER_BOUND { PARAM_VALUE.HIGHER_BOUND } {
	# Procedure called to update HIGHER_BOUND when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.HIGHER_BOUND { PARAM_VALUE.HIGHER_BOUND } {
	# Procedure called to validate HIGHER_BOUND
	return true
}

proc update_PARAM_VALUE.LOWER_BOUND { PARAM_VALUE.LOWER_BOUND } {
	# Procedure called to update LOWER_BOUND when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LOWER_BOUND { PARAM_VALUE.LOWER_BOUND } {
	# Procedure called to validate LOWER_BOUND
	return true
}

proc update_PARAM_VALUE.VOLUME_0DB { PARAM_VALUE.VOLUME_0DB } {
	# Procedure called to update VOLUME_0DB when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.VOLUME_0DB { PARAM_VALUE.VOLUME_0DB } {
	# Procedure called to validate VOLUME_0DB
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


proc update_MODELPARAM_VALUE.DATA_WIDTH { MODELPARAM_VALUE.DATA_WIDTH PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA_WIDTH}] ${MODELPARAM_VALUE.DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.VOLUME_0DB { MODELPARAM_VALUE.VOLUME_0DB PARAM_VALUE.VOLUME_0DB } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.VOLUME_0DB}] ${MODELPARAM_VALUE.VOLUME_0DB}
}

proc update_MODELPARAM_VALUE.VOLUME_MIN { MODELPARAM_VALUE.VOLUME_MIN PARAM_VALUE.VOLUME_MIN } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.VOLUME_MIN}] ${MODELPARAM_VALUE.VOLUME_MIN}
}

proc update_MODELPARAM_VALUE.VOLUME_MAX { MODELPARAM_VALUE.VOLUME_MAX PARAM_VALUE.VOLUME_MAX } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.VOLUME_MAX}] ${MODELPARAM_VALUE.VOLUME_MAX}
}

proc update_MODELPARAM_VALUE.HIGHER_BOUND { MODELPARAM_VALUE.HIGHER_BOUND PARAM_VALUE.HIGHER_BOUND } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.HIGHER_BOUND}] ${MODELPARAM_VALUE.HIGHER_BOUND}
}

proc update_MODELPARAM_VALUE.LOWER_BOUND { MODELPARAM_VALUE.LOWER_BOUND PARAM_VALUE.LOWER_BOUND } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LOWER_BOUND}] ${MODELPARAM_VALUE.LOWER_BOUND}
}

