
set scriptDir [file dirname [file normalize [info script]]]

source -notrace "$scriptDir/microblaze.tcl"

proc getSupportedParts {} {
}

proc getSupportedBoards {} {
 return [get_board_parts -filter {VENDOR_NAME=="digilentinc.com"} -latest_file_version] 
 
} 
