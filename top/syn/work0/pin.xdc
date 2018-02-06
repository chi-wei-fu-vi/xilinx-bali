#**************************************************************
# Time Information
#**************************************************************

#set_time_format -unit ns -decimal_places 3



#**************************************************************
# Create Clock
#**************************************************************

#derive_pll_clocks -create_base_clocks
create_clock -name {iPCIE_REF_CLK} -period 10.000 -waveform { 0.000 5.000 } [get_ports {iPCIE_REF_CLK}]
create_clock -name {iCLK_FR} -period 10.000 -waveform { 0.000 5.000 } [get_ports {iCLK_FR}]
create_clock -name {iBUS_CLK} -period 1000.000 -waveform { 0.000 500.000 } [get_ports {iBUS_CLK}]
#iCLK_425M is actually 219MHz
create_clock -name {iCLK_425M_0} -period 4.566 -waveform { 0.000 2.283 } [get_ports {iCLK_425M_P[0]}]
#create_clock -name {iCLK_425M_1} -period 4.566 -waveform { 0.000 2.283 } [get_ports {iCLK_425M_P[1]}]
create_clock -name {iCLK_FC_425_0} -period 2.352 -waveform { 0.000 1.176 } [get_ports {iCLK_FC_425_P[0]}]
create_clock -name {iCLK_FC_425_1} -period 2.352 -waveform { 0.000 1.176 } [get_ports {iCLK_FC_425_P[1]}]



#**************************************************************
# Set Clock Latency
#**************************************************************



#**************************************************************
# Set Clock Uncertainty
#**************************************************************

#derive_clock_uncertainty


#**************************************************************
# Set Input Delay
#**************************************************************



#**************************************************************
# Set Output Delay
#**************************************************************



#**************************************************************
# Set Clock Groups
#**************************************************************

#**************************************************************
# Set False Path
#**************************************************************

