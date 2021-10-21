# This initialization script is used to set up the location for the board files
# for Arty and Arty-S7, as well as for the MicroBlaze configurable example
# design (CED).  The variable "scriptDir" is simply to determine where the
# zip file has been extracted (and where this init.tcl file is located)
# and thus the location of the directories with the files needed.
# 
set scriptDir [file dirname [file normalize [info script]]]
set_param board.repoPaths [list "$scriptDir/Board_Files"]
set_param ced.repoPaths [list "$scriptDir/Microblaze_CEDs"]

