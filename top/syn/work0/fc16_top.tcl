
# Run this script to create the Vivado project files in the WORKING DIRECTORY
# If ::create_path global variable is set, the project is created under that path instead of the working dir
if {[info exists ::create_path]} {
	set dest_dir $::create_path
} else {
	set dest_dir [pwd]
}
puts "INFO: Creating new project in $dest_dir"

# Set the reference directory for source file relative paths (by default the value is script directory path)
set proj_name fc16_top

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
set ::quartus(qip_path) [ file normalize [ file dirname /home/chiwei/work/checkout/xilinx-bali.git.new/top/doc/bist_addr_decoder.qip ] ]
source /home/chiwei/work/checkout/xilinx-bali.git.new/top/doc/bist_addr_decoder.qip
set ::quartus(qip_path) [ file normalize [ file dirname /home/chiwei/work/checkout/xilinx-bali.git.new/chipregs/rtl/chipregs_wrap.qip ] ]
source /home/chiwei/work/checkout/xilinx-bali.git.new/chipregs/rtl/chipregs_wrap.qip
set ::quartus(qip_path) [ file normalize [ file dirname /home/chiwei/work/checkout/xilinx-bali.git.new/fc16clkrst/rtl/fc16clkrst_wrap.qip ] ]
source /home/chiwei/work/checkout/xilinx-bali.git.new/fc16clkrst/rtl/fc16clkrst_wrap.qip
set ::quartus(qip_path) [ file normalize [ file dirname /home/chiwei/work/checkout/xilinx-bali.git.new/link_engine/rtl/dplbuf_pipe.qip ] ]
source /home/chiwei/work/checkout/xilinx-bali.git.new/link_engine/rtl/dplbuf_pipe.qip
set ::quartus(qip_path) [ file normalize [ file dirname /home/chiwei/work/checkout/xilinx-bali.git.new/link_engine/rtl/link_engine.qip ] ]
source /home/chiwei/work/checkout/xilinx-bali.git.new/link_engine/rtl/link_engine.qip
set ::quartus(qip_path) [ file normalize [ file dirname /home/chiwei/work/checkout/xilinx-bali.git.new/pcie_gen2x8/pcie_gen2x8_13_1/synthesis/pcie_gen2x8_13_1.qip ] ]
source /home/chiwei/work/checkout/xilinx-bali.git.new/pcie_gen2x8/pcie_gen2x8_13_1/synthesis/pcie_gen2x8_13_1.qip
set ::quartus(qip_path) [ file normalize [ file dirname /home/chiwei/work/checkout/xilinx-bali.git.new/pcie_gen2x8/pcie_mwr_bist/pcie_mwr_bist_wrap.qip ] ]
source /home/chiwei/work/checkout/xilinx-bali.git.new/pcie_gen2x8/pcie_mwr_bist/pcie_mwr_bist_wrap.qip
set ::quartus(qip_path) [ file normalize [ file dirname /home/chiwei/work/checkout/xilinx-bali.git.new/pcie_le/rtl/spd_change.qip ] ]
source /home/chiwei/work/checkout/xilinx-bali.git.new/pcie_le/rtl/spd_change.qip
set ::quartus(qip_path) [ file normalize [ file dirname /home/chiwei/work/checkout/xilinx-bali.git.new/link_engine/rtl/ucstats_pipe.qip ] ]
source /home/chiwei/work/checkout/xilinx-bali.git.new/link_engine/rtl/ucstats_pipe.qip
set ::quartus(qip_path) [ file normalize [ file dirname /home/chiwei/work/checkout/xilinx-bali.git.new/fc1_layer_kr_16_8/rtl/SERDES/fc16pma_wrap.qip ] ]
source /home/chiwei/work/checkout/xilinx-bali.git.new/fc1_layer_kr_16_8/rtl/SERDES/fc16pma_wrap.qip
set ::quartus(qip_path) [ file normalize [ file dirname /home/chiwei/work/checkout/xilinx-bali.git.new/fc1_layer_kr_16_8/rtl/fc1_kr_wrap.qip ] ]
source /home/chiwei/work/checkout/xilinx-bali.git.new/fc1_layer_kr_16_8/rtl/fc1_kr_wrap.qip
set ::quartus(qip_path) [ file normalize [ file dirname /home/chiwei/work/checkout/xilinx-bali.git.new/common/vi_lib/heartbeat_x4.qip ] ]
source /home/chiwei/work/checkout/xilinx-bali.git.new/common/vi_lib/heartbeat_x4.qip
set ::quartus(qip_path) [ file normalize [ file dirname /home/chiwei/work/checkout/xilinx-bali.git.new/top/doc/top_addr_decoder.qip ] ]
source /home/chiwei/work/checkout/xilinx-bali.git.new/top/doc/top_addr_decoder.qip
set ::quartus(qip_path) [ file normalize [ file dirname /home/chiwei/work/checkout/xilinx-bali.git.new/txbist72b/rtl/txbist72b_wrap.qip ] ]
source /home/chiwei/work/checkout/xilinx-bali.git.new/txbist72b/rtl/txbist72b_wrap.qip
set ::quartus(qip_path) [ file normalize [ file dirname /home/chiwei/work/checkout/xilinx-bali.git.new/txmux/txmux.qip ] ]
source /home/chiwei/work/checkout/xilinx-bali.git.new/txmux/txmux.qip
set ::quartus(qip_path) [ file normalize [ file dirname /home/chiwei/work/checkout/xilinx-bali.git.new/common/vi_design/ucstats/rtl/ucstats_wrap.qip ] ]
source /home/chiwei/work/checkout/xilinx-bali.git.new/common/vi_design/ucstats/rtl/ucstats_wrap.qip
set ::quartus(qip_path) [ file normalize [ file dirname /home/chiwei/work/checkout/xilinx-bali.git.new/common/vi_lib/vi_sync_pulse.qip ] ]
source /home/chiwei/work/checkout/xilinx-bali.git.new/common/vi_lib/vi_sync_pulse.qip
set ::quartus(qip_path) [ file normalize [ file dirname /home/chiwei/work/checkout/xilinx-bali.git.new/xbar/rtl/xbar_wrap.qip ] ]
source /home/chiwei/work/checkout/xilinx-bali.git.new/xbar/rtl/xbar_wrap.qip
set ::quartus(qip_path) [ file normalize [ file dirname /home/chiwei/work/checkout/xilinx-bali.git.new/top/doc/xx01_g_addr_decoder.qip ] ]
source /home/chiwei/work/checkout/xilinx-bali.git.new/top/doc/xx01_g_addr_decoder.qip