#set_false_path -from [get_keepers {*rdptr_g*}] -to [get_keepers {*ws_dgrp|dffpipe_re9:dffpipe16|dffe17a*}]
#set_false_path -from [get_keepers {*delayed_wrptr_g*}] -to [get_keepers {*rs_dgwp|dffpipe_qe9:dffpipe13|dffe14a*}]
#set_false_path -to [get_registers {*altpcie_rs_serdes|tx_cal_busy_r[0]}]
#set_false_path -to [get_registers {*altpcie_rs_serdes|rx_cal_busy_r[0]}]
#set_false_path -to [get_registers {*altpcie_rs_serdes|pll_locked_r[0]}]
#set_false_path -to [get_registers {*altpcie_rs_serdes|rx_pll_locked_r[*]}]
#set_false_path -to [get_registers {*altpcie_rs_serdes|rx_pll_freq_locked_r[0]}]
#set_false_path -from [get_keepers {*rdptr_g*}] -to [get_keepers {*ws_dgrp|dffpipe_4v8:dffpipe9|dffe10a*}]
#set_false_path -from [get_keepers {*delayed_wrptr_g*}] -to [get_keepers {*rs_dgwp|dffpipe_3v8:dffpipe6|dffe7a*}]
#set_false_path -from [get_keepers {*rdptr_g*}] -to [get_keepers {*ws_dgrp|dffpipe_2v8:dffpipe9|dffe10a*}]
#set_false_path -from [get_keepers {*delayed_wrptr_g*}] -to [get_keepers {*rs_dgwp|dffpipe_1v8:dffpipe6|dffe7a*}]
#set_false_path -from [get_keepers {*rdptr_g*}] -to [get_keepers {*ws_dgrp|dffpipe_0v8:dffpipe14|dffe15a*}]
#set_false_path -from [get_keepers {*delayed_wrptr_g*}] -to [get_keepers {*rs_dgwp|dffpipe_vu8:dffpipe11|dffe12a*}]
#set_false_path -from [get_keepers {*rdptr_g*}] -to [get_keepers {*ws_dgrp|dffpipe_fd9:dffpipe16|dffe17a*}]
#set_false_path -from [get_keepers {*delayed_wrptr_g*}] -to [get_keepers {*rs_dgwp|dffpipe_ed9:dffpipe13|dffe14a*}]
#set_false_path -to [get_pins -nocase -compatibility_mode {*|alt_rst_sync_uq1|altera_reset_synchronizer_int_chain*|clrn}]
#set_false_path -to [get_pins -compatibility_mode {*vi_rst_sync_async*|clrn}]
#set_false_path -to [get_pins -compatibility_mode {*fc16clkrst*|*rst_gen*|clrn}]
#set_false_path -to [get_pins -compatibility_mode {*fc16clkrst*|*clk_cnt_gen*|clrn}]
#set_false_path -to [get_pins -compatibility_mode {*fc16clkrst*|*clk_cnt_sampler*|clrn}]
#set_false_path -from [get_keepers {fc16clkrst_wrap:fc16clkrst_wrap_inst|vi_rst_sync_async*oRST_SYNC_N}] 
#set_false_path -from [get_keepers {chipregs_wrap:chipregs_wrap_inst|chipregs:chipregs_inst|*LOOPBACKSERDESCFG*}] 
#set_false_path -from [get_keepers {fc16_pcie_le:pcie_le_inst|link_engine:le_generate[*].u_link_engine|link_engine_regs:u_engine_regs|WREG_LINKCTRL[4]}] -to [get_keepers {chipregs_wrap:chipregs_wrap_inst|chipregs:chipregs_inst|rd_data[*]}]
#set_false_path -from [get_keepers {fc16_pcie_le:pcie_le_inst|pcie_gen2x8_13_1:u_bali_pcie_gen2x8_wrap|bali_pcie_app:bali_pcie_app_inst|hip_rst_blk:hip_rst_blk_inst|oAPP_RST_n}] -to [get_keepers {chipregs_wrap:chipregs_wrap_inst|chipregs:chipregs_inst|rd_data[*]}]
#set_false_path -from [get_keepers {chipregs_wrap:chipregs_wrap_inst|chipregs:chipregs_inst|WREG_FPGA_CTL[*]}] 
#set_false_path -from [get_keepers {*fmac_efifo:fmac_efifo*}] -to [get_keepers {*fmac_regs:fmac_regs|rd_data[*]}]
#
#
## False path between async clock transfers
#
#set_false_path  -from  [get_clocks {fc16clkrst_wrap_inst|core_clock_pll_inst|s5_altpll_219in_212out_inst|altera_pll_i|general[0].gpll~PLL_OUTPUT_COUNTER|divclk}]  -to  [get_clocks {iCLK_FR}]
#set_false_path  -from  [get_clocks {fc16clkrst_wrap_inst|core_clock_pll_inst|s5_altpll_219in_212out_inst|altera_pll_i|general[0].gpll~PLL_OUTPUT_COUNTER|divclk}]  -to  [get_clocks {pcie_le_inst|u_bali_pcie_gen2x8_wrap|pcie_gen2x8_inst|altpcie_hip_256_pipen1b|stratixv_hssi_gen3_pcie_hip|coreclkout}]
#set_false_path  -from  [get_clocks {iBUS_CLK}]  -to  [get_clocks {fc16clkrst_wrap_inst|core_clock_pll_inst|s5_altpll_219in_212out_inst|altera_pll_i|general[0].gpll~PLL_OUTPUT_COUNTER|divclk}]
set_false_path  -from  [get_clocks {iBUS_CLK}]  -to  [get_clocks {iCLK_FR}]
#set_false_path  -from  [get_clocks {iCLK_FR}]  -to  [get_clocks {fc16clkrst_wrap_inst|core_clock_pll_inst|s5_altpll_219in_212out_inst|altera_pll_i|general[0].gpll~PLL_OUTPUT_COUNTER|divclk}]
#set_false_path  -from  [get_clocks {iCLK_FR}]  -to  [get_clocks {iPCIE_REF_CLK}]
#set_false_path  -from  [get_clocks {iCLK_FR}]  -to  [get_clocks {pcie_le_inst|u_bali_pcie_gen2x8_wrap|pcie_gen2x8_inst|altpcie_hip_256_pipen1b|stratixv_hssi_gen3_pcie_hip|coreclkout}]
#set_false_path  -from  [get_clocks {iCLK_FR}]  -to  [get_clocks {sv_reconfig_pma_testbus_clk_0}]
#set_false_path  -from  [get_clocks {iCLK_FR}]  -to  [get_clocks {sv_reconfig_pma_testbus_clk_1}]
#set_false_path  -from  [get_clocks {iPCIE_REF_CLK}]  -to  [get_clocks {fc16clkrst_wrap_inst|core_clock_pll_inst|s5_altpll_219in_212out_inst|altera_pll_i|general[0].gpll~PLL_OUTPUT_COUNTER|divclk}]
set_false_path  -from  [get_clocks {iPCIE_REF_CLK}]  -to  [get_clocks {iCLK_FR}]
#set_false_path  -from  [get_clocks {pcie_le_inst|u_bali_pcie_gen2x8_wrap|pcie_gen2x8_inst|altpcie_hip_256_pipen1b|stratixv_hssi_gen3_pcie_hip|coreclkout}]  -to  [get_clocks {fc16clkrst_wrap_inst|core_clock_pll_inst|s5_altpll_219in_212out_inst|altera_pll_i|general[0].gpll~PLL_OUTPUT_COUNTER|divclk}]
#set_false_path  -from  [get_clocks {pcie_le_inst|u_bali_pcie_gen2x8_wrap|pcie_gen2x8_inst|altpcie_hip_256_pipen1b|stratixv_hssi_gen3_pcie_hip|coreclkout}]  -to  [get_clocks {iCLK_FR}]
#set_false_path  -from  [get_clocks {sv_reconfig_pma_testbus_clk_0}]  -to  [get_clocks {iCLK_FR}]
#set_false_path  -from  [get_clocks {sv_reconfig_pma_testbus_clk_1}]  -to  [get_clocks {iCLK_FR}]


