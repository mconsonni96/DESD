
################################################################
# This is a generated script based on design: audio_bd
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2020.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source audio_bd_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# LED_controller, audio_balance, debouncer, debouncer, edge_detector, edge_detector, moving_average, mute_controller, volume_controller

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a35tcpg236-1
   set_property BOARD_PART digilentinc.com:basys3:part0:1.1 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name audio_bd

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_gid_msg -ssname BD::TCL -id 2001 -severity "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_gid_msg -ssname BD::TCL -id 2002 -severity "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_gid_msg -ssname BD::TCL -id 2003 -severity "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_gid_msg -ssname BD::TCL -id 2004 -severity "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_gid_msg -ssname BD::TCL -id 2005 -severity "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_gid_msg -ssname BD::TCL -id 2006 -severity "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set SPI_0 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:spi_rtl:1.0 SPI_0 ]


  # Create ports
  set reset [ create_bd_port -dir I -type rst reset ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $reset
  set rx_lrck_0 [ create_bd_port -dir O rx_lrck_0 ]
  set rx_mclk_0 [ create_bd_port -dir O rx_mclk_0 ]
  set rx_sclk_0 [ create_bd_port -dir O rx_sclk_0 ]
  set rx_sdin_0 [ create_bd_port -dir I rx_sdin_0 ]
  set sys_clock [ create_bd_port -dir I -type clk -freq_hz 100000000 sys_clock ]
  set_property -dict [ list \
   CONFIG.PHASE {0.000} \
 ] $sys_clock
  set tx_lrck_0 [ create_bd_port -dir O tx_lrck_0 ]
  set tx_mclk_0 [ create_bd_port -dir O tx_mclk_0 ]
  set tx_sclk_0 [ create_bd_port -dir O tx_sclk_0 ]
  set tx_sdout_0 [ create_bd_port -dir O tx_sdout_0 ]

  # Create instance: LED_controller_0, and set properties
  set block_name LED_controller
  set block_cell_name LED_controller_0
  if { [catch {set LED_controller_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $LED_controller_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Pmod_JSTK2_0, and set properties
  set Pmod_JSTK2_0 [ create_bd_cell -type ip -vlnv TimeEngineers:ip:Pmod_JSTK2:1.0 Pmod_JSTK2_0 ]

  # Create instance: audio_balance_0, and set properties
  set block_name audio_balance
  set block_cell_name audio_balance_0
  if { [catch {set audio_balance_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $audio_balance_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLKOUT1_JITTER {178.913} \
   CONFIG.CLKOUT1_PHASE_ERROR {98.575} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {22.591} \
   CONFIG.CLKOUT2_JITTER {130.958} \
   CONFIG.CLKOUT2_PHASE_ERROR {98.575} \
   CONFIG.CLKOUT2_USED {true} \
   CONFIG.CLK_IN1_BOARD_INTERFACE {sys_clock} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {10.000} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {44.250} \
   CONFIG.MMCM_CLKOUT1_DIVIDE {10} \
   CONFIG.MMCM_DIVCLK_DIVIDE {1} \
   CONFIG.NUM_OUT_CLKS {2} \
   CONFIG.RESET_BOARD_INTERFACE {reset} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $clk_wiz_0

  # Create instance: debouncer_0, and set properties
  set block_name debouncer
  set block_cell_name debouncer_0
  if { [catch {set debouncer_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $debouncer_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: debouncer_1, and set properties
  set block_name debouncer
  set block_cell_name debouncer_1
  if { [catch {set debouncer_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $debouncer_1 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: edge_detector_0, and set properties
  set block_name edge_detector
  set block_cell_name edge_detector_0
  if { [catch {set edge_detector_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $edge_detector_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: edge_detector_1, and set properties
  set block_name edge_detector
  set block_cell_name edge_detector_1
  if { [catch {set edge_detector_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $edge_detector_1 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: moving_average_0, and set properties
  set block_name moving_average
  set block_cell_name moving_average_0
  if { [catch {set moving_average_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $moving_average_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: mute_controller_0, and set properties
  set block_name mute_controller
  set block_cell_name mute_controller_0
  if { [catch {set mute_controller_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mute_controller_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: pmod_i2s2_0, and set properties
  set pmod_i2s2_0 [ create_bd_cell -type ip -vlnv TimeEngineers:ip:pmod_i2s2:1.0 pmod_i2s2_0 ]

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_0

  # Create instance: volume_controller_0, and set properties
  set block_name volume_controller
  set block_cell_name volume_controller_0
  if { [catch {set volume_controller_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $volume_controller_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create interface connections
  connect_bd_intf_net -intf_net Pmod_JSTK2_0_SPI [get_bd_intf_ports SPI_0] [get_bd_intf_pins Pmod_JSTK2_0/SPI]
  connect_bd_intf_net -intf_net audio_balance_0_m_axis [get_bd_intf_pins audio_balance_0/m_axis] [get_bd_intf_pins pmod_i2s2_0/S_AXIS]
  connect_bd_intf_net -intf_net moving_average_0_m_axis [get_bd_intf_pins moving_average_0/m_axis] [get_bd_intf_pins mute_controller_0/s_axis]
  connect_bd_intf_net -intf_net mute_controller_0_m_axis [get_bd_intf_pins mute_controller_0/m_axis] [get_bd_intf_pins volume_controller_0/s_axis]
  connect_bd_intf_net -intf_net pmod_i2s2_0_M_AXIS [get_bd_intf_pins moving_average_0/s_axis] [get_bd_intf_pins pmod_i2s2_0/M_AXIS]
  connect_bd_intf_net -intf_net volume_controller_0_m_axis [get_bd_intf_pins audio_balance_0/s_axis] [get_bd_intf_pins volume_controller_0/m_axis]

  # Create port connections
  connect_bd_net -net LED_controller_0_blue [get_bd_pins LED_controller_0/blue] [get_bd_pins Pmod_JSTK2_0/led_b]
  connect_bd_net -net LED_controller_0_green [get_bd_pins LED_controller_0/green] [get_bd_pins Pmod_JSTK2_0/led_g]
  connect_bd_net -net LED_controller_0_red [get_bd_pins LED_controller_0/red] [get_bd_pins Pmod_JSTK2_0/led_r]
  connect_bd_net -net Pmod_JSTK2_0_jstk_btn [get_bd_pins Pmod_JSTK2_0/jstk_btn] [get_bd_pins debouncer_0/input_signal]
  connect_bd_net -net Pmod_JSTK2_0_jstk_x [get_bd_pins Pmod_JSTK2_0/jstk_x] [get_bd_pins audio_balance_0/joy_x]
  connect_bd_net -net Pmod_JSTK2_0_jstk_y [get_bd_pins Pmod_JSTK2_0/jstk_y] [get_bd_pins volume_controller_0/joy_y]
  connect_bd_net -net Pmod_JSTK2_0_trigger_btn [get_bd_pins Pmod_JSTK2_0/trigger_btn] [get_bd_pins debouncer_1/input_signal]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins pmod_i2s2_0/i2s_clk]
  connect_bd_net -net clk_wiz_0_clk_out2 [get_bd_pins LED_controller_0/aclk] [get_bd_pins Pmod_JSTK2_0/clk] [get_bd_pins audio_balance_0/aclk] [get_bd_pins clk_wiz_0/clk_out2] [get_bd_pins debouncer_0/clk] [get_bd_pins debouncer_1/clk] [get_bd_pins edge_detector_0/clk] [get_bd_pins edge_detector_1/clk] [get_bd_pins moving_average_0/aclk] [get_bd_pins mute_controller_0/aclk] [get_bd_pins pmod_i2s2_0/axis_clk] [get_bd_pins volume_controller_0/aclk]
  connect_bd_net -net debouncer_0_debounced [get_bd_pins debouncer_0/debounced] [get_bd_pins edge_detector_0/input_signal]
  connect_bd_net -net debouncer_1_debounced [get_bd_pins debouncer_1/debounced] [get_bd_pins edge_detector_1/input_signal]
  connect_bd_net -net edge_detector_0_edge_detected [get_bd_pins edge_detector_0/edge_detected] [get_bd_pins moving_average_0/enable_filter]
  connect_bd_net -net edge_detector_1_edge_detected [get_bd_pins edge_detector_1/edge_detected] [get_bd_pins mute_controller_0/enable_mute]
  connect_bd_net -net moving_average_0_filter_active [get_bd_pins LED_controller_0/enable_filter] [get_bd_pins moving_average_0/filter_active]
  connect_bd_net -net mute_controller_0_muted [get_bd_pins LED_controller_0/enable_mute] [get_bd_pins mute_controller_0/muted]
  connect_bd_net -net pmod_i2s2_0_rx_lrck [get_bd_ports rx_lrck_0] [get_bd_pins pmod_i2s2_0/rx_lrck]
  connect_bd_net -net pmod_i2s2_0_rx_mclk [get_bd_ports rx_mclk_0] [get_bd_pins pmod_i2s2_0/rx_mclk]
  connect_bd_net -net pmod_i2s2_0_rx_sclk [get_bd_ports rx_sclk_0] [get_bd_pins pmod_i2s2_0/rx_sclk]
  connect_bd_net -net pmod_i2s2_0_tx_lrck [get_bd_ports tx_lrck_0] [get_bd_pins pmod_i2s2_0/tx_lrck]
  connect_bd_net -net pmod_i2s2_0_tx_mclk [get_bd_ports tx_mclk_0] [get_bd_pins pmod_i2s2_0/tx_mclk]
  connect_bd_net -net pmod_i2s2_0_tx_sclk [get_bd_ports tx_sclk_0] [get_bd_pins pmod_i2s2_0/tx_sclk]
  connect_bd_net -net pmod_i2s2_0_tx_sdout [get_bd_ports tx_sdout_0] [get_bd_pins pmod_i2s2_0/tx_sdout]
  connect_bd_net -net reset_1 [get_bd_ports reset] [get_bd_pins Pmod_JSTK2_0/reset] [get_bd_pins clk_wiz_0/reset] [get_bd_pins debouncer_0/reset] [get_bd_pins debouncer_1/reset] [get_bd_pins edge_detector_0/reset] [get_bd_pins edge_detector_1/reset] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net rx_sdin_0_1 [get_bd_ports rx_sdin_0] [get_bd_pins pmod_i2s2_0/rx_sdin]
  connect_bd_net -net sys_clock_1 [get_bd_ports sys_clock] [get_bd_pins clk_wiz_0/clk_in1]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins LED_controller_0/aresetn] [get_bd_pins audio_balance_0/aresetn] [get_bd_pins moving_average_0/aresetn] [get_bd_pins mute_controller_0/aresetn] [get_bd_pins pmod_i2s2_0/resetn] [get_bd_pins util_vector_logic_0/Res] [get_bd_pins volume_controller_0/aresetn]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