set ::quartus(qip_path) [ file normalize [ file dirname /home/chiwei/work/checkout/xilinx-bali.git.new/top/syn/work0/fc16_top.qip ] ]
source fc16_top.qip
#add_files -quiet [glob -nocomplain ../../../xilinx_ip/*/*/sources_1/ip/*/*.xci]
set_property "top" "fc16_top" $obj
set incdir_list [list]
#set_property include_dirs {/home/chiwei/work/checkout/xilinx-bali.git.new/fc1_layer_kr_16_8/rtl/SERDES/auto /home/chiwei/work/checkout/xilinx-bali.git.new/fc1_layer_kr_16_8/rtl/SERDES/includes ../../../common/vi_design/ucstats/rtl/auto /home/chiwei/work/checkout/xilinx-bali.git.new/link_engine/lib /home/chiwei/work/checkout/xilinx-bali.git.new/pcie_gen2x8/bali_pcie_app/include} $obj
lappend incdir_list /home/chiwei/work/checkout/xilinx-bali.git.new/fc1_layer_kr_16_8/rtl/SERDES/auto
lappend incdir_list /home/chiwei/work/checkout/xilinx-bali.git.new/fc1_layer_kr_16_8/rtl/SERDES/includes
lappend incdir_list ../../../common/vi_design/ucstats/rtl/auto
lappend incdir_list /home/chiwei/work/checkout/xilinx-bali.git.new/link_engine/lib
lappend incdir_list /home/chiwei/work/checkout/xilinx-bali.git.new/pcie_gen2x8/bali_pcie_app/include
set_property include_dirs $incdir_list $obj
set_property generic { PCIE_GEN3=0 } [current_fileset]
set_property generic { LINKS=12 } [current_fileset]
set_property generic { PORTS=12 } [current_fileset]
set_property generic { SIM_ONLY=0 } [current_fileset]


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
  set_property "needs_refresh" "1" [get_runs synth_1]
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


      
reset_run synth_1
launch_runs synth_1 -jobs 4
wait_on_run synth_1
open_run synth_1
write_checkpoint -force fc16_top_synth.dcp

report_power
      
# Create 'impl_1' run (if not found)
if {[string equal [get_runs -quiet impl_1] ""]} {
  create_run -name impl_1 -part $part_num -flow {Vivado Implementation 2017} -strategy "Vivado Implementation Defaults" -constrset constrs_1 -parent_run synth_1
} else {
  set_property strategy "Vivado Implementation Defaults" [get_runs impl_1]
  set_property flow "Vivado Implementation 2017" [get_runs impl_1]
  set_property "needs_refresh" "1" [get_runs impl_1]
}

set obj [get_runs impl_1]
set_property "steps.opt_design.args.directive" "NoBramPowerOpt" $obj
set_property "steps.place_design.args.directive" "ExtraPostPlacementOpt" $obj
set_property "steps.phys_opt_design.is_enabled" "1" $obj
set_property "steps.phys_opt_design.args.directive" "AlternateFlowWithRetiming" $obj
set_property "steps.route_design.args.directive" "HigherDelayCost" $obj
set_property "steps.post_route_phys_opt_design.is_enabled" "1" $obj
set_property "steps.post_route_phys_opt_design.args.directive" "AggressiveExplore" $obj

set_property "part" "$part_num" $obj
set_property "steps.write_bitstream.args.bin_file" "1" $obj

# set the current impl run
current_run -implementation [get_runs impl_1]

puts "INFO: Project created:$proj_name"
reset_run impl_1
launch_runs impl_1 -jobs 4
wait_on_run impl_1
open_run impl_1
write_checkpoint -force fc16_top_impl.dcp

reset_run impl_1 -prev_step 
launch_runs impl_1 -to_step write_bitstream -jobs 4