#set_clock_groups -asynchronous -group { clk_out1_s5_altpll_219in_212out_0002 }  -group { iBUS_CLK }
#set_clock_groups -asynchronous -group { clk_out1_s5_altpll_219in_212out_0002 }  -group { rxoutclk_out[0]_4 }
#set_clock_groups -asynchronous -group { clk_out1_s5_altpll_219in_212out_0002 }  -group { rxoutclk_out[1]_4 }
#set_clock_groups -asynchronous -group { clk_out1_s5_altpll_219in_212out_0002 }  -group { rxoutclk_out[2]_4 }
#set_clock_groups -asynchronous -group { clk_out1_s5_altpll_219in_212out_0002 }  -group { rxoutclk_out[3]_4 }
#set_clock_groups -asynchronous -group { clk_out1_s5_altpll_219in_212out_0002 }  -group { rxoutclk_out[0]_5 }
#set_clock_groups -asynchronous -group { clk_out1_s5_altpll_219in_212out_0002 }  -group { rxoutclk_out[1]_5 }
#set_clock_groups -asynchronous -group { clk_out1_s5_altpll_219in_212out_0002 }  -group { rxoutclk_out[2]_5 }
set_clock_groups -asynchronous -group { clk_out1_s5_altpll_219in_212out_0002 }  -group { rxoutclk_out[3]_5 }
set_clock_groups -asynchronous -group { clk_out1_s5_altpll_219in_212out_0002 }  -group { rxoutclk_out[0] }
set_clock_groups -asynchronous -group { clk_out1_s5_altpll_219in_212out_0002 }  -group { rxoutclk_out[1] }
set_clock_groups -asynchronous -group { clk_out1_s5_altpll_219in_212out_0002 }  -group { rxoutclk_out[2] }
set_clock_groups -asynchronous -group { clk_out1_s5_altpll_219in_212out_0002 }  -group { rxoutclk_out[3] }
set_clock_groups -asynchronous -group { clk_out1_s5_altpll_219in_212out_0002 }  -group { rxoutclk_out[0]_1 }
set_clock_groups -asynchronous -group { clk_out1_s5_altpll_219in_212out_0002 }  -group { rxoutclk_out[1]_1 }
set_clock_groups -asynchronous -group { clk_out1_s5_altpll_219in_212out_0002 }  -group { rxoutclk_out[2]_1 }
set_clock_groups -asynchronous -group { clk_out1_s5_altpll_219in_212out_0002 }  -group { rxoutclk_out[3]_1 }
set_clock_groups -asynchronous -group { clk_out1_s5_altpll_219in_212out_0002 }  -group { rxoutclk_out[0]_2 }
#set_clock_groups -asynchronous -group { clk_out1_s5_altpll_219in_212out_0002 }  -group { rxoutclk_out[1]_2 }
#set_clock_groups -asynchronous -group { clk_out1_s5_altpll_219in_212out_0002 }  -group { rxoutclk_out[2]_2 }
#set_clock_groups -asynchronous -group { clk_out1_s5_altpll_219in_212out_0002 }  -group { rxoutclk_out[3]_2 }
#set_clock_groups -asynchronous -group { clk_out1_s5_altpll_219in_212out_0002 }  -group { rxoutclk_out[0]_3 }
#set_clock_groups -asynchronous -group { clk_out1_s5_altpll_219in_212out_0002 }  -group { rxoutclk_out[1]_3 }
#set_clock_groups -asynchronous -group { clk_out1_s5_altpll_219in_212out_0002 }  -group { rxoutclk_out[2]_3 }
#set_clock_groups -asynchronous -group { clk_out1_s5_altpll_219in_212out_0002 }  -group { rxoutclk_out[3]_3 }
#set_clock_groups -asynchronous -group { rxoutclk_out[0]_4 }  -group { txoutclk_out[0] }
#set_clock_groups -asynchronous -group { rxoutclk_out[1]_4 }  -group { txoutclk_out[0] }
#set_clock_groups -asynchronous -group { rxoutclk_out[2]_4 }  -group { txoutclk_out[0] }
#set_clock_groups -asynchronous -group { rxoutclk_out[3]_4 }  -group { txoutclk_out[0] }
#set_clock_groups -asynchronous -group { txoutclk_out[0] }  -group { txoutclk_out[0]_4 }
#set_clock_groups -asynchronous -group { txoutclk_out[0] }  -group { txoutclk_out[1]_4 }
#set_clock_groups -asynchronous -group { txoutclk_out[0] }  -group { txoutclk_out[2]_4 }
#set_clock_groups -asynchronous -group { txoutclk_out[0] }  -group { txoutclk_out[3]_4 }
#set_clock_groups -asynchronous -group { rxoutclk_out[0]_5 }  -group { txoutclk_out[0] }
#set_clock_groups -asynchronous -group { rxoutclk_out[1]_5 }  -group { txoutclk_out[0] }
#set_clock_groups -asynchronous -group { rxoutclk_out[2]_5 }  -group { txoutclk_out[0] }
#set_clock_groups -asynchronous -group { rxoutclk_out[3]_5 }  -group { txoutclk_out[0] }
#set_clock_groups -asynchronous -group { txoutclk_out[0] }  -group { txoutclk_out[0]_5 }
#set_clock_groups -asynchronous -group { txoutclk_out[0] }  -group { txoutclk_out[1]_5 }
set_clock_groups -asynchronous -group { txoutclk_out[0] }  -group { txoutclk_out[2]_5 }
set_clock_groups -asynchronous -group { txoutclk_out[0] }  -group { txoutclk_out[3]_5 }
set_clock_groups -asynchronous -group { rxoutclk_out[0]_6 }  -group { txoutclk_out[0] }
set_clock_groups -asynchronous -group { rxoutclk_out[1]_6 }  -group { txoutclk_out[0] }
set_clock_groups -asynchronous -group { txoutclk_out[0] }  -group { txoutclk_out[0]_6 }
set_clock_groups -asynchronous -group { txoutclk_out[0] }  -group { txoutclk_out[1]_6 }
set_clock_groups -asynchronous -group { rxoutclk_out[0] }  -group { txoutclk_out[0] }
set_clock_groups -asynchronous -group { rxoutclk_out[1] }  -group { txoutclk_out[0] }
set_clock_groups -asynchronous -group { rxoutclk_out[2] }  -group { txoutclk_out[0] }
set_clock_groups -asynchronous -group { rxoutclk_out[3] }  -group { txoutclk_out[0] }
set_clock_groups -asynchronous -group { clk_out1_s5_altpll_219in_212out_0002 }  -group { txoutclk_out[0] }
set_clock_groups -asynchronous -group { rxoutclk_out[0]_1 }  -group { txoutclk_out[0] }
set_clock_groups -asynchronous -group { rxoutclk_out[1]_1 }  -group { txoutclk_out[0] }
set_clock_groups -asynchronous -group { rxoutclk_out[2]_1 }  -group { txoutclk_out[0] }
set_clock_groups -asynchronous -group { rxoutclk_out[3]_1 }  -group { txoutclk_out[0] }
set_clock_groups -asynchronous -group { rxoutclk_out[0]_2 }  -group { txoutclk_out[0] }
set_clock_groups -asynchronous -group { rxoutclk_out[1]_2 }  -group { txoutclk_out[0] }
set_clock_groups -asynchronous -group { rxoutclk_out[2]_2 }  -group { txoutclk_out[0] }
set_clock_groups -asynchronous -group { rxoutclk_out[3]_2 }  -group { txoutclk_out[0] }
set_clock_groups -asynchronous -group { rxoutclk_out[0]_3 }  -group { txoutclk_out[0] }
set_clock_groups -asynchronous -group { rxoutclk_out[1]_3 }  -group { txoutclk_out[0] }
set_clock_groups -asynchronous -group { rxoutclk_out[2]_3 }  -group { txoutclk_out[0] }
set_clock_groups -asynchronous -group { rxoutclk_out[3]_3 }  -group { txoutclk_out[0] }
set_clock_groups -asynchronous -group { txoutclk_out[0] }  -group { txoutclk_out[1] }
set_clock_groups -asynchronous -group { txoutclk_out[0] }  -group { txoutclk_out[2] }
set_clock_groups -asynchronous -group { txoutclk_out[0] }  -group { txoutclk_out[3] }
set_clock_groups -asynchronous -group { txoutclk_out[0] }  -group { txoutclk_out[0]_1 }
set_clock_groups -asynchronous -group { txoutclk_out[0] }  -group { txoutclk_out[1]_1 }
set_clock_groups -asynchronous -group { txoutclk_out[0] }  -group { txoutclk_out[2]_1 }
set_clock_groups -asynchronous -group { txoutclk_out[0] }  -group { txoutclk_out[3]_1 }
set_clock_groups -asynchronous -group { txoutclk_out[0] }  -group { txoutclk_out[0]_2 }
set_clock_groups -asynchronous -group { txoutclk_out[0] }  -group { txoutclk_out[1]_2 }
set_clock_groups -asynchronous -group { txoutclk_out[0] }  -group { txoutclk_out[2]_2 }
set_clock_groups -asynchronous -group { txoutclk_out[0] }  -group { txoutclk_out[3]_2 }
set_clock_groups -asynchronous -group { txoutclk_out[0] }  -group { txoutclk_out[0]_3 }
set_clock_groups -asynchronous -group { txoutclk_out[0] }  -group { txoutclk_out[1]_3 }
set_clock_groups -asynchronous -group { txoutclk_out[0] }  -group { txoutclk_out[2]_3 }
set_clock_groups -asynchronous -group { txoutclk_out[0] }  -group { txoutclk_out[3]_3 }
#**************************************************************
# Set Multicycle Path
#**************************************************************



