
# Run this script to create the Vivado project files in the WORKING DIRECTORY
# If ::create_path global variable is set, the project is created under that path instead of the working dir
if {[info exists ::create_path]} {
	set dest_dir $::create_path
} else {
	set dest_dir [pwd]
}
puts "INFO: Creating new project in $dest_dir"

# Set the reference directory for source file relative paths (by default the value is script directory path)
set proj_name lk_dpl_xfr

# Set the reference directory for source file relative paths (by default the value is script directory path)
set origin_dir ".."

# Set the directory path for the original project from where this script was exported
set orig_proj_dir "[file normalize "$origin_dir/work"]"

#set src_dir $origin_dir/src
#set repo_dir $origin_dir/repo

# Set the board part number
set part_num xcku15p-ffve1517-3-e

# Create project
create_project -force $proj_name $dest_dir

# Set the directory path for the new project
set proj_dir [get_property directory [current_project]]

# Set project properties
set obj [get_projects $proj_name]
set_property "default_lib" "xil_defaultlib" $obj
set_property "part" "$part_num" $obj
set_property "simulator_language" "Mixed" $obj
#set_property "target_language" "VHDL" $obj
#set_property "target_language" "SystemVerilog" $obj
set_property "target_language" "Verilog" $obj

# Create 'sources_1' fileset (if not found)
if {[string equal [get_filesets -quiet sources_1] ""]} {
  create_fileset -srcset sources_1
}

# Create 'constrs_1' fileset (if not found)
if {[string equal [get_filesets -quiet constrs_1] ""]} {
  create_fileset -constrset constrs_1
}

# Set IP repository paths
set obj [get_filesets sources_1]
#set_property "ip_repo_paths" "[file normalize $repo_dir]" $obj

# Add conventional sources
#add_files -quiet $src_dir/hdl
source ~/bin/set_global_assignment.tcl
set ::quartus(qip_path) [ file normalize [ file dirname /home/chiwei/work/checkout/xilinx-bali.git.new/link_engine/rtl/lk_dpl_xfr.qip ] ]
source /home/chiwei/work/checkout/xilinx-bali.git.new/link_engine/rtl/lk_dpl_xfr.qip
set_property "top" "lk_dpl_xfr" $obj



# Add IPs
#add_files -quiet [glob -nocomplain ../src/ip/*/*.xci]
#add_files -quiet [glob -nocomplain ../src/ip/*/*.xco]

# Add constraints
#add_files -fileset constrs_1 -quiet $src_dir/constraints

# Refresh IP Repositories
#update_ip_catalog

# Create 'synth_1' run (if not found)
if {[string equal [get_runs -quiet synth_1] ""]} {
  create_run -name synth_1 -part $part_num -flow {Vivado Synthesis 2017} -strategy "Flow_PerfOptimized_High" -constrset constrs_1
} else {
  set_property strategy "Vivado Synthesis Defaults" [get_runs synth_1]
  set_property flow "Vivado Synthesis 2017" [get_runs synth_1]
}
set obj [get_runs synth_1]
set_property "part" "$part_num" $obj
set_property "steps.synth_design.args.fanout_limit" "400" $obj
set_property "steps.synth_design.args.fsm_extraction" "one_hot" $obj
set_property "steps.synth_design.args.keep_equivalent_registers" "1" $obj
set_property "steps.synth_design.args.resource_sharing" "off" $obj
set_property "steps.synth_design.args.no_lc" "1" $obj
set_property "steps.synth_design.args.shreg_min_size" "5" $obj
#synth_design -generic NBits=4 -generic MaxCount=9

# set the current synth run
current_run -synthesis [get_runs synth_1]

# Create 'impl_1' run (if not found)
if {[string equal [get_runs -quiet impl_1] ""]} {
  create_run -name impl_1 -part $part_num -flow {Vivado Implementation 2017} -strategy "Vivado Implementation Defaults" -constrset constrs_1 -parent_run synth_1
} else {
  set_property strategy "Vivado Implementation Defaults" [get_runs impl_1]
  set_property flow "Vivado Implementation 2017" [get_runs impl_1]
}
set obj [get_runs impl_1]
set_property "part" "$part_num" $obj
set_property "steps.write_bitstream.args.bin_file" "1" $obj

# set the current impl run
current_run -implementation [get_runs impl_1]

puts "INFO: Project created:$proj_name"

      
reset_run synth_1
launch_runs synth_1 -jobs 4
wait_on_run synth_1
open_run synth_1
write_checkpoint -force lk_dpl_xfr_synth.dcp
      
