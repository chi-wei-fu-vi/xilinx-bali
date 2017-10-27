set input_max_delay 15
set output_max_delay 15
set input_delay 1.5
set output_delay 0.5
proc io_delay { } {
  global input_delay
  global output_delay
  set_input_delay -clock [get_clocks {iCLK_FR}]    $input_delay [get_ports {iASY[0]}]
  set_input_delay -clock [get_clocks {iCLK_FR}]    $input_delay [get_ports {iASY[1]}]
  set_input_delay -clock [get_clocks {iCLK_FR}]    $input_delay [get_ports {iASY[2]}]
  set_input_delay -clock [get_clocks {iCLK_FR}]    $input_delay [get_ports {iASY[3]}]
  set_input_delay -clock [get_clocks {iCLK_FR}]    $input_delay [get_ports {iBUS_CLK}]
  set_input_delay -clock [get_clocks {iCLK_FR}]    $input_delay [get_ports {iBUS_EN}]
  set_input_delay -clock [get_clocks {iCLK_FR}]    $input_delay [get_ports {iBUS_MASTER}]
  set_input_delay -clock [get_clocks {iCLK_FR}]    $input_delay [get_ports {iFPGA_CLRN}]
  set_input_delay -clock [get_clocks {iCLK_FR}]    $input_delay [get_ports {iFPGA_ID_N}]
  set_input_delay -clock [get_clocks {iCLK_FR}]    $input_delay [get_ports {iFPGA_RSTN}]
  set_input_delay -clock [get_clocks {iCLK_FR}]    $input_delay [get_ports {iRXD}]
  set_input_delay -clock [get_clocks {iCLK_FR}]    $input_delay [get_ports {ioBUS_SPARE[0]}]
  set_input_delay -clock [get_clocks {iCLK_FR}]    $input_delay [get_ports {ioBUS_SPARE[1]}]
  set_input_delay -clock [get_clocks {iCLK_FR}]    $input_delay [get_ports {ioEXT1}]
  set_input_delay -clock [get_clocks {iCLK_FR}]    $input_delay [get_ports {ioEXT2}]
  set_input_delay -clock [get_clocks {iCLK_FR}]    $input_delay [get_ports {ioEXT3}]
  set_input_delay -clock [get_clocks {iCLK_FR}]    $input_delay [get_ports {ioEXT4}]
  set_input_delay -clock [get_clocks {iCLK_FR}]    $input_delay [get_ports {ioFPGA_DATA[0]}]
  set_input_delay -clock [get_clocks {iCLK_FR}]    $input_delay [get_ports {ioFPGA_DATA[1]}]
  set_input_delay -clock [get_clocks {iCLK_FR}]    $input_delay [get_ports {ioFPGA_DATA[2]}]
  set_input_delay -clock [get_clocks {iCLK_FR}]    $input_delay [get_ports {ioFPGA_DATA[3]}]
  set_input_delay -clock [get_clocks {iCLK_FR}]    $input_delay [get_ports {ioFPGA_DATA[4]}]
  set_input_delay -clock [get_clocks {iCLK_FR}]    $input_delay [get_ports {ioFPGA_DATA[5]}]
  set_input_delay -clock [get_clocks {iCLK_FR}]    $input_delay [get_ports {ioFPGA_DATA[6]}]
  set_input_delay -clock [get_clocks {iCLK_FR}]    $input_delay [get_ports {ioFPGA_DATA[7]}]
  set_input_delay -clock [get_clocks {iCLK_FR}]    $input_delay [get_ports {ioOPT_1}]
  set_input_delay -clock [get_clocks {iCLK_FR}]    $input_delay [get_ports {ioOPT_2}]
  set_input_delay -clock [get_clocks {iCLK_FR}]    $input_delay [get_ports {ioOPT_3}]
  set_input_delay -clock [get_clocks {iCLK_FR}]    $input_delay [get_ports {ioOPT_4}]
  set_input_delay -clock [get_clocks {iCLK_FR}]    $input_delay [get_ports {ioOPT_5}]
  set_input_delay -clock [get_clocks {iCLK_FR}]    $input_delay [get_ports {ioOPT_6}]
  set_input_delay -clock [get_clocks {iCLK_FR}]    $input_delay [get_ports {ioOPT_ROT_1}]
  set_input_delay -clock [get_clocks {iCLK_FR}]    $input_delay [get_ports {ioOPT_ROT_2}]
  set_input_delay -clock [get_clocks {iCLK_FR}]    $input_delay [get_ports {ioOPT_ROT_3}]
  set_input_delay -clock [get_clocks {iCLK_FR}]    $input_delay [get_ports {ioOPT_ROT_4}]
  set_output_delay -clock [get_clocks {iCLK_100M_P[0]}]    $output_delay [get_ports {ioFPGA_DATA[0]}]
  set_output_delay -clock [get_clocks {iCLK_100M_P[0]}]    $output_delay [get_ports {ioFPGA_DATA[1]}]
  set_output_delay -clock [get_clocks {iCLK_100M_P[0]}]    $output_delay [get_ports {ioFPGA_DATA[2]}]
  set_output_delay -clock [get_clocks {iCLK_100M_P[0]}]    $output_delay [get_ports {ioFPGA_DATA[3]}]
  set_output_delay -clock [get_clocks {iCLK_100M_P[0]}]    $output_delay [get_ports {ioFPGA_DATA[4]}]
  set_output_delay -clock [get_clocks {iCLK_100M_P[0]}]    $output_delay [get_ports {ioFPGA_DATA[5]}]
  set_output_delay -clock [get_clocks {iCLK_100M_P[0]}]    $output_delay [get_ports {ioFPGA_DATA[6]}]
  set_output_delay -clock [get_clocks {iCLK_100M_P[0]}]    $output_delay [get_ports {ioFPGA_DATA[7]}]
  set_output_delay -clock [get_clocks {iCLK_100M_P[0]}]    $output_delay [get_ports {oFC_RATE_SEL[0]}]
  set_output_delay -clock [get_clocks {iCLK_100M_P[0]}]    $output_delay [get_ports {oFC_RATE_SEL[10]}]
  set_output_delay -clock [get_clocks {iCLK_100M_P[0]}]    $output_delay [get_ports {oFC_RATE_SEL[11]}]
  set_output_delay -clock [get_clocks {iCLK_100M_P[0]}]    $output_delay [get_ports {oFC_RATE_SEL[1]}]
  set_output_delay -clock [get_clocks {iCLK_100M_P[0]}]    $output_delay [get_ports {oFC_RATE_SEL[2]}]
  set_output_delay -clock [get_clocks {iCLK_100M_P[0]}]    $output_delay [get_ports {oFC_RATE_SEL[3]}]
  set_output_delay -clock [get_clocks {iCLK_100M_P[0]}]    $output_delay [get_ports {oFC_RATE_SEL[4]}]
  set_output_delay -clock [get_clocks {iCLK_100M_P[0]}]    $output_delay [get_ports {oFC_RATE_SEL[5]}]
  set_output_delay -clock [get_clocks {iCLK_100M_P[0]}]    $output_delay [get_ports {oFC_RATE_SEL[6]}]
  set_output_delay -clock [get_clocks {iCLK_100M_P[0]}]    $output_delay [get_ports {oFC_RATE_SEL[7]}]
  set_output_delay -clock [get_clocks {iCLK_100M_P[0]}]    $output_delay [get_ports {oFC_RATE_SEL[8]}]
  set_output_delay -clock [get_clocks {iCLK_100M_P[0]}]    $output_delay [get_ports {oFC_RATE_SEL[9]}]
  set_output_delay -clock [get_clocks {iCLK_FR}]    $output_delay [get_ports {oLED_N[12]}]
  set_output_delay -clock [get_clocks {iCLK_FR}]    $output_delay [get_ports {oLED_N[13]}]
  set_output_delay -clock [get_clocks {iCLK_FR}]    $output_delay [get_ports {oLED_N[14]}]
  set_output_delay -clock [get_clocks {iCLK_FR}]    $output_delay [get_ports {oLED_N[15]}]
  set_output_delay -clock [get_clocks {pcie_12le_inst|u_bali_pcie_gen2x8_wrap|bali_pcie_hip|s5_pcie_gen2x8_12_1_inst|altpcie_hip_256_pipen1b|stratixv_hssi_gen3_pcie_hip|observablecoreclkdiv}]    $output_delay [get_ports {oLED_N[1]}]
  set_output_delay -clock [get_clocks {pcie_12le_inst|u_bali_pcie_gen2x8_wrap|bali_pcie_hip|s5_pcie_gen2x8_12_1_inst|altpcie_hip_256_pipen1b|stratixv_hssi_gen3_pcie_hip|observablecoreclkdiv}]    $output_delay [get_ports {oLED_N[0]}]
  set_output_delay -clock [get_clocks {pcie_12le_inst|u_bali_pcie_gen2x8_wrap|bali_pcie_hip|s5_pcie_gen2x8_12_1_inst|altpcie_hip_256_pipen1b|stratixv_hssi_gen3_pcie_hip|observablecoreclkdiv}]    $output_delay [get_ports {oLED_N[2]}]
  set_output_delay -clock [get_clocks {pcie_12le_inst|u_bali_pcie_gen2x8_wrap|bali_pcie_hip|s5_pcie_gen2x8_12_1_inst|altpcie_hip_256_pipen1b|stratixv_hssi_gen3_pcie_hip|observablecoreclkdiv}]    $output_delay [get_ports {oLED_N[3]}]
  set_output_delay -clock [get_clocks {pcie_12le_inst|u_bali_pcie_gen2x8_wrap|bali_pcie_hip|s5_pcie_gen2x8_12_1_inst|altpcie_hip_256_pipen1b|stratixv_hssi_gen3_pcie_hip|observablecoreclkdiv}]    $output_delay [get_ports {oLED_N[4]}]
  set_output_delay -clock [get_clocks {pcie_12le_inst|u_bali_pcie_gen2x8_wrap|bali_pcie_hip|s5_pcie_gen2x8_12_1_inst|altpcie_hip_256_pipen1b|stratixv_hssi_gen3_pcie_hip|observablecoreclkdiv}]    $output_delay [get_ports {oLED_N[5]}]
  set_output_delay -clock [get_clocks {pcie_12le_inst|u_bali_pcie_gen2x8_wrap|bali_pcie_hip|s5_pcie_gen2x8_12_1_inst|altpcie_hip_256_pipen1b|stratixv_hssi_gen3_pcie_hip|observablecoreclkdiv}]    $output_delay [get_ports {oLED_N[6]}]
  set_output_delay -clock [get_clocks {pcie_12le_inst|u_bali_pcie_gen2x8_wrap|bali_pcie_hip|s5_pcie_gen2x8_12_1_inst|altpcie_hip_256_pipen1b|stratixv_hssi_gen3_pcie_hip|observablecoreclkdiv}]    $output_delay [get_ports {oLED_N[7]}]
  set_output_delay -clock [get_clocks {pcie_12le_inst|u_bali_pcie_gen2x8_wrap|bali_pcie_hip|s5_pcie_gen2x8_12_1_inst|altpcie_hip_256_pipen1b|stratixv_hssi_gen3_pcie_hip|observablecoreclkdiv}]    $output_delay [get_ports {oLED_N[8]}]
  set_output_delay -clock [get_clocks {pcie_12le_inst|u_bali_pcie_gen2x8_wrap|bali_pcie_hip|s5_pcie_gen2x8_12_1_inst|altpcie_hip_256_pipen1b|stratixv_hssi_gen3_pcie_hip|observablecoreclkdiv}]    $output_delay [get_ports {oLED_N[9]}]
  set_output_delay -clock [get_clocks {iCLK_100M_P[0]}]    $output_delay [get_ports {oMICTOR_B[0]}]
  set_output_delay -clock [get_clocks {iCLK_100M_P[0]}]    $output_delay [get_ports {oMICTOR_B[10]}]
  set_output_delay -clock [get_clocks {iCLK_100M_P[0]}]    $output_delay [get_ports {oMICTOR_B[11]}]
  set_output_delay -clock [get_clocks {iCLK_100M_P[0]}]    $output_delay [get_ports {oMICTOR_B[12]}]
  set_output_delay -clock [get_clocks {iCLK_100M_P[0]}]    $output_delay [get_ports {oMICTOR_B[13]}]
  set_output_delay -clock [get_clocks {iCLK_100M_P[0]}]    $output_delay [get_ports {oMICTOR_B[14]}]
  set_output_delay -clock [get_clocks {iCLK_100M_P[0]}]    $output_delay [get_ports {oMICTOR_B[15]}]
  set_output_delay -clock [get_clocks {iCLK_100M_P[0]}]    $output_delay [get_ports {oMICTOR_B[16]}]
  set_output_delay -clock [get_clocks {iCLK_100M_P[0]}]    $output_delay [get_ports {oMICTOR_B[17]}]
  set_output_delay -clock [get_clocks {iCLK_100M_P[0]}]    $output_delay [get_ports {oMICTOR_B[18]}]
  set_output_delay -clock [get_clocks {iCLK_100M_P[0]}]    $output_delay [get_ports {oMICTOR_B[19]}]
  set_output_delay -clock [get_clocks {iCLK_100M_P[0]}]    $output_delay [get_ports {oMICTOR_B[1]}]
  set_output_delay -clock [get_clocks {iCLK_100M_P[0]}]    $output_delay [get_ports {oMICTOR_B[20]}]
  set_output_delay -clock [get_clocks {iCLK_100M_P[0]}]    $output_delay [get_ports {oMICTOR_B[21]}]
  set_output_delay -clock [get_clocks {iCLK_100M_P[0]}]    $output_delay [get_ports {oMICTOR_B[22]}]
  set_output_delay -clock [get_clocks {iCLK_100M_P[0]}]    $output_delay [get_ports {oMICTOR_B[23]}]
  set_output_delay -clock [get_clocks {iCLK_100M_P[0]}]    $output_delay [get_ports {oMICTOR_B[24]}]
  set_output_delay -clock [get_clocks {iCLK_100M_P[0]}]    $output_delay [get_ports {oMICTOR_B[25]}]
  set_output_delay -clock [get_clocks {iCLK_100M_P[0]}]    $output_delay [get_ports {oMICTOR_B[26]}]
  set_output_delay -clock [get_clocks {iCLK_100M_P[0]}]    $output_delay [get_ports {oMICTOR_B[27]}]
  set_output_delay -clock [get_clocks {iCLK_100M_P[0]}]    $output_delay [get_ports {oMICTOR_B[28]}]
  set_output_delay -clock [get_clocks {iCLK_100M_P[0]}]    $output_delay [get_ports {oMICTOR_B[29]}]
  set_output_delay -clock [get_clocks {iCLK_100M_P[0]}]    $output_delay [get_ports {oMICTOR_B[2]}]
  set_output_delay -clock [get_clocks {iCLK_100M_P[0]}]    $output_delay [get_ports {oMICTOR_B[30]}]
  set_output_delay -clock [get_clocks {iCLK_100M_P[0]}]    $output_delay [get_ports {oMICTOR_B[31]}]
  set_output_delay -clock [get_clocks {iCLK_100M_P[0]}]    $output_delay [get_ports {oMICTOR_B[32]}]
  set_output_delay -clock [get_clocks {iCLK_100M_P[0]}]    $output_delay [get_ports {oMICTOR_B[33]}]
  set_output_delay -clock [get_clocks {iCLK_100M_P[0]}]    $output_delay [get_ports {oMICTOR_B[3]}]
  set_output_delay -clock [get_clocks {iCLK_100M_P[0]}]    $output_delay [get_ports {oMICTOR_B[4]}]
  set_output_delay -clock [get_clocks {iCLK_100M_P[0]}]    $output_delay [get_ports {oMICTOR_B[5]}]
  set_output_delay -clock [get_clocks {iCLK_100M_P[0]}]    $output_delay [get_ports {oMICTOR_B[6]}]
  set_output_delay -clock [get_clocks {iCLK_100M_P[0]}]    $output_delay [get_ports {oMICTOR_B[7]}]
  set_output_delay -clock [get_clocks {iCLK_100M_P[0]}]    $output_delay [get_ports {oMICTOR_B[8]}]
  set_output_delay -clock [get_clocks {iCLK_100M_P[0]}]    $output_delay [get_ports {oMICTOR_B[9]}]
}
proc io_delay_ref { } {
  global input_delay
  global output_delay
  set_input_delay -clock [get_clocks {iCLK_FR}] $input_delay [get_ports {iASY[0]}]
  set_input_delay -clock [get_clocks {iCLK_FR}] $input_delay [get_ports {iASY[1]}]
  set_input_delay -clock [get_clocks {iCLK_FR}] $input_delay [get_ports {iASY[2]}]
  set_input_delay -clock [get_clocks {iCLK_FR}] $input_delay [get_ports {iASY[3]}]
  set_input_delay -clock [get_clocks {iCLK_FR}] $input_delay [get_ports {iBUS_CLK}]
  set_input_delay -clock [get_clocks {iCLK_FR}] $input_delay [get_ports {iBUS_EN}]
  set_input_delay -clock [get_clocks {iCLK_FR}] $input_delay [get_ports {iBUS_MASTER}]
  set_input_delay -clock [get_clocks {iCLK_FR}] $input_delay [get_ports {iFPGA_CLRN}]
  set_input_delay -clock [get_clocks {iCLK_FR}] $input_delay [get_ports {iFPGA_ID_N}]
  set_input_delay -clock [get_clocks {iCLK_FR}] $input_delay [get_ports {iFPGA_RSTN}]
  set_input_delay -clock [get_clocks {iCLK_FR}] $input_delay [get_ports {iRXD}]
  set_input_delay -clock [get_clocks {iCLK_FR}] $input_delay [get_ports {ioBUS_SPARE[0]}]
  set_input_delay -clock [get_clocks {iCLK_FR}] $input_delay [get_ports {ioBUS_SPARE[1]}]
  set_input_delay -clock [get_clocks {iCLK_FR}] $input_delay [get_ports {ioEXT1}]
  set_input_delay -clock [get_clocks {iCLK_FR}] $input_delay [get_ports {ioEXT2}]
  set_input_delay -clock [get_clocks {iCLK_FR}] $input_delay [get_ports {ioEXT3}]
  set_input_delay -clock [get_clocks {iCLK_FR}] $input_delay [get_ports {ioEXT4}]
  set_input_delay -clock [get_clocks {iCLK_FR}] $input_delay [get_ports {ioFPGA_DATA[0]}]
  set_input_delay -clock [get_clocks {iCLK_FR}] $input_delay [get_ports {ioFPGA_DATA[1]}]
  set_input_delay -clock [get_clocks {iCLK_FR}] $input_delay [get_ports {ioFPGA_DATA[2]}]
  set_input_delay -clock [get_clocks {iCLK_FR}] $input_delay [get_ports {ioFPGA_DATA[3]}]
  set_input_delay -clock [get_clocks {iCLK_FR}] $input_delay [get_ports {ioFPGA_DATA[4]}]
  set_input_delay -clock [get_clocks {iCLK_FR}] $input_delay [get_ports {ioFPGA_DATA[5]}]
  set_input_delay -clock [get_clocks {iCLK_FR}] $input_delay [get_ports {ioFPGA_DATA[6]}]
  set_input_delay -clock [get_clocks {iCLK_FR}] $input_delay [get_ports {ioFPGA_DATA[7]}]
  set_input_delay -clock [get_clocks {iCLK_FR}] $input_delay [get_ports {ioOPT_1}]
  set_input_delay -clock [get_clocks {iCLK_FR}] $input_delay [get_ports {ioOPT_2}]
  set_input_delay -clock [get_clocks {iCLK_FR}] $input_delay [get_ports {ioOPT_3}]
  set_input_delay -clock [get_clocks {iCLK_FR}] $input_delay [get_ports {ioOPT_4}]
  set_input_delay -clock [get_clocks {iCLK_FR}] $input_delay [get_ports {ioOPT_5}]
  set_input_delay -clock [get_clocks {iCLK_FR}] $input_delay [get_ports {ioOPT_6}]
  set_input_delay -clock [get_clocks {iCLK_FR}] $input_delay [get_ports {ioOPT_ROT_1}]
  set_input_delay -clock [get_clocks {iCLK_FR}] $input_delay [get_ports {ioOPT_ROT_2}]
  set_input_delay -clock [get_clocks {iCLK_FR}] $input_delay [get_ports {ioOPT_ROT_3}]
  set_input_delay -clock [get_clocks {iCLK_FR}] $input_delay [get_ports {ioOPT_ROT_4}]
  set_output_delay -clock [get_clocks {fc8clkrst_wrap_inst|altpll_425in_212out_inst|s5_altpll_425in_212out_inst|altera_pll_i|general[0].gpll~PLL_OUTPUT_COUNTER|divclk}] $output_delay [get_ports {ioFPGA_DATA[0]}]
  set_output_delay -clock [get_clocks {fc8clkrst_wrap_inst|altpll_425in_212out_inst|s5_altpll_425in_212out_inst|altera_pll_i|general[0].gpll~PLL_OUTPUT_COUNTER|divclk}] $output_delay [get_ports {ioFPGA_DATA[1]}]
  set_output_delay -clock [get_clocks {fc8clkrst_wrap_inst|altpll_425in_212out_inst|s5_altpll_425in_212out_inst|altera_pll_i|general[0].gpll~PLL_OUTPUT_COUNTER|divclk}] $output_delay [get_ports {ioFPGA_DATA[2]}]
  set_output_delay -clock [get_clocks {fc8clkrst_wrap_inst|altpll_425in_212out_inst|s5_altpll_425in_212out_inst|altera_pll_i|general[0].gpll~PLL_OUTPUT_COUNTER|divclk}] $output_delay [get_ports {ioFPGA_DATA[3]}]
  set_output_delay -clock [get_clocks {fc8clkrst_wrap_inst|altpll_425in_212out_inst|s5_altpll_425in_212out_inst|altera_pll_i|general[0].gpll~PLL_OUTPUT_COUNTER|divclk}] $output_delay [get_ports {ioFPGA_DATA[4]}]
  set_output_delay -clock [get_clocks {fc8clkrst_wrap_inst|altpll_425in_212out_inst|s5_altpll_425in_212out_inst|altera_pll_i|general[0].gpll~PLL_OUTPUT_COUNTER|divclk}] $output_delay [get_ports {ioFPGA_DATA[5]}]
  set_output_delay -clock [get_clocks {fc8clkrst_wrap_inst|altpll_425in_212out_inst|s5_altpll_425in_212out_inst|altera_pll_i|general[0].gpll~PLL_OUTPUT_COUNTER|divclk}] $output_delay [get_ports {ioFPGA_DATA[6]}]
  set_output_delay -clock [get_clocks {fc8clkrst_wrap_inst|altpll_425in_212out_inst|s5_altpll_425in_212out_inst|altera_pll_i|general[0].gpll~PLL_OUTPUT_COUNTER|divclk}] $output_delay [get_ports {ioFPGA_DATA[7]}]
  set_output_delay -clock [get_clocks {fc8clkrst_wrap_inst|altpll_425in_212out_inst|s5_altpll_425in_212out_inst|altera_pll_i|general[0].gpll~PLL_OUTPUT_COUNTER|divclk}] $output_delay [get_ports {oFC_RATE_SEL[0]}]
  set_output_delay -clock [get_clocks {fc8clkrst_wrap_inst|altpll_425in_212out_inst|s5_altpll_425in_212out_inst|altera_pll_i|general[0].gpll~PLL_OUTPUT_COUNTER|divclk}] $output_delay [get_ports {oFC_RATE_SEL[10]}]
  set_output_delay -clock [get_clocks {fc8clkrst_wrap_inst|altpll_425in_212out_inst|s5_altpll_425in_212out_inst|altera_pll_i|general[0].gpll~PLL_OUTPUT_COUNTER|divclk}] $output_delay [get_ports {oFC_RATE_SEL[11]}]
  set_output_delay -clock [get_clocks {fc8clkrst_wrap_inst|altpll_425in_212out_inst|s5_altpll_425in_212out_inst|altera_pll_i|general[0].gpll~PLL_OUTPUT_COUNTER|divclk}] $output_delay [get_ports {oFC_RATE_SEL[1]}]
  set_output_delay -clock [get_clocks {fc8clkrst_wrap_inst|altpll_425in_212out_inst|s5_altpll_425in_212out_inst|altera_pll_i|general[0].gpll~PLL_OUTPUT_COUNTER|divclk}] $output_delay [get_ports {oFC_RATE_SEL[2]}]
  set_output_delay -clock [get_clocks {fc8clkrst_wrap_inst|altpll_425in_212out_inst|s5_altpll_425in_212out_inst|altera_pll_i|general[0].gpll~PLL_OUTPUT_COUNTER|divclk}] $output_delay [get_ports {oFC_RATE_SEL[3]}]
  set_output_delay -clock [get_clocks {fc8clkrst_wrap_inst|altpll_425in_212out_inst|s5_altpll_425in_212out_inst|altera_pll_i|general[0].gpll~PLL_OUTPUT_COUNTER|divclk}] $output_delay [get_ports {oFC_RATE_SEL[4]}]
  set_output_delay -clock [get_clocks {fc8clkrst_wrap_inst|altpll_425in_212out_inst|s5_altpll_425in_212out_inst|altera_pll_i|general[0].gpll~PLL_OUTPUT_COUNTER|divclk}] $output_delay [get_ports {oFC_RATE_SEL[5]}]
  set_output_delay -clock [get_clocks {fc8clkrst_wrap_inst|altpll_425in_212out_inst|s5_altpll_425in_212out_inst|altera_pll_i|general[0].gpll~PLL_OUTPUT_COUNTER|divclk}] $output_delay [get_ports {oFC_RATE_SEL[6]}]
  set_output_delay -clock [get_clocks {fc8clkrst_wrap_inst|altpll_425in_212out_inst|s5_altpll_425in_212out_inst|altera_pll_i|general[0].gpll~PLL_OUTPUT_COUNTER|divclk}] $output_delay [get_ports {oFC_RATE_SEL[7]}]
  set_output_delay -clock [get_clocks {fc8clkrst_wrap_inst|altpll_425in_212out_inst|s5_altpll_425in_212out_inst|altera_pll_i|general[0].gpll~PLL_OUTPUT_COUNTER|divclk}] $output_delay [get_ports {oFC_RATE_SEL[8]}]
  set_output_delay -clock [get_clocks {fc8clkrst_wrap_inst|altpll_425in_212out_inst|s5_altpll_425in_212out_inst|altera_pll_i|general[0].gpll~PLL_OUTPUT_COUNTER|divclk}] $output_delay [get_ports {oFC_RATE_SEL[9]}]
  set_output_delay -clock [get_clocks {pcie_12le_inst|u_bali_pcie_gen2x8_wrap|bali_pcie_hip|s5_pcie_gen2x8_12_1_inst|altpcie_hip_256_pipen1b|stratixv_hssi_gen3_pcie_hip|coreclkout}] $output_delay [get_ports {oLED_N[0]}]
  set_output_delay -clock [get_clocks {iCLK_FR}] $output_delay [get_ports {oLED_N[12]}]
  set_output_delay -clock [get_clocks {iCLK_FR}] $output_delay [get_ports {oLED_N[13]}]
  set_output_delay -clock [get_clocks {iCLK_FR}] $output_delay [get_ports {oLED_N[14]}]
  set_output_delay -clock [get_clocks {iCLK_FR}] $output_delay [get_ports {oLED_N[15]}]
  set_output_delay -clock [get_clocks {pcie_12le_inst|u_bali_pcie_gen2x8_wrap|bali_pcie_hip|s5_pcie_gen2x8_12_1_inst|altpcie_hip_256_pipen1b|stratixv_hssi_gen3_pcie_hip|coreclkout}] $output_delay [get_ports {oLED_N[1]}]
  set_output_delay -clock [get_clocks {pcie_12le_inst|u_bali_pcie_gen2x8_wrap|bali_pcie_hip|s5_pcie_gen2x8_12_1_inst|altpcie_hip_256_pipen1b|stratixv_hssi_gen3_pcie_hip|coreclkout}] $output_delay [get_ports {oLED_N[2]}]
  set_output_delay -clock [get_clocks {pcie_12le_inst|u_bali_pcie_gen2x8_wrap|bali_pcie_hip|s5_pcie_gen2x8_12_1_inst|altpcie_hip_256_pipen1b|stratixv_hssi_gen3_pcie_hip|coreclkout}] $output_delay [get_ports {oLED_N[3]}]
  set_output_delay -clock [get_clocks {pcie_12le_inst|u_bali_pcie_gen2x8_wrap|bali_pcie_hip|s5_pcie_gen2x8_12_1_inst|altpcie_hip_256_pipen1b|stratixv_hssi_gen3_pcie_hip|coreclkout}] $output_delay [get_ports {oLED_N[4]}]
  set_output_delay -clock [get_clocks {pcie_12le_inst|u_bali_pcie_gen2x8_wrap|bali_pcie_hip|s5_pcie_gen2x8_12_1_inst|altpcie_hip_256_pipen1b|stratixv_hssi_gen3_pcie_hip|coreclkout}] $output_delay [get_ports {oLED_N[5]}]
  set_output_delay -clock [get_clocks {pcie_12le_inst|u_bali_pcie_gen2x8_wrap|bali_pcie_hip|s5_pcie_gen2x8_12_1_inst|altpcie_hip_256_pipen1b|stratixv_hssi_gen3_pcie_hip|coreclkout}] $output_delay [get_ports {oLED_N[6]}]
  set_output_delay -clock [get_clocks {pcie_12le_inst|u_bali_pcie_gen2x8_wrap|bali_pcie_hip|s5_pcie_gen2x8_12_1_inst|altpcie_hip_256_pipen1b|stratixv_hssi_gen3_pcie_hip|coreclkout}] $output_delay [get_ports {oLED_N[7]}]
  set_output_delay -clock [get_clocks {pcie_12le_inst|u_bali_pcie_gen2x8_wrap|bali_pcie_hip|s5_pcie_gen2x8_12_1_inst|altpcie_hip_256_pipen1b|stratixv_hssi_gen3_pcie_hip|coreclkout}] $output_delay [get_ports {oLED_N[8]}]
  set_output_delay -clock [get_clocks {pcie_12le_inst|u_bali_pcie_gen2x8_wrap|bali_pcie_hip|s5_pcie_gen2x8_12_1_inst|altpcie_hip_256_pipen1b|stratixv_hssi_gen3_pcie_hip|coreclkout}] $output_delay [get_ports {oLED_N[9]}]
  set_output_delay -clock [get_clocks {fc8clkrst_wrap_inst|altpll_425in_212out_inst|s5_altpll_425in_212out_inst|altera_pll_i|general[0].gpll~PLL_OUTPUT_COUNTER|divclk}] $output_delay [get_ports {oMICTOR_B[0]}]
  set_output_delay -clock [get_clocks {fc8clkrst_wrap_inst|altpll_425in_212out_inst|s5_altpll_425in_212out_inst|altera_pll_i|general[0].gpll~PLL_OUTPUT_COUNTER|divclk}] $output_delay [get_ports {oMICTOR_B[10]}]
  set_output_delay -clock [get_clocks {fc8clkrst_wrap_inst|altpll_425in_212out_inst|s5_altpll_425in_212out_inst|altera_pll_i|general[0].gpll~PLL_OUTPUT_COUNTER|divclk}] $output_delay [get_ports {oMICTOR_B[11]}]
  set_output_delay -clock [get_clocks {fc8clkrst_wrap_inst|altpll_425in_212out_inst|s5_altpll_425in_212out_inst|altera_pll_i|general[0].gpll~PLL_OUTPUT_COUNTER|divclk}] $output_delay [get_ports {oMICTOR_B[12]}]
  set_output_delay -clock [get_clocks {fc8clkrst_wrap_inst|altpll_425in_212out_inst|s5_altpll_425in_212out_inst|altera_pll_i|general[0].gpll~PLL_OUTPUT_COUNTER|divclk}] $output_delay [get_ports {oMICTOR_B[13]}]
  set_output_delay -clock [get_clocks {fc8clkrst_wrap_inst|altpll_425in_212out_inst|s5_altpll_425in_212out_inst|altera_pll_i|general[0].gpll~PLL_OUTPUT_COUNTER|divclk}] $output_delay [get_ports {oMICTOR_B[14]}]
  set_output_delay -clock [get_clocks {fc8clkrst_wrap_inst|altpll_425in_212out_inst|s5_altpll_425in_212out_inst|altera_pll_i|general[0].gpll~PLL_OUTPUT_COUNTER|divclk}] $output_delay [get_ports {oMICTOR_B[15]}]
  set_output_delay -clock [get_clocks {fc8clkrst_wrap_inst|altpll_425in_212out_inst|s5_altpll_425in_212out_inst|altera_pll_i|general[0].gpll~PLL_OUTPUT_COUNTER|divclk}] $output_delay [get_ports {oMICTOR_B[16]}]
  set_output_delay -clock [get_clocks {fc8clkrst_wrap_inst|altpll_425in_212out_inst|s5_altpll_425in_212out_inst|altera_pll_i|general[0].gpll~PLL_OUTPUT_COUNTER|divclk}] $output_delay [get_ports {oMICTOR_B[17]}]
  set_output_delay -clock [get_clocks {fc8clkrst_wrap_inst|altpll_425in_212out_inst|s5_altpll_425in_212out_inst|altera_pll_i|general[0].gpll~PLL_OUTPUT_COUNTER|divclk}] $output_delay [get_ports {oMICTOR_B[18]}]
  set_output_delay -clock [get_clocks {fc8clkrst_wrap_inst|altpll_425in_212out_inst|s5_altpll_425in_212out_inst|altera_pll_i|general[0].gpll~PLL_OUTPUT_COUNTER|divclk}] $output_delay [get_ports {oMICTOR_B[19]}]
  set_output_delay -clock [get_clocks {fc8clkrst_wrap_inst|altpll_425in_212out_inst|s5_altpll_425in_212out_inst|altera_pll_i|general[0].gpll~PLL_OUTPUT_COUNTER|divclk}] $output_delay [get_ports {oMICTOR_B[1]}]
  set_output_delay -clock [get_clocks {fc8clkrst_wrap_inst|altpll_425in_212out_inst|s5_altpll_425in_212out_inst|altera_pll_i|general[0].gpll~PLL_OUTPUT_COUNTER|divclk}] $output_delay [get_ports {oMICTOR_B[20]}]
  set_output_delay -clock [get_clocks {fc8clkrst_wrap_inst|altpll_425in_212out_inst|s5_altpll_425in_212out_inst|altera_pll_i|general[0].gpll~PLL_OUTPUT_COUNTER|divclk}] $output_delay [get_ports {oMICTOR_B[21]}]
  set_output_delay -clock [get_clocks {fc8clkrst_wrap_inst|altpll_425in_212out_inst|s5_altpll_425in_212out_inst|altera_pll_i|general[0].gpll~PLL_OUTPUT_COUNTER|divclk}] $output_delay [get_ports {oMICTOR_B[22]}]
  set_output_delay -clock [get_clocks {fc8clkrst_wrap_inst|altpll_425in_212out_inst|s5_altpll_425in_212out_inst|altera_pll_i|general[0].gpll~PLL_OUTPUT_COUNTER|divclk}] $output_delay [get_ports {oMICTOR_B[23]}]
  set_output_delay -clock [get_clocks {fc8clkrst_wrap_inst|altpll_425in_212out_inst|s5_altpll_425in_212out_inst|altera_pll_i|general[0].gpll~PLL_OUTPUT_COUNTER|divclk}] $output_delay [get_ports {oMICTOR_B[24]}]
  set_output_delay -clock [get_clocks {fc8clkrst_wrap_inst|altpll_425in_212out_inst|s5_altpll_425in_212out_inst|altera_pll_i|general[0].gpll~PLL_OUTPUT_COUNTER|divclk}] $output_delay [get_ports {oMICTOR_B[25]}]
  set_output_delay -clock [get_clocks {fc8clkrst_wrap_inst|altpll_425in_212out_inst|s5_altpll_425in_212out_inst|altera_pll_i|general[0].gpll~PLL_OUTPUT_COUNTER|divclk}] $output_delay [get_ports {oMICTOR_B[26]}]
  set_output_delay -clock [get_clocks {fc8clkrst_wrap_inst|altpll_425in_212out_inst|s5_altpll_425in_212out_inst|altera_pll_i|general[0].gpll~PLL_OUTPUT_COUNTER|divclk}] $output_delay [get_ports {oMICTOR_B[27]}]
  set_output_delay -clock [get_clocks {fc8clkrst_wrap_inst|altpll_425in_212out_inst|s5_altpll_425in_212out_inst|altera_pll_i|general[0].gpll~PLL_OUTPUT_COUNTER|divclk}] $output_delay [get_ports {oMICTOR_B[28]}]
  set_output_delay -clock [get_clocks {fc8clkrst_wrap_inst|altpll_425in_212out_inst|s5_altpll_425in_212out_inst|altera_pll_i|general[0].gpll~PLL_OUTPUT_COUNTER|divclk}] $output_delay [get_ports {oMICTOR_B[29]}]
  set_output_delay -clock [get_clocks {fc8clkrst_wrap_inst|altpll_425in_212out_inst|s5_altpll_425in_212out_inst|altera_pll_i|general[0].gpll~PLL_OUTPUT_COUNTER|divclk}] $output_delay [get_ports {oMICTOR_B[2]}]
  set_output_delay -clock [get_clocks {fc8clkrst_wrap_inst|altpll_425in_212out_inst|s5_altpll_425in_212out_inst|altera_pll_i|general[0].gpll~PLL_OUTPUT_COUNTER|divclk}] $output_delay [get_ports {oMICTOR_B[30]}]
  set_output_delay -clock [get_clocks {fc8clkrst_wrap_inst|altpll_425in_212out_inst|s5_altpll_425in_212out_inst|altera_pll_i|general[0].gpll~PLL_OUTPUT_COUNTER|divclk}] $output_delay [get_ports {oMICTOR_B[31]}]
  set_output_delay -clock [get_clocks {fc8clkrst_wrap_inst|altpll_425in_212out_inst|s5_altpll_425in_212out_inst|altera_pll_i|general[0].gpll~PLL_OUTPUT_COUNTER|divclk}] $output_delay [get_ports {oMICTOR_B[32]}]
  set_output_delay -clock [get_clocks {fc8clkrst_wrap_inst|altpll_425in_212out_inst|s5_altpll_425in_212out_inst|altera_pll_i|general[0].gpll~PLL_OUTPUT_COUNTER|divclk}] $output_delay [get_ports {oMICTOR_B[33]}]
  set_output_delay -clock [get_clocks {fc8clkrst_wrap_inst|altpll_425in_212out_inst|s5_altpll_425in_212out_inst|altera_pll_i|general[0].gpll~PLL_OUTPUT_COUNTER|divclk}] $output_delay [get_ports {oMICTOR_B[3]}]
  set_output_delay -clock [get_clocks {fc8clkrst_wrap_inst|altpll_425in_212out_inst|s5_altpll_425in_212out_inst|altera_pll_i|general[0].gpll~PLL_OUTPUT_COUNTER|divclk}] $output_delay [get_ports {oMICTOR_B[4]}]
  set_output_delay -clock [get_clocks {fc8clkrst_wrap_inst|altpll_425in_212out_inst|s5_altpll_425in_212out_inst|altera_pll_i|general[0].gpll~PLL_OUTPUT_COUNTER|divclk}] $output_delay [get_ports {oMICTOR_B[5]}]
  set_output_delay -clock [get_clocks {fc8clkrst_wrap_inst|altpll_425in_212out_inst|s5_altpll_425in_212out_inst|altera_pll_i|general[0].gpll~PLL_OUTPUT_COUNTER|divclk}] $output_delay [get_ports {oMICTOR_B[6]}]
  set_output_delay -clock [get_clocks {fc8clkrst_wrap_inst|altpll_425in_212out_inst|s5_altpll_425in_212out_inst|altera_pll_i|general[0].gpll~PLL_OUTPUT_COUNTER|divclk}] $output_delay [get_ports {oMICTOR_B[7]}]
  set_output_delay -clock [get_clocks {fc8clkrst_wrap_inst|altpll_425in_212out_inst|s5_altpll_425in_212out_inst|altera_pll_i|general[0].gpll~PLL_OUTPUT_COUNTER|divclk}] $output_delay [get_ports {oMICTOR_B[8]}]
  set_output_delay -clock [get_clocks {fc8clkrst_wrap_inst|altpll_425in_212out_inst|s5_altpll_425in_212out_inst|altera_pll_i|general[0].gpll~PLL_OUTPUT_COUNTER|divclk}] $output_delay [get_ports {oMICTOR_B[9]}]
}
proc io_max_delay { } {
  global input_max_delay
  global output_max_delay
  set_max_delay -from [get_ports {iASY[0]}] $input_max_delay
  set_max_delay -from [get_ports {iASY[1]}] $input_max_delay
  set_max_delay -from [get_ports {iASY[2]}] $input_max_delay
  set_max_delay -from [get_ports {iASY[3]}] $input_max_delay
  set_max_delay -from [get_ports {iBD_NO[0]}] $input_max_delay
  set_max_delay -from [get_ports {iBD_NO[1]}] $input_max_delay
  set_max_delay -from [get_ports {iBUS_CLK}] $input_max_delay
  set_max_delay -from [get_ports {iBUS_EN}] $input_max_delay
  set_max_delay -from [get_ports {iBUS_MASTER}] $input_max_delay
  set_max_delay -from [get_ports {iBUS_RST}] $input_max_delay
  set_max_delay -from [get_ports {iFPGA_CLRN}] $input_max_delay
  set_max_delay -from [get_ports {iFPGA_ID_N}] $input_max_delay
  set_max_delay -from [get_ports {iFPGA_RSTN}] $input_max_delay
  set_max_delay -from [get_ports {iPIN_PERST_n}] $input_max_delay
  set_max_delay -from [get_ports {iRXD}] $input_max_delay
  set_max_delay -from [get_ports {iSFP_LOS[0]}] $input_max_delay
  set_max_delay -from [get_ports {iSFP_LOS[10]}] $input_max_delay
  set_max_delay -from [get_ports {iSFP_LOS[11]}] $input_max_delay
  set_max_delay -from [get_ports {iSFP_LOS[12]}] $input_max_delay
  set_max_delay -from [get_ports {iSFP_LOS[13]}] $input_max_delay
  set_max_delay -from [get_ports {iSFP_LOS[14]}] $input_max_delay
  set_max_delay -from [get_ports {iSFP_LOS[15]}] $input_max_delay
  set_max_delay -from [get_ports {iSFP_LOS[16]}] $input_max_delay
  set_max_delay -from [get_ports {iSFP_LOS[17]}] $input_max_delay
  set_max_delay -from [get_ports {iSFP_LOS[18]}] $input_max_delay
  set_max_delay -from [get_ports {iSFP_LOS[19]}] $input_max_delay
  set_max_delay -from [get_ports {iSFP_LOS[1]}] $input_max_delay
  set_max_delay -from [get_ports {iSFP_LOS[20]}] $input_max_delay
  set_max_delay -from [get_ports {iSFP_LOS[21]}] $input_max_delay
  set_max_delay -from [get_ports {iSFP_LOS[22]}] $input_max_delay
  set_max_delay -from [get_ports {iSFP_LOS[23]}] $input_max_delay
  set_max_delay -from [get_ports {iSFP_LOS[2]}] $input_max_delay
  set_max_delay -from [get_ports {iSFP_LOS[3]}] $input_max_delay
  set_max_delay -from [get_ports {iSFP_LOS[4]}] $input_max_delay
  set_max_delay -from [get_ports {iSFP_LOS[5]}] $input_max_delay
  set_max_delay -from [get_ports {iSFP_LOS[6]}] $input_max_delay
  set_max_delay -from [get_ports {iSFP_LOS[7]}] $input_max_delay
  set_max_delay -from [get_ports {iSFP_LOS[8]}] $input_max_delay
  set_max_delay -from [get_ports {iSFP_LOS[9]}] $input_max_delay
  set_max_delay -from [get_ports {ioBUS_SPARE[0]}] $input_max_delay
  set_max_delay -from [get_ports {ioBUS_SPARE[1]}] $input_max_delay
  set_max_delay -from [get_ports {ioEXT1}] $input_max_delay
  set_max_delay -from [get_ports {ioEXT2}] $input_max_delay
  set_max_delay -from [get_ports {ioEXT3}] $input_max_delay
  set_max_delay -from [get_ports {ioEXT4}] $input_max_delay
  set_max_delay -from [get_ports {ioFPGA_DATA[0]}] $input_max_delay
  set_max_delay -from [get_ports {ioFPGA_DATA[1]}] $input_max_delay
  set_max_delay -from [get_ports {ioFPGA_DATA[2]}] $input_max_delay
  set_max_delay -from [get_ports {ioFPGA_DATA[3]}] $input_max_delay
  set_max_delay -from [get_ports {ioFPGA_DATA[4]}] $input_max_delay
  set_max_delay -from [get_ports {ioFPGA_DATA[5]}] $input_max_delay
  set_max_delay -from [get_ports {ioFPGA_DATA[6]}] $input_max_delay
  set_max_delay -from [get_ports {ioFPGA_DATA[7]}] $input_max_delay
  set_max_delay -from [get_ports {ioOPT_1}] $input_max_delay
  set_max_delay -from [get_ports {ioOPT_2}] $input_max_delay
  set_max_delay -from [get_ports {ioOPT_3}] $input_max_delay
  set_max_delay -from [get_ports {ioOPT_4}] $input_max_delay
  set_max_delay -from [get_ports {ioOPT_5}] $input_max_delay
  set_max_delay -from [get_ports {ioOPT_6}] $input_max_delay
  set_max_delay -from [get_ports {ioOPT_7}] $input_max_delay
  set_max_delay -from [get_ports {ioOPT_8}] $input_max_delay
  set_max_delay -from [get_ports {ioOPT_ROT_1}] $input_max_delay
  set_max_delay -from [get_ports {ioOPT_ROT_2}] $input_max_delay
  set_max_delay -from [get_ports {ioOPT_ROT_3}] $input_max_delay
  set_max_delay -from [get_ports {ioOPT_ROT_4}] $input_max_delay
  set_max_delay -from [get_ports {oMICTOR_A[0]}] $input_max_delay
  set_max_delay -from [get_ports {oMICTOR_A[10]}] $input_max_delay
  set_max_delay -from [get_ports {oMICTOR_A[11]}] $input_max_delay
  set_max_delay -from [get_ports {oMICTOR_A[12]}] $input_max_delay
  set_max_delay -from [get_ports {oMICTOR_A[13]}] $input_max_delay
  set_max_delay -from [get_ports {oMICTOR_A[14]}] $input_max_delay
  set_max_delay -from [get_ports {oMICTOR_A[15]}] $input_max_delay
  set_max_delay -from [get_ports {oMICTOR_A[16]}] $input_max_delay
  set_max_delay -from [get_ports {oMICTOR_A[17]}] $input_max_delay
  set_max_delay -from [get_ports {oMICTOR_A[18]}] $input_max_delay
  set_max_delay -from [get_ports {oMICTOR_A[19]}] $input_max_delay
  set_max_delay -from [get_ports {oMICTOR_A[1]}] $input_max_delay
  set_max_delay -from [get_ports {oMICTOR_A[20]}] $input_max_delay
  set_max_delay -from [get_ports {oMICTOR_A[21]}] $input_max_delay
  set_max_delay -from [get_ports {oMICTOR_A[22]}] $input_max_delay
  set_max_delay -from [get_ports {oMICTOR_A[23]}] $input_max_delay
  set_max_delay -from [get_ports {oMICTOR_A[24]}] $input_max_delay
  set_max_delay -from [get_ports {oMICTOR_A[25]}] $input_max_delay
  set_max_delay -from [get_ports {oMICTOR_A[26]}] $input_max_delay
  set_max_delay -from [get_ports {oMICTOR_A[27]}] $input_max_delay
  set_max_delay -from [get_ports {oMICTOR_A[28]}] $input_max_delay
  set_max_delay -from [get_ports {oMICTOR_A[29]}] $input_max_delay
  set_max_delay -from [get_ports {oMICTOR_A[2]}] $input_max_delay
  set_max_delay -from [get_ports {oMICTOR_A[30]}] $input_max_delay
  set_max_delay -from [get_ports {oMICTOR_A[31]}] $input_max_delay
  set_max_delay -from [get_ports {oMICTOR_A[32]}] $input_max_delay
  set_max_delay -from [get_ports {oMICTOR_A[33]}] $input_max_delay
  set_max_delay -from [get_ports {oMICTOR_A[3]}] $input_max_delay
  set_max_delay -from [get_ports {oMICTOR_A[4]}] $input_max_delay
  set_max_delay -from [get_ports {oMICTOR_A[5]}] $input_max_delay
  set_max_delay -from [get_ports {oMICTOR_A[6]}] $input_max_delay
  set_max_delay -from [get_ports {oMICTOR_A[7]}] $input_max_delay
  set_max_delay -from [get_ports {oMICTOR_A[8]}] $input_max_delay
  set_max_delay -from [get_ports {oMICTOR_A[9]}] $input_max_delay
  set_max_delay -to [get_ports {ioBUS_SPARE[0]}] $output_max_delay
  set_max_delay -to [get_ports {ioBUS_SPARE[1]}] $output_max_delay
  set_max_delay -to [get_ports {ioEXT1}] $output_max_delay
  set_max_delay -to [get_ports {ioEXT2}] $output_max_delay
  set_max_delay -to [get_ports {ioEXT3}] $output_max_delay
  set_max_delay -to [get_ports {ioEXT4}] $output_max_delay
  set_max_delay -to [get_ports {ioFPGA_DATA[0]}] $output_max_delay
  set_max_delay -to [get_ports {ioFPGA_DATA[1]}] $output_max_delay
  set_max_delay -to [get_ports {ioFPGA_DATA[2]}] $output_max_delay
  set_max_delay -to [get_ports {ioFPGA_DATA[3]}] $output_max_delay
  set_max_delay -to [get_ports {ioFPGA_DATA[4]}] $output_max_delay
  set_max_delay -to [get_ports {ioFPGA_DATA[5]}] $output_max_delay
  set_max_delay -to [get_ports {ioFPGA_DATA[6]}] $output_max_delay
  set_max_delay -to [get_ports {ioFPGA_DATA[7]}] $output_max_delay
  set_max_delay -to [get_ports {ioOPT_1}] $output_max_delay
  set_max_delay -to [get_ports {ioOPT_2}] $output_max_delay
  set_max_delay -to [get_ports {ioOPT_3}] $output_max_delay
  set_max_delay -to [get_ports {ioOPT_4}] $output_max_delay
  set_max_delay -to [get_ports {ioOPT_5}] $output_max_delay
  set_max_delay -to [get_ports {ioOPT_6}] $output_max_delay
  set_max_delay -to [get_ports {ioOPT_7}] $output_max_delay
  set_max_delay -to [get_ports {ioOPT_8}] $output_max_delay
  set_max_delay -to [get_ports {ioOPT_ROT_1}] $output_max_delay
  set_max_delay -to [get_ports {ioOPT_ROT_2}] $output_max_delay
  set_max_delay -to [get_ports {ioOPT_ROT_3}] $output_max_delay
  set_max_delay -to [get_ports {ioOPT_ROT_4}] $output_max_delay
  set_max_delay -to [get_ports {oFC_RATE_SEL[0]}] $output_max_delay
  set_max_delay -to [get_ports {oFC_RATE_SEL[10]}] $output_max_delay
  set_max_delay -to [get_ports {oFC_RATE_SEL[11]}] $output_max_delay
  set_max_delay -to [get_ports {oFC_RATE_SEL[1]}] $output_max_delay
  set_max_delay -to [get_ports {oFC_RATE_SEL[2]}] $output_max_delay
  set_max_delay -to [get_ports {oFC_RATE_SEL[3]}] $output_max_delay
  set_max_delay -to [get_ports {oFC_RATE_SEL[4]}] $output_max_delay
  set_max_delay -to [get_ports {oFC_RATE_SEL[5]}] $output_max_delay
  set_max_delay -to [get_ports {oFC_RATE_SEL[6]}] $output_max_delay
  set_max_delay -to [get_ports {oFC_RATE_SEL[7]}] $output_max_delay
  set_max_delay -to [get_ports {oFC_RATE_SEL[8]}] $output_max_delay
  set_max_delay -to [get_ports {oFC_RATE_SEL[9]}] $output_max_delay
  set_max_delay -to [get_ports {oLED_N[0]}] $output_max_delay
  set_max_delay -to [get_ports {oLED_N[10]}] $output_max_delay
  set_max_delay -to [get_ports {oLED_N[11]}] $output_max_delay
  set_max_delay -to [get_ports {oLED_N[12]}] $output_max_delay
  set_max_delay -to [get_ports {oLED_N[13]}] $output_max_delay
  set_max_delay -to [get_ports {oLED_N[14]}] $output_max_delay
  set_max_delay -to [get_ports {oLED_N[15]}] $output_max_delay
  set_max_delay -to [get_ports {oLED_N[1]}] $output_max_delay
  set_max_delay -to [get_ports {oLED_N[2]}] $output_max_delay
  set_max_delay -to [get_ports {oLED_N[3]}] $output_max_delay
  set_max_delay -to [get_ports {oLED_N[4]}] $output_max_delay
  set_max_delay -to [get_ports {oLED_N[5]}] $output_max_delay
  set_max_delay -to [get_ports {oLED_N[6]}] $output_max_delay
  set_max_delay -to [get_ports {oLED_N[7]}] $output_max_delay
  set_max_delay -to [get_ports {oLED_N[8]}] $output_max_delay
  set_max_delay -to [get_ports {oLED_N[9]}] $output_max_delay
  set_max_delay -to [get_ports {oMICTOR_A[0]}] $output_max_delay
  set_max_delay -to [get_ports {oMICTOR_A[10]}] $output_max_delay
  set_max_delay -to [get_ports {oMICTOR_A[11]}] $output_max_delay
  set_max_delay -to [get_ports {oMICTOR_A[12]}] $output_max_delay
  set_max_delay -to [get_ports {oMICTOR_A[13]}] $output_max_delay
  set_max_delay -to [get_ports {oMICTOR_A[14]}] $output_max_delay
  set_max_delay -to [get_ports {oMICTOR_A[15]}] $output_max_delay
  set_max_delay -to [get_ports {oMICTOR_A[16]}] $output_max_delay
  set_max_delay -to [get_ports {oMICTOR_A[17]}] $output_max_delay
  set_max_delay -to [get_ports {oMICTOR_A[18]}] $output_max_delay
  set_max_delay -to [get_ports {oMICTOR_A[19]}] $output_max_delay
  set_max_delay -to [get_ports {oMICTOR_A[1]}] $output_max_delay
  set_max_delay -to [get_ports {oMICTOR_A[20]}] $output_max_delay
  set_max_delay -to [get_ports {oMICTOR_A[21]}] $output_max_delay
  set_max_delay -to [get_ports {oMICTOR_A[22]}] $output_max_delay
  set_max_delay -to [get_ports {oMICTOR_A[23]}] $output_max_delay
  set_max_delay -to [get_ports {oMICTOR_A[24]}] $output_max_delay
  set_max_delay -to [get_ports {oMICTOR_A[25]}] $output_max_delay
  set_max_delay -to [get_ports {oMICTOR_A[26]}] $output_max_delay
  set_max_delay -to [get_ports {oMICTOR_A[27]}] $output_max_delay
  set_max_delay -to [get_ports {oMICTOR_A[28]}] $output_max_delay
  set_max_delay -to [get_ports {oMICTOR_A[29]}] $output_max_delay
  set_max_delay -to [get_ports {oMICTOR_A[2]}] $output_max_delay
  set_max_delay -to [get_ports {oMICTOR_A[30]}] $output_max_delay
  set_max_delay -to [get_ports {oMICTOR_A[31]}] $output_max_delay
  set_max_delay -to [get_ports {oMICTOR_A[32]}] $output_max_delay
  set_max_delay -to [get_ports {oMICTOR_A[33]}] $output_max_delay
  set_max_delay -to [get_ports {oMICTOR_A[3]}] $output_max_delay
  set_max_delay -to [get_ports {oMICTOR_A[4]}] $output_max_delay
  set_max_delay -to [get_ports {oMICTOR_A[5]}] $output_max_delay
  set_max_delay -to [get_ports {oMICTOR_A[6]}] $output_max_delay
  set_max_delay -to [get_ports {oMICTOR_A[7]}] $output_max_delay
  set_max_delay -to [get_ports {oMICTOR_A[8]}] $output_max_delay
  set_max_delay -to [get_ports {oMICTOR_A[9]}] $output_max_delay
  set_max_delay -to [get_ports {oMICTOR_B[0]}] $output_max_delay
  set_max_delay -to [get_ports {oMICTOR_B[10]}] $output_max_delay
  set_max_delay -to [get_ports {oMICTOR_B[11]}] $output_max_delay
  set_max_delay -to [get_ports {oMICTOR_B[12]}] $output_max_delay
  set_max_delay -to [get_ports {oMICTOR_B[13]}] $output_max_delay
  set_max_delay -to [get_ports {oMICTOR_B[14]}] $output_max_delay
  set_max_delay -to [get_ports {oMICTOR_B[15]}] $output_max_delay
  set_max_delay -to [get_ports {oMICTOR_B[16]}] $output_max_delay
  set_max_delay -to [get_ports {oMICTOR_B[17]}] $output_max_delay
  set_max_delay -to [get_ports {oMICTOR_B[18]}] $output_max_delay
  set_max_delay -to [get_ports {oMICTOR_B[19]}] $output_max_delay
  set_max_delay -to [get_ports {oMICTOR_B[1]}] $output_max_delay
  set_max_delay -to [get_ports {oMICTOR_B[20]}] $output_max_delay
  set_max_delay -to [get_ports {oMICTOR_B[21]}] $output_max_delay
  set_max_delay -to [get_ports {oMICTOR_B[22]}] $output_max_delay
  set_max_delay -to [get_ports {oMICTOR_B[23]}] $output_max_delay
  set_max_delay -to [get_ports {oMICTOR_B[24]}] $output_max_delay
  set_max_delay -to [get_ports {oMICTOR_B[25]}] $output_max_delay
  set_max_delay -to [get_ports {oMICTOR_B[26]}] $output_max_delay
  set_max_delay -to [get_ports {oMICTOR_B[27]}] $output_max_delay
  set_max_delay -to [get_ports {oMICTOR_B[28]}] $output_max_delay
  set_max_delay -to [get_ports {oMICTOR_B[29]}] $output_max_delay
  set_max_delay -to [get_ports {oMICTOR_B[2]}] $output_max_delay
  set_max_delay -to [get_ports {oMICTOR_B[30]}] $output_max_delay
  set_max_delay -to [get_ports {oMICTOR_B[31]}] $output_max_delay
  set_max_delay -to [get_ports {oMICTOR_B[32]}] $output_max_delay
  set_max_delay -to [get_ports {oMICTOR_B[33]}] $output_max_delay
  set_max_delay -to [get_ports {oMICTOR_B[3]}] $output_max_delay
  set_max_delay -to [get_ports {oMICTOR_B[4]}] $output_max_delay
  set_max_delay -to [get_ports {oMICTOR_B[5]}] $output_max_delay
  set_max_delay -to [get_ports {oMICTOR_B[6]}] $output_max_delay
  set_max_delay -to [get_ports {oMICTOR_B[7]}] $output_max_delay
  set_max_delay -to [get_ports {oMICTOR_B[8]}] $output_max_delay
  set_max_delay -to [get_ports {oMICTOR_B[9]}] $output_max_delay
  set_max_delay -to [get_ports {oTXD}] $output_max_delay
}