#**************************************************************
# Set Maximum Delay
#**************************************************************

#set_max_delay -to [get_registers {*vi_sync_1c*out_q[*]*}] 12.000


#**************************************************************
# Set Minimum Delay
#**************************************************************

#set_min_delay -to [get_registers {*vi_sync_1c*out_q[*]*}] -10.000


#**************************************************************
# Set Input Transition
#**************************************************************

#**************************************************************
# New false path between clocks
#**************************************************************
#set_false_path  -to {fc16_pcie_le:pcie_le_inst|pcie_gen3x8_13_1:u_bali_pcie_gen3x8_wrap|bali_pcie_app:bali_pcie_app_inst|vi_sync_level:vi_sync_level_inst|in_level_sync_r[*]}

#set_false_path  -to {fc16_pcie_le:pcie_le_inst|pcie_gen3x8_13_1:u_bali_pcie_gen3x8_wrap|bali_pcie_app:bali_pcie_app_inst|vi_sync_pulse:vi_sync_pulse_*|in_toggle_r*}


#set_false_path -to {xbar_wrap:xbar_wrap_inst|vi_sync_pulse:gen_efifo[*].vi_sync_pulse_insert|in_toggle_r}

####



set_property IOSTANDARD LVCMOS18 [get_ports { iASY[0] }]
set_property IOSTANDARD LVCMOS18 [get_ports { iASY[1] }]
set_property IOSTANDARD LVCMOS18 [get_ports { iASY[2] }]
set_property IOSTANDARD LVCMOS18 [get_ports { iASY[3] }]
set_property IOSTANDARD LVCMOS18 [get_ports { iBD_NO[0] }]
set_property IOSTANDARD LVCMOS18 [get_ports { iBD_NO[1] }]
set_property IOSTANDARD LVCMOS18 [get_ports { iBUS_CLK }]
set_property IOSTANDARD LVCMOS18 [get_ports { iBUS_EN }]
set_property IOSTANDARD LVCMOS18 [get_ports { iBUS_MASTER }]
set_property IOSTANDARD LVCMOS18 [get_ports { iBUS_RST }]
set_property IOSTANDARD LVCMOS18 [get_ports { iCLK_FR }]
#set_property IOSTANDARD LVCMOS18 [get_ports { iFC_RD_P[0] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { iFC_RD_P[1] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { iFC_RD_P[10] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { iFC_RD_P[11] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { iFC_RD_P[12] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { iFC_RD_P[13] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { iFC_RD_P[14] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { iFC_RD_P[15] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { iFC_RD_P[16] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { iFC_RD_P[17] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { iFC_RD_P[18] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { iFC_RD_P[19] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { iFC_RD_P[2] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { iFC_RD_P[20] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { iFC_RD_P[21] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { iFC_RD_P[22] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { iFC_RD_P[23] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { iFC_RD_P[24] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { iFC_RD_P[25] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { iFC_RD_P[3] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { iFC_RD_P[4] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { iFC_RD_P[5] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { iFC_RD_P[6] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { iFC_RD_P[7] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { iFC_RD_P[8] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { iFC_RD_P[9] }]
set_property IOSTANDARD LVCMOS18 [get_ports { iFPGA_CLRN }]
set_property IOSTANDARD LVCMOS18 [get_ports { iFPGA_ID_N }]
set_property IOSTANDARD LVCMOS18 [get_ports { iFPGA_RSTN }]
set_property IOSTANDARD LVCMOS18 [get_ports { iHIP_SERIAL_RX_IN0 }]
set_property IOSTANDARD LVCMOS18 [get_ports { iHIP_SERIAL_RX_IN1 }]
set_property IOSTANDARD LVCMOS18 [get_ports { iHIP_SERIAL_RX_IN2 }]
set_property IOSTANDARD LVCMOS18 [get_ports { iHIP_SERIAL_RX_IN3 }]
set_property IOSTANDARD LVCMOS18 [get_ports { iHIP_SERIAL_RX_IN4 }]
set_property IOSTANDARD LVCMOS18 [get_ports { iHIP_SERIAL_RX_IN5 }]
set_property IOSTANDARD LVCMOS18 [get_ports { iHIP_SERIAL_RX_IN6 }]
set_property IOSTANDARD LVCMOS18 [get_ports { iHIP_SERIAL_RX_IN7 }]
set_property IOSTANDARD LVCMOS18 [get_ports { ioBUS_SPARE }]
set_property IOSTANDARD LVCMOS18 [get_ports { ioEXT2 }]
set_property IOSTANDARD LVCMOS18 [get_ports { ioEXT3 }]
set_property IOSTANDARD LVCMOS18 [get_ports { ioEXT4 }]
set_property IOSTANDARD LVCMOS18 [get_ports { ioFPGA_DATA[0] }]
set_property IOSTANDARD LVCMOS18 [get_ports { ioFPGA_DATA[1] }]
set_property IOSTANDARD LVCMOS18 [get_ports { ioFPGA_DATA[2] }]
set_property IOSTANDARD LVCMOS18 [get_ports { ioFPGA_DATA[3] }]
set_property IOSTANDARD LVCMOS18 [get_ports { ioFPGA_DATA[4] }]
set_property IOSTANDARD LVCMOS18 [get_ports { ioFPGA_DATA[5] }]
set_property IOSTANDARD LVCMOS18 [get_ports { ioFPGA_DATA[6] }]
set_property IOSTANDARD LVCMOS18 [get_ports { ioFPGA_DATA[7] }]
set_property IOSTANDARD LVCMOS18 [get_ports { ioOPT_1 }]
set_property IOSTANDARD LVCMOS18 [get_ports { ioOPT_2 }]
set_property IOSTANDARD LVCMOS18 [get_ports { ioOPT_3 }]
set_property IOSTANDARD LVCMOS18 [get_ports { ioOPT_4 }]
set_property IOSTANDARD LVCMOS18 [get_ports { ioOPT_5 }]
set_property IOSTANDARD LVCMOS18 [get_ports { ioOPT_6 }]
set_property IOSTANDARD LVCMOS18 [get_ports { ioOPT_7 }]
set_property IOSTANDARD LVCMOS18 [get_ports { ioOPT_8 }]
set_property IOSTANDARD LVCMOS18 [get_ports { ioOPT_ROT_1 }]
set_property IOSTANDARD LVCMOS18 [get_ports { ioOPT_ROT_2 }]
set_property IOSTANDARD LVCMOS18 [get_ports { ioOPT_ROT_3 }]
set_property IOSTANDARD LVCMOS18 [get_ports { ioOPT_ROT_4 }]
set_property IOSTANDARD LVCMOS18 [get_ports { ioSYNC_NEIGHBOR }]
set_property IOSTANDARD LVCMOS18 [get_ports { ioSYNC_RIBBON }]
set_property IOSTANDARD LVCMOS18 [get_ports { iPIN_PERST_n }]
set_property IOSTANDARD LVCMOS18 [get_ports { iRXD }]
set_property IOSTANDARD LVCMOS18 [get_ports { iSFP_LOS[0] }]
set_property IOSTANDARD LVCMOS18 [get_ports { iSFP_LOS[1] }]
set_property IOSTANDARD LVCMOS18 [get_ports { iSFP_LOS[10] }]
set_property IOSTANDARD LVCMOS18 [get_ports { iSFP_LOS[11] }]
set_property IOSTANDARD LVCMOS18 [get_ports { iSFP_LOS[12] }]
set_property IOSTANDARD LVCMOS18 [get_ports { iSFP_LOS[13] }]
set_property IOSTANDARD LVCMOS18 [get_ports { iSFP_LOS[14] }]
set_property IOSTANDARD LVCMOS18 [get_ports { iSFP_LOS[15] }]
set_property IOSTANDARD LVCMOS18 [get_ports { iSFP_LOS[16] }]
set_property IOSTANDARD LVCMOS18 [get_ports { iSFP_LOS[17] }]
set_property IOSTANDARD LVCMOS18 [get_ports { iSFP_LOS[18] }]
set_property IOSTANDARD LVCMOS18 [get_ports { iSFP_LOS[19] }]
set_property IOSTANDARD LVCMOS18 [get_ports { iSFP_LOS[2] }]
set_property IOSTANDARD LVCMOS18 [get_ports { iSFP_LOS[20] }]
set_property IOSTANDARD LVCMOS18 [get_ports { iSFP_LOS[21] }]
set_property IOSTANDARD LVCMOS18 [get_ports { iSFP_LOS[22] }]
set_property IOSTANDARD LVCMOS18 [get_ports { iSFP_LOS[23] }]
set_property IOSTANDARD LVCMOS18 [get_ports { iSFP_LOS[3] }]
set_property IOSTANDARD LVCMOS18 [get_ports { iSFP_LOS[4] }]
set_property IOSTANDARD LVCMOS18 [get_ports { iSFP_LOS[5] }]
set_property IOSTANDARD LVCMOS18 [get_ports { iSFP_LOS[6] }]
set_property IOSTANDARD LVCMOS18 [get_ports { iSFP_LOS[7] }]
set_property IOSTANDARD LVCMOS18 [get_ports { iSFP_LOS[8] }]
set_property IOSTANDARD LVCMOS18 [get_ports { iSFP_LOS[9] }]
set_property IOSTANDARD LVCMOS18 [get_ports { oFC_RATE_SEL[0] }]
set_property IOSTANDARD LVCMOS18 [get_ports { oFC_RATE_SEL[1] }]
set_property IOSTANDARD LVCMOS18 [get_ports { oFC_RATE_SEL[10] }]
set_property IOSTANDARD LVCMOS18 [get_ports { oFC_RATE_SEL[11] }]
set_property IOSTANDARD LVCMOS18 [get_ports { oFC_RATE_SEL[2] }]
set_property IOSTANDARD LVCMOS18 [get_ports { oFC_RATE_SEL[3] }]
set_property IOSTANDARD LVCMOS18 [get_ports { oFC_RATE_SEL[4] }]
set_property IOSTANDARD LVCMOS18 [get_ports { oFC_RATE_SEL[5] }]
set_property IOSTANDARD LVCMOS18 [get_ports { oFC_RATE_SEL[6] }]
set_property IOSTANDARD LVCMOS18 [get_ports { oFC_RATE_SEL[7] }]
set_property IOSTANDARD LVCMOS18 [get_ports { oFC_RATE_SEL[8] }]
set_property IOSTANDARD LVCMOS18 [get_ports { oFC_RATE_SEL[9] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oFC_TD_P[0] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oFC_TD_P[1] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oFC_TD_P[10] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oFC_TD_P[11] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oFC_TD_P[12] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oFC_TD_P[13] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oFC_TD_P[14] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oFC_TD_P[15] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oFC_TD_P[16] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oFC_TD_P[17] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oFC_TD_P[18] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oFC_TD_P[19] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oFC_TD_P[2] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oFC_TD_P[20] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oFC_TD_P[21] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oFC_TD_P[22] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oFC_TD_P[23] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oFC_TD_P[24] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oFC_TD_P[25] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oFC_TD_P[3] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oFC_TD_P[4] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oFC_TD_P[5] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oFC_TD_P[6] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oFC_TD_P[7] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oFC_TD_P[8] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oFC_TD_P[9] }]
set_property IOSTANDARD LVCMOS18 [get_ports { oHIP_SERIAL_TX_OUT0 }]
set_property IOSTANDARD LVCMOS18 [get_ports { oHIP_SERIAL_TX_OUT1 }]
set_property IOSTANDARD LVCMOS18 [get_ports { oHIP_SERIAL_TX_OUT2 }]
set_property IOSTANDARD LVCMOS18 [get_ports { oHIP_SERIAL_TX_OUT3 }]
set_property IOSTANDARD LVCMOS18 [get_ports { oHIP_SERIAL_TX_OUT4 }]
set_property IOSTANDARD LVCMOS18 [get_ports { oHIP_SERIAL_TX_OUT5 }]
set_property IOSTANDARD LVCMOS18 [get_ports { oHIP_SERIAL_TX_OUT6 }]
set_property IOSTANDARD LVCMOS18 [get_ports { oHIP_SERIAL_TX_OUT7 }]
set_property IOSTANDARD LVCMOS18 [get_ports { oLED_N[0] }]
set_property IOSTANDARD LVCMOS18 [get_ports { oLED_N[1] }]
set_property IOSTANDARD LVCMOS18 [get_ports { oLED_N[10] }]
set_property IOSTANDARD LVCMOS18 [get_ports { oLED_N[11] }]
set_property IOSTANDARD LVCMOS18 [get_ports { oLED_N[12] }]
set_property IOSTANDARD LVCMOS18 [get_ports { oLED_N[13] }]
set_property IOSTANDARD LVCMOS18 [get_ports { oLED_N[14] }]
set_property IOSTANDARD LVCMOS18 [get_ports { oLED_N[15] }]
set_property IOSTANDARD LVCMOS18 [get_ports { oLED_N[2] }]
set_property IOSTANDARD LVCMOS18 [get_ports { oLED_N[3] }]
set_property IOSTANDARD LVCMOS18 [get_ports { oLED_N[4] }]
set_property IOSTANDARD LVCMOS18 [get_ports { oLED_N[5] }]
set_property IOSTANDARD LVCMOS18 [get_ports { oLED_N[6] }]
set_property IOSTANDARD LVCMOS18 [get_ports { oLED_N[7] }]
set_property IOSTANDARD LVCMOS18 [get_ports { oLED_N[8] }]
set_property IOSTANDARD LVCMOS18 [get_ports { oLED_N[9] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oMICTOR_A[0] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oMICTOR_A[1] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oMICTOR_A[10] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oMICTOR_A[11] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oMICTOR_A[12] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oMICTOR_A[13] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oMICTOR_A[14] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oMICTOR_A[15] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oMICTOR_A[16] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oMICTOR_A[17] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oMICTOR_A[18] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oMICTOR_A[19] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oMICTOR_A[2] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oMICTOR_A[20] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oMICTOR_A[21] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oMICTOR_A[22] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oMICTOR_A[23] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oMICTOR_A[24] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oMICTOR_A[25] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oMICTOR_A[25] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oMICTOR_A[26] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oMICTOR_A[27] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oMICTOR_A[28] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oMICTOR_A[29] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oMICTOR_A[3] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oMICTOR_A[30] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oMICTOR_A[31] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oMICTOR_A[32] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oMICTOR_A[4] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oMICTOR_A[5] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oMICTOR_A[6] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oMICTOR_A[7] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oMICTOR_A[8] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oMICTOR_A[9] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oMICTOR_B[0] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oMICTOR_B[1] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oMICTOR_B[10] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oMICTOR_B[11] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oMICTOR_B[12] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oMICTOR_B[13] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oMICTOR_B[14] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oMICTOR_B[15] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oMICTOR_B[16] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oMICTOR_B[17] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oMICTOR_B[18] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oMICTOR_B[19] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oMICTOR_B[2] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oMICTOR_B[20] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oMICTOR_B[21] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oMICTOR_B[22] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oMICTOR_B[23] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oMICTOR_B[24] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oMICTOR_B[25] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oMICTOR_B[25] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oMICTOR_B[26] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oMICTOR_B[27] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oMICTOR_B[28] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oMICTOR_B[29] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oMICTOR_B[3] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oMICTOR_B[30] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oMICTOR_B[31] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oMICTOR_B[32] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oMICTOR_B[4] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oMICTOR_B[5] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oMICTOR_B[6] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oMICTOR_B[7] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oMICTOR_B[8] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { oMICTOR_B[9] }]
set_property IOSTANDARD LVCMOS18 [get_ports { oTXD }]
#set_property IOSTANDARD LVCMOS18 [get_ports { iCLK_425M_P[0] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { iCLK_425M_P[1] }]
#set_property IOSTANDARD SUB_LVDS [get_ports { iCLK_FC_219_P[0] }]
#set_property IOSTANDARD SUB_LVDS [get_ports { iCLK_FC_219_P[1] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { iCLK_FC_425_P[0] }]
#set_property IOSTANDARD LVCMOS18 [get_ports { iCLK_FC_425_P[1] }]
set_property IOSTANDARD SUB_LVDS [get_ports { iPCIE_REF_CLK }]
