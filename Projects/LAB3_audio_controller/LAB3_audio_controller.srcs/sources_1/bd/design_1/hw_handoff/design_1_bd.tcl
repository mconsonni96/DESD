
################################################################
# This is a generated script based on design: design_1
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
# source design_1_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# debouncer, debouncer, depacketizer, edge_detector, edge_detector, moving_average_filter, mute_controller, packetizer, volume_controller

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
set design_name design_1

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
  set usb_uart [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:uart_rtl:1.0 usb_uart ]


  # Create ports
  set btnD [ create_bd_port -dir I btnD ]
  set btnL [ create_bd_port -dir I btnL ]
  set btnR [ create_bd_port -dir I btnR ]
  set btnU [ create_bd_port -dir I btnU ]
  set led [ create_bd_port -dir O -from 15 -to 0 led ]
  set reset [ create_bd_port -dir I -type rst reset ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $reset
  set sw0 [ create_bd_port -dir I sw0 ]
  set sys_clock [ create_bd_port -dir I -type clk -freq_hz 100000000 sys_clock ]
  set_property -dict [ list \
   CONFIG.PHASE {0.000} \
 ] $sys_clock

  # Create instance: AXI4Stream_UART_0, and set properties
  set AXI4Stream_UART_0 [ create_bd_cell -type ip -vlnv TimeEngineers:ip:AXI4Stream_UART:1.0 AXI4Stream_UART_0 ]
  set_property -dict [ list \
   CONFIG.UART_BAUD_RATE {2000000} \
   CONFIG.UART_BOARD_INTERFACE {usb_uart} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $AXI4Stream_UART_0

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLKOUT1_JITTER {152.663} \
   CONFIG.CLKOUT1_PHASE_ERROR {132.063} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {96.000} \
   CONFIG.CLKOUT2_JITTER {132.221} \
   CONFIG.CLKOUT2_PHASE_ERROR {132.063} \
   CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {200.000} \
   CONFIG.CLKOUT2_USED {true} \
   CONFIG.CLK_IN1_BOARD_INTERFACE {sys_clock} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {6.000} \
   CONFIG.MMCM_CLKIN1_PERIOD {10.0} \
   CONFIG.MMCM_CLKIN2_PERIOD {10.0} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {6.250} \
   CONFIG.MMCM_CLKOUT1_DIVIDE {3} \
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
  
  # Create instance: depacketizer_0, and set properties
  set block_name depacketizer
  set block_cell_name depacketizer_0
  if { [catch {set depacketizer_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $depacketizer_0 eq "" } {
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
  
  # Create instance: moving_average_filter_0, and set properties
  set block_name moving_average_filter
  set block_cell_name moving_average_filter_0
  if { [catch {set moving_average_filter_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $moving_average_filter_0 eq "" } {
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
  
  # Create instance: packetizer_0, and set properties
  set block_name packetizer
  set block_cell_name packetizer_0
  if { [catch {set packetizer_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $packetizer_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
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
  connect_bd_intf_net -intf_net AXI4Stream_UART_0_M00_AXIS_RX [get_bd_intf_pins AXI4Stream_UART_0/M00_AXIS_RX] [get_bd_intf_pins depacketizer_0/s_axis]
  connect_bd_intf_net -intf_net AXI4Stream_UART_0_UART [get_bd_intf_ports usb_uart] [get_bd_intf_pins AXI4Stream_UART_0/UART]
  connect_bd_intf_net -intf_net depacketizer_0_m_axis [get_bd_intf_pins depacketizer_0/m_axis] [get_bd_intf_pins moving_average_filter_0/s_axis]
  connect_bd_intf_net -intf_net moving_average_filter_0_m_axis [get_bd_intf_pins moving_average_filter_0/m_axis] [get_bd_intf_pins volume_controller_0/s_axis]
  connect_bd_intf_net -intf_net mute_controller_0_m_axis [get_bd_intf_pins mute_controller_0/m_axis] [get_bd_intf_pins packetizer_0/s_axis]
  connect_bd_intf_net -intf_net packetizer_0_m_axis [get_bd_intf_pins AXI4Stream_UART_0/S00_AXIS_TX] [get_bd_intf_pins packetizer_0/m_axis]
  connect_bd_intf_net -intf_net volume_controller_0_m_axis [get_bd_intf_pins mute_controller_0/s_axis] [get_bd_intf_pins volume_controller_0/m_axis]

  # Create port connections
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins AXI4Stream_UART_0/clk_uart] [get_bd_pins clk_wiz_0/clk_out1]
  connect_bd_net -net clk_wiz_0_clk_out2 [get_bd_pins AXI4Stream_UART_0/m00_axis_rx_aclk] [get_bd_pins AXI4Stream_UART_0/s00_axis_tx_aclk] [get_bd_pins clk_wiz_0/clk_out2] [get_bd_pins debouncer_0/clk] [get_bd_pins debouncer_1/clk] [get_bd_pins depacketizer_0/aclk] [get_bd_pins edge_detector_0/clk] [get_bd_pins edge_detector_1/clk] [get_bd_pins moving_average_filter_0/aclk] [get_bd_pins mute_controller_0/aclk] [get_bd_pins packetizer_0/aclk] [get_bd_pins volume_controller_0/aclk]
  connect_bd_net -net debouncer_0_debounced [get_bd_pins debouncer_0/debounced] [get_bd_pins edge_detector_0/trig_in]
  connect_bd_net -net debouncer_1_debounced [get_bd_pins debouncer_1/debounced] [get_bd_pins edge_detector_1/trig_in]
  connect_bd_net -net edge_detector_0_trig_out [get_bd_pins edge_detector_0/trig_out] [get_bd_pins volume_controller_0/volume_up]
  connect_bd_net -net edge_detector_1_trig_out [get_bd_pins edge_detector_1/trig_out] [get_bd_pins volume_controller_0/volume_down]
  connect_bd_net -net enable_filter_0_1 [get_bd_ports sw0] [get_bd_pins moving_average_filter_0/enable_filter]
  connect_bd_net -net input_signal_0_1 [get_bd_ports btnU] [get_bd_pins debouncer_0/input_signal]
  connect_bd_net -net input_signal_1_1 [get_bd_ports btnD] [get_bd_pins debouncer_1/input_signal]
  connect_bd_net -net mute_left_0_1 [get_bd_ports btnL] [get_bd_pins mute_controller_0/mute_left]
  connect_bd_net -net mute_right_0_1 [get_bd_ports btnR] [get_bd_pins mute_controller_0/mute_right]
  connect_bd_net -net reset_1 [get_bd_ports reset] [get_bd_pins AXI4Stream_UART_0/rst] [get_bd_pins clk_wiz_0/reset] [get_bd_pins debouncer_0/reset] [get_bd_pins debouncer_1/reset] [get_bd_pins edge_detector_0/reset] [get_bd_pins edge_detector_1/reset] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net sys_clock_1 [get_bd_ports sys_clock] [get_bd_pins clk_wiz_0/clk_in1]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins AXI4Stream_UART_0/m00_axis_rx_aresetn] [get_bd_pins AXI4Stream_UART_0/s00_axis_tx_aresetn] [get_bd_pins depacketizer_0/aresetn] [get_bd_pins moving_average_filter_0/aresetn] [get_bd_pins mute_controller_0/aresetn] [get_bd_pins packetizer_0/aresetn] [get_bd_pins util_vector_logic_0/Res] [get_bd_pins volume_controller_0/aresetn]
  connect_bd_net -net volume_controller_0_volume_level [get_bd_ports led] [get_bd_pins volume_controller_0/volume_level]

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


