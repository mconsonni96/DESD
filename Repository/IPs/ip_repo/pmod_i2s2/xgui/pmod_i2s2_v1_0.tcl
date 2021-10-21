# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  ipgui::add_static_text $IPINST -name "Warnings" -text {WARNING:

The jumper on the board MUST BE in position "SLV".
The input clock "axis_clk" MUST BE 22.591 MHz.}

}


