#set_false_path [-setup] [-hold] [-from <node_list>] [-to <node_list>] [-through <node_list>]


#set false path : from all pins of "counters" that do not contain "BB" (aka all pins from counters to axihandler)
set_false_path -through [get_pins -filter { NAME !~  "*bb*" } -of_objects [get_cells -hierarchical -filter { NAME =~  "*counters*" }]]
