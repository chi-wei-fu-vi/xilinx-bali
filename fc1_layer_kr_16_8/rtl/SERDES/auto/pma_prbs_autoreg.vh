// This file is auto generated by auto_wire_reg.pl - revision 0.5
// Input file: /home/lzhou/proj/sandbox9/trunk/dominica_dal/design/pma/rtl/pma_prbs.sv
// Do not modify this file because it will be overwritten when it is auto generated again.
wire                                prbs7_en_tx;                   // from pma_prbs.sv:97:    assign prbs7_en_tx  = (prbs_mode_tx[1:0]==2'b01);
wire                                prbs31_en_tx;                  // from pma_prbs.sv:98:    assign prbs31_en_tx = (prbs_mode_tx[1:0]==2'b10);
wire                                prbs7_en_rx;                   // from pma_prbs.sv:99:    assign prbs7_en_rx  = (prbs_mode_rx[1:0]==2'b01);
wire                                prbs31_en_rx;                  // from pma_prbs.sv:100:    assign prbs31_en_rx = (prbs_mode_rx[1:0]==2'b10);
reg  [63:0]                         tx_prbs_premux;                // from pma_prbs.sv:103:       tx_prbs_premux[63:0] <= ~tx_rst_n    ?  64'd0 :
reg  [63:0]                         prbs_random_bit;               // from pma_prbs.sv:177:       prbs_random_bit[63:0] <= ~tx_rst_n ? 64'd1 :
wire                                prbs_en_tx;                    // from pma_prbs.sv:309:    assign prbs_en_tx    = (prbs7_en_tx | prbs31_en_tx);
wire                                prbs_en_rx;                    // from pma_prbs.sv:310:    assign prbs_en_rx    = (prbs7_en_rx | prbs31_en_rx);
reg  [3:0]                          prbs_lock_count;               // from pma_prbs.sv:313:       prbs_lock_count[3:0] <= ~rx_rst_n       ? 4'd0 :
wire                                prbs_locked;                   // from pma_prbs.sv:319:    assign prbs_locked = (prbs_lock_count[3:0]>=4'd3);
reg                                 rx_data_is_not_zero_d0;        // from pma_prbs.sv:322:       rx_data_is_not_zero_d0  <= ~rx_rst_n                     ? 1'b0  : (rx_pma_parallel_data[63:0]!=64'd0);
reg                                 rx_data_is_not_zero_d1;        // from pma_prbs.sv:323:       rx_data_is_not_zero_d1  <= ~rx_rst_n                     ? 1'b0  : rx_data_is_not_zero_d0;
reg  [63:0]                         prbs_chk_err_vec;              // from pma_prbs.sv:324:       prbs_chk_err_vec[63:0]  <= ~rx_rst_n                     ? 64'd0 : 
reg                                 prbs_chk_err;                  // from pma_prbs.sv:326:       prbs_chk_err            <= ~rx_rst_n                     ? 1'b0  : |prbs_chk_err_vec[63:0];
wire [63:0]                         tx_prbs7_gen;                  // from pma_prbs.sv:82:       .oDATA        (tx_prbs7_gen[63:0]));
wire [63:0]                         tx_prbs31_gen;                 // from pma_prbs.sv:95:       .oDATA        (tx_prbs31_gen[63:0]));
wire [63:0]                         prbs7_chk_err;                 // from pma_prbs.sv:294:       .oDATA        (prbs7_chk_err[63:0]));
wire [63:0]                         prbs31_chk_err;                // from pma_prbs.sv:307:       .oDATA        (prbs31_chk_err[63:0]));
