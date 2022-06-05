# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "RESET_POL" -parent ${Page_0}


}

proc update_PARAM_VALUE.RESET_POL { PARAM_VALUE.RESET_POL } {
	# Procedure called to update RESET_POL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.RESET_POL { PARAM_VALUE.RESET_POL } {
	# Procedure called to validate RESET_POL
	return true
}


proc update_MODELPARAM_VALUE.RESET_POL { MODELPARAM_VALUE.RESET_POL PARAM_VALUE.RESET_POL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.RESET_POL}] ${MODELPARAM_VALUE.RESET_POL}
}

