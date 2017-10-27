#!/usr/bin/env python2
# DAL Register Utility

# NOTE: This file was generated by '/home/chiwei/work/checkout/pld_new/common/vi_scripts/vgen.py' - DO NOT EDIT -
#          - 2017-05-16 09:22:29 -


# Register Default Values/Ranges
register_defaults = {
	'bist/pcie/csr/status11' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'bist/pcie/csr/status10' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'bist/pcie/csr/status8' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'bist/pcie/csr/test_reg' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'bist/pcie/csr/status9' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'bist/pcie/csr/status6' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'bist/pcie/csr/status7' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'bist/pcie/csr/ctrl' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'bist/pcie/csr/status5' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'bist/pcie/csr/status4' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'bist/pcie/csr/status3' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'bist/pcie/csr/status2' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'bist/pcie/csr/status1' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'bist/pcie/csr/status0' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'link/ch/fc1_layer_kr/dec_exception' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'link/ch/fc1_layer_kr/_scratch' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'link/ch/fc1_layer_kr/enc_config' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'link/ch/fc1_layer_kr/dec_config' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'link/ch/fc1_layer_kr/dec_corr_bit_count' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'link/ch/fc1_layer_kr/dec_slip_count' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'link/ch/fc1_layer_kr/enc_exception' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'link/ch/fc1_layer_kr/dec_corr_event_count' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'link/ch/fc1_layer_kr/dec_uncorr_event_count' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'link/g/credit_stats/CreditCounter' : {
		'default':     "64'h1000000",
		'regex_range': "",
        },
	'link/g/credit_stats/TimeMinCredit' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'link/g/credit_stats/CreditBBMin' : {
		'default':     "64'hFFFFFFFF",
		'regex_range': "",
        },
	'link/g/credit_stats/_scratch' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'link/g/credit_stats/CreditBBMax' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'link/g/credit_stats/CreditStart' : {
		'default':     "64'h1000000",
		'regex_range': "",
        },
	'global/g/clkrst/ClkCtrSerdes6_1' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'global/g/clkrst/ClkCtrSerdes6_0' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'global/g/clkrst/ClkCtrSerdes1_0' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'global/g/clkrst/ClkCtrSerdes1_1' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'global/g/clkrst/ClkCtrSerdes0_1' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'global/g/clkrst/ClkCtrSerdes0_0' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'global/g/clkrst/ClkCtrTxBist' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'global/g/clkrst/ClkCtrPcie' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'global/g/clkrst/ClkCtrSerdes7_1' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'global/g/clkrst/ClkCtrSerdes7_0' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'global/g/clkrst/ClkCtrFcCore' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'global/g/clkrst/RstStatus' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'global/g/clkrst/ClkCtrSerdes5_0' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'global/g/clkrst/ClkCtrSerdes5_1' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'global/g/clkrst/ClkCtrSerdes4_1' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'global/g/clkrst/ClkCtrSerdes4_0' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'global/g/clkrst/ClkCtrSerdes8_1' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'global/g/clkrst/ClkCtrSerdes8_0' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'global/g/clkrst/ClkCtrSerdes3_0' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'global/g/clkrst/ClkCtrSerdes3_1' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'global/g/clkrst/ClkCtrCtrl' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'global/g/clkrst/ClkCtrSerdes2_1' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'global/g/clkrst/ClkCtrSerdes2_0' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'global/g/clkrst/TxBistCtrl' : {
		'default':     "64'd3",
		'regex_range': "",
        },
	'global/g/clkrst/_scratch' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'global/g/clkrst/TxBistStatus' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'global/g/clkrst/ClkCtrSerdes9_0' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'global/g/clkrst/ClkCtrSerdes9_1' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'global/g/clkrst/ClkCtrSerdes11_0' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'global/g/clkrst/ClkCtrSerdes11_1' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'global/g/clkrst/ClkCtrSerdes10_1' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'global/g/clkrst/ClkCtrSerdes10_0' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'global/g/clkrst/RstCtrl_0' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'global/g/clkrst/RstCtrl_1' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'global/g/clkrst/ClkCtrXbar' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'link/ch/serdes/PrbsRxCnt' : {
		'default':     "48'h0",
		'regex_range': "",
        },
	'link/ch/serdes/PrbsLock' : {
		'default':     "1'h0",
		'regex_range': "",
        },
	'link/ch/serdes/RxData' : {
		'default':     "40'h0",
		'regex_range': "",
        },
	'link/ch/serdes/PrbsErrCnt' : {
		'default':     "16'h0",
		'regex_range': "",
        },
	'link/ch/serdes/TxData' : {
		'default':     "40'h0",
		'regex_range': "",
        },
	'link/ch/serdes/Status' : {
		'default':     "1'h0",
		'regex_range': "",
        },
	'link/ch/serdes/PrbsInjErrCnt' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'link/ch/serdes/PrbsNotLockedCnt' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'link/ch/serdes/_scratch' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'link/ch/serdes/Ctl' : {
		'default':     "1'h0",
		'regex_range': "",
        },
	'link/ch/serdes/PrbsCtl' : {
		'default':     "2'h0",
		'regex_range': "",
        },
	'link/g/csr/InvlStatStop' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'link/g/csr/LinkStatus' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'link/g/csr/TaDalZeroCtr' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'link/g/csr/DataLinkFifoLevel' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'link/g/csr/InvlDropCtr' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'link/g/csr/DataLinkFifoStat' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'link/g/csr/_scratch' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'link/g/csr/TaDalDataCtr' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'link/g/csr/LinkFlush' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'link/g/csr/TaFifoStop' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'link/g/csr/LinkCtrl' : {
		'default':     "64'h23",
		'regex_range': "",
        },
	'link/g/csr/TaDalStatCtr' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'global/g/rcfg/PMA_PhyChanAddr' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'global/g/rcfg/EyeQ_PhyChanAddr' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'global/g/rcfg/XCVR0_PhySerialLoopback' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'global/g/rcfg/DFE_Offset' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'global/g/rcfg/XCVR1_PhySerialLoopback' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'global/g/rcfg/Streamer_Data' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'global/g/rcfg/XCVR1_PmaRxSignaldetect' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'global/g/rcfg/PMA_ControlStatus' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'global/g/rcfg/Streamer_ControlStatus' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'global/g/rcfg/EyeQ_LogicalChanNo' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'global/g/rcfg/PLL_LogicalChanNo' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'global/g/rcfg/AEQ_ControlStatus' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'global/g/rcfg/XCVR1_ResetChBitmask' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'global/g/rcfg/AEQ_LogicalChanNo' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'global/g/rcfg/XCVR0_PmaRxIsLockedtoref' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'global/g/rcfg/XCVR0_ResetControl' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'global/g/rcfg/PMA_LogicalChanNo' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'global/g/rcfg/PMA_Data' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'global/g/rcfg/EyeQ_Data' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'global/g/rcfg/DFE_LogicalChanNo' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'global/g/rcfg/DFE_ControlStatus' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'global/g/rcfg/DFE_PhyChanAddr' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'global/g/rcfg/EyeQ_ControlStatus' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'global/g/rcfg/XCVR1_PmaRxSetLocktodata' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'global/g/rcfg/AEQ_PhyChanAddr' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'global/g/rcfg/PLL_PhyChanAddr' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'global/g/rcfg/EyeQ_Offset' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'global/g/rcfg/Streamer_PhyChanAddr' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'global/g/rcfg/Streamer_Offset' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'global/g/rcfg/ATX_ControlStatus' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'global/g/rcfg/XCVR1_PmaRxSetLocktoref' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'global/g/rcfg/XCVR1_ResetControl' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'global/g/rcfg/PLL_Offset' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'global/g/rcfg/XCVR1_PmaRxIsLockedtodata' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'global/g/rcfg/AEQ_Data' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'global/g/rcfg/XCVR0_PmaRxSetLocktodata' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'global/g/rcfg/PLL_Data' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'global/g/rcfg/ATX_Data' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'global/g/rcfg/DFE_Data' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'global/g/rcfg/XCVR0_PmaRxSignaldetect' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'global/g/rcfg/ATX_Offset' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'global/g/rcfg/Streamer_LogicalChanNo' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'global/g/rcfg/AEQ_Offset' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'global/g/rcfg/XCVR0_PmaRxIsLockedtodata' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'global/g/rcfg/ATX_LogicalChanNo' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'global/g/rcfg/PMA_Offset' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'global/g/rcfg/PLL_ControlStatus' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'global/g/rcfg/XCVR0_PmaRxSetLocktoref' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'global/g/rcfg/XCVR1_PmaRxIsLockedtoref' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'global/g/rcfg/XCVR0_ResetChBitmask' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'bist/tx_ch/txbist_crc_err_inj_cnt' : {
		'default':     "48'h0",
		'regex_range': "",
        },
	'bist/tx_ch/txbist_wr_addr' : {
		'default':     "14'h0",
		'regex_range': "",
        },
	'bist/tx_ch/txbist_ram_end' : {
		'default':     "14'h0",
		'regex_range': "",
        },
	'bist/tx_ch/txbist_idle_primitive' : {
		'default':     "64'h000000000000001E",
		'regex_range': "",
        },
	'bist/tx_ch/txbist_rd_addr' : {
		'default':     "14'h0",
		'regex_range': "",
        },
	'bist/tx_ch/txbist_tx_frame_cnt' : {
		'default':     "48'h0",
		'regex_range': "",
        },
	'bist/tx_ch/txbist_ctl' : {
		'default':     "8'h108",
		'regex_range': "",
        },
	'bist/tx_ch/txbist_loop_cnt' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'bist/tx_ch/txbist_rd_data' : {
		'default':     "36'h0",
		'regex_range': "",
        },
	'bist/tx_ch/txbist_reg_primitive' : {
		'default':     "64'h000000000000001E",
		'regex_range': "",
        },
	'bist/tx_ch/txbist_ipg_min' : {
		'default':     "16'h4",
		'regex_range': "",
        },
	'bist/tx_ch/txbist_wr_data' : {
		'default':     "36'h0",
		'regex_range': "",
        },
	'bist/tx_ch/_scratch' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'bist/tx_ch/txbist_tx_prim_cnt' : {
		'default':     "48'h0",
		'regex_range': "",
        },
	'bist/tx_ch/txbist_ipg_offset' : {
		'default':     "4'h0",
		'regex_range': "",
        },
	'pcie/g/perf/LINK6_COMPLETE_TICKS' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'pcie/g/perf/LINK5_VALID_TICKS' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'pcie/g/perf/LINK2_REQ_TICKS' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'pcie/g/perf/LINK4_COMPLETE_TICKS' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'pcie/g/perf/LINK3_COMPLETE_TICKS' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'pcie/g/perf/TX_POST_DAT_ZERO_CRED_CTR' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'pcie/g/perf/LINK5_COMPLETE_TICKS' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'pcie/g/perf/LINK3_REQ_TICKS_MAX' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'pcie/g/perf/LINK10_REQ_TICKS_MAX' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'pcie/g/perf/LINK6_VALID_TICKS' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'pcie/g/perf/LINK10_VALID_TICKS' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'pcie/g/perf/LINK5_REQ_TICKS_MAX' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'pcie/g/perf/LINK5_REQ_TICKS' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'pcie/g/perf/LINK4_REQ_TICKS' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'pcie/g/perf/TX_ST_16BYTE_CTR' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'pcie/g/perf/LINK1_REQ_TICKS_MAX' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'pcie/g/perf/LINK9_REQ_TICKS' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'pcie/g/perf/LINK11_COMPLETE_TICKS' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'pcie/g/perf/LINK1_COMPLETE_TICKS' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'pcie/g/perf/LINK9_REQ_TICKS_MAX' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'pcie/g/perf/LINK1_REQ_TICKS' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'pcie/g/perf/LINK0_REQ_TICKS' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'pcie/g/perf/LINK3_REQ_TICKS' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'pcie/g/perf/LINK2_VALID_TICKS' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'pcie/g/perf/LINK0_VALID_TICKS' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'pcie/g/perf/TX_ST_32BYTE_CTR' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'pcie/g/perf/LINK2_REQ_TICKS_MAX' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'pcie/g/perf/LINK8_REQ_TICKS_MAX' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'pcie/g/perf/Ctrl' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'pcie/g/perf/TX_ST_READY_N_CTR' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'pcie/g/perf/LINK9_VALID_TICKS' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'pcie/g/perf/TX_ST_SOP_CTR' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'pcie/g/perf/LINK0_COMPLETE_TICKS' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'pcie/g/perf/TX_POST_HDR_ZERO_CRED_CTR' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'pcie/g/perf/LINK6_REQ_TICKS_MAX' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'pcie/g/perf/LINK8_COMPLETE_TICKS' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'pcie/g/perf/TX_ST_24BYTE_CTR' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'pcie/g/perf/LINK7_REQ_TICKS' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'pcie/g/perf/LINK2_COMPLETE_TICKS' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'pcie/g/perf/TX_NON_POST_HDR_ZERO_CRED_CTR' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'pcie/g/perf/LINK9_COMPLETE_TICKS' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'pcie/g/perf/LINK4_REQ_TICKS_MAX' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'pcie/g/perf/LINK10_REQ_TICKS' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'pcie/g/perf/LINK7_VALID_TICKS' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'pcie/g/perf/LINK11_REQ_TICKS_MAX' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'pcie/g/perf/LINK10_COMPLETE_TICKS' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'pcie/g/perf/LINK6_REQ_TICKS' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'pcie/g/perf/LINK7_REQ_TICKS_MAX' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'pcie/g/perf/LINK8_VALID_TICKS' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'pcie/g/perf/LINK7_COMPLETE_TICKS' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'pcie/g/perf/LINK1_VALID_TICKS' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'pcie/g/perf/LINK0_REQ_TICKS_MAX' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'pcie/g/perf/LINK3_VALID_TICKS' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'pcie/g/perf/TX_NON_POST_DAT_ZERO_CRED_CTR' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'pcie/g/perf/LINK11_VALID_TICKS' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'pcie/g/perf/TICKS_SINCE_LAST_LATCH' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'pcie/g/perf/LINK11_REQ_TICKS' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'pcie/g/perf/LINK4_VALID_TICKS' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'pcie/g/perf/_scratch' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'pcie/g/perf/LINK8_REQ_TICKS' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'link/ch/fmac/frame_max' : {
		'default':     "16'h858",
		'regex_range': "",
        },
	'link/ch/fmac/idle_cnt' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'link/ch/fmac/efifo_read_level' : {
		'default':     "8'h10",
		'regex_range': "",
        },
	'link/ch/fmac/fmac_err_inj' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'link/ch/fmac/data_cnt' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'link/ch/fmac/code_viol_cnt' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'link/ch/fmac/eof_dec_err_cnt' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'link/ch/fmac/fmac_vc_id' : {
		'default':     "16'h0",
		'regex_range': "",
        },
	'link/ch/fmac/invalid_type_err_cnt' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'link/ch/fmac/eof_cnt' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'link/ch/fmac/r_rdy_cnt' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'link/ch/fmac/sof_cnt' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'link/ch/fmac/ipg_err_cnt' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'link/ch/fmac/efifo_high_limit' : {
		'default':     "8'h14",
		'regex_range': "",
        },
	'link/ch/fmac/fmac_ctl' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'link/ch/fmac/pcs_rx_data' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'link/ch/fmac/length_err_cnt' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'link/ch/fmac/idle_dec_err_cnt' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'link/ch/fmac/fmac_vc_sel' : {
		'default':     "3'b0",
		'regex_range': "",
        },
	'link/ch/fmac/lr_lrr_cnt' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'link/ch/fmac/nos_ols_cnt' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'link/ch/fmac/link_up_cnt' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'link/ch/fmac/fmac_credit_bbc_max' : {
		'default':     "10'h0",
		'regex_range': "",
        },
	'link/ch/fmac/fmac_debug_0' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'link/ch/fmac/sync_hdr_err_cnt' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'link/ch/fmac/crc_err_cnt' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'link/ch/fmac/efifo_delete_cnt' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'link/ch/fmac/link_down_cnt' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'link/ch/fmac/fmac_credit_cnt' : {
		'default':     "10'h200",
		'regex_range': "",
        },
	'link/ch/fmac/fmac_credit_bbc_min' : {
		'default':     "10'h0",
		'regex_range': "",
        },
	'link/ch/fmac/fmac_credit_start' : {
		'default':     "10'h200",
		'regex_range': "",
        },
	'link/ch/fmac/bb_scr_cnt' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'link/ch/fmac/efifo_overflow_cnt' : {
		'default':     "16'h0",
		'regex_range': "",
        },
	'link/ch/fmac/efifo_underflow_cnt' : {
		'default':     "16'h0",
		'regex_range': "",
        },
	'link/ch/fmac/other_dec_err_cnt' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'link/ch/fmac/fmac_fifo_status' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'link/ch/fmac/bad_eof_cnt' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'link/ch/fmac/sof_dec_err_cnt' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'link/ch/fmac/fmac_time_min_credit' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'link/ch/fmac/efifo_insert_cnt' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'link/ch/fmac/fill_word_min' : {
		'default':     "8'h4",
		'regex_range': "",
        },
	'link/ch/fmac/efifo_low_limit' : {
		'default':     "8'h0A",
		'regex_range': "",
        },
	'link/ch/fmac/vc_rdy_cnt' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'link/ch/fmac/_scratch' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'link/ch/fmac/bb_scs_cnt' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'link/ch/fmac/frame_min' : {
		'default':     "16'h18",
		'regex_range': "",
        },
	'pcie/g/csr/gnt_cnt' : {
		'default':     "32'd0",
		'regex_range': "",
        },
	'pcie/g/csr/PcieTimeoutPeriod' : {
		'default':     "20'd10000",
		'regex_range': "",
        },
	'pcie/g/csr/poison_tlp_received_cnt' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'pcie/g/csr/ecc_derr_rpl' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'pcie/g/csr/dpl_fifo_wrreq_cnt' : {
		'default':     "32'd0",
		'regex_range': "",
        },
	'pcie/g/csr/ur_np_tlp_received_cnt' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'pcie/g/csr/flush_ctr' : {
		'default':     "36'd0",
		'regex_range': "",
        },
	'pcie/g/csr/debug_link_arb' : {
		'default':     "32'd0",
		'regex_range': "",
        },
	'pcie/g/csr/hip_blk_done_cnt' : {
		'default':     "32'd0",
		'regex_range': "",
        },
	'pcie/g/csr/PcieRdTimeoutCtr' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'pcie/g/csr/_scratch' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'pcie/g/csr/PcieWrTimeoutCtr' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'pcie/g/csr/dlup_exit_ctr' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'pcie/g/csr/MaxPyld' : {
		'default':     "64'd1",
		'regex_range': "",
        },
	'pcie/g/csr/ur_tlp_received_cnt' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'pcie/g/csr/link_num_fifo_wr_pulse' : {
		'default':     "32'd0",
		'regex_range': "",
        },
	'pcie/g/csr/PcieAppCtl' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'pcie/g/csr/ecc_derr_cor_ext_rpl' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'pcie/g/csr/serdes_pll_locked_ctr' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'pcie/g/csr/l2_exit_ctr' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'pcie/g/csr/tx_blk_done_cnt' : {
		'default':     "32'd0",
		'regex_range': "",
        },
	'pcie/g/csr/ecc_derr_cor_ext_rcv' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'pcie/g/csr/FlushStatus' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'pcie/g/csr/PcieStatus' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'link/ch/mtip_fc1/SofErrCtr' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'link/ch/mtip_fc1/_scratch' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'link/ch/mtip_fc1/PrimNosOlsCtr' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'link/ch/mtip_fc1/InvldErrCtr' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'link/ch/mtip_fc1/PrimLrLrrCtr' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'link/ch/mtip_fc1/DispErrCtr' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'link/ch/mtip_fc1/PrimLinkUpCtr' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'link/ch/mtip_fc1/PrimLipCtr' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'link/ch/mtip_fc1/EofErrCtr' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'global/g/ucstats/ucstat_le_done_count' : {
		'default':     "8'h0",
		'regex_range': "",
        },
	'global/g/ucstats/ucstat_data_in' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'global/g/ucstats/ucstat_uc_invalid_addr_count' : {
		'default':     "8'h0",
		'regex_range': "",
        },
	'global/g/ucstats/ucstat_uc_early_done_count' : {
		'default':     "8'h0",
		'regex_range': "",
        },
	'global/g/ucstats/ucstat_uc_rd_count' : {
		'default':     "8'h0",
		'regex_range': "",
        },
	'global/g/ucstats/ucstat_uc_done_count' : {
		'default':     "8'h0",
		'regex_range': "",
        },
	'global/g/ucstats/ucstat_le_req_count' : {
		'default':     "8'h0",
		'regex_range': "",
        },
	'global/g/ucstats/ucstat_addr' : {
		'default':     "16'h0",
		'regex_range': "",
        },
	'global/g/ucstats/ucstat_collision_cycle_count' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'global/g/ucstats/ucstat_errors' : {
		'default':     "8'h0",
		'regex_range': "",
        },
	'global/g/ucstats/ucstat_uc_wr_count' : {
		'default':     "8'h0",
		'regex_range': "",
        },
	'global/g/ucstats/ucstat_fpga_temp' : {
		'default':     "8'h0",
		'regex_range': "",
        },
	'global/g/ucstats/ucstat_ctl' : {
		'default':     "1'h1",
		'regex_range': "",
        },
	'global/g/ucstats/ucstat_data_out' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'link/ch/extr/DataFrameBpCtr' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'link/ch/extr/_scratch' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'link/ch/extr/ExtrEnable' : {
		'default':     "64'h1",
		'regex_range': "",
        },
	'link/ch/extr/DatChnlFifoStat' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'link/ch/extr/DatChnlFifoLevel' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'link/ch/extr/TemplateRam' : {
		'default':     "",
		'regex_range': "",
        },
	'link/ch/extr/TemplStop' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'global/g/fpga/ReconfigStatus' : {
		'default':     "",
		'regex_range': "",
        },
	'global/g/fpga/FpgaRev' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'global/g/fpga/SFP_LoSig_Force_Value' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'global/g/fpga/IntervalPeriod' : {
		'default':     "64'h5f5e100",
		'regex_range': "",
        },
	'global/g/fpga/SFP_LoSig_Force_En' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'global/g/fpga/PCIE_Autoreset_Cnt' : {
		'default':     "8'h0",
		'regex_range': "",
        },
	'global/g/fpga/FpgaCap' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'global/g/fpga/PCBRev' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'global/g/fpga/FPGA_Ctl' : {
		'default':     "6'h10",
		'regex_range': "",
        },
	'global/g/fpga/TimeStamp' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'global/g/fpga/_scratch' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'global/g/fpga/Max_LinkSpeed_Reconfig' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'global/g/fpga/ExtIODebug' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'global/g/fpga/FpgaDev' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'global/g/fpga/CRC_Error_Message_Register1' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'global/g/fpga/CRC_Error_Message_Register0' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'global/g/fpga/LoopbackSerdesCfg' : {
		'default':     "64'h1",
		'regex_range': "",
        },
	'global/g/fpga/CRC_Error_Cnt' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'global/g/fpga/iSFP_LoSig' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'global/g/fpga/ReconfigCtrl' : {
		'default':     "",
		'regex_range': "",
        },
	'global/g/fpga/Min_LinkSpeed_Reconfig' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'pcie/dplbuf/data/DplBufLastPfn' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'pcie/dplbuf/data/DplBufRdPtr' : {
		'default':     "64'd0",
		'regex_range': "",
        },
	'pcie/dplbuf/data/_scratch' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'pcie/dplbuf/data/DplBufStartPfn' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'pcie/dplbuf/data/DplBufFreePfn' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'pcie/dplbuf/data/DplBufPtrRst' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'pcie/dplbuf/data/DplBufWrPtr' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'link/ch/ucstats/vendor_oui_sfp_present' : {
		'default':     "32'hff",
		'regex_range': "",
        },
	'link/ch/ucstats/vendor_part_number2' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'link/ch/ucstats/vendor_part_number3' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'link/ch/ucstats/vendor_part_number0' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'link/ch/ucstats/vendor_part_number1' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'link/ch/ucstats/vendor_revision_number' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'link/ch/ucstats/vendor_serial_number3' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'link/ch/ucstats/vendor_serial_number2' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'link/ch/ucstats/vendor_serial_number1' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'link/ch/ucstats/vendor_serial_number0' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'link/ch/ucstats/SFP_temperature_rate' : {
		'default':     "16'h0",
		'regex_range': "",
        },
	'link/ch/ucstats/SFP_power' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'link/ch/ucstats/warning' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'link/ch/ucstats/alarm' : {
		'default':     "32'h0",
		'regex_range': "",
        },
	'link/ch/mtip_fc2/mtip_debug' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'link/ch/mtip_fc2/FcLosIErrCtr' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'link/ch/mtip_fc2/FcEofErrCtr' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'link/ch/mtip_fc2/SingleStep' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'link/ch/mtip_fc2/FcFrmCtr' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'link/ch/mtip_fc2/_scratch' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'link/ch/mtip_fc2/FcCrcErrCtr' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'link/ch/mtip_fc2/FcLosErrCtr' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'link/ch/mtip_fc2/TsFifoStat' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'link/ch/mtip_fc2/FcTruncErrCtr' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'link/ch/mtip_fc2/FramingStop' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'link/ch/mtip_fc2/FcShortErrCtr' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'global/g/xbar/Link2IdleDeleteCnt' : {
		'default':     "16'h0",
		'regex_range': "",
        },
	'global/g/xbar/Link7IdleDeleteCnt' : {
		'default':     "16'h0",
		'regex_range': "",
        },
	'global/g/xbar/Link6IdleDeleteCnt' : {
		'default':     "16'h0",
		'regex_range': "",
        },
	'global/g/xbar/Link12IdleInsertCnt' : {
		'default':     "16'h0",
		'regex_range': "",
        },
	'global/g/xbar/Link8IdleInsertCnt' : {
		'default':     "16'h0",
		'regex_range': "",
        },
	'global/g/xbar/Link0IdleDeleteCnt' : {
		'default':     "16'h0",
		'regex_range': "",
        },
	'global/g/xbar/Ctl' : {
		'default':     "30'h3ffffff0",
		'regex_range': "",
        },
	'global/g/xbar/Link5IdleDeleteCnt' : {
		'default':     "16'h0",
		'regex_range': "",
        },
	'global/g/xbar/Link6IdleInsertCnt' : {
		'default':     "16'h0",
		'regex_range': "",
        },
	'global/g/xbar/EfifoCtl' : {
		'default':     "36'h300100200",
		'regex_range': "",
        },
	'global/g/xbar/Link11IdleInsertCnt' : {
		'default':     "16'h0",
		'regex_range': "",
        },
	'global/g/xbar/Link9IdleInsertCnt' : {
		'default':     "16'h0",
		'regex_range': "",
        },
	'global/g/xbar/Link9IdleDeleteCnt' : {
		'default':     "16'h0",
		'regex_range': "",
        },
	'global/g/xbar/Link3IdleInsertCnt' : {
		'default':     "16'h0",
		'regex_range': "",
        },
	'global/g/xbar/Cfg' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'global/g/xbar/Link0IdleInsertCnt' : {
		'default':     "16'h0",
		'regex_range': "",
        },
	'global/g/xbar/Link1IdleDeleteCnt' : {
		'default':     "16'h0",
		'regex_range': "",
        },
	'global/g/xbar/Link4IdleInsertCnt' : {
		'default':     "16'h0",
		'regex_range': "",
        },
	'global/g/xbar/Link1IdleInsertCnt' : {
		'default':     "16'h0",
		'regex_range': "",
        },
	'global/g/xbar/Link7IdleInsertCnt' : {
		'default':     "16'h0",
		'regex_range': "",
        },
	'global/g/xbar/Link10IdleDeleteCnt' : {
		'default':     "16'h0",
		'regex_range': "",
        },
	'global/g/xbar/Link12IdleDeleteCnt' : {
		'default':     "16'h0",
		'regex_range': "",
        },
	'global/g/xbar/EfifoUnderflowStatus' : {
		'default':     "26'h0",
		'regex_range': "",
        },
	'global/g/xbar/_scratch' : {
		'default':     "64'h0",
		'regex_range': "",
        },
	'global/g/xbar/Link3IdleDeleteCnt' : {
		'default':     "16'h0",
		'regex_range': "",
        },
	'global/g/xbar/Link5IdleInsertCnt' : {
		'default':     "16'h0",
		'regex_range': "",
        },
	'global/g/xbar/EfifoOverflowStatus' : {
		'default':     "26'h0",
		'regex_range': "",
        },
	'global/g/xbar/Link4IdleDeleteCnt' : {
		'default':     "16'h0",
		'regex_range': "",
        },
	'global/g/xbar/Link10IdleInsertCnt' : {
		'default':     "16'h0",
		'regex_range': "",
        },
	'global/g/xbar/Link2IdleInsertCnt' : {
		'default':     "16'h0",
		'regex_range': "",
        },
	'global/g/xbar/Link11IdleDeleteCnt' : {
		'default':     "16'h0",
		'regex_range': "",
        },
	'global/g/xbar/Link8IdleDeleteCnt' : {
		'default':     "16'h0",
		'regex_range': "",
        }
}



# Standalone Execution
if __name__ == '__main__':
	ERROR = '^[[5;1;31mERROR^[[0m:'
	print "{0} This is not a standalone script, it is used by dal_regs.py".format( ERROR )

