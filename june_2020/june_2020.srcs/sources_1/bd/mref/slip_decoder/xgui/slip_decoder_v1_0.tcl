# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "END_CODE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ESC_CODE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ESC_END_CODE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ESC_ESC_CODE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "TDATA_WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.END_CODE { PARAM_VALUE.END_CODE } {
	# Procedure called to update END_CODE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.END_CODE { PARAM_VALUE.END_CODE } {
	# Procedure called to validate END_CODE
	return true
}

proc update_PARAM_VALUE.ESC_CODE { PARAM_VALUE.ESC_CODE } {
	# Procedure called to update ESC_CODE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ESC_CODE { PARAM_VALUE.ESC_CODE } {
	# Procedure called to validate ESC_CODE
	return true
}

proc update_PARAM_VALUE.ESC_END_CODE { PARAM_VALUE.ESC_END_CODE } {
	# Procedure called to update ESC_END_CODE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ESC_END_CODE { PARAM_VALUE.ESC_END_CODE } {
	# Procedure called to validate ESC_END_CODE
	return true
}

proc update_PARAM_VALUE.ESC_ESC_CODE { PARAM_VALUE.ESC_ESC_CODE } {
	# Procedure called to update ESC_ESC_CODE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ESC_ESC_CODE { PARAM_VALUE.ESC_ESC_CODE } {
	# Procedure called to validate ESC_ESC_CODE
	return true
}

proc update_PARAM_VALUE.TDATA_WIDTH { PARAM_VALUE.TDATA_WIDTH } {
	# Procedure called to update TDATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.TDATA_WIDTH { PARAM_VALUE.TDATA_WIDTH } {
	# Procedure called to validate TDATA_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.TDATA_WIDTH { MODELPARAM_VALUE.TDATA_WIDTH PARAM_VALUE.TDATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.TDATA_WIDTH}] ${MODELPARAM_VALUE.TDATA_WIDTH}
}

proc update_MODELPARAM_VALUE.END_CODE { MODELPARAM_VALUE.END_CODE PARAM_VALUE.END_CODE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.END_CODE}] ${MODELPARAM_VALUE.END_CODE}
}

proc update_MODELPARAM_VALUE.ESC_CODE { MODELPARAM_VALUE.ESC_CODE PARAM_VALUE.ESC_CODE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ESC_CODE}] ${MODELPARAM_VALUE.ESC_CODE}
}

proc update_MODELPARAM_VALUE.ESC_END_CODE { MODELPARAM_VALUE.ESC_END_CODE PARAM_VALUE.ESC_END_CODE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ESC_END_CODE}] ${MODELPARAM_VALUE.ESC_END_CODE}
}

proc update_MODELPARAM_VALUE.ESC_ESC_CODE { MODELPARAM_VALUE.ESC_ESC_CODE PARAM_VALUE.ESC_ESC_CODE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ESC_ESC_CODE}] ${MODELPARAM_VALUE.ESC_ESC_CODE}
}

