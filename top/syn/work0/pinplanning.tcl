
start_gui
create_project -force project_1 ./project_1 -part xcku15p-ffve1517-3-e
set_property design_mode pinplanning [current_fileset]
open_io_design -name io_1
read_xdc -no_add pinplanning.xdc -quiet_diff_pairs
save_constraints
