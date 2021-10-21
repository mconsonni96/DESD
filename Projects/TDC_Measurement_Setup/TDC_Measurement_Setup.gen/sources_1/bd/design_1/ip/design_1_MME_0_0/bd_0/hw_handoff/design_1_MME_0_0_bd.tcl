
################################################################
# This is a generated script based on design: bd_cd85
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
# source bd_cd85_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a100tftg256-2
   set_property BOARD_PART digilab:felix:part0:1.3 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name bd_cd85

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

   create_bd_design -bdsource SBD $design_name

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
  set M_AXIS [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 M_AXIS ]

  set M_AXIS_AUX [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 M_AXIS_AUX ]

  set M_AXI_MM2S [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M_AXI_MM2S ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {31} \
   CONFIG.MAX_BURST_LENGTH {256} \
   CONFIG.SUPPORTS_NARROW_BURST {0} \
   ] $M_AXI_MM2S

  set M_AXI_S2MM [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M_AXI_S2MM ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {31} \
   CONFIG.MAX_BURST_LENGTH {256} \
   CONFIG.SUPPORTS_NARROW_BURST {0} \
   ] $M_AXI_S2MM

  set PTE_INPUT [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 PTE_INPUT ]

  set PTE_OUTPUT [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 PTE_OUTPUT ]

  set S_AXIS [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S_AXIS ]

  set S_AXIS_AUX [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S_AXIS_AUX ]


  # Create ports
  set Packetfetcher_error_code [ create_bd_port -dir O -from 2 -to 0 Packetfetcher_error_code ]
  set Packetizer_packet_error [ create_bd_port -dir O Packetizer_packet_error ]
  set clk [ create_bd_port -dir I -type clk clk ]
  set interconnect_aresetn [ create_bd_port -dir I -type rst interconnect_aresetn ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_LOW} \
 ] $interconnect_aresetn
  set peripherals_aresetn [ create_bd_port -dir I -type rst peripherals_aresetn ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_LOW} \
 ] $peripherals_aresetn

  # Create instance: AXI4Stream_DataMover_MM2S_0, and set properties
  set AXI4Stream_DataMover_MM2S_0 [ create_bd_cell -type ip -vlnv DigiLAB:ip:AXI4Stream_DataMover_MM2S:2.1 AXI4Stream_DataMover_MM2S_0 ]
  set_property -dict [ list \
   CONFIG.C_M_AXIS_MAIN_TDEST_WIDTH {8} \
   CONFIG.C_S_AXIS_MAIN_TDEST_WIDTH {8} \
   CONFIG.TDEST_ROUTING {0} \
 ] $AXI4Stream_DataMover_MM2S_0

  # Create instance: AXI4Stream_Datamover_S2MM_0, and set properties
  set AXI4Stream_Datamover_S2MM_0 [ create_bd_cell -type ip -vlnv DigiLAB:ip:AXI4Stream_Datamover_S2MM:2.1 AXI4Stream_Datamover_S2MM_0 ]
  set_property -dict [ list \
   CONFIG.C_M_AXIS_TDEST_WIDTH {8} \
   CONFIG.C_S_AXIS_TDEST_WIDTH {8} \
 ] $AXI4Stream_Datamover_S2MM_0

  # Create instance: AXI4Stream_PacketFetcher_0, and set properties
  set AXI4Stream_PacketFetcher_0 [ create_bd_cell -type ip -vlnv DigiLAB:ip:AXI4Stream_PacketFetcher:2.1 AXI4Stream_PacketFetcher_0 ]
  set_property -dict [ list \
   CONFIG.MAX_PACKET_LENGTH {4096} \
 ] $AXI4Stream_PacketFetcher_0

  # Create instance: AXI4Stream_Packetizer_0, and set properties
  set AXI4Stream_Packetizer_0 [ create_bd_cell -type ip -vlnv DigiLAB:ip:AXI4Stream_Packetizer:2.2 AXI4Stream_Packetizer_0 ]
  set_property -dict [ list \
   CONFIG.MAX_PACKET_LENGTH {131072} \
   CONFIG.TDEST_WIDTH {8} \
 ] $AXI4Stream_Packetizer_0

  # Create instance: AXI4Stream_TDEST_filter_0, and set properties
  set AXI4Stream_TDEST_filter_0 [ create_bd_cell -type ip -vlnv DigiLAB:ip:AXI4Stream_TDEST_filter:1.1 AXI4Stream_TDEST_filter_0 ]
  set_property -dict [ list \
   CONFIG.TDEST_WIDTH {8} \
 ] $AXI4Stream_TDEST_filter_0

  # Create instance: AXI4Stream_multicobs_upsizer_0, and set properties
  set AXI4Stream_multicobs_upsizer_0 [ create_bd_cell -type ip -vlnv DigiLAB:ip:AXI4Stream_multicobs_upsizer:1.1 AXI4Stream_multicobs_upsizer_0 ]

  # Create instance: axi_datamover_0, and set properties
  set axi_datamover_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_datamover:5.1 axi_datamover_0 ]
  set_property -dict [ list \
   CONFIG.c_dummy {1} \
   CONFIG.c_mm2s_btt_used {23} \
   CONFIG.c_mm2s_burst_size {256} \
   CONFIG.c_s2mm_btt_used {23} \
   CONFIG.c_s2mm_burst_size {256} \
 ] $axi_datamover_0

  # Create instance: axis_dwidth_converter_0, and set properties
  set axis_dwidth_converter_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_dwidth_converter:1.1 axis_dwidth_converter_0 ]
  set_property -dict [ list \
   CONFIG.HAS_TLAST {1} \
   CONFIG.M_TDATA_NUM_BYTES {1} \
   CONFIG.S_TDATA_NUM_BYTES {4} \
   CONFIG.TDEST_WIDTH {0} \
 ] $axis_dwidth_converter_0

  # Create instance: axis_interconnect_0, and set properties
  set axis_interconnect_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_interconnect:2.1 axis_interconnect_0 ]
  set_property -dict [ list \
   CONFIG.M02_AXIS_HIGHTDEST {0x000000FF} \
   CONFIG.NUM_MI {3} \
   CONFIG.NUM_SI {1} \
 ] $axis_interconnect_0

  # Create instance: axis_interconnect_1, and set properties
  set axis_interconnect_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_interconnect:2.1 axis_interconnect_1 ]
  set_property -dict [ list \
   CONFIG.ARB_ALGORITHM {3} \
   CONFIG.ARB_ON_MAX_XFERS {0} \
   CONFIG.ARB_ON_TLAST {1} \
   CONFIG.M00_AXIS_HIGHTDEST {0x000000FF} \
   CONFIG.NUM_MI {1} \
   CONFIG.NUM_SI {3} \
 ] $axis_interconnect_1

  # Create interface connections
  connect_bd_intf_net -intf_net AXI4Stream_DataMover_MM2S_0_M_AXIS [get_bd_intf_pins AXI4Stream_DataMover_MM2S_0/M_AXIS] [get_bd_intf_pins axis_interconnect_1/S00_AXIS]
  connect_bd_intf_net -intf_net AXI4Stream_DataMover_MM2S_0_M_AXIS_AUX [get_bd_intf_ports M_AXIS_AUX] [get_bd_intf_pins AXI4Stream_DataMover_MM2S_0/M_AXIS_AUX]
  connect_bd_intf_net -intf_net AXI4Stream_DataMover_MM2S_0_M_AXIS_MM2S_CMD [get_bd_intf_pins AXI4Stream_DataMover_MM2S_0/M_AXIS_MM2S_CMD] [get_bd_intf_pins axi_datamover_0/S_AXIS_MM2S_CMD]
  connect_bd_intf_net -intf_net AXI4Stream_Datamover_S2MM_0_M_AXIS [get_bd_intf_pins AXI4Stream_Datamover_S2MM_0/M_AXIS] [get_bd_intf_pins axis_interconnect_1/S01_AXIS]
  connect_bd_intf_net -intf_net AXI4Stream_Datamover_S2MM_0_M_AXIS_S2MM [get_bd_intf_pins AXI4Stream_Datamover_S2MM_0/M_AXIS_S2MM] [get_bd_intf_pins axi_datamover_0/S_AXIS_S2MM]
  connect_bd_intf_net -intf_net AXI4Stream_Datamover_S2MM_0_M_AXIS_S2MM_CMD [get_bd_intf_pins AXI4Stream_Datamover_S2MM_0/M_AXIS_S2MM_CMD] [get_bd_intf_pins axi_datamover_0/S_AXIS_S2MM_CMD]
  connect_bd_intf_net -intf_net AXI4Stream_PacketFetcher_0_M_AXIS [get_bd_intf_pins AXI4Stream_PacketFetcher_0/M_AXIS] [get_bd_intf_pins axis_interconnect_0/S00_AXIS]
  connect_bd_intf_net -intf_net AXI4Stream_Packetizer_0_M_AXIS [get_bd_intf_pins AXI4Stream_Packetizer_0/M_AXIS] [get_bd_intf_pins axis_dwidth_converter_0/S_AXIS]
  connect_bd_intf_net -intf_net AXI4Stream_multicobs_upsizer_0_M_AXIS [get_bd_intf_pins AXI4Stream_PacketFetcher_0/S_AXIS] [get_bd_intf_pins AXI4Stream_multicobs_upsizer_0/M_AXIS]
  connect_bd_intf_net -intf_net S_AXIS_1 [get_bd_intf_ports S_AXIS] [get_bd_intf_pins AXI4Stream_multicobs_upsizer_0/S_AXIS]
  connect_bd_intf_net -intf_net S_AXIS_AUX_1 [get_bd_intf_ports S_AXIS_AUX] [get_bd_intf_pins AXI4Stream_DataMover_MM2S_0/S_AXIS_AUX]
  connect_bd_intf_net -intf_net axi_datamover_0_M_AXIS_MM2S [get_bd_intf_pins AXI4Stream_DataMover_MM2S_0/S_AXIS_MM2S] [get_bd_intf_pins axi_datamover_0/M_AXIS_MM2S]
  connect_bd_intf_net -intf_net axi_datamover_0_M_AXIS_MM2S_STS [get_bd_intf_pins AXI4Stream_DataMover_MM2S_0/S_AXIS_MM2S_STS] [get_bd_intf_pins axi_datamover_0/M_AXIS_MM2S_STS]
  connect_bd_intf_net -intf_net axi_datamover_0_M_AXIS_S2MM_STS [get_bd_intf_pins AXI4Stream_Datamover_S2MM_0/S_AXIS_S2MM_STS] [get_bd_intf_pins axi_datamover_0/M_AXIS_S2MM_STS]
  connect_bd_intf_net -intf_net axi_datamover_0_M_AXI_MM2S [get_bd_intf_ports M_AXI_MM2S] [get_bd_intf_pins axi_datamover_0/M_AXI_MM2S]
  connect_bd_intf_net -intf_net axi_datamover_0_M_AXI_S2MM [get_bd_intf_ports M_AXI_S2MM] [get_bd_intf_pins axi_datamover_0/M_AXI_S2MM]
  connect_bd_intf_net -intf_net axis_dwidth_converter_0_M_AXIS [get_bd_intf_ports M_AXIS] [get_bd_intf_pins axis_dwidth_converter_0/M_AXIS]
  connect_bd_intf_net -intf_net axis_filter_S00_AXIS [get_bd_intf_ports PTE_INPUT] [get_bd_intf_pins AXI4Stream_TDEST_filter_0/s_axis]
  connect_bd_intf_net -intf_net axis_interconnect_0_M00_AXIS [get_bd_intf_pins AXI4Stream_DataMover_MM2S_0/S_AXIS_MAIN] [get_bd_intf_pins axis_interconnect_0/M00_AXIS]
  connect_bd_intf_net -intf_net axis_interconnect_0_M01_AXIS [get_bd_intf_pins AXI4Stream_Datamover_S2MM_0/S_AXIS] [get_bd_intf_pins axis_interconnect_0/M01_AXIS]
  connect_bd_intf_net -intf_net axis_interconnect_0_M02_AXIS [get_bd_intf_ports PTE_OUTPUT] [get_bd_intf_pins axis_interconnect_0/M02_AXIS]
  connect_bd_intf_net -intf_net axis_interconnect_1_M00_AXIS [get_bd_intf_pins AXI4Stream_Packetizer_0/S_AXIS] [get_bd_intf_pins axis_interconnect_1/M00_AXIS]
  connect_bd_intf_net -intf_net axis_interconnect_1_S02_AXIS [get_bd_intf_pins AXI4Stream_TDEST_filter_0/m_axis] [get_bd_intf_pins axis_interconnect_1/S02_AXIS]

  # Create port connections
  connect_bd_net -net clk_1 [get_bd_ports clk] [get_bd_pins AXI4Stream_DataMover_MM2S_0/clk] [get_bd_pins AXI4Stream_Datamover_S2MM_0/clk] [get_bd_pins AXI4Stream_PacketFetcher_0/aclk] [get_bd_pins AXI4Stream_Packetizer_0/aclk] [get_bd_pins AXI4Stream_TDEST_filter_0/aclk] [get_bd_pins AXI4Stream_multicobs_upsizer_0/aclk] [get_bd_pins axi_datamover_0/m_axi_mm2s_aclk] [get_bd_pins axi_datamover_0/m_axi_s2mm_aclk] [get_bd_pins axi_datamover_0/m_axis_mm2s_cmdsts_aclk] [get_bd_pins axi_datamover_0/m_axis_s2mm_cmdsts_awclk] [get_bd_pins axis_dwidth_converter_0/aclk] [get_bd_pins axis_interconnect_0/ACLK] [get_bd_pins axis_interconnect_0/M00_AXIS_ACLK] [get_bd_pins axis_interconnect_0/M01_AXIS_ACLK] [get_bd_pins axis_interconnect_0/M02_AXIS_ACLK] [get_bd_pins axis_interconnect_0/S00_AXIS_ACLK] [get_bd_pins axis_interconnect_1/ACLK] [get_bd_pins axis_interconnect_1/M00_AXIS_ACLK] [get_bd_pins axis_interconnect_1/S00_AXIS_ACLK] [get_bd_pins axis_interconnect_1/S01_AXIS_ACLK] [get_bd_pins axis_interconnect_1/S02_AXIS_ACLK]
  connect_bd_net -net error_code [get_bd_ports Packetfetcher_error_code] [get_bd_pins AXI4Stream_PacketFetcher_0/error_code]
  connect_bd_net -net interconnect_aresetn_1 [get_bd_ports interconnect_aresetn] [get_bd_pins axis_interconnect_0/ARESETN] [get_bd_pins axis_interconnect_1/ARESETN]
  connect_bd_net -net packet_error [get_bd_ports Packetizer_packet_error] [get_bd_pins AXI4Stream_Packetizer_0/packet_error]
  connect_bd_net -net peripherals_aresetn_1 [get_bd_ports peripherals_aresetn] [get_bd_pins AXI4Stream_DataMover_MM2S_0/rstn] [get_bd_pins AXI4Stream_Datamover_S2MM_0/rstn] [get_bd_pins AXI4Stream_PacketFetcher_0/aresetn] [get_bd_pins AXI4Stream_Packetizer_0/aresetn] [get_bd_pins AXI4Stream_TDEST_filter_0/aresetn] [get_bd_pins AXI4Stream_multicobs_upsizer_0/aresetn] [get_bd_pins axi_datamover_0/m_axi_mm2s_aresetn] [get_bd_pins axi_datamover_0/m_axi_s2mm_aresetn] [get_bd_pins axi_datamover_0/m_axis_mm2s_cmdsts_aresetn] [get_bd_pins axi_datamover_0/m_axis_s2mm_cmdsts_aresetn] [get_bd_pins axis_dwidth_converter_0/aresetn] [get_bd_pins axis_interconnect_0/M00_AXIS_ARESETN] [get_bd_pins axis_interconnect_0/M01_AXIS_ARESETN] [get_bd_pins axis_interconnect_0/M02_AXIS_ARESETN] [get_bd_pins axis_interconnect_0/S00_AXIS_ARESETN] [get_bd_pins axis_interconnect_1/M00_AXIS_ARESETN] [get_bd_pins axis_interconnect_1/S00_AXIS_ARESETN] [get_bd_pins axis_interconnect_1/S01_AXIS_ARESETN] [get_bd_pins axis_interconnect_1/S02_AXIS_ARESETN]

  # Create address segments
  assign_bd_address -offset 0x00000000 -range 0x80000000 -target_address_space [get_bd_addr_spaces axi_datamover_0/Data_MM2S] [get_bd_addr_segs M_AXI_MM2S/Reg] -force
  assign_bd_address -offset 0x00000000 -range 0x80000000 -target_address_space [get_bd_addr_spaces axi_datamover_0/Data_S2MM] [get_bd_addr_segs M_AXI_S2MM/Reg] -force


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


