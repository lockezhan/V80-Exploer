
    wire dl_reset;
    wire dl_clock;
    assign dl_reset = ap_rst_n;
    assign dl_clock = ap_clk;
    wire [1:0] proc_0_data_FIFO_blk;
    wire [1:0] proc_0_data_PIPO_blk;
    wire [1:0] proc_0_start_FIFO_blk;
    wire [1:0] proc_0_TLF_FIFO_blk;
    wire [1:0] proc_0_input_sync_blk;
    wire [1:0] proc_0_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_0;
    reg [1:0] proc_dep_vld_vec_0_reg;
    wire [2:0] in_chan_dep_vld_vec_0;
    wire [140:0] in_chan_dep_data_vec_0;
    wire [2:0] token_in_vec_0;
    wire [1:0] out_chan_dep_vld_vec_0;
    wire [46:0] out_chan_dep_data_0;
    wire [1:0] token_out_vec_0;
    wire dl_detect_out_0;
    wire dep_chan_vld_1_0;
    wire [46:0] dep_chan_data_1_0;
    wire token_1_0;
    wire dep_chan_vld_2_0;
    wire [46:0] dep_chan_data_2_0;
    wire token_2_0;
    wire dep_chan_vld_18_0;
    wire [46:0] dep_chan_data_18_0;
    wire token_18_0;
    wire [0:0] proc_1_data_FIFO_blk;
    wire [0:0] proc_1_data_PIPO_blk;
    wire [0:0] proc_1_start_FIFO_blk;
    wire [0:0] proc_1_TLF_FIFO_blk;
    wire [0:0] proc_1_input_sync_blk;
    wire [0:0] proc_1_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_1;
    reg [0:0] proc_dep_vld_vec_1_reg;
    wire [17:0] in_chan_dep_vld_vec_1;
    wire [845:0] in_chan_dep_data_vec_1;
    wire [17:0] token_in_vec_1;
    wire [0:0] out_chan_dep_vld_vec_1;
    wire [46:0] out_chan_dep_data_1;
    wire [0:0] token_out_vec_1;
    wire dl_detect_out_1;
    wire dep_chan_vld_2_1;
    wire [46:0] dep_chan_data_2_1;
    wire token_2_1;
    wire dep_chan_vld_4_1;
    wire [46:0] dep_chan_data_4_1;
    wire token_4_1;
    wire dep_chan_vld_5_1;
    wire [46:0] dep_chan_data_5_1;
    wire token_5_1;
    wire dep_chan_vld_6_1;
    wire [46:0] dep_chan_data_6_1;
    wire token_6_1;
    wire dep_chan_vld_7_1;
    wire [46:0] dep_chan_data_7_1;
    wire token_7_1;
    wire dep_chan_vld_14_1;
    wire [46:0] dep_chan_data_14_1;
    wire token_14_1;
    wire dep_chan_vld_18_1;
    wire [46:0] dep_chan_data_18_1;
    wire token_18_1;
    wire dep_chan_vld_20_1;
    wire [46:0] dep_chan_data_20_1;
    wire token_20_1;
    wire dep_chan_vld_21_1;
    wire [46:0] dep_chan_data_21_1;
    wire token_21_1;
    wire dep_chan_vld_24_1;
    wire [46:0] dep_chan_data_24_1;
    wire token_24_1;
    wire dep_chan_vld_25_1;
    wire [46:0] dep_chan_data_25_1;
    wire token_25_1;
    wire dep_chan_vld_26_1;
    wire [46:0] dep_chan_data_26_1;
    wire token_26_1;
    wire dep_chan_vld_30_1;
    wire [46:0] dep_chan_data_30_1;
    wire token_30_1;
    wire dep_chan_vld_31_1;
    wire [46:0] dep_chan_data_31_1;
    wire token_31_1;
    wire dep_chan_vld_32_1;
    wire [46:0] dep_chan_data_32_1;
    wire token_32_1;
    wire dep_chan_vld_33_1;
    wire [46:0] dep_chan_data_33_1;
    wire token_33_1;
    wire dep_chan_vld_34_1;
    wire [46:0] dep_chan_data_34_1;
    wire token_34_1;
    wire dep_chan_vld_37_1;
    wire [46:0] dep_chan_data_37_1;
    wire token_37_1;
    wire [3:0] proc_2_data_FIFO_blk;
    wire [3:0] proc_2_data_PIPO_blk;
    wire [3:0] proc_2_start_FIFO_blk;
    wire [3:0] proc_2_TLF_FIFO_blk;
    wire [3:0] proc_2_input_sync_blk;
    wire [3:0] proc_2_output_sync_blk;
    wire [3:0] proc_dep_vld_vec_2;
    reg [3:0] proc_dep_vld_vec_2_reg;
    wire [2:0] in_chan_dep_vld_vec_2;
    wire [140:0] in_chan_dep_data_vec_2;
    wire [2:0] token_in_vec_2;
    wire [3:0] out_chan_dep_vld_vec_2;
    wire [46:0] out_chan_dep_data_2;
    wire [3:0] token_out_vec_2;
    wire dl_detect_out_2;
    wire dep_chan_vld_0_2;
    wire [46:0] dep_chan_data_0_2;
    wire token_0_2;
    wire dep_chan_vld_18_2;
    wire [46:0] dep_chan_data_18_2;
    wire token_18_2;
    wire dep_chan_vld_46_2;
    wire [46:0] dep_chan_data_46_2;
    wire token_46_2;
    wire [8:0] proc_3_data_FIFO_blk;
    wire [8:0] proc_3_data_PIPO_blk;
    wire [8:0] proc_3_start_FIFO_blk;
    wire [8:0] proc_3_TLF_FIFO_blk;
    wire [8:0] proc_3_input_sync_blk;
    wire [8:0] proc_3_output_sync_blk;
    wire [8:0] proc_dep_vld_vec_3;
    reg [8:0] proc_dep_vld_vec_3_reg;
    wire [8:0] in_chan_dep_vld_vec_3;
    wire [422:0] in_chan_dep_data_vec_3;
    wire [8:0] token_in_vec_3;
    wire [8:0] out_chan_dep_vld_vec_3;
    wire [46:0] out_chan_dep_data_3;
    wire [8:0] token_out_vec_3;
    wire dl_detect_out_3;
    wire dep_chan_vld_4_3;
    wire [46:0] dep_chan_data_4_3;
    wire token_4_3;
    wire dep_chan_vld_5_3;
    wire [46:0] dep_chan_data_5_3;
    wire token_5_3;
    wire dep_chan_vld_6_3;
    wire [46:0] dep_chan_data_6_3;
    wire token_6_3;
    wire dep_chan_vld_7_3;
    wire [46:0] dep_chan_data_7_3;
    wire token_7_3;
    wire dep_chan_vld_8_3;
    wire [46:0] dep_chan_data_8_3;
    wire token_8_3;
    wire dep_chan_vld_9_3;
    wire [46:0] dep_chan_data_9_3;
    wire token_9_3;
    wire dep_chan_vld_10_3;
    wire [46:0] dep_chan_data_10_3;
    wire token_10_3;
    wire dep_chan_vld_11_3;
    wire [46:0] dep_chan_data_11_3;
    wire token_11_3;
    wire dep_chan_vld_14_3;
    wire [46:0] dep_chan_data_14_3;
    wire token_14_3;
    wire [6:0] proc_4_data_FIFO_blk;
    wire [6:0] proc_4_data_PIPO_blk;
    wire [6:0] proc_4_start_FIFO_blk;
    wire [6:0] proc_4_TLF_FIFO_blk;
    wire [6:0] proc_4_input_sync_blk;
    wire [6:0] proc_4_output_sync_blk;
    wire [6:0] proc_dep_vld_vec_4;
    reg [6:0] proc_dep_vld_vec_4_reg;
    wire [5:0] in_chan_dep_vld_vec_4;
    wire [281:0] in_chan_dep_data_vec_4;
    wire [5:0] token_in_vec_4;
    wire [6:0] out_chan_dep_vld_vec_4;
    wire [46:0] out_chan_dep_data_4;
    wire [6:0] token_out_vec_4;
    wire dl_detect_out_4;
    wire dep_chan_vld_3_4;
    wire [46:0] dep_chan_data_3_4;
    wire token_3_4;
    wire dep_chan_vld_5_4;
    wire [46:0] dep_chan_data_5_4;
    wire token_5_4;
    wire dep_chan_vld_6_4;
    wire [46:0] dep_chan_data_6_4;
    wire token_6_4;
    wire dep_chan_vld_7_4;
    wire [46:0] dep_chan_data_7_4;
    wire token_7_4;
    wire dep_chan_vld_8_4;
    wire [46:0] dep_chan_data_8_4;
    wire token_8_4;
    wire dep_chan_vld_14_4;
    wire [46:0] dep_chan_data_14_4;
    wire token_14_4;
    wire [6:0] proc_5_data_FIFO_blk;
    wire [6:0] proc_5_data_PIPO_blk;
    wire [6:0] proc_5_start_FIFO_blk;
    wire [6:0] proc_5_TLF_FIFO_blk;
    wire [6:0] proc_5_input_sync_blk;
    wire [6:0] proc_5_output_sync_blk;
    wire [6:0] proc_dep_vld_vec_5;
    reg [6:0] proc_dep_vld_vec_5_reg;
    wire [5:0] in_chan_dep_vld_vec_5;
    wire [281:0] in_chan_dep_data_vec_5;
    wire [5:0] token_in_vec_5;
    wire [6:0] out_chan_dep_vld_vec_5;
    wire [46:0] out_chan_dep_data_5;
    wire [6:0] token_out_vec_5;
    wire dl_detect_out_5;
    wire dep_chan_vld_3_5;
    wire [46:0] dep_chan_data_3_5;
    wire token_3_5;
    wire dep_chan_vld_4_5;
    wire [46:0] dep_chan_data_4_5;
    wire token_4_5;
    wire dep_chan_vld_6_5;
    wire [46:0] dep_chan_data_6_5;
    wire token_6_5;
    wire dep_chan_vld_7_5;
    wire [46:0] dep_chan_data_7_5;
    wire token_7_5;
    wire dep_chan_vld_9_5;
    wire [46:0] dep_chan_data_9_5;
    wire token_9_5;
    wire dep_chan_vld_14_5;
    wire [46:0] dep_chan_data_14_5;
    wire token_14_5;
    wire [6:0] proc_6_data_FIFO_blk;
    wire [6:0] proc_6_data_PIPO_blk;
    wire [6:0] proc_6_start_FIFO_blk;
    wire [6:0] proc_6_TLF_FIFO_blk;
    wire [6:0] proc_6_input_sync_blk;
    wire [6:0] proc_6_output_sync_blk;
    wire [6:0] proc_dep_vld_vec_6;
    reg [6:0] proc_dep_vld_vec_6_reg;
    wire [5:0] in_chan_dep_vld_vec_6;
    wire [281:0] in_chan_dep_data_vec_6;
    wire [5:0] token_in_vec_6;
    wire [6:0] out_chan_dep_vld_vec_6;
    wire [46:0] out_chan_dep_data_6;
    wire [6:0] token_out_vec_6;
    wire dl_detect_out_6;
    wire dep_chan_vld_3_6;
    wire [46:0] dep_chan_data_3_6;
    wire token_3_6;
    wire dep_chan_vld_4_6;
    wire [46:0] dep_chan_data_4_6;
    wire token_4_6;
    wire dep_chan_vld_5_6;
    wire [46:0] dep_chan_data_5_6;
    wire token_5_6;
    wire dep_chan_vld_7_6;
    wire [46:0] dep_chan_data_7_6;
    wire token_7_6;
    wire dep_chan_vld_10_6;
    wire [46:0] dep_chan_data_10_6;
    wire token_10_6;
    wire dep_chan_vld_14_6;
    wire [46:0] dep_chan_data_14_6;
    wire token_14_6;
    wire [6:0] proc_7_data_FIFO_blk;
    wire [6:0] proc_7_data_PIPO_blk;
    wire [6:0] proc_7_start_FIFO_blk;
    wire [6:0] proc_7_TLF_FIFO_blk;
    wire [6:0] proc_7_input_sync_blk;
    wire [6:0] proc_7_output_sync_blk;
    wire [6:0] proc_dep_vld_vec_7;
    reg [6:0] proc_dep_vld_vec_7_reg;
    wire [5:0] in_chan_dep_vld_vec_7;
    wire [281:0] in_chan_dep_data_vec_7;
    wire [5:0] token_in_vec_7;
    wire [6:0] out_chan_dep_vld_vec_7;
    wire [46:0] out_chan_dep_data_7;
    wire [6:0] token_out_vec_7;
    wire dl_detect_out_7;
    wire dep_chan_vld_3_7;
    wire [46:0] dep_chan_data_3_7;
    wire token_3_7;
    wire dep_chan_vld_4_7;
    wire [46:0] dep_chan_data_4_7;
    wire token_4_7;
    wire dep_chan_vld_5_7;
    wire [46:0] dep_chan_data_5_7;
    wire token_5_7;
    wire dep_chan_vld_6_7;
    wire [46:0] dep_chan_data_6_7;
    wire token_6_7;
    wire dep_chan_vld_11_7;
    wire [46:0] dep_chan_data_11_7;
    wire token_11_7;
    wire dep_chan_vld_14_7;
    wire [46:0] dep_chan_data_14_7;
    wire token_14_7;
    wire [2:0] proc_8_data_FIFO_blk;
    wire [2:0] proc_8_data_PIPO_blk;
    wire [2:0] proc_8_start_FIFO_blk;
    wire [2:0] proc_8_TLF_FIFO_blk;
    wire [2:0] proc_8_input_sync_blk;
    wire [2:0] proc_8_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_8;
    reg [2:0] proc_dep_vld_vec_8_reg;
    wire [2:0] in_chan_dep_vld_vec_8;
    wire [140:0] in_chan_dep_data_vec_8;
    wire [2:0] token_in_vec_8;
    wire [2:0] out_chan_dep_vld_vec_8;
    wire [46:0] out_chan_dep_data_8;
    wire [2:0] token_out_vec_8;
    wire dl_detect_out_8;
    wire dep_chan_vld_3_8;
    wire [46:0] dep_chan_data_3_8;
    wire token_3_8;
    wire dep_chan_vld_4_8;
    wire [46:0] dep_chan_data_4_8;
    wire token_4_8;
    wire dep_chan_vld_12_8;
    wire [46:0] dep_chan_data_12_8;
    wire token_12_8;
    wire [2:0] proc_9_data_FIFO_blk;
    wire [2:0] proc_9_data_PIPO_blk;
    wire [2:0] proc_9_start_FIFO_blk;
    wire [2:0] proc_9_TLF_FIFO_blk;
    wire [2:0] proc_9_input_sync_blk;
    wire [2:0] proc_9_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_9;
    reg [2:0] proc_dep_vld_vec_9_reg;
    wire [2:0] in_chan_dep_vld_vec_9;
    wire [140:0] in_chan_dep_data_vec_9;
    wire [2:0] token_in_vec_9;
    wire [2:0] out_chan_dep_vld_vec_9;
    wire [46:0] out_chan_dep_data_9;
    wire [2:0] token_out_vec_9;
    wire dl_detect_out_9;
    wire dep_chan_vld_3_9;
    wire [46:0] dep_chan_data_3_9;
    wire token_3_9;
    wire dep_chan_vld_5_9;
    wire [46:0] dep_chan_data_5_9;
    wire token_5_9;
    wire dep_chan_vld_13_9;
    wire [46:0] dep_chan_data_13_9;
    wire token_13_9;
    wire [2:0] proc_10_data_FIFO_blk;
    wire [2:0] proc_10_data_PIPO_blk;
    wire [2:0] proc_10_start_FIFO_blk;
    wire [2:0] proc_10_TLF_FIFO_blk;
    wire [2:0] proc_10_input_sync_blk;
    wire [2:0] proc_10_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_10;
    reg [2:0] proc_dep_vld_vec_10_reg;
    wire [2:0] in_chan_dep_vld_vec_10;
    wire [140:0] in_chan_dep_data_vec_10;
    wire [2:0] token_in_vec_10;
    wire [2:0] out_chan_dep_vld_vec_10;
    wire [46:0] out_chan_dep_data_10;
    wire [2:0] token_out_vec_10;
    wire dl_detect_out_10;
    wire dep_chan_vld_3_10;
    wire [46:0] dep_chan_data_3_10;
    wire token_3_10;
    wire dep_chan_vld_6_10;
    wire [46:0] dep_chan_data_6_10;
    wire token_6_10;
    wire dep_chan_vld_13_10;
    wire [46:0] dep_chan_data_13_10;
    wire token_13_10;
    wire [2:0] proc_11_data_FIFO_blk;
    wire [2:0] proc_11_data_PIPO_blk;
    wire [2:0] proc_11_start_FIFO_blk;
    wire [2:0] proc_11_TLF_FIFO_blk;
    wire [2:0] proc_11_input_sync_blk;
    wire [2:0] proc_11_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_11;
    reg [2:0] proc_dep_vld_vec_11_reg;
    wire [2:0] in_chan_dep_vld_vec_11;
    wire [140:0] in_chan_dep_data_vec_11;
    wire [2:0] token_in_vec_11;
    wire [2:0] out_chan_dep_vld_vec_11;
    wire [46:0] out_chan_dep_data_11;
    wire [2:0] token_out_vec_11;
    wire dl_detect_out_11;
    wire dep_chan_vld_3_11;
    wire [46:0] dep_chan_data_3_11;
    wire token_3_11;
    wire dep_chan_vld_7_11;
    wire [46:0] dep_chan_data_7_11;
    wire token_7_11;
    wire dep_chan_vld_13_11;
    wire [46:0] dep_chan_data_13_11;
    wire token_13_11;
    wire [1:0] proc_12_data_FIFO_blk;
    wire [1:0] proc_12_data_PIPO_blk;
    wire [1:0] proc_12_start_FIFO_blk;
    wire [1:0] proc_12_TLF_FIFO_blk;
    wire [1:0] proc_12_input_sync_blk;
    wire [1:0] proc_12_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_12;
    reg [1:0] proc_dep_vld_vec_12_reg;
    wire [1:0] in_chan_dep_vld_vec_12;
    wire [93:0] in_chan_dep_data_vec_12;
    wire [1:0] token_in_vec_12;
    wire [1:0] out_chan_dep_vld_vec_12;
    wire [46:0] out_chan_dep_data_12;
    wire [1:0] token_out_vec_12;
    wire dl_detect_out_12;
    wire dep_chan_vld_8_12;
    wire [46:0] dep_chan_data_8_12;
    wire token_8_12;
    wire dep_chan_vld_14_12;
    wire [46:0] dep_chan_data_14_12;
    wire token_14_12;
    wire [3:0] proc_13_data_FIFO_blk;
    wire [3:0] proc_13_data_PIPO_blk;
    wire [3:0] proc_13_start_FIFO_blk;
    wire [3:0] proc_13_TLF_FIFO_blk;
    wire [3:0] proc_13_input_sync_blk;
    wire [3:0] proc_13_output_sync_blk;
    wire [3:0] proc_dep_vld_vec_13;
    reg [3:0] proc_dep_vld_vec_13_reg;
    wire [3:0] in_chan_dep_vld_vec_13;
    wire [187:0] in_chan_dep_data_vec_13;
    wire [3:0] token_in_vec_13;
    wire [3:0] out_chan_dep_vld_vec_13;
    wire [46:0] out_chan_dep_data_13;
    wire [3:0] token_out_vec_13;
    wire dl_detect_out_13;
    wire dep_chan_vld_9_13;
    wire [46:0] dep_chan_data_9_13;
    wire token_9_13;
    wire dep_chan_vld_10_13;
    wire [46:0] dep_chan_data_10_13;
    wire token_10_13;
    wire dep_chan_vld_11_13;
    wire [46:0] dep_chan_data_11_13;
    wire token_11_13;
    wire dep_chan_vld_14_13;
    wire [46:0] dep_chan_data_14_13;
    wire token_14_13;
    wire [8:0] proc_14_data_FIFO_blk;
    wire [8:0] proc_14_data_PIPO_blk;
    wire [8:0] proc_14_start_FIFO_blk;
    wire [8:0] proc_14_TLF_FIFO_blk;
    wire [8:0] proc_14_input_sync_blk;
    wire [8:0] proc_14_output_sync_blk;
    wire [8:0] proc_dep_vld_vec_14;
    reg [8:0] proc_dep_vld_vec_14_reg;
    wire [7:0] in_chan_dep_vld_vec_14;
    wire [375:0] in_chan_dep_data_vec_14;
    wire [7:0] token_in_vec_14;
    wire [8:0] out_chan_dep_vld_vec_14;
    wire [46:0] out_chan_dep_data_14;
    wire [8:0] token_out_vec_14;
    wire dl_detect_out_14;
    wire dep_chan_vld_3_14;
    wire [46:0] dep_chan_data_3_14;
    wire token_3_14;
    wire dep_chan_vld_4_14;
    wire [46:0] dep_chan_data_4_14;
    wire token_4_14;
    wire dep_chan_vld_5_14;
    wire [46:0] dep_chan_data_5_14;
    wire token_5_14;
    wire dep_chan_vld_6_14;
    wire [46:0] dep_chan_data_6_14;
    wire token_6_14;
    wire dep_chan_vld_7_14;
    wire [46:0] dep_chan_data_7_14;
    wire token_7_14;
    wire dep_chan_vld_12_14;
    wire [46:0] dep_chan_data_12_14;
    wire token_12_14;
    wire dep_chan_vld_13_14;
    wire [46:0] dep_chan_data_13_14;
    wire token_13_14;
    wire dep_chan_vld_46_14;
    wire [46:0] dep_chan_data_46_14;
    wire token_46_14;
    wire [0:0] proc_15_data_FIFO_blk;
    wire [0:0] proc_15_data_PIPO_blk;
    wire [0:0] proc_15_start_FIFO_blk;
    wire [0:0] proc_15_TLF_FIFO_blk;
    wire [0:0] proc_15_input_sync_blk;
    wire [0:0] proc_15_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_15;
    reg [0:0] proc_dep_vld_vec_15_reg;
    wire [0:0] in_chan_dep_vld_vec_15;
    wire [46:0] in_chan_dep_data_vec_15;
    wire [0:0] token_in_vec_15;
    wire [0:0] out_chan_dep_vld_vec_15;
    wire [46:0] out_chan_dep_data_15;
    wire [0:0] token_out_vec_15;
    wire dl_detect_out_15;
    wire dep_chan_vld_16_15;
    wire [46:0] dep_chan_data_16_15;
    wire token_16_15;
    wire [1:0] proc_16_data_FIFO_blk;
    wire [1:0] proc_16_data_PIPO_blk;
    wire [1:0] proc_16_start_FIFO_blk;
    wire [1:0] proc_16_TLF_FIFO_blk;
    wire [1:0] proc_16_input_sync_blk;
    wire [1:0] proc_16_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_16;
    reg [1:0] proc_dep_vld_vec_16_reg;
    wire [1:0] in_chan_dep_vld_vec_16;
    wire [93:0] in_chan_dep_data_vec_16;
    wire [1:0] token_in_vec_16;
    wire [1:0] out_chan_dep_vld_vec_16;
    wire [46:0] out_chan_dep_data_16;
    wire [1:0] token_out_vec_16;
    wire dl_detect_out_16;
    wire dep_chan_vld_15_16;
    wire [46:0] dep_chan_data_15_16;
    wire token_15_16;
    wire dep_chan_vld_17_16;
    wire [46:0] dep_chan_data_17_16;
    wire token_17_16;
    wire [0:0] proc_17_data_FIFO_blk;
    wire [0:0] proc_17_data_PIPO_blk;
    wire [0:0] proc_17_start_FIFO_blk;
    wire [0:0] proc_17_TLF_FIFO_blk;
    wire [0:0] proc_17_input_sync_blk;
    wire [0:0] proc_17_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_17;
    reg [0:0] proc_dep_vld_vec_17_reg;
    wire [0:0] in_chan_dep_vld_vec_17;
    wire [46:0] in_chan_dep_data_vec_17;
    wire [0:0] token_in_vec_17;
    wire [0:0] out_chan_dep_vld_vec_17;
    wire [46:0] out_chan_dep_data_17;
    wire [0:0] token_out_vec_17;
    wire dl_detect_out_17;
    wire dep_chan_vld_16_17;
    wire [46:0] dep_chan_data_16_17;
    wire token_16_17;
    wire [3:0] proc_18_data_FIFO_blk;
    wire [3:0] proc_18_data_PIPO_blk;
    wire [3:0] proc_18_start_FIFO_blk;
    wire [3:0] proc_18_TLF_FIFO_blk;
    wire [3:0] proc_18_input_sync_blk;
    wire [3:0] proc_18_output_sync_blk;
    wire [3:0] proc_dep_vld_vec_18;
    reg [3:0] proc_dep_vld_vec_18_reg;
    wire [2:0] in_chan_dep_vld_vec_18;
    wire [140:0] in_chan_dep_data_vec_18;
    wire [2:0] token_in_vec_18;
    wire [3:0] out_chan_dep_vld_vec_18;
    wire [46:0] out_chan_dep_data_18;
    wire [3:0] token_out_vec_18;
    wire dl_detect_out_18;
    wire dep_chan_vld_0_18;
    wire [46:0] dep_chan_data_0_18;
    wire token_0_18;
    wire dep_chan_vld_2_18;
    wire [46:0] dep_chan_data_2_18;
    wire token_2_18;
    wire dep_chan_vld_46_18;
    wire [46:0] dep_chan_data_46_18;
    wire token_46_18;
    wire [5:0] proc_19_data_FIFO_blk;
    wire [5:0] proc_19_data_PIPO_blk;
    wire [5:0] proc_19_start_FIFO_blk;
    wire [5:0] proc_19_TLF_FIFO_blk;
    wire [5:0] proc_19_input_sync_blk;
    wire [5:0] proc_19_output_sync_blk;
    wire [5:0] proc_dep_vld_vec_19;
    reg [5:0] proc_dep_vld_vec_19_reg;
    wire [5:0] in_chan_dep_vld_vec_19;
    wire [281:0] in_chan_dep_data_vec_19;
    wire [5:0] token_in_vec_19;
    wire [5:0] out_chan_dep_vld_vec_19;
    wire [46:0] out_chan_dep_data_19;
    wire [5:0] token_out_vec_19;
    wire dl_detect_out_19;
    wire dep_chan_vld_20_19;
    wire [46:0] dep_chan_data_20_19;
    wire token_20_19;
    wire dep_chan_vld_21_19;
    wire [46:0] dep_chan_data_21_19;
    wire token_21_19;
    wire dep_chan_vld_22_19;
    wire [46:0] dep_chan_data_22_19;
    wire token_22_19;
    wire dep_chan_vld_23_19;
    wire [46:0] dep_chan_data_23_19;
    wire token_23_19;
    wire dep_chan_vld_24_19;
    wire [46:0] dep_chan_data_24_19;
    wire token_24_19;
    wire dep_chan_vld_30_19;
    wire [46:0] dep_chan_data_30_19;
    wire token_30_19;
    wire [5:0] proc_20_data_FIFO_blk;
    wire [5:0] proc_20_data_PIPO_blk;
    wire [5:0] proc_20_start_FIFO_blk;
    wire [5:0] proc_20_TLF_FIFO_blk;
    wire [5:0] proc_20_input_sync_blk;
    wire [5:0] proc_20_output_sync_blk;
    wire [5:0] proc_dep_vld_vec_20;
    reg [5:0] proc_dep_vld_vec_20_reg;
    wire [4:0] in_chan_dep_vld_vec_20;
    wire [234:0] in_chan_dep_data_vec_20;
    wire [4:0] token_in_vec_20;
    wire [5:0] out_chan_dep_vld_vec_20;
    wire [46:0] out_chan_dep_data_20;
    wire [5:0] token_out_vec_20;
    wire dl_detect_out_20;
    wire dep_chan_vld_19_20;
    wire [46:0] dep_chan_data_19_20;
    wire token_19_20;
    wire dep_chan_vld_21_20;
    wire [46:0] dep_chan_data_21_20;
    wire token_21_20;
    wire dep_chan_vld_22_20;
    wire [46:0] dep_chan_data_22_20;
    wire token_22_20;
    wire dep_chan_vld_24_20;
    wire [46:0] dep_chan_data_24_20;
    wire token_24_20;
    wire dep_chan_vld_30_20;
    wire [46:0] dep_chan_data_30_20;
    wire token_30_20;
    wire [5:0] proc_21_data_FIFO_blk;
    wire [5:0] proc_21_data_PIPO_blk;
    wire [5:0] proc_21_start_FIFO_blk;
    wire [5:0] proc_21_TLF_FIFO_blk;
    wire [5:0] proc_21_input_sync_blk;
    wire [5:0] proc_21_output_sync_blk;
    wire [5:0] proc_dep_vld_vec_21;
    reg [5:0] proc_dep_vld_vec_21_reg;
    wire [4:0] in_chan_dep_vld_vec_21;
    wire [234:0] in_chan_dep_data_vec_21;
    wire [4:0] token_in_vec_21;
    wire [5:0] out_chan_dep_vld_vec_21;
    wire [46:0] out_chan_dep_data_21;
    wire [5:0] token_out_vec_21;
    wire dl_detect_out_21;
    wire dep_chan_vld_19_21;
    wire [46:0] dep_chan_data_19_21;
    wire token_19_21;
    wire dep_chan_vld_20_21;
    wire [46:0] dep_chan_data_20_21;
    wire token_20_21;
    wire dep_chan_vld_23_21;
    wire [46:0] dep_chan_data_23_21;
    wire token_23_21;
    wire dep_chan_vld_24_21;
    wire [46:0] dep_chan_data_24_21;
    wire token_24_21;
    wire dep_chan_vld_30_21;
    wire [46:0] dep_chan_data_30_21;
    wire token_30_21;
    wire [4:0] proc_22_data_FIFO_blk;
    wire [4:0] proc_22_data_PIPO_blk;
    wire [4:0] proc_22_start_FIFO_blk;
    wire [4:0] proc_22_TLF_FIFO_blk;
    wire [4:0] proc_22_input_sync_blk;
    wire [4:0] proc_22_output_sync_blk;
    wire [4:0] proc_dep_vld_vec_22;
    reg [4:0] proc_dep_vld_vec_22_reg;
    wire [4:0] in_chan_dep_vld_vec_22;
    wire [234:0] in_chan_dep_data_vec_22;
    wire [4:0] token_in_vec_22;
    wire [4:0] out_chan_dep_vld_vec_22;
    wire [46:0] out_chan_dep_data_22;
    wire [4:0] token_out_vec_22;
    wire dl_detect_out_22;
    wire dep_chan_vld_19_22;
    wire [46:0] dep_chan_data_19_22;
    wire token_19_22;
    wire dep_chan_vld_20_22;
    wire [46:0] dep_chan_data_20_22;
    wire token_20_22;
    wire dep_chan_vld_30_22;
    wire [46:0] dep_chan_data_30_22;
    wire token_30_22;
    wire dep_chan_vld_31_22;
    wire [46:0] dep_chan_data_31_22;
    wire token_31_22;
    wire dep_chan_vld_32_22;
    wire [46:0] dep_chan_data_32_22;
    wire token_32_22;
    wire [3:0] proc_23_data_FIFO_blk;
    wire [3:0] proc_23_data_PIPO_blk;
    wire [3:0] proc_23_start_FIFO_blk;
    wire [3:0] proc_23_TLF_FIFO_blk;
    wire [3:0] proc_23_input_sync_blk;
    wire [3:0] proc_23_output_sync_blk;
    wire [3:0] proc_dep_vld_vec_23;
    reg [3:0] proc_dep_vld_vec_23_reg;
    wire [3:0] in_chan_dep_vld_vec_23;
    wire [187:0] in_chan_dep_data_vec_23;
    wire [3:0] token_in_vec_23;
    wire [3:0] out_chan_dep_vld_vec_23;
    wire [46:0] out_chan_dep_data_23;
    wire [3:0] token_out_vec_23;
    wire dl_detect_out_23;
    wire dep_chan_vld_19_23;
    wire [46:0] dep_chan_data_19_23;
    wire token_19_23;
    wire dep_chan_vld_21_23;
    wire [46:0] dep_chan_data_21_23;
    wire token_21_23;
    wire dep_chan_vld_24_23;
    wire [46:0] dep_chan_data_24_23;
    wire token_24_23;
    wire dep_chan_vld_25_23;
    wire [46:0] dep_chan_data_25_23;
    wire token_25_23;
    wire [6:0] proc_24_data_FIFO_blk;
    wire [6:0] proc_24_data_PIPO_blk;
    wire [6:0] proc_24_start_FIFO_blk;
    wire [6:0] proc_24_TLF_FIFO_blk;
    wire [6:0] proc_24_input_sync_blk;
    wire [6:0] proc_24_output_sync_blk;
    wire [6:0] proc_dep_vld_vec_24;
    reg [6:0] proc_dep_vld_vec_24_reg;
    wire [5:0] in_chan_dep_vld_vec_24;
    wire [281:0] in_chan_dep_data_vec_24;
    wire [5:0] token_in_vec_24;
    wire [6:0] out_chan_dep_vld_vec_24;
    wire [46:0] out_chan_dep_data_24;
    wire [6:0] token_out_vec_24;
    wire dl_detect_out_24;
    wire dep_chan_vld_19_24;
    wire [46:0] dep_chan_data_19_24;
    wire token_19_24;
    wire dep_chan_vld_20_24;
    wire [46:0] dep_chan_data_20_24;
    wire token_20_24;
    wire dep_chan_vld_21_24;
    wire [46:0] dep_chan_data_21_24;
    wire token_21_24;
    wire dep_chan_vld_23_24;
    wire [46:0] dep_chan_data_23_24;
    wire token_23_24;
    wire dep_chan_vld_30_24;
    wire [46:0] dep_chan_data_30_24;
    wire token_30_24;
    wire dep_chan_vld_45_24;
    wire [46:0] dep_chan_data_45_24;
    wire token_45_24;
    wire [2:0] proc_25_data_FIFO_blk;
    wire [2:0] proc_25_data_PIPO_blk;
    wire [2:0] proc_25_start_FIFO_blk;
    wire [2:0] proc_25_TLF_FIFO_blk;
    wire [2:0] proc_25_input_sync_blk;
    wire [2:0] proc_25_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_25;
    reg [2:0] proc_dep_vld_vec_25_reg;
    wire [1:0] in_chan_dep_vld_vec_25;
    wire [93:0] in_chan_dep_data_vec_25;
    wire [1:0] token_in_vec_25;
    wire [2:0] out_chan_dep_vld_vec_25;
    wire [46:0] out_chan_dep_data_25;
    wire [2:0] token_out_vec_25;
    wire dl_detect_out_25;
    wire dep_chan_vld_23_25;
    wire [46:0] dep_chan_data_23_25;
    wire token_23_25;
    wire dep_chan_vld_26_25;
    wire [46:0] dep_chan_data_26_25;
    wire token_26_25;
    wire [2:0] proc_26_data_FIFO_blk;
    wire [2:0] proc_26_data_PIPO_blk;
    wire [2:0] proc_26_start_FIFO_blk;
    wire [2:0] proc_26_TLF_FIFO_blk;
    wire [2:0] proc_26_input_sync_blk;
    wire [2:0] proc_26_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_26;
    reg [2:0] proc_dep_vld_vec_26_reg;
    wire [1:0] in_chan_dep_vld_vec_26;
    wire [93:0] in_chan_dep_data_vec_26;
    wire [1:0] token_in_vec_26;
    wire [2:0] out_chan_dep_vld_vec_26;
    wire [46:0] out_chan_dep_data_26;
    wire [2:0] token_out_vec_26;
    wire dl_detect_out_26;
    wire dep_chan_vld_25_26;
    wire [46:0] dep_chan_data_25_26;
    wire token_25_26;
    wire dep_chan_vld_45_26;
    wire [46:0] dep_chan_data_45_26;
    wire token_45_26;
    wire [0:0] proc_27_data_FIFO_blk;
    wire [0:0] proc_27_data_PIPO_blk;
    wire [0:0] proc_27_start_FIFO_blk;
    wire [0:0] proc_27_TLF_FIFO_blk;
    wire [0:0] proc_27_input_sync_blk;
    wire [0:0] proc_27_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_27;
    reg [0:0] proc_dep_vld_vec_27_reg;
    wire [0:0] in_chan_dep_vld_vec_27;
    wire [46:0] in_chan_dep_data_vec_27;
    wire [0:0] token_in_vec_27;
    wire [0:0] out_chan_dep_vld_vec_27;
    wire [46:0] out_chan_dep_data_27;
    wire [0:0] token_out_vec_27;
    wire dl_detect_out_27;
    wire dep_chan_vld_28_27;
    wire [46:0] dep_chan_data_28_27;
    wire token_28_27;
    wire [1:0] proc_28_data_FIFO_blk;
    wire [1:0] proc_28_data_PIPO_blk;
    wire [1:0] proc_28_start_FIFO_blk;
    wire [1:0] proc_28_TLF_FIFO_blk;
    wire [1:0] proc_28_input_sync_blk;
    wire [1:0] proc_28_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_28;
    reg [1:0] proc_dep_vld_vec_28_reg;
    wire [1:0] in_chan_dep_vld_vec_28;
    wire [93:0] in_chan_dep_data_vec_28;
    wire [1:0] token_in_vec_28;
    wire [1:0] out_chan_dep_vld_vec_28;
    wire [46:0] out_chan_dep_data_28;
    wire [1:0] token_out_vec_28;
    wire dl_detect_out_28;
    wire dep_chan_vld_27_28;
    wire [46:0] dep_chan_data_27_28;
    wire token_27_28;
    wire dep_chan_vld_29_28;
    wire [46:0] dep_chan_data_29_28;
    wire token_29_28;
    wire [0:0] proc_29_data_FIFO_blk;
    wire [0:0] proc_29_data_PIPO_blk;
    wire [0:0] proc_29_start_FIFO_blk;
    wire [0:0] proc_29_TLF_FIFO_blk;
    wire [0:0] proc_29_input_sync_blk;
    wire [0:0] proc_29_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_29;
    reg [0:0] proc_dep_vld_vec_29_reg;
    wire [0:0] in_chan_dep_vld_vec_29;
    wire [46:0] in_chan_dep_data_vec_29;
    wire [0:0] token_in_vec_29;
    wire [0:0] out_chan_dep_vld_vec_29;
    wire [46:0] out_chan_dep_data_29;
    wire [0:0] token_out_vec_29;
    wire dl_detect_out_29;
    wire dep_chan_vld_28_29;
    wire [46:0] dep_chan_data_28_29;
    wire token_28_29;
    wire [6:0] proc_30_data_FIFO_blk;
    wire [6:0] proc_30_data_PIPO_blk;
    wire [6:0] proc_30_start_FIFO_blk;
    wire [6:0] proc_30_TLF_FIFO_blk;
    wire [6:0] proc_30_input_sync_blk;
    wire [6:0] proc_30_output_sync_blk;
    wire [6:0] proc_dep_vld_vec_30;
    reg [6:0] proc_dep_vld_vec_30_reg;
    wire [5:0] in_chan_dep_vld_vec_30;
    wire [281:0] in_chan_dep_data_vec_30;
    wire [5:0] token_in_vec_30;
    wire [6:0] out_chan_dep_vld_vec_30;
    wire [46:0] out_chan_dep_data_30;
    wire [6:0] token_out_vec_30;
    wire dl_detect_out_30;
    wire dep_chan_vld_19_30;
    wire [46:0] dep_chan_data_19_30;
    wire token_19_30;
    wire dep_chan_vld_20_30;
    wire [46:0] dep_chan_data_20_30;
    wire token_20_30;
    wire dep_chan_vld_21_30;
    wire [46:0] dep_chan_data_21_30;
    wire token_21_30;
    wire dep_chan_vld_22_30;
    wire [46:0] dep_chan_data_22_30;
    wire token_22_30;
    wire dep_chan_vld_24_30;
    wire [46:0] dep_chan_data_24_30;
    wire token_24_30;
    wire dep_chan_vld_45_30;
    wire [46:0] dep_chan_data_45_30;
    wire token_45_30;
    wire [6:0] proc_31_data_FIFO_blk;
    wire [6:0] proc_31_data_PIPO_blk;
    wire [6:0] proc_31_start_FIFO_blk;
    wire [6:0] proc_31_TLF_FIFO_blk;
    wire [6:0] proc_31_input_sync_blk;
    wire [6:0] proc_31_output_sync_blk;
    wire [6:0] proc_dep_vld_vec_31;
    reg [6:0] proc_dep_vld_vec_31_reg;
    wire [5:0] in_chan_dep_vld_vec_31;
    wire [281:0] in_chan_dep_data_vec_31;
    wire [5:0] token_in_vec_31;
    wire [6:0] out_chan_dep_vld_vec_31;
    wire [46:0] out_chan_dep_data_31;
    wire [6:0] token_out_vec_31;
    wire dl_detect_out_31;
    wire dep_chan_vld_22_31;
    wire [46:0] dep_chan_data_22_31;
    wire token_22_31;
    wire dep_chan_vld_32_31;
    wire [46:0] dep_chan_data_32_31;
    wire token_32_31;
    wire dep_chan_vld_33_31;
    wire [46:0] dep_chan_data_33_31;
    wire token_33_31;
    wire dep_chan_vld_34_31;
    wire [46:0] dep_chan_data_34_31;
    wire token_34_31;
    wire dep_chan_vld_35_31;
    wire [46:0] dep_chan_data_35_31;
    wire token_35_31;
    wire dep_chan_vld_37_31;
    wire [46:0] dep_chan_data_37_31;
    wire token_37_31;
    wire [6:0] proc_32_data_FIFO_blk;
    wire [6:0] proc_32_data_PIPO_blk;
    wire [6:0] proc_32_start_FIFO_blk;
    wire [6:0] proc_32_TLF_FIFO_blk;
    wire [6:0] proc_32_input_sync_blk;
    wire [6:0] proc_32_output_sync_blk;
    wire [6:0] proc_dep_vld_vec_32;
    reg [6:0] proc_dep_vld_vec_32_reg;
    wire [5:0] in_chan_dep_vld_vec_32;
    wire [281:0] in_chan_dep_data_vec_32;
    wire [5:0] token_in_vec_32;
    wire [6:0] out_chan_dep_vld_vec_32;
    wire [46:0] out_chan_dep_data_32;
    wire [6:0] token_out_vec_32;
    wire dl_detect_out_32;
    wire dep_chan_vld_22_32;
    wire [46:0] dep_chan_data_22_32;
    wire token_22_32;
    wire dep_chan_vld_31_32;
    wire [46:0] dep_chan_data_31_32;
    wire token_31_32;
    wire dep_chan_vld_33_32;
    wire [46:0] dep_chan_data_33_32;
    wire token_33_32;
    wire dep_chan_vld_34_32;
    wire [46:0] dep_chan_data_34_32;
    wire token_34_32;
    wire dep_chan_vld_36_32;
    wire [46:0] dep_chan_data_36_32;
    wire token_36_32;
    wire dep_chan_vld_37_32;
    wire [46:0] dep_chan_data_37_32;
    wire token_37_32;
    wire [5:0] proc_33_data_FIFO_blk;
    wire [5:0] proc_33_data_PIPO_blk;
    wire [5:0] proc_33_start_FIFO_blk;
    wire [5:0] proc_33_TLF_FIFO_blk;
    wire [5:0] proc_33_input_sync_blk;
    wire [5:0] proc_33_output_sync_blk;
    wire [5:0] proc_dep_vld_vec_33;
    reg [5:0] proc_dep_vld_vec_33_reg;
    wire [4:0] in_chan_dep_vld_vec_33;
    wire [234:0] in_chan_dep_data_vec_33;
    wire [4:0] token_in_vec_33;
    wire [5:0] out_chan_dep_vld_vec_33;
    wire [46:0] out_chan_dep_data_33;
    wire [5:0] token_out_vec_33;
    wire dl_detect_out_33;
    wire dep_chan_vld_31_33;
    wire [46:0] dep_chan_data_31_33;
    wire token_31_33;
    wire dep_chan_vld_32_33;
    wire [46:0] dep_chan_data_32_33;
    wire token_32_33;
    wire dep_chan_vld_34_33;
    wire [46:0] dep_chan_data_34_33;
    wire token_34_33;
    wire dep_chan_vld_35_33;
    wire [46:0] dep_chan_data_35_33;
    wire token_35_33;
    wire dep_chan_vld_37_33;
    wire [46:0] dep_chan_data_37_33;
    wire token_37_33;
    wire [5:0] proc_34_data_FIFO_blk;
    wire [5:0] proc_34_data_PIPO_blk;
    wire [5:0] proc_34_start_FIFO_blk;
    wire [5:0] proc_34_TLF_FIFO_blk;
    wire [5:0] proc_34_input_sync_blk;
    wire [5:0] proc_34_output_sync_blk;
    wire [5:0] proc_dep_vld_vec_34;
    reg [5:0] proc_dep_vld_vec_34_reg;
    wire [4:0] in_chan_dep_vld_vec_34;
    wire [234:0] in_chan_dep_data_vec_34;
    wire [4:0] token_in_vec_34;
    wire [5:0] out_chan_dep_vld_vec_34;
    wire [46:0] out_chan_dep_data_34;
    wire [5:0] token_out_vec_34;
    wire dl_detect_out_34;
    wire dep_chan_vld_31_34;
    wire [46:0] dep_chan_data_31_34;
    wire token_31_34;
    wire dep_chan_vld_32_34;
    wire [46:0] dep_chan_data_32_34;
    wire token_32_34;
    wire dep_chan_vld_33_34;
    wire [46:0] dep_chan_data_33_34;
    wire token_33_34;
    wire dep_chan_vld_36_34;
    wire [46:0] dep_chan_data_36_34;
    wire token_36_34;
    wire dep_chan_vld_37_34;
    wire [46:0] dep_chan_data_37_34;
    wire token_37_34;
    wire [2:0] proc_35_data_FIFO_blk;
    wire [2:0] proc_35_data_PIPO_blk;
    wire [2:0] proc_35_start_FIFO_blk;
    wire [2:0] proc_35_TLF_FIFO_blk;
    wire [2:0] proc_35_input_sync_blk;
    wire [2:0] proc_35_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_35;
    reg [2:0] proc_dep_vld_vec_35_reg;
    wire [2:0] in_chan_dep_vld_vec_35;
    wire [140:0] in_chan_dep_data_vec_35;
    wire [2:0] token_in_vec_35;
    wire [2:0] out_chan_dep_vld_vec_35;
    wire [46:0] out_chan_dep_data_35;
    wire [2:0] token_out_vec_35;
    wire dl_detect_out_35;
    wire dep_chan_vld_31_35;
    wire [46:0] dep_chan_data_31_35;
    wire token_31_35;
    wire dep_chan_vld_33_35;
    wire [46:0] dep_chan_data_33_35;
    wire token_33_35;
    wire dep_chan_vld_37_35;
    wire [46:0] dep_chan_data_37_35;
    wire token_37_35;
    wire [2:0] proc_36_data_FIFO_blk;
    wire [2:0] proc_36_data_PIPO_blk;
    wire [2:0] proc_36_start_FIFO_blk;
    wire [2:0] proc_36_TLF_FIFO_blk;
    wire [2:0] proc_36_input_sync_blk;
    wire [2:0] proc_36_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_36;
    reg [2:0] proc_dep_vld_vec_36_reg;
    wire [2:0] in_chan_dep_vld_vec_36;
    wire [140:0] in_chan_dep_data_vec_36;
    wire [2:0] token_in_vec_36;
    wire [2:0] out_chan_dep_vld_vec_36;
    wire [46:0] out_chan_dep_data_36;
    wire [2:0] token_out_vec_36;
    wire dl_detect_out_36;
    wire dep_chan_vld_32_36;
    wire [46:0] dep_chan_data_32_36;
    wire token_32_36;
    wire dep_chan_vld_34_36;
    wire [46:0] dep_chan_data_34_36;
    wire token_34_36;
    wire dep_chan_vld_37_36;
    wire [46:0] dep_chan_data_37_36;
    wire token_37_36;
    wire [7:0] proc_37_data_FIFO_blk;
    wire [7:0] proc_37_data_PIPO_blk;
    wire [7:0] proc_37_start_FIFO_blk;
    wire [7:0] proc_37_TLF_FIFO_blk;
    wire [7:0] proc_37_input_sync_blk;
    wire [7:0] proc_37_output_sync_blk;
    wire [7:0] proc_dep_vld_vec_37;
    reg [7:0] proc_dep_vld_vec_37_reg;
    wire [6:0] in_chan_dep_vld_vec_37;
    wire [328:0] in_chan_dep_data_vec_37;
    wire [6:0] token_in_vec_37;
    wire [7:0] out_chan_dep_vld_vec_37;
    wire [46:0] out_chan_dep_data_37;
    wire [7:0] token_out_vec_37;
    wire dl_detect_out_37;
    wire dep_chan_vld_31_37;
    wire [46:0] dep_chan_data_31_37;
    wire token_31_37;
    wire dep_chan_vld_32_37;
    wire [46:0] dep_chan_data_32_37;
    wire token_32_37;
    wire dep_chan_vld_33_37;
    wire [46:0] dep_chan_data_33_37;
    wire token_33_37;
    wire dep_chan_vld_34_37;
    wire [46:0] dep_chan_data_34_37;
    wire token_34_37;
    wire dep_chan_vld_35_37;
    wire [46:0] dep_chan_data_35_37;
    wire token_35_37;
    wire dep_chan_vld_36_37;
    wire [46:0] dep_chan_data_36_37;
    wire token_36_37;
    wire dep_chan_vld_45_37;
    wire [46:0] dep_chan_data_45_37;
    wire token_45_37;
    wire [1:0] proc_38_data_FIFO_blk;
    wire [1:0] proc_38_data_PIPO_blk;
    wire [1:0] proc_38_start_FIFO_blk;
    wire [1:0] proc_38_TLF_FIFO_blk;
    wire [1:0] proc_38_input_sync_blk;
    wire [1:0] proc_38_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_38;
    reg [1:0] proc_dep_vld_vec_38_reg;
    wire [1:0] in_chan_dep_vld_vec_38;
    wire [93:0] in_chan_dep_data_vec_38;
    wire [1:0] token_in_vec_38;
    wire [1:0] out_chan_dep_vld_vec_38;
    wire [46:0] out_chan_dep_data_38;
    wire [1:0] token_out_vec_38;
    wire dl_detect_out_38;
    wire dep_chan_vld_39_38;
    wire [46:0] dep_chan_data_39_38;
    wire token_39_38;
    wire dep_chan_vld_40_38;
    wire [46:0] dep_chan_data_40_38;
    wire token_40_38;
    wire [1:0] proc_39_data_FIFO_blk;
    wire [1:0] proc_39_data_PIPO_blk;
    wire [1:0] proc_39_start_FIFO_blk;
    wire [1:0] proc_39_TLF_FIFO_blk;
    wire [1:0] proc_39_input_sync_blk;
    wire [1:0] proc_39_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_39;
    reg [1:0] proc_dep_vld_vec_39_reg;
    wire [1:0] in_chan_dep_vld_vec_39;
    wire [93:0] in_chan_dep_data_vec_39;
    wire [1:0] token_in_vec_39;
    wire [1:0] out_chan_dep_vld_vec_39;
    wire [46:0] out_chan_dep_data_39;
    wire [1:0] token_out_vec_39;
    wire dl_detect_out_39;
    wire dep_chan_vld_38_39;
    wire [46:0] dep_chan_data_38_39;
    wire token_38_39;
    wire dep_chan_vld_41_39;
    wire [46:0] dep_chan_data_41_39;
    wire token_41_39;
    wire [1:0] proc_40_data_FIFO_blk;
    wire [1:0] proc_40_data_PIPO_blk;
    wire [1:0] proc_40_start_FIFO_blk;
    wire [1:0] proc_40_TLF_FIFO_blk;
    wire [1:0] proc_40_input_sync_blk;
    wire [1:0] proc_40_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_40;
    reg [1:0] proc_dep_vld_vec_40_reg;
    wire [1:0] in_chan_dep_vld_vec_40;
    wire [93:0] in_chan_dep_data_vec_40;
    wire [1:0] token_in_vec_40;
    wire [1:0] out_chan_dep_vld_vec_40;
    wire [46:0] out_chan_dep_data_40;
    wire [1:0] token_out_vec_40;
    wire dl_detect_out_40;
    wire dep_chan_vld_38_40;
    wire [46:0] dep_chan_data_38_40;
    wire token_38_40;
    wire dep_chan_vld_42_40;
    wire [46:0] dep_chan_data_42_40;
    wire token_42_40;
    wire [1:0] proc_41_data_FIFO_blk;
    wire [1:0] proc_41_data_PIPO_blk;
    wire [1:0] proc_41_start_FIFO_blk;
    wire [1:0] proc_41_TLF_FIFO_blk;
    wire [1:0] proc_41_input_sync_blk;
    wire [1:0] proc_41_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_41;
    reg [1:0] proc_dep_vld_vec_41_reg;
    wire [1:0] in_chan_dep_vld_vec_41;
    wire [93:0] in_chan_dep_data_vec_41;
    wire [1:0] token_in_vec_41;
    wire [1:0] out_chan_dep_vld_vec_41;
    wire [46:0] out_chan_dep_data_41;
    wire [1:0] token_out_vec_41;
    wire dl_detect_out_41;
    wire dep_chan_vld_39_41;
    wire [46:0] dep_chan_data_39_41;
    wire token_39_41;
    wire dep_chan_vld_42_41;
    wire [46:0] dep_chan_data_42_41;
    wire token_42_41;
    wire [1:0] proc_42_data_FIFO_blk;
    wire [1:0] proc_42_data_PIPO_blk;
    wire [1:0] proc_42_start_FIFO_blk;
    wire [1:0] proc_42_TLF_FIFO_blk;
    wire [1:0] proc_42_input_sync_blk;
    wire [1:0] proc_42_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_42;
    reg [1:0] proc_dep_vld_vec_42_reg;
    wire [1:0] in_chan_dep_vld_vec_42;
    wire [93:0] in_chan_dep_data_vec_42;
    wire [1:0] token_in_vec_42;
    wire [1:0] out_chan_dep_vld_vec_42;
    wire [46:0] out_chan_dep_data_42;
    wire [1:0] token_out_vec_42;
    wire dl_detect_out_42;
    wire dep_chan_vld_40_42;
    wire [46:0] dep_chan_data_40_42;
    wire token_40_42;
    wire dep_chan_vld_41_42;
    wire [46:0] dep_chan_data_41_42;
    wire token_41_42;
    wire [0:0] proc_43_data_FIFO_blk;
    wire [0:0] proc_43_data_PIPO_blk;
    wire [0:0] proc_43_start_FIFO_blk;
    wire [0:0] proc_43_TLF_FIFO_blk;
    wire [0:0] proc_43_input_sync_blk;
    wire [0:0] proc_43_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_43;
    reg [0:0] proc_dep_vld_vec_43_reg;
    wire [0:0] in_chan_dep_vld_vec_43;
    wire [46:0] in_chan_dep_data_vec_43;
    wire [0:0] token_in_vec_43;
    wire [0:0] out_chan_dep_vld_vec_43;
    wire [46:0] out_chan_dep_data_43;
    wire [0:0] token_out_vec_43;
    wire dl_detect_out_43;
    wire dep_chan_vld_44_43;
    wire [46:0] dep_chan_data_44_43;
    wire token_44_43;
    wire [0:0] proc_44_data_FIFO_blk;
    wire [0:0] proc_44_data_PIPO_blk;
    wire [0:0] proc_44_start_FIFO_blk;
    wire [0:0] proc_44_TLF_FIFO_blk;
    wire [0:0] proc_44_input_sync_blk;
    wire [0:0] proc_44_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_44;
    reg [0:0] proc_dep_vld_vec_44_reg;
    wire [0:0] in_chan_dep_vld_vec_44;
    wire [46:0] in_chan_dep_data_vec_44;
    wire [0:0] token_in_vec_44;
    wire [0:0] out_chan_dep_vld_vec_44;
    wire [46:0] out_chan_dep_data_44;
    wire [0:0] token_out_vec_44;
    wire dl_detect_out_44;
    wire dep_chan_vld_43_44;
    wire [46:0] dep_chan_data_43_44;
    wire token_43_44;
    wire [4:0] proc_45_data_FIFO_blk;
    wire [4:0] proc_45_data_PIPO_blk;
    wire [4:0] proc_45_start_FIFO_blk;
    wire [4:0] proc_45_TLF_FIFO_blk;
    wire [4:0] proc_45_input_sync_blk;
    wire [4:0] proc_45_output_sync_blk;
    wire [4:0] proc_dep_vld_vec_45;
    reg [4:0] proc_dep_vld_vec_45_reg;
    wire [4:0] in_chan_dep_vld_vec_45;
    wire [234:0] in_chan_dep_data_vec_45;
    wire [4:0] token_in_vec_45;
    wire [4:0] out_chan_dep_vld_vec_45;
    wire [46:0] out_chan_dep_data_45;
    wire [4:0] token_out_vec_45;
    wire dl_detect_out_45;
    wire dep_chan_vld_24_45;
    wire [46:0] dep_chan_data_24_45;
    wire token_24_45;
    wire dep_chan_vld_26_45;
    wire [46:0] dep_chan_data_26_45;
    wire token_26_45;
    wire dep_chan_vld_30_45;
    wire [46:0] dep_chan_data_30_45;
    wire token_30_45;
    wire dep_chan_vld_37_45;
    wire [46:0] dep_chan_data_37_45;
    wire token_37_45;
    wire dep_chan_vld_46_45;
    wire [46:0] dep_chan_data_46_45;
    wire token_46_45;
    wire [3:0] proc_46_data_FIFO_blk;
    wire [3:0] proc_46_data_PIPO_blk;
    wire [3:0] proc_46_start_FIFO_blk;
    wire [3:0] proc_46_TLF_FIFO_blk;
    wire [3:0] proc_46_input_sync_blk;
    wire [3:0] proc_46_output_sync_blk;
    wire [3:0] proc_dep_vld_vec_46;
    reg [3:0] proc_dep_vld_vec_46_reg;
    wire [3:0] in_chan_dep_vld_vec_46;
    wire [187:0] in_chan_dep_data_vec_46;
    wire [3:0] token_in_vec_46;
    wire [3:0] out_chan_dep_vld_vec_46;
    wire [46:0] out_chan_dep_data_46;
    wire [3:0] token_out_vec_46;
    wire dl_detect_out_46;
    wire dep_chan_vld_2_46;
    wire [46:0] dep_chan_data_2_46;
    wire token_2_46;
    wire dep_chan_vld_14_46;
    wire [46:0] dep_chan_data_14_46;
    wire token_14_46;
    wire dep_chan_vld_18_46;
    wire [46:0] dep_chan_data_18_46;
    wire token_18_46;
    wire dep_chan_vld_45_46;
    wire [46:0] dep_chan_data_45_46;
    wire token_45_46;
    wire [46:0] dl_in_vec;
    wire dl_detect_out;
    wire token_clear;
    reg [46:0] origin;

    reg ap_done_reg_0;// for module Process_N_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_0 <= 'b0;
        end
        else begin
            ap_done_reg_0 <= Process_N_U0.ap_done & ~Process_N_U0.ap_continue;
        end
    end

    reg ap_done_reg_1;// for module Compute_Primal_Infeasibility_stage2_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_1 <= 'b0;
        end
        else begin
            ap_done_reg_1 <= Compute_Primal_Infeasibility_stage2_U0.ap_done & ~Compute_Primal_Infeasibility_stage2_U0.ap_continue;
        end
    end

    reg ap_done_reg_2;// for module Compute_Primal_Infeasibility_stage2_U0.loadDDR_data_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_2 <= 'b0;
        end
        else begin
            ap_done_reg_2 <= Compute_Primal_Infeasibility_stage2_U0.loadDDR_data_U0.ap_done & ~Compute_Primal_Infeasibility_stage2_U0.loadDDR_data_U0.ap_continue;
        end
    end

    reg ap_done_reg_3;// for module Compute_Primal_Infeasibility_stage2_U0.loadDDR_data_15_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_3 <= 'b0;
        end
        else begin
            ap_done_reg_3 <= Compute_Primal_Infeasibility_stage2_U0.loadDDR_data_15_U0.ap_done & ~Compute_Primal_Infeasibility_stage2_U0.loadDDR_data_15_U0.ap_continue;
        end
    end

    reg ap_done_reg_4;// for module Compute_Primal_Infeasibility_stage2_U0.loadDDR_data_16_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_4 <= 'b0;
        end
        else begin
            ap_done_reg_4 <= Compute_Primal_Infeasibility_stage2_U0.loadDDR_data_16_U0.ap_done & ~Compute_Primal_Infeasibility_stage2_U0.loadDDR_data_16_U0.ap_continue;
        end
    end

    reg ap_done_reg_5;// for module Compute_Primal_Infeasibility_stage2_U0.loadDDR_data_17_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_5 <= 'b0;
        end
        else begin
            ap_done_reg_5 <= Compute_Primal_Infeasibility_stage2_U0.loadDDR_data_17_U0.ap_done & ~Compute_Primal_Infeasibility_stage2_U0.loadDDR_data_17_U0.ap_continue;
        end
    end

    reg ap_done_reg_6;// for module Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_6 <= 'b0;
        end
        else begin
            ap_done_reg_6 <= Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.ap_done & ~Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.ap_continue;
        end
    end

    reg ap_done_reg_7;// for module Compute_Dual_Infeasibility_stage2_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_7 <= 'b0;
        end
        else begin
            ap_done_reg_7 <= Compute_Dual_Infeasibility_stage2_U0.ap_done & ~Compute_Dual_Infeasibility_stage2_U0.ap_continue;
        end
    end

    reg ap_done_reg_8;// for module Compute_Dual_Infeasibility_stage2_U0.loadDDR_data_18_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_8 <= 'b0;
        end
        else begin
            ap_done_reg_8 <= Compute_Dual_Infeasibility_stage2_U0.loadDDR_data_18_U0.ap_done & ~Compute_Dual_Infeasibility_stage2_U0.loadDDR_data_18_U0.ap_continue;
        end
    end

    reg ap_done_reg_9;// for module Compute_Dual_Infeasibility_stage2_U0.loadDDR_data_19_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_9 <= 'b0;
        end
        else begin
            ap_done_reg_9 <= Compute_Dual_Infeasibility_stage2_U0.loadDDR_data_19_U0.ap_done & ~Compute_Dual_Infeasibility_stage2_U0.loadDDR_data_19_U0.ap_continue;
        end
    end

    reg ap_done_reg_10;// for module Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_10 <= 'b0;
        end
        else begin
            ap_done_reg_10 <= Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.ap_done & ~Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.ap_continue;
        end
    end

    reg ap_done_reg_11;// for module Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.projNeg28_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_11 <= 'b0;
        end
        else begin
            ap_done_reg_11 <= Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.projNeg28_U0.ap_done & ~Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.projNeg28_U0.ap_continue;
        end
    end

    reg ap_done_reg_12;// for module Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_12 <= 'b0;
        end
        else begin
            ap_done_reg_12 <= Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.ap_done & ~Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.ap_continue;
        end
    end

    reg ap_done_reg_13;// for module Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_13 <= 'b0;
        end
        else begin
            ap_done_reg_13 <= Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.ap_done & ~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.ap_continue;
        end
    end

    reg ap_done_reg_14;// for module Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.projNeg_221_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_14 <= 'b0;
        end
        else begin
            ap_done_reg_14 <= Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.projNeg_221_U0.ap_done & ~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.projNeg_221_U0.ap_continue;
        end
    end

    reg ap_done_reg_15;// for module Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.projPos22_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_15 <= 'b0;
        end
        else begin
            ap_done_reg_15 <= Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.projPos22_U0.ap_done & ~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.projPos22_U0.ap_continue;
        end
    end

    reg ap_done_reg_16;// for module Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.loadDDR_data_2023_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_16 <= 'b0;
        end
        else begin
            ap_done_reg_16 <= Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.loadDDR_data_2023_U0.ap_done & ~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.loadDDR_data_2023_U0.ap_continue;
        end
    end

    reg ap_done_reg_17;// for module Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.loadDDR_data_2124_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_17 <= 'b0;
        end
        else begin
            ap_done_reg_17 <= Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.loadDDR_data_2124_U0.ap_done & ~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.loadDDR_data_2124_U0.ap_continue;
        end
    end

    reg ap_done_reg_18;// for module Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_18 <= 'b0;
        end
        else begin
            ap_done_reg_18 <= Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.ap_done & ~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.ap_continue;
        end
    end

    reg ap_done_reg_19;// for module Compute_Dual_Infeasibility_stage2_U0.add3_Sqrt_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_19 <= 'b0;
        end
        else begin
            ap_done_reg_19 <= Compute_Dual_Infeasibility_stage2_U0.add3_Sqrt_U0.ap_done & ~Compute_Dual_Infeasibility_stage2_U0.add3_Sqrt_U0.ap_continue;
        end
    end

    reg ap_done_reg_20;// for module Compute_Primal_Infeasibility_stage2_U0.consumer_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_20 <= 'b0;
        end
        else begin
            ap_done_reg_20 <= Compute_Primal_Infeasibility_stage2_U0.consumer_U0.ap_done & ~Compute_Primal_Infeasibility_stage2_U0.consumer_U0.ap_continue;
        end
    end

    reg ap_done_reg_21;// for module Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_8_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_21 <= 'b0;
        end
        else begin
            ap_done_reg_21 <= Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_8_U0.ap_done & ~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_8_U0.ap_continue;
        end
    end

    reg ap_done_reg_22;// for module Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_9_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_22 <= 'b0;
        end
        else begin
            ap_done_reg_22 <= Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_9_U0.ap_done & ~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_9_U0.ap_continue;
        end
    end

    reg ap_done_reg_23;// for module Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_5_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_23 <= 'b0;
        end
        else begin
            ap_done_reg_23 <= Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_5_U0.ap_done & ~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_5_U0.ap_continue;
        end
    end

    reg ap_done_reg_24;// for module Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_6_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_24 <= 'b0;
        end
        else begin
            ap_done_reg_24 <= Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_6_U0.ap_done & ~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_6_U0.ap_continue;
        end
    end

reg [15:0] trans_in_cnt_0;// for process Compute_Primal_Infeasibility_stage2_U0.entry_proc_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_0 <= 16'h0;
    end
    else if (Compute_Primal_Infeasibility_stage2_U0.entry_proc_U0.start_write == 1'b1) begin
        trans_in_cnt_0 <= trans_in_cnt_0 + 16'h1;
    end
    else begin
        trans_in_cnt_0 <= trans_in_cnt_0;
    end
end

reg [15:0] trans_out_cnt_0;// for process Compute_Primal_Infeasibility_stage2_U0.entry_proc_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_0 <= 16'h0;
    end
    else if (Compute_Primal_Infeasibility_stage2_U0.entry_proc_U0.ap_done == 1'b1 && Compute_Primal_Infeasibility_stage2_U0.entry_proc_U0.ap_continue == 1'b1) begin
        trans_out_cnt_0 <= trans_out_cnt_0 + 16'h1;
    end
    else begin
        trans_out_cnt_0 <= trans_out_cnt_0;
    end
end

reg [15:0] trans_in_cnt_1;// for process Compute_Primal_Infeasibility_stage2_U0.scaleVector_12_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_1 <= 16'h0;
    end
    else if (Compute_Primal_Infeasibility_stage2_U0.scaleVector_12_U0.start_write == 1'b1) begin
        trans_in_cnt_1 <= trans_in_cnt_1 + 16'h1;
    end
    else begin
        trans_in_cnt_1 <= trans_in_cnt_1;
    end
end

reg [15:0] trans_out_cnt_1;// for process Compute_Primal_Infeasibility_stage2_U0.scaleVector_12_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_1 <= 16'h0;
    end
    else if (Compute_Primal_Infeasibility_stage2_U0.scaleVector_12_U0.ap_done == 1'b1 && Compute_Primal_Infeasibility_stage2_U0.scaleVector_12_U0.ap_continue == 1'b1) begin
        trans_out_cnt_1 <= trans_out_cnt_1 + 16'h1;
    end
    else begin
        trans_out_cnt_1 <= trans_out_cnt_1;
    end
end

reg [15:0] trans_in_cnt_2;// for process Compute_Primal_Infeasibility_stage2_U0.scaleVector_13_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_2 <= 16'h0;
    end
    else if (Compute_Primal_Infeasibility_stage2_U0.scaleVector_13_U0.start_write == 1'b1) begin
        trans_in_cnt_2 <= trans_in_cnt_2 + 16'h1;
    end
    else begin
        trans_in_cnt_2 <= trans_in_cnt_2;
    end
end

reg [15:0] trans_out_cnt_2;// for process Compute_Primal_Infeasibility_stage2_U0.scaleVector_13_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_2 <= 16'h0;
    end
    else if (Compute_Primal_Infeasibility_stage2_U0.scaleVector_13_U0.ap_done == 1'b1 && Compute_Primal_Infeasibility_stage2_U0.scaleVector_13_U0.ap_continue == 1'b1) begin
        trans_out_cnt_2 <= trans_out_cnt_2 + 16'h1;
    end
    else begin
        trans_out_cnt_2 <= trans_out_cnt_2;
    end
end

reg [15:0] trans_in_cnt_3;// for process Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_Scaled_fu_58.loadDDR_data_22_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_3 <= 16'h0;
    end
    else if (Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_Scaled_fu_58.loadDDR_data_22_U0.start_write == 1'b1) begin
        trans_in_cnt_3 <= trans_in_cnt_3 + 16'h1;
    end
    else begin
        trans_in_cnt_3 <= trans_in_cnt_3;
    end
end

reg [15:0] trans_out_cnt_3;// for process Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_Scaled_fu_58.loadDDR_data_22_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_3 <= 16'h0;
    end
    else if (Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_Scaled_fu_58.loadDDR_data_22_U0.ap_done == 1'b1 && Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_Scaled_fu_58.loadDDR_data_22_U0.ap_continue == 1'b1) begin
        trans_out_cnt_3 <= trans_out_cnt_3 + 16'h1;
    end
    else begin
        trans_out_cnt_3 <= trans_out_cnt_3;
    end
end

reg [15:0] trans_in_cnt_4;// for process Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_Scaled_fu_58.edot_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_4 <= 16'h0;
    end
    else if (Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_Scaled_fu_58.edot_U0.start_write == 1'b1) begin
        trans_in_cnt_4 <= trans_in_cnt_4 + 16'h1;
    end
    else begin
        trans_in_cnt_4 <= trans_in_cnt_4;
    end
end

reg [15:0] trans_out_cnt_4;// for process Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_Scaled_fu_58.edot_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_4 <= 16'h0;
    end
    else if (Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_Scaled_fu_58.edot_U0.ap_done == 1'b1 && Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_Scaled_fu_58.edot_U0.ap_continue == 1'b1) begin
        trans_out_cnt_4 <= trans_out_cnt_4 + 16'h1;
    end
    else begin
        trans_out_cnt_4 <= trans_out_cnt_4;
    end
end

reg [15:0] trans_in_cnt_5;// for process Compute_Dual_Infeasibility_stage2_U0.entry_proc31_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_5 <= 16'h0;
    end
    else if (Compute_Dual_Infeasibility_stage2_U0.entry_proc31_U0.start_write == 1'b1) begin
        trans_in_cnt_5 <= trans_in_cnt_5 + 16'h1;
    end
    else begin
        trans_in_cnt_5 <= trans_in_cnt_5;
    end
end

reg [15:0] trans_out_cnt_5;// for process Compute_Dual_Infeasibility_stage2_U0.entry_proc31_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_5 <= 16'h0;
    end
    else if (Compute_Dual_Infeasibility_stage2_U0.entry_proc31_U0.ap_done == 1'b1 && Compute_Dual_Infeasibility_stage2_U0.entry_proc31_U0.ap_continue == 1'b1) begin
        trans_out_cnt_5 <= trans_out_cnt_5 + 16'h1;
    end
    else begin
        trans_out_cnt_5 <= trans_out_cnt_5;
    end
end

reg [15:0] trans_in_cnt_6;// for process Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.loadDDR_data_24_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_6 <= 16'h0;
    end
    else if (Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.loadDDR_data_24_U0.start_write == 1'b1) begin
        trans_in_cnt_6 <= trans_in_cnt_6 + 16'h1;
    end
    else begin
        trans_in_cnt_6 <= trans_in_cnt_6;
    end
end

reg [15:0] trans_out_cnt_6;// for process Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.loadDDR_data_24_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_6 <= 16'h0;
    end
    else if (Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.loadDDR_data_24_U0.ap_done == 1'b1 && Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.loadDDR_data_24_U0.ap_continue == 1'b1) begin
        trans_out_cnt_6 <= trans_out_cnt_6 + 16'h1;
    end
    else begin
        trans_out_cnt_6 <= trans_out_cnt_6;
    end
end

reg [15:0] trans_in_cnt_7;// for process Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.edot_11_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_7 <= 16'h0;
    end
    else if (Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.edot_11_U0.start_write == 1'b1) begin
        trans_in_cnt_7 <= trans_in_cnt_7 + 16'h1;
    end
    else begin
        trans_in_cnt_7 <= trans_in_cnt_7;
    end
end

reg [15:0] trans_out_cnt_7;// for process Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.edot_11_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_7 <= 16'h0;
    end
    else if (Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.edot_11_U0.ap_done == 1'b1 && Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.edot_11_U0.ap_continue == 1'b1) begin
        trans_out_cnt_7 <= trans_out_cnt_7 + 16'h1;
    end
    else begin
        trans_out_cnt_7 <= trans_out_cnt_7;
    end
end

reg [15:0] trans_in_cnt_8;// for process Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.projNeg_221_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_8 <= 16'h0;
    end
    else if (Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.projNeg_221_U0.start_write == 1'b1) begin
        trans_in_cnt_8 <= trans_in_cnt_8 + 16'h1;
    end
    else begin
        trans_in_cnt_8 <= trans_in_cnt_8;
    end
end

reg [15:0] trans_out_cnt_8;// for process Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.projNeg_221_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_8 <= 16'h0;
    end
    else if (Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.projNeg_221_U0.ap_done == 1'b1 && Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.projNeg_221_U0.ap_continue == 1'b1) begin
        trans_out_cnt_8 <= trans_out_cnt_8 + 16'h1;
    end
    else begin
        trans_out_cnt_8 <= trans_out_cnt_8;
    end
end

reg [15:0] trans_in_cnt_9;// for process Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.projPos22_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_9 <= 16'h0;
    end
    else if (Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.projPos22_U0.start_write == 1'b1) begin
        trans_in_cnt_9 <= trans_in_cnt_9 + 16'h1;
    end
    else begin
        trans_in_cnt_9 <= trans_in_cnt_9;
    end
end

reg [15:0] trans_out_cnt_9;// for process Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.projPos22_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_9 <= 16'h0;
    end
    else if (Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.projPos22_U0.ap_done == 1'b1 && Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.projPos22_U0.ap_continue == 1'b1) begin
        trans_out_cnt_9 <= trans_out_cnt_9 + 16'h1;
    end
    else begin
        trans_out_cnt_9 <= trans_out_cnt_9;
    end
end

reg [15:0] trans_in_cnt_10;// for process Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.loadDDR_data_special_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_10 <= 16'h0;
    end
    else if (Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.loadDDR_data_special_U0.start_write == 1'b1) begin
        trans_in_cnt_10 <= trans_in_cnt_10 + 16'h1;
    end
    else begin
        trans_in_cnt_10 <= trans_in_cnt_10;
    end
end

reg [15:0] trans_out_cnt_10;// for process Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.loadDDR_data_special_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_10 <= 16'h0;
    end
    else if (Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.loadDDR_data_special_U0.ap_done == 1'b1 && Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.loadDDR_data_special_U0.ap_continue == 1'b1) begin
        trans_out_cnt_10 <= trans_out_cnt_10 + 16'h1;
    end
    else begin
        trans_out_cnt_10 <= trans_out_cnt_10;
    end
end

reg [15:0] trans_in_cnt_11;// for process Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_7_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_11 <= 16'h0;
    end
    else if (Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_7_U0.start_write == 1'b1) begin
        trans_in_cnt_11 <= trans_in_cnt_11 + 16'h1;
    end
    else begin
        trans_in_cnt_11 <= trans_in_cnt_11;
    end
end

reg [15:0] trans_out_cnt_11;// for process Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_7_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_11 <= 16'h0;
    end
    else if (Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_7_U0.ap_done == 1'b1 && Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_7_U0.ap_continue == 1'b1) begin
        trans_out_cnt_11 <= trans_out_cnt_11 + 16'h1;
    end
    else begin
        trans_out_cnt_11 <= trans_out_cnt_11;
    end
end

reg [15:0] trans_in_cnt_12;// for process Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_12 <= 16'h0;
    end
    else if (Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_U0.start_write == 1'b1) begin
        trans_in_cnt_12 <= trans_in_cnt_12 + 16'h1;
    end
    else begin
        trans_in_cnt_12 <= trans_in_cnt_12;
    end
end

reg [15:0] trans_out_cnt_12;// for process Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_12 <= 16'h0;
    end
    else if (Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_U0.ap_done == 1'b1 && Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_U0.ap_continue == 1'b1) begin
        trans_out_cnt_12 <= trans_out_cnt_12 + 16'h1;
    end
    else begin
        trans_out_cnt_12 <= trans_out_cnt_12;
    end
end

reg [15:0] trans_in_cnt_13;// for process Compute_Primal_Infeasibility_stage2_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_13 <= 16'h0;
    end
    else if (Compute_Primal_Infeasibility_stage2_U0.start_write == 1'b1) begin
        trans_in_cnt_13 <= trans_in_cnt_13 + 16'h1;
    end
    else begin
        trans_in_cnt_13 <= trans_in_cnt_13;
    end
end

reg [15:0] trans_out_cnt_13;// for process Compute_Primal_Infeasibility_stage2_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_13 <= 16'h0;
    end
    else if (Compute_Primal_Infeasibility_stage2_U0.ap_done == 1'b1 && Compute_Primal_Infeasibility_stage2_U0.ap_continue == 1'b1) begin
        trans_out_cnt_13 <= trans_out_cnt_13 + 16'h1;
    end
    else begin
        trans_out_cnt_13 <= trans_out_cnt_13;
    end
end

    // Process: Block_entry_split_proc_U0
    Infeasi_Res_S2_hls_deadlock_detect_unit #(47, 0, 3, 2) Infeasi_Res_S2_hls_deadlock_detect_unit_0 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_0),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_0),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_0),
        .token_in_vec(token_in_vec_0),
        .dl_detect_in(dl_detect_out),
        .origin(origin[0]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_0),
        .out_chan_dep_data(out_chan_dep_data_0),
        .token_out_vec(token_out_vec_0),
        .dl_detect_out(dl_in_vec[0]));

    assign proc_0_data_FIFO_blk[0] = 1'b0;
    assign proc_0_data_PIPO_blk[0] = 1'b0;
    assign proc_0_start_FIFO_blk[0] = 1'b0;
    assign proc_0_TLF_FIFO_blk[0] = 1'b0;
    assign proc_0_input_sync_blk[0] = 1'b0 | (ap_sync_Block_entry_split_proc_U0_ap_ready & Block_entry_split_proc_U0.ap_idle & ~ap_sync_Compute_Primal_Infeasibility_stage2_U0_ap_ready);
    assign proc_0_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_0[0] = dl_detect_out ? proc_dep_vld_vec_0_reg[0] : (proc_0_data_FIFO_blk[0] | proc_0_data_PIPO_blk[0] | proc_0_start_FIFO_blk[0] | proc_0_TLF_FIFO_blk[0] | proc_0_input_sync_blk[0] | proc_0_output_sync_blk[0]);
    assign proc_0_data_FIFO_blk[1] = 1'b0;
    assign proc_0_data_PIPO_blk[1] = 1'b0;
    assign proc_0_start_FIFO_blk[1] = 1'b0;
    assign proc_0_TLF_FIFO_blk[1] = 1'b0;
    assign proc_0_input_sync_blk[1] = 1'b0 | (ap_sync_Block_entry_split_proc_U0_ap_ready & Block_entry_split_proc_U0.ap_idle & ~ap_sync_Compute_Dual_Infeasibility_stage2_U0_ap_ready);
    assign proc_0_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_0[1] = dl_detect_out ? proc_dep_vld_vec_0_reg[1] : (proc_0_data_FIFO_blk[1] | proc_0_data_PIPO_blk[1] | proc_0_start_FIFO_blk[1] | proc_0_TLF_FIFO_blk[1] | proc_0_input_sync_blk[1] | proc_0_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_0_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_0_reg <= proc_dep_vld_vec_0;
        end
    end
    assign in_chan_dep_vld_vec_0[0] = dep_chan_vld_1_0;
    assign in_chan_dep_data_vec_0[46 : 0] = dep_chan_data_1_0;
    assign token_in_vec_0[0] = token_1_0;
    assign in_chan_dep_vld_vec_0[1] = dep_chan_vld_2_0;
    assign in_chan_dep_data_vec_0[93 : 47] = dep_chan_data_2_0;
    assign token_in_vec_0[1] = token_2_0;
    assign in_chan_dep_vld_vec_0[2] = dep_chan_vld_18_0;
    assign in_chan_dep_data_vec_0[140 : 94] = dep_chan_data_18_0;
    assign token_in_vec_0[2] = token_18_0;
    assign dep_chan_vld_0_2 = out_chan_dep_vld_vec_0[0];
    assign dep_chan_data_0_2 = out_chan_dep_data_0;
    assign token_0_2 = token_out_vec_0[0];
    assign dep_chan_vld_0_18 = out_chan_dep_vld_vec_0[1];
    assign dep_chan_data_0_18 = out_chan_dep_data_0;
    assign token_0_18 = token_out_vec_0[1];

    // Process: Process_N_U0
    Infeasi_Res_S2_hls_deadlock_detect_unit #(47, 1, 18, 1) Infeasi_Res_S2_hls_deadlock_detect_unit_1 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_1),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_1),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_1),
        .token_in_vec(token_in_vec_1),
        .dl_detect_in(dl_detect_out),
        .origin(origin[1]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_1),
        .out_chan_dep_data(out_chan_dep_data_1),
        .token_out_vec(token_out_vec_1),
        .dl_detect_out(dl_in_vec[1]));

    assign proc_1_data_FIFO_blk[0] = 1'b0;
    assign proc_1_data_PIPO_blk[0] = 1'b0;
    assign proc_1_start_FIFO_blk[0] = 1'b0;
    assign proc_1_TLF_FIFO_blk[0] = 1'b0 | (~nCols_assign_out_tmp_channel_U.if_empty_n & Process_N_U0.ap_idle & ~nCols_assign_out_tmp_channel_U.if_write) | (~nRows_assign_out_tmp_channel_U.if_empty_n & Process_N_U0.ap_idle & ~nRows_assign_out_tmp_channel_U.if_write);
    assign proc_1_input_sync_blk[0] = 1'b0;
    assign proc_1_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_1[0] = dl_detect_out ? proc_dep_vld_vec_1_reg[0] : (proc_1_data_FIFO_blk[0] | proc_1_data_PIPO_blk[0] | proc_1_start_FIFO_blk[0] | proc_1_TLF_FIFO_blk[0] | proc_1_input_sync_blk[0] | proc_1_output_sync_blk[0]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_1_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_1_reg <= proc_dep_vld_vec_1;
        end
    end
    assign in_chan_dep_vld_vec_1[0] = dep_chan_vld_2_1;
    assign in_chan_dep_data_vec_1[46 : 0] = dep_chan_data_2_1;
    assign token_in_vec_1[0] = token_2_1;
    assign in_chan_dep_vld_vec_1[1] = dep_chan_vld_4_1;
    assign in_chan_dep_data_vec_1[93 : 47] = dep_chan_data_4_1;
    assign token_in_vec_1[1] = token_4_1;
    assign in_chan_dep_vld_vec_1[2] = dep_chan_vld_5_1;
    assign in_chan_dep_data_vec_1[140 : 94] = dep_chan_data_5_1;
    assign token_in_vec_1[2] = token_5_1;
    assign in_chan_dep_vld_vec_1[3] = dep_chan_vld_6_1;
    assign in_chan_dep_data_vec_1[187 : 141] = dep_chan_data_6_1;
    assign token_in_vec_1[3] = token_6_1;
    assign in_chan_dep_vld_vec_1[4] = dep_chan_vld_7_1;
    assign in_chan_dep_data_vec_1[234 : 188] = dep_chan_data_7_1;
    assign token_in_vec_1[4] = token_7_1;
    assign in_chan_dep_vld_vec_1[5] = dep_chan_vld_14_1;
    assign in_chan_dep_data_vec_1[281 : 235] = dep_chan_data_14_1;
    assign token_in_vec_1[5] = token_14_1;
    assign in_chan_dep_vld_vec_1[6] = dep_chan_vld_18_1;
    assign in_chan_dep_data_vec_1[328 : 282] = dep_chan_data_18_1;
    assign token_in_vec_1[6] = token_18_1;
    assign in_chan_dep_vld_vec_1[7] = dep_chan_vld_20_1;
    assign in_chan_dep_data_vec_1[375 : 329] = dep_chan_data_20_1;
    assign token_in_vec_1[7] = token_20_1;
    assign in_chan_dep_vld_vec_1[8] = dep_chan_vld_21_1;
    assign in_chan_dep_data_vec_1[422 : 376] = dep_chan_data_21_1;
    assign token_in_vec_1[8] = token_21_1;
    assign in_chan_dep_vld_vec_1[9] = dep_chan_vld_24_1;
    assign in_chan_dep_data_vec_1[469 : 423] = dep_chan_data_24_1;
    assign token_in_vec_1[9] = token_24_1;
    assign in_chan_dep_vld_vec_1[10] = dep_chan_vld_25_1;
    assign in_chan_dep_data_vec_1[516 : 470] = dep_chan_data_25_1;
    assign token_in_vec_1[10] = token_25_1;
    assign in_chan_dep_vld_vec_1[11] = dep_chan_vld_26_1;
    assign in_chan_dep_data_vec_1[563 : 517] = dep_chan_data_26_1;
    assign token_in_vec_1[11] = token_26_1;
    assign in_chan_dep_vld_vec_1[12] = dep_chan_vld_30_1;
    assign in_chan_dep_data_vec_1[610 : 564] = dep_chan_data_30_1;
    assign token_in_vec_1[12] = token_30_1;
    assign in_chan_dep_vld_vec_1[13] = dep_chan_vld_31_1;
    assign in_chan_dep_data_vec_1[657 : 611] = dep_chan_data_31_1;
    assign token_in_vec_1[13] = token_31_1;
    assign in_chan_dep_vld_vec_1[14] = dep_chan_vld_32_1;
    assign in_chan_dep_data_vec_1[704 : 658] = dep_chan_data_32_1;
    assign token_in_vec_1[14] = token_32_1;
    assign in_chan_dep_vld_vec_1[15] = dep_chan_vld_33_1;
    assign in_chan_dep_data_vec_1[751 : 705] = dep_chan_data_33_1;
    assign token_in_vec_1[15] = token_33_1;
    assign in_chan_dep_vld_vec_1[16] = dep_chan_vld_34_1;
    assign in_chan_dep_data_vec_1[798 : 752] = dep_chan_data_34_1;
    assign token_in_vec_1[16] = token_34_1;
    assign in_chan_dep_vld_vec_1[17] = dep_chan_vld_37_1;
    assign in_chan_dep_data_vec_1[845 : 799] = dep_chan_data_37_1;
    assign token_in_vec_1[17] = token_37_1;
    assign dep_chan_vld_1_0 = out_chan_dep_vld_vec_1[0];
    assign dep_chan_data_1_0 = out_chan_dep_data_1;
    assign token_1_0 = token_out_vec_1[0];

    // Process: Compute_Primal_Infeasibility_stage2_U0
    Infeasi_Res_S2_hls_deadlock_detect_unit #(47, 2, 3, 4) Infeasi_Res_S2_hls_deadlock_detect_unit_2 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_2),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_2),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_2),
        .token_in_vec(token_in_vec_2),
        .dl_detect_in(dl_detect_out),
        .origin(origin[2]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_2),
        .out_chan_dep_data(out_chan_dep_data_2),
        .token_out_vec(token_out_vec_2),
        .dl_detect_out(dl_in_vec[2]));

    assign proc_2_data_FIFO_blk[0] = 1'b0 | (~Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_Scaled_fu_58.twoNorm_23_U0.dPrimalInfeasRes_blk_n) | (~Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_noScaled_fu_72.twoNorm_U0.dPrimalInfeasRes_blk_n);
    assign proc_2_data_PIPO_blk[0] = 1'b0;
    assign proc_2_start_FIFO_blk[0] = 1'b0 | (~start_for_Block_entry_split_split_split_split_split_split_split_split_split_pbkb_U.if_full_n & Compute_Primal_Infeasibility_stage2_U0.ap_start & ~Compute_Primal_Infeasibility_stage2_U0.real_start & (trans_in_cnt_13 == trans_out_cnt_13) & ~start_for_Block_entry_split_split_split_split_split_split_split_split_split_pbkb_U.if_read);
    assign proc_2_TLF_FIFO_blk[0] = 1'b0;
    assign proc_2_input_sync_blk[0] = 1'b0;
    assign proc_2_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_2[0] = dl_detect_out ? proc_dep_vld_vec_2_reg[0] : (proc_2_data_FIFO_blk[0] | proc_2_data_PIPO_blk[0] | proc_2_start_FIFO_blk[0] | proc_2_TLF_FIFO_blk[0] | proc_2_input_sync_blk[0] | proc_2_output_sync_blk[0]);
    assign proc_2_data_FIFO_blk[1] = 1'b0;
    assign proc_2_data_PIPO_blk[1] = 1'b0;
    assign proc_2_start_FIFO_blk[1] = 1'b0;
    assign proc_2_TLF_FIFO_blk[1] = 1'b0 | (~nRows_assign_c2_channel_U.if_empty_n & Compute_Primal_Infeasibility_stage2_U0.ap_idle & ~nRows_assign_c2_channel_U.if_write) | (~nCols_assign_c3_channel_U.if_empty_n & Compute_Primal_Infeasibility_stage2_U0.ap_idle & ~nCols_assign_c3_channel_U.if_write);
    assign proc_2_input_sync_blk[1] = 1'b0;
    assign proc_2_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_2[1] = dl_detect_out ? proc_dep_vld_vec_2_reg[1] : (proc_2_data_FIFO_blk[1] | proc_2_data_PIPO_blk[1] | proc_2_start_FIFO_blk[1] | proc_2_TLF_FIFO_blk[1] | proc_2_input_sync_blk[1] | proc_2_output_sync_blk[1]);
    assign proc_2_data_FIFO_blk[2] = 1'b0;
    assign proc_2_data_PIPO_blk[2] = 1'b0;
    assign proc_2_start_FIFO_blk[2] = 1'b0;
    assign proc_2_TLF_FIFO_blk[2] = 1'b0;
    assign proc_2_input_sync_blk[2] = 1'b0 | (ap_sync_Compute_Primal_Infeasibility_stage2_U0_ap_ready & Compute_Primal_Infeasibility_stage2_U0.ap_idle & ~ap_sync_Block_entry_split_proc_U0_ap_ready);
    assign proc_2_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_2[2] = dl_detect_out ? proc_dep_vld_vec_2_reg[2] : (proc_2_data_FIFO_blk[2] | proc_2_data_PIPO_blk[2] | proc_2_start_FIFO_blk[2] | proc_2_TLF_FIFO_blk[2] | proc_2_input_sync_blk[2] | proc_2_output_sync_blk[2]);
    assign proc_2_data_FIFO_blk[3] = 1'b0;
    assign proc_2_data_PIPO_blk[3] = 1'b0;
    assign proc_2_start_FIFO_blk[3] = 1'b0;
    assign proc_2_TLF_FIFO_blk[3] = 1'b0;
    assign proc_2_input_sync_blk[3] = 1'b0 | (ap_sync_Compute_Primal_Infeasibility_stage2_U0_ap_ready & Compute_Primal_Infeasibility_stage2_U0.ap_idle & ~ap_sync_Compute_Dual_Infeasibility_stage2_U0_ap_ready);
    assign proc_2_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_2[3] = dl_detect_out ? proc_dep_vld_vec_2_reg[3] : (proc_2_data_FIFO_blk[3] | proc_2_data_PIPO_blk[3] | proc_2_start_FIFO_blk[3] | proc_2_TLF_FIFO_blk[3] | proc_2_input_sync_blk[3] | proc_2_output_sync_blk[3]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_2_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_2_reg <= proc_dep_vld_vec_2;
        end
    end
    assign in_chan_dep_vld_vec_2[0] = dep_chan_vld_0_2;
    assign in_chan_dep_data_vec_2[46 : 0] = dep_chan_data_0_2;
    assign token_in_vec_2[0] = token_0_2;
    assign in_chan_dep_vld_vec_2[1] = dep_chan_vld_18_2;
    assign in_chan_dep_data_vec_2[93 : 47] = dep_chan_data_18_2;
    assign token_in_vec_2[1] = token_18_2;
    assign in_chan_dep_vld_vec_2[2] = dep_chan_vld_46_2;
    assign in_chan_dep_data_vec_2[140 : 94] = dep_chan_data_46_2;
    assign token_in_vec_2[2] = token_46_2;
    assign dep_chan_vld_2_46 = out_chan_dep_vld_vec_2[0];
    assign dep_chan_data_2_46 = out_chan_dep_data_2;
    assign token_2_46 = token_out_vec_2[0];
    assign dep_chan_vld_2_1 = out_chan_dep_vld_vec_2[1];
    assign dep_chan_data_2_1 = out_chan_dep_data_2;
    assign token_2_1 = token_out_vec_2[1];
    assign dep_chan_vld_2_0 = out_chan_dep_vld_vec_2[2];
    assign dep_chan_data_2_0 = out_chan_dep_data_2;
    assign token_2_0 = token_out_vec_2[2];
    assign dep_chan_vld_2_18 = out_chan_dep_vld_vec_2[3];
    assign dep_chan_data_2_18 = out_chan_dep_data_2;
    assign token_2_18 = token_out_vec_2[3];

    // Process: Compute_Primal_Infeasibility_stage2_U0.entry_proc_U0
    Infeasi_Res_S2_hls_deadlock_detect_unit #(47, 3, 9, 9) Infeasi_Res_S2_hls_deadlock_detect_unit_3 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_3),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_3),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_3),
        .token_in_vec(token_in_vec_3),
        .dl_detect_in(dl_detect_out),
        .origin(origin[3]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_3),
        .out_chan_dep_data(out_chan_dep_data_3),
        .token_out_vec(token_out_vec_3),
        .dl_detect_out(dl_in_vec[3]));

    assign proc_3_data_FIFO_blk[0] = 1'b0 | (~Compute_Primal_Infeasibility_stage2_U0.entry_proc_U0.inverse_dScale_c_blk_n);
    assign proc_3_data_PIPO_blk[0] = 1'b0;
    assign proc_3_start_FIFO_blk[0] = 1'b0 | (~Compute_Primal_Infeasibility_stage2_U0.start_for_scaleVector_U0_U.if_full_n & Compute_Primal_Infeasibility_stage2_U0.entry_proc_U0.ap_start & ~Compute_Primal_Infeasibility_stage2_U0.entry_proc_U0.real_start & (trans_in_cnt_0 == trans_out_cnt_0) & ~Compute_Primal_Infeasibility_stage2_U0.start_for_scaleVector_U0_U.if_read);
    assign proc_3_TLF_FIFO_blk[0] = 1'b0;
    assign proc_3_input_sync_blk[0] = 1'b0;
    assign proc_3_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_3[0] = dl_detect_out ? proc_dep_vld_vec_3_reg[0] : (proc_3_data_FIFO_blk[0] | proc_3_data_PIPO_blk[0] | proc_3_start_FIFO_blk[0] | proc_3_TLF_FIFO_blk[0] | proc_3_input_sync_blk[0] | proc_3_output_sync_blk[0]);
    assign proc_3_data_FIFO_blk[1] = 1'b0 | (~Compute_Primal_Infeasibility_stage2_U0.entry_proc_U0.inverse_dScale_c5_blk_n);
    assign proc_3_data_PIPO_blk[1] = 1'b0;
    assign proc_3_start_FIFO_blk[1] = 1'b0 | (~Compute_Primal_Infeasibility_stage2_U0.start_for_scaleVector_14_U0_U.if_full_n & Compute_Primal_Infeasibility_stage2_U0.entry_proc_U0.ap_start & ~Compute_Primal_Infeasibility_stage2_U0.entry_proc_U0.real_start & (trans_in_cnt_0 == trans_out_cnt_0) & ~Compute_Primal_Infeasibility_stage2_U0.start_for_scaleVector_14_U0_U.if_read);
    assign proc_3_TLF_FIFO_blk[1] = 1'b0;
    assign proc_3_input_sync_blk[1] = 1'b0;
    assign proc_3_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_3[1] = dl_detect_out ? proc_dep_vld_vec_3_reg[1] : (proc_3_data_FIFO_blk[1] | proc_3_data_PIPO_blk[1] | proc_3_start_FIFO_blk[1] | proc_3_TLF_FIFO_blk[1] | proc_3_input_sync_blk[1] | proc_3_output_sync_blk[1]);
    assign proc_3_data_FIFO_blk[2] = 1'b0 | (~Compute_Primal_Infeasibility_stage2_U0.entry_proc_U0.inverse_dScale_c6_blk_n);
    assign proc_3_data_PIPO_blk[2] = 1'b0;
    assign proc_3_start_FIFO_blk[2] = 1'b0 | (~Compute_Primal_Infeasibility_stage2_U0.start_for_scaleVector_13_U0_U.if_full_n & Compute_Primal_Infeasibility_stage2_U0.entry_proc_U0.ap_start & ~Compute_Primal_Infeasibility_stage2_U0.entry_proc_U0.real_start & (trans_in_cnt_0 == trans_out_cnt_0) & ~Compute_Primal_Infeasibility_stage2_U0.start_for_scaleVector_13_U0_U.if_read);
    assign proc_3_TLF_FIFO_blk[2] = 1'b0;
    assign proc_3_input_sync_blk[2] = 1'b0;
    assign proc_3_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_3[2] = dl_detect_out ? proc_dep_vld_vec_3_reg[2] : (proc_3_data_FIFO_blk[2] | proc_3_data_PIPO_blk[2] | proc_3_start_FIFO_blk[2] | proc_3_TLF_FIFO_blk[2] | proc_3_input_sync_blk[2] | proc_3_output_sync_blk[2]);
    assign proc_3_data_FIFO_blk[3] = 1'b0 | (~Compute_Primal_Infeasibility_stage2_U0.entry_proc_U0.inverse_dScale_c7_blk_n);
    assign proc_3_data_PIPO_blk[3] = 1'b0;
    assign proc_3_start_FIFO_blk[3] = 1'b0 | (~Compute_Primal_Infeasibility_stage2_U0.start_for_scaleVector_12_U0_U.if_full_n & Compute_Primal_Infeasibility_stage2_U0.entry_proc_U0.ap_start & ~Compute_Primal_Infeasibility_stage2_U0.entry_proc_U0.real_start & (trans_in_cnt_0 == trans_out_cnt_0) & ~Compute_Primal_Infeasibility_stage2_U0.start_for_scaleVector_12_U0_U.if_read);
    assign proc_3_TLF_FIFO_blk[3] = 1'b0;
    assign proc_3_input_sync_blk[3] = 1'b0;
    assign proc_3_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_3[3] = dl_detect_out ? proc_dep_vld_vec_3_reg[3] : (proc_3_data_FIFO_blk[3] | proc_3_data_PIPO_blk[3] | proc_3_start_FIFO_blk[3] | proc_3_TLF_FIFO_blk[3] | proc_3_input_sync_blk[3] | proc_3_output_sync_blk[3]);
    assign proc_3_data_FIFO_blk[4] = 1'b0;
    assign proc_3_data_PIPO_blk[4] = 1'b0;
    assign proc_3_start_FIFO_blk[4] = 1'b0;
    assign proc_3_TLF_FIFO_blk[4] = 1'b0;
    assign proc_3_input_sync_blk[4] = 1'b0 | (Compute_Primal_Infeasibility_stage2_U0.ap_sync_entry_proc_U0_ap_ready & Compute_Primal_Infeasibility_stage2_U0.entry_proc_U0.ap_idle & ~Compute_Primal_Infeasibility_stage2_U0.ap_sync_loadDDR_data_U0_ap_ready);
    assign proc_3_output_sync_blk[4] = 1'b0;
    assign proc_dep_vld_vec_3[4] = dl_detect_out ? proc_dep_vld_vec_3_reg[4] : (proc_3_data_FIFO_blk[4] | proc_3_data_PIPO_blk[4] | proc_3_start_FIFO_blk[4] | proc_3_TLF_FIFO_blk[4] | proc_3_input_sync_blk[4] | proc_3_output_sync_blk[4]);
    assign proc_3_data_FIFO_blk[5] = 1'b0;
    assign proc_3_data_PIPO_blk[5] = 1'b0;
    assign proc_3_start_FIFO_blk[5] = 1'b0;
    assign proc_3_TLF_FIFO_blk[5] = 1'b0;
    assign proc_3_input_sync_blk[5] = 1'b0 | (Compute_Primal_Infeasibility_stage2_U0.ap_sync_entry_proc_U0_ap_ready & Compute_Primal_Infeasibility_stage2_U0.entry_proc_U0.ap_idle & ~Compute_Primal_Infeasibility_stage2_U0.ap_sync_loadDDR_data_15_U0_ap_ready);
    assign proc_3_output_sync_blk[5] = 1'b0;
    assign proc_dep_vld_vec_3[5] = dl_detect_out ? proc_dep_vld_vec_3_reg[5] : (proc_3_data_FIFO_blk[5] | proc_3_data_PIPO_blk[5] | proc_3_start_FIFO_blk[5] | proc_3_TLF_FIFO_blk[5] | proc_3_input_sync_blk[5] | proc_3_output_sync_blk[5]);
    assign proc_3_data_FIFO_blk[6] = 1'b0;
    assign proc_3_data_PIPO_blk[6] = 1'b0;
    assign proc_3_start_FIFO_blk[6] = 1'b0;
    assign proc_3_TLF_FIFO_blk[6] = 1'b0;
    assign proc_3_input_sync_blk[6] = 1'b0 | (Compute_Primal_Infeasibility_stage2_U0.ap_sync_entry_proc_U0_ap_ready & Compute_Primal_Infeasibility_stage2_U0.entry_proc_U0.ap_idle & ~Compute_Primal_Infeasibility_stage2_U0.ap_sync_loadDDR_data_16_U0_ap_ready);
    assign proc_3_output_sync_blk[6] = 1'b0;
    assign proc_dep_vld_vec_3[6] = dl_detect_out ? proc_dep_vld_vec_3_reg[6] : (proc_3_data_FIFO_blk[6] | proc_3_data_PIPO_blk[6] | proc_3_start_FIFO_blk[6] | proc_3_TLF_FIFO_blk[6] | proc_3_input_sync_blk[6] | proc_3_output_sync_blk[6]);
    assign proc_3_data_FIFO_blk[7] = 1'b0;
    assign proc_3_data_PIPO_blk[7] = 1'b0;
    assign proc_3_start_FIFO_blk[7] = 1'b0;
    assign proc_3_TLF_FIFO_blk[7] = 1'b0;
    assign proc_3_input_sync_blk[7] = 1'b0 | (Compute_Primal_Infeasibility_stage2_U0.ap_sync_entry_proc_U0_ap_ready & Compute_Primal_Infeasibility_stage2_U0.entry_proc_U0.ap_idle & ~Compute_Primal_Infeasibility_stage2_U0.ap_sync_loadDDR_data_17_U0_ap_ready);
    assign proc_3_output_sync_blk[7] = 1'b0;
    assign proc_dep_vld_vec_3[7] = dl_detect_out ? proc_dep_vld_vec_3_reg[7] : (proc_3_data_FIFO_blk[7] | proc_3_data_PIPO_blk[7] | proc_3_start_FIFO_blk[7] | proc_3_TLF_FIFO_blk[7] | proc_3_input_sync_blk[7] | proc_3_output_sync_blk[7]);
    assign proc_3_data_FIFO_blk[8] = 1'b0;
    assign proc_3_data_PIPO_blk[8] = 1'b0;
    assign proc_3_start_FIFO_blk[8] = 1'b0;
    assign proc_3_TLF_FIFO_blk[8] = 1'b0;
    assign proc_3_input_sync_blk[8] = 1'b0 | (Compute_Primal_Infeasibility_stage2_U0.ap_sync_entry_proc_U0_ap_ready & Compute_Primal_Infeasibility_stage2_U0.entry_proc_U0.ap_idle & ~Compute_Primal_Infeasibility_stage2_U0.ap_sync_scale_and_twoNorm_U0_ap_ready);
    assign proc_3_output_sync_blk[8] = 1'b0;
    assign proc_dep_vld_vec_3[8] = dl_detect_out ? proc_dep_vld_vec_3_reg[8] : (proc_3_data_FIFO_blk[8] | proc_3_data_PIPO_blk[8] | proc_3_start_FIFO_blk[8] | proc_3_TLF_FIFO_blk[8] | proc_3_input_sync_blk[8] | proc_3_output_sync_blk[8]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_3_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_3_reg <= proc_dep_vld_vec_3;
        end
    end
    assign in_chan_dep_vld_vec_3[0] = dep_chan_vld_4_3;
    assign in_chan_dep_data_vec_3[46 : 0] = dep_chan_data_4_3;
    assign token_in_vec_3[0] = token_4_3;
    assign in_chan_dep_vld_vec_3[1] = dep_chan_vld_5_3;
    assign in_chan_dep_data_vec_3[93 : 47] = dep_chan_data_5_3;
    assign token_in_vec_3[1] = token_5_3;
    assign in_chan_dep_vld_vec_3[2] = dep_chan_vld_6_3;
    assign in_chan_dep_data_vec_3[140 : 94] = dep_chan_data_6_3;
    assign token_in_vec_3[2] = token_6_3;
    assign in_chan_dep_vld_vec_3[3] = dep_chan_vld_7_3;
    assign in_chan_dep_data_vec_3[187 : 141] = dep_chan_data_7_3;
    assign token_in_vec_3[3] = token_7_3;
    assign in_chan_dep_vld_vec_3[4] = dep_chan_vld_8_3;
    assign in_chan_dep_data_vec_3[234 : 188] = dep_chan_data_8_3;
    assign token_in_vec_3[4] = token_8_3;
    assign in_chan_dep_vld_vec_3[5] = dep_chan_vld_9_3;
    assign in_chan_dep_data_vec_3[281 : 235] = dep_chan_data_9_3;
    assign token_in_vec_3[5] = token_9_3;
    assign in_chan_dep_vld_vec_3[6] = dep_chan_vld_10_3;
    assign in_chan_dep_data_vec_3[328 : 282] = dep_chan_data_10_3;
    assign token_in_vec_3[6] = token_10_3;
    assign in_chan_dep_vld_vec_3[7] = dep_chan_vld_11_3;
    assign in_chan_dep_data_vec_3[375 : 329] = dep_chan_data_11_3;
    assign token_in_vec_3[7] = token_11_3;
    assign in_chan_dep_vld_vec_3[8] = dep_chan_vld_14_3;
    assign in_chan_dep_data_vec_3[422 : 376] = dep_chan_data_14_3;
    assign token_in_vec_3[8] = token_14_3;
    assign dep_chan_vld_3_11 = out_chan_dep_vld_vec_3[0];
    assign dep_chan_data_3_11 = out_chan_dep_data_3;
    assign token_3_11 = token_out_vec_3[0];
    assign dep_chan_vld_3_10 = out_chan_dep_vld_vec_3[1];
    assign dep_chan_data_3_10 = out_chan_dep_data_3;
    assign token_3_10 = token_out_vec_3[1];
    assign dep_chan_vld_3_9 = out_chan_dep_vld_vec_3[2];
    assign dep_chan_data_3_9 = out_chan_dep_data_3;
    assign token_3_9 = token_out_vec_3[2];
    assign dep_chan_vld_3_8 = out_chan_dep_vld_vec_3[3];
    assign dep_chan_data_3_8 = out_chan_dep_data_3;
    assign token_3_8 = token_out_vec_3[3];
    assign dep_chan_vld_3_4 = out_chan_dep_vld_vec_3[4];
    assign dep_chan_data_3_4 = out_chan_dep_data_3;
    assign token_3_4 = token_out_vec_3[4];
    assign dep_chan_vld_3_5 = out_chan_dep_vld_vec_3[5];
    assign dep_chan_data_3_5 = out_chan_dep_data_3;
    assign token_3_5 = token_out_vec_3[5];
    assign dep_chan_vld_3_6 = out_chan_dep_vld_vec_3[6];
    assign dep_chan_data_3_6 = out_chan_dep_data_3;
    assign token_3_6 = token_out_vec_3[6];
    assign dep_chan_vld_3_7 = out_chan_dep_vld_vec_3[7];
    assign dep_chan_data_3_7 = out_chan_dep_data_3;
    assign token_3_7 = token_out_vec_3[7];
    assign dep_chan_vld_3_14 = out_chan_dep_vld_vec_3[8];
    assign dep_chan_data_3_14 = out_chan_dep_data_3;
    assign token_3_14 = token_out_vec_3[8];

    // Process: Compute_Primal_Infeasibility_stage2_U0.loadDDR_data_U0
    Infeasi_Res_S2_hls_deadlock_detect_unit #(47, 4, 6, 7) Infeasi_Res_S2_hls_deadlock_detect_unit_4 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_4),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_4),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_4),
        .token_in_vec(token_in_vec_4),
        .dl_detect_in(dl_detect_out),
        .origin(origin[4]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_4),
        .out_chan_dep_data(out_chan_dep_data_4),
        .token_out_vec(token_out_vec_4),
        .dl_detect_out(dl_in_vec[4]));

    assign proc_4_data_FIFO_blk[0] = 1'b0 | (~Compute_Primal_Infeasibility_stage2_U0.loadDDR_data_U0.grp_loadDDR_data_Pipeline_loadDDR_data_fu_84.dualInfeasRay_fifo_i_blk_n) | (~Compute_Primal_Infeasibility_stage2_U0.loadDDR_data_U0.nRows_assign_c1_blk_n);
    assign proc_4_data_PIPO_blk[0] = 1'b0;
    assign proc_4_start_FIFO_blk[0] = 1'b0;
    assign proc_4_TLF_FIFO_blk[0] = 1'b0;
    assign proc_4_input_sync_blk[0] = 1'b0;
    assign proc_4_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_4[0] = dl_detect_out ? proc_dep_vld_vec_4_reg[0] : (proc_4_data_FIFO_blk[0] | proc_4_data_PIPO_blk[0] | proc_4_start_FIFO_blk[0] | proc_4_TLF_FIFO_blk[0] | proc_4_input_sync_blk[0] | proc_4_output_sync_blk[0]);
    assign proc_4_data_FIFO_blk[1] = 1'b0;
    assign proc_4_data_PIPO_blk[1] = 1'b0;
    assign proc_4_start_FIFO_blk[1] = 1'b0;
    assign proc_4_TLF_FIFO_blk[1] = 1'b0 | (~nRows_assign_c2_channel_U.if_empty_n & Compute_Primal_Infeasibility_stage2_U0.loadDDR_data_U0.ap_idle & ~nRows_assign_c2_channel_U.if_write);
    assign proc_4_input_sync_blk[1] = 1'b0;
    assign proc_4_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_4[1] = dl_detect_out ? proc_dep_vld_vec_4_reg[1] : (proc_4_data_FIFO_blk[1] | proc_4_data_PIPO_blk[1] | proc_4_start_FIFO_blk[1] | proc_4_TLF_FIFO_blk[1] | proc_4_input_sync_blk[1] | proc_4_output_sync_blk[1]);
    assign proc_4_data_FIFO_blk[2] = 1'b0;
    assign proc_4_data_PIPO_blk[2] = 1'b0;
    assign proc_4_start_FIFO_blk[2] = 1'b0;
    assign proc_4_TLF_FIFO_blk[2] = 1'b0;
    assign proc_4_input_sync_blk[2] = 1'b0 | (Compute_Primal_Infeasibility_stage2_U0.ap_sync_loadDDR_data_U0_ap_ready & Compute_Primal_Infeasibility_stage2_U0.loadDDR_data_U0.ap_idle & ~Compute_Primal_Infeasibility_stage2_U0.ap_sync_entry_proc_U0_ap_ready);
    assign proc_4_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_4[2] = dl_detect_out ? proc_dep_vld_vec_4_reg[2] : (proc_4_data_FIFO_blk[2] | proc_4_data_PIPO_blk[2] | proc_4_start_FIFO_blk[2] | proc_4_TLF_FIFO_blk[2] | proc_4_input_sync_blk[2] | proc_4_output_sync_blk[2]);
    assign proc_4_data_FIFO_blk[3] = 1'b0;
    assign proc_4_data_PIPO_blk[3] = 1'b0;
    assign proc_4_start_FIFO_blk[3] = 1'b0;
    assign proc_4_TLF_FIFO_blk[3] = 1'b0;
    assign proc_4_input_sync_blk[3] = 1'b0 | (Compute_Primal_Infeasibility_stage2_U0.ap_sync_loadDDR_data_U0_ap_ready & Compute_Primal_Infeasibility_stage2_U0.loadDDR_data_U0.ap_idle & ~Compute_Primal_Infeasibility_stage2_U0.ap_sync_loadDDR_data_15_U0_ap_ready);
    assign proc_4_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_4[3] = dl_detect_out ? proc_dep_vld_vec_4_reg[3] : (proc_4_data_FIFO_blk[3] | proc_4_data_PIPO_blk[3] | proc_4_start_FIFO_blk[3] | proc_4_TLF_FIFO_blk[3] | proc_4_input_sync_blk[3] | proc_4_output_sync_blk[3]);
    assign proc_4_data_FIFO_blk[4] = 1'b0;
    assign proc_4_data_PIPO_blk[4] = 1'b0;
    assign proc_4_start_FIFO_blk[4] = 1'b0;
    assign proc_4_TLF_FIFO_blk[4] = 1'b0;
    assign proc_4_input_sync_blk[4] = 1'b0 | (Compute_Primal_Infeasibility_stage2_U0.ap_sync_loadDDR_data_U0_ap_ready & Compute_Primal_Infeasibility_stage2_U0.loadDDR_data_U0.ap_idle & ~Compute_Primal_Infeasibility_stage2_U0.ap_sync_loadDDR_data_16_U0_ap_ready);
    assign proc_4_output_sync_blk[4] = 1'b0;
    assign proc_dep_vld_vec_4[4] = dl_detect_out ? proc_dep_vld_vec_4_reg[4] : (proc_4_data_FIFO_blk[4] | proc_4_data_PIPO_blk[4] | proc_4_start_FIFO_blk[4] | proc_4_TLF_FIFO_blk[4] | proc_4_input_sync_blk[4] | proc_4_output_sync_blk[4]);
    assign proc_4_data_FIFO_blk[5] = 1'b0;
    assign proc_4_data_PIPO_blk[5] = 1'b0;
    assign proc_4_start_FIFO_blk[5] = 1'b0;
    assign proc_4_TLF_FIFO_blk[5] = 1'b0;
    assign proc_4_input_sync_blk[5] = 1'b0 | (Compute_Primal_Infeasibility_stage2_U0.ap_sync_loadDDR_data_U0_ap_ready & Compute_Primal_Infeasibility_stage2_U0.loadDDR_data_U0.ap_idle & ~Compute_Primal_Infeasibility_stage2_U0.ap_sync_loadDDR_data_17_U0_ap_ready);
    assign proc_4_output_sync_blk[5] = 1'b0;
    assign proc_dep_vld_vec_4[5] = dl_detect_out ? proc_dep_vld_vec_4_reg[5] : (proc_4_data_FIFO_blk[5] | proc_4_data_PIPO_blk[5] | proc_4_start_FIFO_blk[5] | proc_4_TLF_FIFO_blk[5] | proc_4_input_sync_blk[5] | proc_4_output_sync_blk[5]);
    assign proc_4_data_FIFO_blk[6] = 1'b0;
    assign proc_4_data_PIPO_blk[6] = 1'b0;
    assign proc_4_start_FIFO_blk[6] = 1'b0;
    assign proc_4_TLF_FIFO_blk[6] = 1'b0;
    assign proc_4_input_sync_blk[6] = 1'b0 | (Compute_Primal_Infeasibility_stage2_U0.ap_sync_loadDDR_data_U0_ap_ready & Compute_Primal_Infeasibility_stage2_U0.loadDDR_data_U0.ap_idle & ~Compute_Primal_Infeasibility_stage2_U0.ap_sync_scale_and_twoNorm_U0_ap_ready);
    assign proc_4_output_sync_blk[6] = 1'b0;
    assign proc_dep_vld_vec_4[6] = dl_detect_out ? proc_dep_vld_vec_4_reg[6] : (proc_4_data_FIFO_blk[6] | proc_4_data_PIPO_blk[6] | proc_4_start_FIFO_blk[6] | proc_4_TLF_FIFO_blk[6] | proc_4_input_sync_blk[6] | proc_4_output_sync_blk[6]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_4_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_4_reg <= proc_dep_vld_vec_4;
        end
    end
    assign in_chan_dep_vld_vec_4[0] = dep_chan_vld_3_4;
    assign in_chan_dep_data_vec_4[46 : 0] = dep_chan_data_3_4;
    assign token_in_vec_4[0] = token_3_4;
    assign in_chan_dep_vld_vec_4[1] = dep_chan_vld_5_4;
    assign in_chan_dep_data_vec_4[93 : 47] = dep_chan_data_5_4;
    assign token_in_vec_4[1] = token_5_4;
    assign in_chan_dep_vld_vec_4[2] = dep_chan_vld_6_4;
    assign in_chan_dep_data_vec_4[140 : 94] = dep_chan_data_6_4;
    assign token_in_vec_4[2] = token_6_4;
    assign in_chan_dep_vld_vec_4[3] = dep_chan_vld_7_4;
    assign in_chan_dep_data_vec_4[187 : 141] = dep_chan_data_7_4;
    assign token_in_vec_4[3] = token_7_4;
    assign in_chan_dep_vld_vec_4[4] = dep_chan_vld_8_4;
    assign in_chan_dep_data_vec_4[234 : 188] = dep_chan_data_8_4;
    assign token_in_vec_4[4] = token_8_4;
    assign in_chan_dep_vld_vec_4[5] = dep_chan_vld_14_4;
    assign in_chan_dep_data_vec_4[281 : 235] = dep_chan_data_14_4;
    assign token_in_vec_4[5] = token_14_4;
    assign dep_chan_vld_4_8 = out_chan_dep_vld_vec_4[0];
    assign dep_chan_data_4_8 = out_chan_dep_data_4;
    assign token_4_8 = token_out_vec_4[0];
    assign dep_chan_vld_4_1 = out_chan_dep_vld_vec_4[1];
    assign dep_chan_data_4_1 = out_chan_dep_data_4;
    assign token_4_1 = token_out_vec_4[1];
    assign dep_chan_vld_4_3 = out_chan_dep_vld_vec_4[2];
    assign dep_chan_data_4_3 = out_chan_dep_data_4;
    assign token_4_3 = token_out_vec_4[2];
    assign dep_chan_vld_4_5 = out_chan_dep_vld_vec_4[3];
    assign dep_chan_data_4_5 = out_chan_dep_data_4;
    assign token_4_5 = token_out_vec_4[3];
    assign dep_chan_vld_4_6 = out_chan_dep_vld_vec_4[4];
    assign dep_chan_data_4_6 = out_chan_dep_data_4;
    assign token_4_6 = token_out_vec_4[4];
    assign dep_chan_vld_4_7 = out_chan_dep_vld_vec_4[5];
    assign dep_chan_data_4_7 = out_chan_dep_data_4;
    assign token_4_7 = token_out_vec_4[5];
    assign dep_chan_vld_4_14 = out_chan_dep_vld_vec_4[6];
    assign dep_chan_data_4_14 = out_chan_dep_data_4;
    assign token_4_14 = token_out_vec_4[6];

    // Process: Compute_Primal_Infeasibility_stage2_U0.loadDDR_data_15_U0
    Infeasi_Res_S2_hls_deadlock_detect_unit #(47, 5, 6, 7) Infeasi_Res_S2_hls_deadlock_detect_unit_5 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_5),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_5),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_5),
        .token_in_vec(token_in_vec_5),
        .dl_detect_in(dl_detect_out),
        .origin(origin[5]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_5),
        .out_chan_dep_data(out_chan_dep_data_5),
        .token_out_vec(token_out_vec_5),
        .dl_detect_out(dl_in_vec[5]));

    assign proc_5_data_FIFO_blk[0] = 1'b0 | (~Compute_Primal_Infeasibility_stage2_U0.loadDDR_data_15_U0.grp_loadDDR_data_15_Pipeline_loadDDR_data_fu_84.dualInfeasLbRay_fifo_i_blk_n) | (~Compute_Primal_Infeasibility_stage2_U0.loadDDR_data_15_U0.nCols_assign_c4_blk_n);
    assign proc_5_data_PIPO_blk[0] = 1'b0;
    assign proc_5_start_FIFO_blk[0] = 1'b0;
    assign proc_5_TLF_FIFO_blk[0] = 1'b0;
    assign proc_5_input_sync_blk[0] = 1'b0;
    assign proc_5_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_5[0] = dl_detect_out ? proc_dep_vld_vec_5_reg[0] : (proc_5_data_FIFO_blk[0] | proc_5_data_PIPO_blk[0] | proc_5_start_FIFO_blk[0] | proc_5_TLF_FIFO_blk[0] | proc_5_input_sync_blk[0] | proc_5_output_sync_blk[0]);
    assign proc_5_data_FIFO_blk[1] = 1'b0;
    assign proc_5_data_PIPO_blk[1] = 1'b0;
    assign proc_5_start_FIFO_blk[1] = 1'b0;
    assign proc_5_TLF_FIFO_blk[1] = 1'b0 | (~nCols_assign_c3_channel_U.if_empty_n & Compute_Primal_Infeasibility_stage2_U0.loadDDR_data_15_U0.ap_idle & ~nCols_assign_c3_channel_U.if_write);
    assign proc_5_input_sync_blk[1] = 1'b0;
    assign proc_5_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_5[1] = dl_detect_out ? proc_dep_vld_vec_5_reg[1] : (proc_5_data_FIFO_blk[1] | proc_5_data_PIPO_blk[1] | proc_5_start_FIFO_blk[1] | proc_5_TLF_FIFO_blk[1] | proc_5_input_sync_blk[1] | proc_5_output_sync_blk[1]);
    assign proc_5_data_FIFO_blk[2] = 1'b0;
    assign proc_5_data_PIPO_blk[2] = 1'b0;
    assign proc_5_start_FIFO_blk[2] = 1'b0;
    assign proc_5_TLF_FIFO_blk[2] = 1'b0;
    assign proc_5_input_sync_blk[2] = 1'b0 | (Compute_Primal_Infeasibility_stage2_U0.ap_sync_loadDDR_data_15_U0_ap_ready & Compute_Primal_Infeasibility_stage2_U0.loadDDR_data_15_U0.ap_idle & ~Compute_Primal_Infeasibility_stage2_U0.ap_sync_entry_proc_U0_ap_ready);
    assign proc_5_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_5[2] = dl_detect_out ? proc_dep_vld_vec_5_reg[2] : (proc_5_data_FIFO_blk[2] | proc_5_data_PIPO_blk[2] | proc_5_start_FIFO_blk[2] | proc_5_TLF_FIFO_blk[2] | proc_5_input_sync_blk[2] | proc_5_output_sync_blk[2]);
    assign proc_5_data_FIFO_blk[3] = 1'b0;
    assign proc_5_data_PIPO_blk[3] = 1'b0;
    assign proc_5_start_FIFO_blk[3] = 1'b0;
    assign proc_5_TLF_FIFO_blk[3] = 1'b0;
    assign proc_5_input_sync_blk[3] = 1'b0 | (Compute_Primal_Infeasibility_stage2_U0.ap_sync_loadDDR_data_15_U0_ap_ready & Compute_Primal_Infeasibility_stage2_U0.loadDDR_data_15_U0.ap_idle & ~Compute_Primal_Infeasibility_stage2_U0.ap_sync_loadDDR_data_U0_ap_ready);
    assign proc_5_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_5[3] = dl_detect_out ? proc_dep_vld_vec_5_reg[3] : (proc_5_data_FIFO_blk[3] | proc_5_data_PIPO_blk[3] | proc_5_start_FIFO_blk[3] | proc_5_TLF_FIFO_blk[3] | proc_5_input_sync_blk[3] | proc_5_output_sync_blk[3]);
    assign proc_5_data_FIFO_blk[4] = 1'b0;
    assign proc_5_data_PIPO_blk[4] = 1'b0;
    assign proc_5_start_FIFO_blk[4] = 1'b0;
    assign proc_5_TLF_FIFO_blk[4] = 1'b0;
    assign proc_5_input_sync_blk[4] = 1'b0 | (Compute_Primal_Infeasibility_stage2_U0.ap_sync_loadDDR_data_15_U0_ap_ready & Compute_Primal_Infeasibility_stage2_U0.loadDDR_data_15_U0.ap_idle & ~Compute_Primal_Infeasibility_stage2_U0.ap_sync_loadDDR_data_16_U0_ap_ready);
    assign proc_5_output_sync_blk[4] = 1'b0;
    assign proc_dep_vld_vec_5[4] = dl_detect_out ? proc_dep_vld_vec_5_reg[4] : (proc_5_data_FIFO_blk[4] | proc_5_data_PIPO_blk[4] | proc_5_start_FIFO_blk[4] | proc_5_TLF_FIFO_blk[4] | proc_5_input_sync_blk[4] | proc_5_output_sync_blk[4]);
    assign proc_5_data_FIFO_blk[5] = 1'b0;
    assign proc_5_data_PIPO_blk[5] = 1'b0;
    assign proc_5_start_FIFO_blk[5] = 1'b0;
    assign proc_5_TLF_FIFO_blk[5] = 1'b0;
    assign proc_5_input_sync_blk[5] = 1'b0 | (Compute_Primal_Infeasibility_stage2_U0.ap_sync_loadDDR_data_15_U0_ap_ready & Compute_Primal_Infeasibility_stage2_U0.loadDDR_data_15_U0.ap_idle & ~Compute_Primal_Infeasibility_stage2_U0.ap_sync_loadDDR_data_17_U0_ap_ready);
    assign proc_5_output_sync_blk[5] = 1'b0;
    assign proc_dep_vld_vec_5[5] = dl_detect_out ? proc_dep_vld_vec_5_reg[5] : (proc_5_data_FIFO_blk[5] | proc_5_data_PIPO_blk[5] | proc_5_start_FIFO_blk[5] | proc_5_TLF_FIFO_blk[5] | proc_5_input_sync_blk[5] | proc_5_output_sync_blk[5]);
    assign proc_5_data_FIFO_blk[6] = 1'b0;
    assign proc_5_data_PIPO_blk[6] = 1'b0;
    assign proc_5_start_FIFO_blk[6] = 1'b0;
    assign proc_5_TLF_FIFO_blk[6] = 1'b0;
    assign proc_5_input_sync_blk[6] = 1'b0 | (Compute_Primal_Infeasibility_stage2_U0.ap_sync_loadDDR_data_15_U0_ap_ready & Compute_Primal_Infeasibility_stage2_U0.loadDDR_data_15_U0.ap_idle & ~Compute_Primal_Infeasibility_stage2_U0.ap_sync_scale_and_twoNorm_U0_ap_ready);
    assign proc_5_output_sync_blk[6] = 1'b0;
    assign proc_dep_vld_vec_5[6] = dl_detect_out ? proc_dep_vld_vec_5_reg[6] : (proc_5_data_FIFO_blk[6] | proc_5_data_PIPO_blk[6] | proc_5_start_FIFO_blk[6] | proc_5_TLF_FIFO_blk[6] | proc_5_input_sync_blk[6] | proc_5_output_sync_blk[6]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_5_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_5_reg <= proc_dep_vld_vec_5;
        end
    end
    assign in_chan_dep_vld_vec_5[0] = dep_chan_vld_3_5;
    assign in_chan_dep_data_vec_5[46 : 0] = dep_chan_data_3_5;
    assign token_in_vec_5[0] = token_3_5;
    assign in_chan_dep_vld_vec_5[1] = dep_chan_vld_4_5;
    assign in_chan_dep_data_vec_5[93 : 47] = dep_chan_data_4_5;
    assign token_in_vec_5[1] = token_4_5;
    assign in_chan_dep_vld_vec_5[2] = dep_chan_vld_6_5;
    assign in_chan_dep_data_vec_5[140 : 94] = dep_chan_data_6_5;
    assign token_in_vec_5[2] = token_6_5;
    assign in_chan_dep_vld_vec_5[3] = dep_chan_vld_7_5;
    assign in_chan_dep_data_vec_5[187 : 141] = dep_chan_data_7_5;
    assign token_in_vec_5[3] = token_7_5;
    assign in_chan_dep_vld_vec_5[4] = dep_chan_vld_9_5;
    assign in_chan_dep_data_vec_5[234 : 188] = dep_chan_data_9_5;
    assign token_in_vec_5[4] = token_9_5;
    assign in_chan_dep_vld_vec_5[5] = dep_chan_vld_14_5;
    assign in_chan_dep_data_vec_5[281 : 235] = dep_chan_data_14_5;
    assign token_in_vec_5[5] = token_14_5;
    assign dep_chan_vld_5_9 = out_chan_dep_vld_vec_5[0];
    assign dep_chan_data_5_9 = out_chan_dep_data_5;
    assign token_5_9 = token_out_vec_5[0];
    assign dep_chan_vld_5_1 = out_chan_dep_vld_vec_5[1];
    assign dep_chan_data_5_1 = out_chan_dep_data_5;
    assign token_5_1 = token_out_vec_5[1];
    assign dep_chan_vld_5_3 = out_chan_dep_vld_vec_5[2];
    assign dep_chan_data_5_3 = out_chan_dep_data_5;
    assign token_5_3 = token_out_vec_5[2];
    assign dep_chan_vld_5_4 = out_chan_dep_vld_vec_5[3];
    assign dep_chan_data_5_4 = out_chan_dep_data_5;
    assign token_5_4 = token_out_vec_5[3];
    assign dep_chan_vld_5_6 = out_chan_dep_vld_vec_5[4];
    assign dep_chan_data_5_6 = out_chan_dep_data_5;
    assign token_5_6 = token_out_vec_5[4];
    assign dep_chan_vld_5_7 = out_chan_dep_vld_vec_5[5];
    assign dep_chan_data_5_7 = out_chan_dep_data_5;
    assign token_5_7 = token_out_vec_5[5];
    assign dep_chan_vld_5_14 = out_chan_dep_vld_vec_5[6];
    assign dep_chan_data_5_14 = out_chan_dep_data_5;
    assign token_5_14 = token_out_vec_5[6];

    // Process: Compute_Primal_Infeasibility_stage2_U0.loadDDR_data_16_U0
    Infeasi_Res_S2_hls_deadlock_detect_unit #(47, 6, 6, 7) Infeasi_Res_S2_hls_deadlock_detect_unit_6 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_6),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_6),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_6),
        .token_in_vec(token_in_vec_6),
        .dl_detect_in(dl_detect_out),
        .origin(origin[6]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_6),
        .out_chan_dep_data(out_chan_dep_data_6),
        .token_out_vec(token_out_vec_6),
        .dl_detect_out(dl_in_vec[6]));

    assign proc_6_data_FIFO_blk[0] = 1'b0 | (~Compute_Primal_Infeasibility_stage2_U0.loadDDR_data_16_U0.grp_loadDDR_data_16_Pipeline_loadDDR_data_fu_84.dualInfeasUbRay_fifo_i_blk_n) | (~Compute_Primal_Infeasibility_stage2_U0.loadDDR_data_16_U0.nCols_assign_c3_blk_n);
    assign proc_6_data_PIPO_blk[0] = 1'b0;
    assign proc_6_start_FIFO_blk[0] = 1'b0;
    assign proc_6_TLF_FIFO_blk[0] = 1'b0;
    assign proc_6_input_sync_blk[0] = 1'b0;
    assign proc_6_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_6[0] = dl_detect_out ? proc_dep_vld_vec_6_reg[0] : (proc_6_data_FIFO_blk[0] | proc_6_data_PIPO_blk[0] | proc_6_start_FIFO_blk[0] | proc_6_TLF_FIFO_blk[0] | proc_6_input_sync_blk[0] | proc_6_output_sync_blk[0]);
    assign proc_6_data_FIFO_blk[1] = 1'b0;
    assign proc_6_data_PIPO_blk[1] = 1'b0;
    assign proc_6_start_FIFO_blk[1] = 1'b0;
    assign proc_6_TLF_FIFO_blk[1] = 1'b0 | (~nCols_assign_c3_channel_U.if_empty_n & Compute_Primal_Infeasibility_stage2_U0.loadDDR_data_16_U0.ap_idle & ~nCols_assign_c3_channel_U.if_write);
    assign proc_6_input_sync_blk[1] = 1'b0;
    assign proc_6_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_6[1] = dl_detect_out ? proc_dep_vld_vec_6_reg[1] : (proc_6_data_FIFO_blk[1] | proc_6_data_PIPO_blk[1] | proc_6_start_FIFO_blk[1] | proc_6_TLF_FIFO_blk[1] | proc_6_input_sync_blk[1] | proc_6_output_sync_blk[1]);
    assign proc_6_data_FIFO_blk[2] = 1'b0;
    assign proc_6_data_PIPO_blk[2] = 1'b0;
    assign proc_6_start_FIFO_blk[2] = 1'b0;
    assign proc_6_TLF_FIFO_blk[2] = 1'b0;
    assign proc_6_input_sync_blk[2] = 1'b0 | (Compute_Primal_Infeasibility_stage2_U0.ap_sync_loadDDR_data_16_U0_ap_ready & Compute_Primal_Infeasibility_stage2_U0.loadDDR_data_16_U0.ap_idle & ~Compute_Primal_Infeasibility_stage2_U0.ap_sync_entry_proc_U0_ap_ready);
    assign proc_6_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_6[2] = dl_detect_out ? proc_dep_vld_vec_6_reg[2] : (proc_6_data_FIFO_blk[2] | proc_6_data_PIPO_blk[2] | proc_6_start_FIFO_blk[2] | proc_6_TLF_FIFO_blk[2] | proc_6_input_sync_blk[2] | proc_6_output_sync_blk[2]);
    assign proc_6_data_FIFO_blk[3] = 1'b0;
    assign proc_6_data_PIPO_blk[3] = 1'b0;
    assign proc_6_start_FIFO_blk[3] = 1'b0;
    assign proc_6_TLF_FIFO_blk[3] = 1'b0;
    assign proc_6_input_sync_blk[3] = 1'b0 | (Compute_Primal_Infeasibility_stage2_U0.ap_sync_loadDDR_data_16_U0_ap_ready & Compute_Primal_Infeasibility_stage2_U0.loadDDR_data_16_U0.ap_idle & ~Compute_Primal_Infeasibility_stage2_U0.ap_sync_loadDDR_data_U0_ap_ready);
    assign proc_6_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_6[3] = dl_detect_out ? proc_dep_vld_vec_6_reg[3] : (proc_6_data_FIFO_blk[3] | proc_6_data_PIPO_blk[3] | proc_6_start_FIFO_blk[3] | proc_6_TLF_FIFO_blk[3] | proc_6_input_sync_blk[3] | proc_6_output_sync_blk[3]);
    assign proc_6_data_FIFO_blk[4] = 1'b0;
    assign proc_6_data_PIPO_blk[4] = 1'b0;
    assign proc_6_start_FIFO_blk[4] = 1'b0;
    assign proc_6_TLF_FIFO_blk[4] = 1'b0;
    assign proc_6_input_sync_blk[4] = 1'b0 | (Compute_Primal_Infeasibility_stage2_U0.ap_sync_loadDDR_data_16_U0_ap_ready & Compute_Primal_Infeasibility_stage2_U0.loadDDR_data_16_U0.ap_idle & ~Compute_Primal_Infeasibility_stage2_U0.ap_sync_loadDDR_data_15_U0_ap_ready);
    assign proc_6_output_sync_blk[4] = 1'b0;
    assign proc_dep_vld_vec_6[4] = dl_detect_out ? proc_dep_vld_vec_6_reg[4] : (proc_6_data_FIFO_blk[4] | proc_6_data_PIPO_blk[4] | proc_6_start_FIFO_blk[4] | proc_6_TLF_FIFO_blk[4] | proc_6_input_sync_blk[4] | proc_6_output_sync_blk[4]);
    assign proc_6_data_FIFO_blk[5] = 1'b0;
    assign proc_6_data_PIPO_blk[5] = 1'b0;
    assign proc_6_start_FIFO_blk[5] = 1'b0;
    assign proc_6_TLF_FIFO_blk[5] = 1'b0;
    assign proc_6_input_sync_blk[5] = 1'b0 | (Compute_Primal_Infeasibility_stage2_U0.ap_sync_loadDDR_data_16_U0_ap_ready & Compute_Primal_Infeasibility_stage2_U0.loadDDR_data_16_U0.ap_idle & ~Compute_Primal_Infeasibility_stage2_U0.ap_sync_loadDDR_data_17_U0_ap_ready);
    assign proc_6_output_sync_blk[5] = 1'b0;
    assign proc_dep_vld_vec_6[5] = dl_detect_out ? proc_dep_vld_vec_6_reg[5] : (proc_6_data_FIFO_blk[5] | proc_6_data_PIPO_blk[5] | proc_6_start_FIFO_blk[5] | proc_6_TLF_FIFO_blk[5] | proc_6_input_sync_blk[5] | proc_6_output_sync_blk[5]);
    assign proc_6_data_FIFO_blk[6] = 1'b0;
    assign proc_6_data_PIPO_blk[6] = 1'b0;
    assign proc_6_start_FIFO_blk[6] = 1'b0;
    assign proc_6_TLF_FIFO_blk[6] = 1'b0;
    assign proc_6_input_sync_blk[6] = 1'b0 | (Compute_Primal_Infeasibility_stage2_U0.ap_sync_loadDDR_data_16_U0_ap_ready & Compute_Primal_Infeasibility_stage2_U0.loadDDR_data_16_U0.ap_idle & ~Compute_Primal_Infeasibility_stage2_U0.ap_sync_scale_and_twoNorm_U0_ap_ready);
    assign proc_6_output_sync_blk[6] = 1'b0;
    assign proc_dep_vld_vec_6[6] = dl_detect_out ? proc_dep_vld_vec_6_reg[6] : (proc_6_data_FIFO_blk[6] | proc_6_data_PIPO_blk[6] | proc_6_start_FIFO_blk[6] | proc_6_TLF_FIFO_blk[6] | proc_6_input_sync_blk[6] | proc_6_output_sync_blk[6]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_6_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_6_reg <= proc_dep_vld_vec_6;
        end
    end
    assign in_chan_dep_vld_vec_6[0] = dep_chan_vld_3_6;
    assign in_chan_dep_data_vec_6[46 : 0] = dep_chan_data_3_6;
    assign token_in_vec_6[0] = token_3_6;
    assign in_chan_dep_vld_vec_6[1] = dep_chan_vld_4_6;
    assign in_chan_dep_data_vec_6[93 : 47] = dep_chan_data_4_6;
    assign token_in_vec_6[1] = token_4_6;
    assign in_chan_dep_vld_vec_6[2] = dep_chan_vld_5_6;
    assign in_chan_dep_data_vec_6[140 : 94] = dep_chan_data_5_6;
    assign token_in_vec_6[2] = token_5_6;
    assign in_chan_dep_vld_vec_6[3] = dep_chan_vld_7_6;
    assign in_chan_dep_data_vec_6[187 : 141] = dep_chan_data_7_6;
    assign token_in_vec_6[3] = token_7_6;
    assign in_chan_dep_vld_vec_6[4] = dep_chan_vld_10_6;
    assign in_chan_dep_data_vec_6[234 : 188] = dep_chan_data_10_6;
    assign token_in_vec_6[4] = token_10_6;
    assign in_chan_dep_vld_vec_6[5] = dep_chan_vld_14_6;
    assign in_chan_dep_data_vec_6[281 : 235] = dep_chan_data_14_6;
    assign token_in_vec_6[5] = token_14_6;
    assign dep_chan_vld_6_10 = out_chan_dep_vld_vec_6[0];
    assign dep_chan_data_6_10 = out_chan_dep_data_6;
    assign token_6_10 = token_out_vec_6[0];
    assign dep_chan_vld_6_1 = out_chan_dep_vld_vec_6[1];
    assign dep_chan_data_6_1 = out_chan_dep_data_6;
    assign token_6_1 = token_out_vec_6[1];
    assign dep_chan_vld_6_3 = out_chan_dep_vld_vec_6[2];
    assign dep_chan_data_6_3 = out_chan_dep_data_6;
    assign token_6_3 = token_out_vec_6[2];
    assign dep_chan_vld_6_4 = out_chan_dep_vld_vec_6[3];
    assign dep_chan_data_6_4 = out_chan_dep_data_6;
    assign token_6_4 = token_out_vec_6[3];
    assign dep_chan_vld_6_5 = out_chan_dep_vld_vec_6[4];
    assign dep_chan_data_6_5 = out_chan_dep_data_6;
    assign token_6_5 = token_out_vec_6[4];
    assign dep_chan_vld_6_7 = out_chan_dep_vld_vec_6[5];
    assign dep_chan_data_6_7 = out_chan_dep_data_6;
    assign token_6_7 = token_out_vec_6[5];
    assign dep_chan_vld_6_14 = out_chan_dep_vld_vec_6[6];
    assign dep_chan_data_6_14 = out_chan_dep_data_6;
    assign token_6_14 = token_out_vec_6[6];

    // Process: Compute_Primal_Infeasibility_stage2_U0.loadDDR_data_17_U0
    Infeasi_Res_S2_hls_deadlock_detect_unit #(47, 7, 6, 7) Infeasi_Res_S2_hls_deadlock_detect_unit_7 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_7),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_7),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_7),
        .token_in_vec(token_in_vec_7),
        .dl_detect_in(dl_detect_out),
        .origin(origin[7]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_7),
        .out_chan_dep_data(out_chan_dep_data_7),
        .token_out_vec(token_out_vec_7),
        .dl_detect_out(dl_in_vec[7]));

    assign proc_7_data_FIFO_blk[0] = 1'b0 | (~Compute_Primal_Infeasibility_stage2_U0.loadDDR_data_17_U0.grp_loadDDR_data_17_Pipeline_loadDDR_data_fu_84.dualInfeasConstr_fifo_i_blk_n) | (~Compute_Primal_Infeasibility_stage2_U0.loadDDR_data_17_U0.nCols_assign_c2_blk_n);
    assign proc_7_data_PIPO_blk[0] = 1'b0;
    assign proc_7_start_FIFO_blk[0] = 1'b0;
    assign proc_7_TLF_FIFO_blk[0] = 1'b0;
    assign proc_7_input_sync_blk[0] = 1'b0;
    assign proc_7_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_7[0] = dl_detect_out ? proc_dep_vld_vec_7_reg[0] : (proc_7_data_FIFO_blk[0] | proc_7_data_PIPO_blk[0] | proc_7_start_FIFO_blk[0] | proc_7_TLF_FIFO_blk[0] | proc_7_input_sync_blk[0] | proc_7_output_sync_blk[0]);
    assign proc_7_data_FIFO_blk[1] = 1'b0;
    assign proc_7_data_PIPO_blk[1] = 1'b0;
    assign proc_7_start_FIFO_blk[1] = 1'b0;
    assign proc_7_TLF_FIFO_blk[1] = 1'b0 | (~nCols_assign_c3_channel_U.if_empty_n & Compute_Primal_Infeasibility_stage2_U0.loadDDR_data_17_U0.ap_idle & ~nCols_assign_c3_channel_U.if_write);
    assign proc_7_input_sync_blk[1] = 1'b0;
    assign proc_7_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_7[1] = dl_detect_out ? proc_dep_vld_vec_7_reg[1] : (proc_7_data_FIFO_blk[1] | proc_7_data_PIPO_blk[1] | proc_7_start_FIFO_blk[1] | proc_7_TLF_FIFO_blk[1] | proc_7_input_sync_blk[1] | proc_7_output_sync_blk[1]);
    assign proc_7_data_FIFO_blk[2] = 1'b0;
    assign proc_7_data_PIPO_blk[2] = 1'b0;
    assign proc_7_start_FIFO_blk[2] = 1'b0;
    assign proc_7_TLF_FIFO_blk[2] = 1'b0;
    assign proc_7_input_sync_blk[2] = 1'b0 | (Compute_Primal_Infeasibility_stage2_U0.ap_sync_loadDDR_data_17_U0_ap_ready & Compute_Primal_Infeasibility_stage2_U0.loadDDR_data_17_U0.ap_idle & ~Compute_Primal_Infeasibility_stage2_U0.ap_sync_entry_proc_U0_ap_ready);
    assign proc_7_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_7[2] = dl_detect_out ? proc_dep_vld_vec_7_reg[2] : (proc_7_data_FIFO_blk[2] | proc_7_data_PIPO_blk[2] | proc_7_start_FIFO_blk[2] | proc_7_TLF_FIFO_blk[2] | proc_7_input_sync_blk[2] | proc_7_output_sync_blk[2]);
    assign proc_7_data_FIFO_blk[3] = 1'b0;
    assign proc_7_data_PIPO_blk[3] = 1'b0;
    assign proc_7_start_FIFO_blk[3] = 1'b0;
    assign proc_7_TLF_FIFO_blk[3] = 1'b0;
    assign proc_7_input_sync_blk[3] = 1'b0 | (Compute_Primal_Infeasibility_stage2_U0.ap_sync_loadDDR_data_17_U0_ap_ready & Compute_Primal_Infeasibility_stage2_U0.loadDDR_data_17_U0.ap_idle & ~Compute_Primal_Infeasibility_stage2_U0.ap_sync_loadDDR_data_U0_ap_ready);
    assign proc_7_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_7[3] = dl_detect_out ? proc_dep_vld_vec_7_reg[3] : (proc_7_data_FIFO_blk[3] | proc_7_data_PIPO_blk[3] | proc_7_start_FIFO_blk[3] | proc_7_TLF_FIFO_blk[3] | proc_7_input_sync_blk[3] | proc_7_output_sync_blk[3]);
    assign proc_7_data_FIFO_blk[4] = 1'b0;
    assign proc_7_data_PIPO_blk[4] = 1'b0;
    assign proc_7_start_FIFO_blk[4] = 1'b0;
    assign proc_7_TLF_FIFO_blk[4] = 1'b0;
    assign proc_7_input_sync_blk[4] = 1'b0 | (Compute_Primal_Infeasibility_stage2_U0.ap_sync_loadDDR_data_17_U0_ap_ready & Compute_Primal_Infeasibility_stage2_U0.loadDDR_data_17_U0.ap_idle & ~Compute_Primal_Infeasibility_stage2_U0.ap_sync_loadDDR_data_15_U0_ap_ready);
    assign proc_7_output_sync_blk[4] = 1'b0;
    assign proc_dep_vld_vec_7[4] = dl_detect_out ? proc_dep_vld_vec_7_reg[4] : (proc_7_data_FIFO_blk[4] | proc_7_data_PIPO_blk[4] | proc_7_start_FIFO_blk[4] | proc_7_TLF_FIFO_blk[4] | proc_7_input_sync_blk[4] | proc_7_output_sync_blk[4]);
    assign proc_7_data_FIFO_blk[5] = 1'b0;
    assign proc_7_data_PIPO_blk[5] = 1'b0;
    assign proc_7_start_FIFO_blk[5] = 1'b0;
    assign proc_7_TLF_FIFO_blk[5] = 1'b0;
    assign proc_7_input_sync_blk[5] = 1'b0 | (Compute_Primal_Infeasibility_stage2_U0.ap_sync_loadDDR_data_17_U0_ap_ready & Compute_Primal_Infeasibility_stage2_U0.loadDDR_data_17_U0.ap_idle & ~Compute_Primal_Infeasibility_stage2_U0.ap_sync_loadDDR_data_16_U0_ap_ready);
    assign proc_7_output_sync_blk[5] = 1'b0;
    assign proc_dep_vld_vec_7[5] = dl_detect_out ? proc_dep_vld_vec_7_reg[5] : (proc_7_data_FIFO_blk[5] | proc_7_data_PIPO_blk[5] | proc_7_start_FIFO_blk[5] | proc_7_TLF_FIFO_blk[5] | proc_7_input_sync_blk[5] | proc_7_output_sync_blk[5]);
    assign proc_7_data_FIFO_blk[6] = 1'b0;
    assign proc_7_data_PIPO_blk[6] = 1'b0;
    assign proc_7_start_FIFO_blk[6] = 1'b0;
    assign proc_7_TLF_FIFO_blk[6] = 1'b0;
    assign proc_7_input_sync_blk[6] = 1'b0 | (Compute_Primal_Infeasibility_stage2_U0.ap_sync_loadDDR_data_17_U0_ap_ready & Compute_Primal_Infeasibility_stage2_U0.loadDDR_data_17_U0.ap_idle & ~Compute_Primal_Infeasibility_stage2_U0.ap_sync_scale_and_twoNorm_U0_ap_ready);
    assign proc_7_output_sync_blk[6] = 1'b0;
    assign proc_dep_vld_vec_7[6] = dl_detect_out ? proc_dep_vld_vec_7_reg[6] : (proc_7_data_FIFO_blk[6] | proc_7_data_PIPO_blk[6] | proc_7_start_FIFO_blk[6] | proc_7_TLF_FIFO_blk[6] | proc_7_input_sync_blk[6] | proc_7_output_sync_blk[6]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_7_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_7_reg <= proc_dep_vld_vec_7;
        end
    end
    assign in_chan_dep_vld_vec_7[0] = dep_chan_vld_3_7;
    assign in_chan_dep_data_vec_7[46 : 0] = dep_chan_data_3_7;
    assign token_in_vec_7[0] = token_3_7;
    assign in_chan_dep_vld_vec_7[1] = dep_chan_vld_4_7;
    assign in_chan_dep_data_vec_7[93 : 47] = dep_chan_data_4_7;
    assign token_in_vec_7[1] = token_4_7;
    assign in_chan_dep_vld_vec_7[2] = dep_chan_vld_5_7;
    assign in_chan_dep_data_vec_7[140 : 94] = dep_chan_data_5_7;
    assign token_in_vec_7[2] = token_5_7;
    assign in_chan_dep_vld_vec_7[3] = dep_chan_vld_6_7;
    assign in_chan_dep_data_vec_7[187 : 141] = dep_chan_data_6_7;
    assign token_in_vec_7[3] = token_6_7;
    assign in_chan_dep_vld_vec_7[4] = dep_chan_vld_11_7;
    assign in_chan_dep_data_vec_7[234 : 188] = dep_chan_data_11_7;
    assign token_in_vec_7[4] = token_11_7;
    assign in_chan_dep_vld_vec_7[5] = dep_chan_vld_14_7;
    assign in_chan_dep_data_vec_7[281 : 235] = dep_chan_data_14_7;
    assign token_in_vec_7[5] = token_14_7;
    assign dep_chan_vld_7_11 = out_chan_dep_vld_vec_7[0];
    assign dep_chan_data_7_11 = out_chan_dep_data_7;
    assign token_7_11 = token_out_vec_7[0];
    assign dep_chan_vld_7_1 = out_chan_dep_vld_vec_7[1];
    assign dep_chan_data_7_1 = out_chan_dep_data_7;
    assign token_7_1 = token_out_vec_7[1];
    assign dep_chan_vld_7_3 = out_chan_dep_vld_vec_7[2];
    assign dep_chan_data_7_3 = out_chan_dep_data_7;
    assign token_7_3 = token_out_vec_7[2];
    assign dep_chan_vld_7_4 = out_chan_dep_vld_vec_7[3];
    assign dep_chan_data_7_4 = out_chan_dep_data_7;
    assign token_7_4 = token_out_vec_7[3];
    assign dep_chan_vld_7_5 = out_chan_dep_vld_vec_7[4];
    assign dep_chan_data_7_5 = out_chan_dep_data_7;
    assign token_7_5 = token_out_vec_7[4];
    assign dep_chan_vld_7_6 = out_chan_dep_vld_vec_7[5];
    assign dep_chan_data_7_6 = out_chan_dep_data_7;
    assign token_7_6 = token_out_vec_7[5];
    assign dep_chan_vld_7_14 = out_chan_dep_vld_vec_7[6];
    assign dep_chan_data_7_14 = out_chan_dep_data_7;
    assign token_7_14 = token_out_vec_7[6];

    // Process: Compute_Primal_Infeasibility_stage2_U0.scaleVector_12_U0
    Infeasi_Res_S2_hls_deadlock_detect_unit #(47, 8, 3, 3) Infeasi_Res_S2_hls_deadlock_detect_unit_8 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_8),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_8),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_8),
        .token_in_vec(token_in_vec_8),
        .dl_detect_in(dl_detect_out),
        .origin(origin[8]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_8),
        .out_chan_dep_data(out_chan_dep_data_8),
        .token_out_vec(token_out_vec_8),
        .dl_detect_out(dl_in_vec[8]));

    assign proc_8_data_FIFO_blk[0] = 1'b0 | (~Compute_Primal_Infeasibility_stage2_U0.scaleVector_12_U0.inverse_dScale_blk_n);
    assign proc_8_data_PIPO_blk[0] = 1'b0;
    assign proc_8_start_FIFO_blk[0] = 1'b0 | (~Compute_Primal_Infeasibility_stage2_U0.start_for_scaleVector_12_U0_U.if_empty_n & Compute_Primal_Infeasibility_stage2_U0.scaleVector_12_U0.ap_idle & ~Compute_Primal_Infeasibility_stage2_U0.start_for_scaleVector_12_U0_U.if_write);
    assign proc_8_TLF_FIFO_blk[0] = 1'b0;
    assign proc_8_input_sync_blk[0] = 1'b0;
    assign proc_8_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_8[0] = dl_detect_out ? proc_dep_vld_vec_8_reg[0] : (proc_8_data_FIFO_blk[0] | proc_8_data_PIPO_blk[0] | proc_8_start_FIFO_blk[0] | proc_8_TLF_FIFO_blk[0] | proc_8_input_sync_blk[0] | proc_8_output_sync_blk[0]);
    assign proc_8_data_FIFO_blk[1] = 1'b0 | (~Compute_Primal_Infeasibility_stage2_U0.scaleVector_12_U0.grp_scaleVector_12_Pipeline_scale_vector_fu_60.dualInfeasRay_fifo_i_blk_n) | (~Compute_Primal_Infeasibility_stage2_U0.scaleVector_12_U0.nRows_assign_blk_n);
    assign proc_8_data_PIPO_blk[1] = 1'b0;
    assign proc_8_start_FIFO_blk[1] = 1'b0;
    assign proc_8_TLF_FIFO_blk[1] = 1'b0;
    assign proc_8_input_sync_blk[1] = 1'b0;
    assign proc_8_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_8[1] = dl_detect_out ? proc_dep_vld_vec_8_reg[1] : (proc_8_data_FIFO_blk[1] | proc_8_data_PIPO_blk[1] | proc_8_start_FIFO_blk[1] | proc_8_TLF_FIFO_blk[1] | proc_8_input_sync_blk[1] | proc_8_output_sync_blk[1]);
    assign proc_8_data_FIFO_blk[2] = 1'b0 | (~Compute_Primal_Infeasibility_stage2_U0.scaleVector_12_U0.grp_scaleVector_12_Pipeline_scale_vector_fu_60.dualInfeasRay_SVfifo_i_blk_n) | (~Compute_Primal_Infeasibility_stage2_U0.scaleVector_12_U0.nRows_assign_c_blk_n);
    assign proc_8_data_PIPO_blk[2] = 1'b0;
    assign proc_8_start_FIFO_blk[2] = 1'b0 | (~Compute_Primal_Infeasibility_stage2_U0.start_for_consumer_U0_U.if_full_n & Compute_Primal_Infeasibility_stage2_U0.scaleVector_12_U0.ap_start & ~Compute_Primal_Infeasibility_stage2_U0.scaleVector_12_U0.real_start & (trans_in_cnt_1 == trans_out_cnt_1) & ~Compute_Primal_Infeasibility_stage2_U0.start_for_consumer_U0_U.if_read);
    assign proc_8_TLF_FIFO_blk[2] = 1'b0;
    assign proc_8_input_sync_blk[2] = 1'b0;
    assign proc_8_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_8[2] = dl_detect_out ? proc_dep_vld_vec_8_reg[2] : (proc_8_data_FIFO_blk[2] | proc_8_data_PIPO_blk[2] | proc_8_start_FIFO_blk[2] | proc_8_TLF_FIFO_blk[2] | proc_8_input_sync_blk[2] | proc_8_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_8_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_8_reg <= proc_dep_vld_vec_8;
        end
    end
    assign in_chan_dep_vld_vec_8[0] = dep_chan_vld_3_8;
    assign in_chan_dep_data_vec_8[46 : 0] = dep_chan_data_3_8;
    assign token_in_vec_8[0] = token_3_8;
    assign in_chan_dep_vld_vec_8[1] = dep_chan_vld_4_8;
    assign in_chan_dep_data_vec_8[93 : 47] = dep_chan_data_4_8;
    assign token_in_vec_8[1] = token_4_8;
    assign in_chan_dep_vld_vec_8[2] = dep_chan_vld_12_8;
    assign in_chan_dep_data_vec_8[140 : 94] = dep_chan_data_12_8;
    assign token_in_vec_8[2] = token_12_8;
    assign dep_chan_vld_8_3 = out_chan_dep_vld_vec_8[0];
    assign dep_chan_data_8_3 = out_chan_dep_data_8;
    assign token_8_3 = token_out_vec_8[0];
    assign dep_chan_vld_8_4 = out_chan_dep_vld_vec_8[1];
    assign dep_chan_data_8_4 = out_chan_dep_data_8;
    assign token_8_4 = token_out_vec_8[1];
    assign dep_chan_vld_8_12 = out_chan_dep_vld_vec_8[2];
    assign dep_chan_data_8_12 = out_chan_dep_data_8;
    assign token_8_12 = token_out_vec_8[2];

    // Process: Compute_Primal_Infeasibility_stage2_U0.scaleVector_13_U0
    Infeasi_Res_S2_hls_deadlock_detect_unit #(47, 9, 3, 3) Infeasi_Res_S2_hls_deadlock_detect_unit_9 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_9),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_9),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_9),
        .token_in_vec(token_in_vec_9),
        .dl_detect_in(dl_detect_out),
        .origin(origin[9]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_9),
        .out_chan_dep_data(out_chan_dep_data_9),
        .token_out_vec(token_out_vec_9),
        .dl_detect_out(dl_in_vec[9]));

    assign proc_9_data_FIFO_blk[0] = 1'b0 | (~Compute_Primal_Infeasibility_stage2_U0.scaleVector_13_U0.inverse_dScale_blk_n);
    assign proc_9_data_PIPO_blk[0] = 1'b0;
    assign proc_9_start_FIFO_blk[0] = 1'b0 | (~Compute_Primal_Infeasibility_stage2_U0.start_for_scaleVector_13_U0_U.if_empty_n & Compute_Primal_Infeasibility_stage2_U0.scaleVector_13_U0.ap_idle & ~Compute_Primal_Infeasibility_stage2_U0.start_for_scaleVector_13_U0_U.if_write);
    assign proc_9_TLF_FIFO_blk[0] = 1'b0;
    assign proc_9_input_sync_blk[0] = 1'b0;
    assign proc_9_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_9[0] = dl_detect_out ? proc_dep_vld_vec_9_reg[0] : (proc_9_data_FIFO_blk[0] | proc_9_data_PIPO_blk[0] | proc_9_start_FIFO_blk[0] | proc_9_TLF_FIFO_blk[0] | proc_9_input_sync_blk[0] | proc_9_output_sync_blk[0]);
    assign proc_9_data_FIFO_blk[1] = 1'b0 | (~Compute_Primal_Infeasibility_stage2_U0.scaleVector_13_U0.grp_scaleVector_13_Pipeline_scale_vector_fu_48.dualInfeasLbRay_fifo_i_blk_n) | (~Compute_Primal_Infeasibility_stage2_U0.scaleVector_13_U0.nCols_assign_blk_n);
    assign proc_9_data_PIPO_blk[1] = 1'b0;
    assign proc_9_start_FIFO_blk[1] = 1'b0;
    assign proc_9_TLF_FIFO_blk[1] = 1'b0;
    assign proc_9_input_sync_blk[1] = 1'b0;
    assign proc_9_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_9[1] = dl_detect_out ? proc_dep_vld_vec_9_reg[1] : (proc_9_data_FIFO_blk[1] | proc_9_data_PIPO_blk[1] | proc_9_start_FIFO_blk[1] | proc_9_TLF_FIFO_blk[1] | proc_9_input_sync_blk[1] | proc_9_output_sync_blk[1]);
    assign proc_9_data_FIFO_blk[2] = 1'b0 | (~Compute_Primal_Infeasibility_stage2_U0.scaleVector_13_U0.grp_scaleVector_13_Pipeline_scale_vector_fu_48.dualInfeasLbRay_SVfifo_i_blk_n);
    assign proc_9_data_PIPO_blk[2] = 1'b0;
    assign proc_9_start_FIFO_blk[2] = 1'b0 | (~Compute_Primal_Infeasibility_stage2_U0.start_for_axpy_2fused_U0_U.if_full_n & Compute_Primal_Infeasibility_stage2_U0.scaleVector_13_U0.ap_start & ~Compute_Primal_Infeasibility_stage2_U0.scaleVector_13_U0.real_start & (trans_in_cnt_2 == trans_out_cnt_2) & ~Compute_Primal_Infeasibility_stage2_U0.start_for_axpy_2fused_U0_U.if_read);
    assign proc_9_TLF_FIFO_blk[2] = 1'b0;
    assign proc_9_input_sync_blk[2] = 1'b0;
    assign proc_9_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_9[2] = dl_detect_out ? proc_dep_vld_vec_9_reg[2] : (proc_9_data_FIFO_blk[2] | proc_9_data_PIPO_blk[2] | proc_9_start_FIFO_blk[2] | proc_9_TLF_FIFO_blk[2] | proc_9_input_sync_blk[2] | proc_9_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_9_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_9_reg <= proc_dep_vld_vec_9;
        end
    end
    assign in_chan_dep_vld_vec_9[0] = dep_chan_vld_3_9;
    assign in_chan_dep_data_vec_9[46 : 0] = dep_chan_data_3_9;
    assign token_in_vec_9[0] = token_3_9;
    assign in_chan_dep_vld_vec_9[1] = dep_chan_vld_5_9;
    assign in_chan_dep_data_vec_9[93 : 47] = dep_chan_data_5_9;
    assign token_in_vec_9[1] = token_5_9;
    assign in_chan_dep_vld_vec_9[2] = dep_chan_vld_13_9;
    assign in_chan_dep_data_vec_9[140 : 94] = dep_chan_data_13_9;
    assign token_in_vec_9[2] = token_13_9;
    assign dep_chan_vld_9_3 = out_chan_dep_vld_vec_9[0];
    assign dep_chan_data_9_3 = out_chan_dep_data_9;
    assign token_9_3 = token_out_vec_9[0];
    assign dep_chan_vld_9_5 = out_chan_dep_vld_vec_9[1];
    assign dep_chan_data_9_5 = out_chan_dep_data_9;
    assign token_9_5 = token_out_vec_9[1];
    assign dep_chan_vld_9_13 = out_chan_dep_vld_vec_9[2];
    assign dep_chan_data_9_13 = out_chan_dep_data_9;
    assign token_9_13 = token_out_vec_9[2];

    // Process: Compute_Primal_Infeasibility_stage2_U0.scaleVector_14_U0
    Infeasi_Res_S2_hls_deadlock_detect_unit #(47, 10, 3, 3) Infeasi_Res_S2_hls_deadlock_detect_unit_10 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_10),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_10),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_10),
        .token_in_vec(token_in_vec_10),
        .dl_detect_in(dl_detect_out),
        .origin(origin[10]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_10),
        .out_chan_dep_data(out_chan_dep_data_10),
        .token_out_vec(token_out_vec_10),
        .dl_detect_out(dl_in_vec[10]));

    assign proc_10_data_FIFO_blk[0] = 1'b0 | (~Compute_Primal_Infeasibility_stage2_U0.scaleVector_14_U0.inverse_dScale_blk_n);
    assign proc_10_data_PIPO_blk[0] = 1'b0;
    assign proc_10_start_FIFO_blk[0] = 1'b0 | (~Compute_Primal_Infeasibility_stage2_U0.start_for_scaleVector_14_U0_U.if_empty_n & Compute_Primal_Infeasibility_stage2_U0.scaleVector_14_U0.ap_idle & ~Compute_Primal_Infeasibility_stage2_U0.start_for_scaleVector_14_U0_U.if_write);
    assign proc_10_TLF_FIFO_blk[0] = 1'b0;
    assign proc_10_input_sync_blk[0] = 1'b0;
    assign proc_10_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_10[0] = dl_detect_out ? proc_dep_vld_vec_10_reg[0] : (proc_10_data_FIFO_blk[0] | proc_10_data_PIPO_blk[0] | proc_10_start_FIFO_blk[0] | proc_10_TLF_FIFO_blk[0] | proc_10_input_sync_blk[0] | proc_10_output_sync_blk[0]);
    assign proc_10_data_FIFO_blk[1] = 1'b0 | (~Compute_Primal_Infeasibility_stage2_U0.scaleVector_14_U0.grp_scaleVector_14_Pipeline_scale_vector_fu_48.dualInfeasUbRay_fifo_i_blk_n) | (~Compute_Primal_Infeasibility_stage2_U0.scaleVector_14_U0.nCols_assign_blk_n);
    assign proc_10_data_PIPO_blk[1] = 1'b0;
    assign proc_10_start_FIFO_blk[1] = 1'b0;
    assign proc_10_TLF_FIFO_blk[1] = 1'b0;
    assign proc_10_input_sync_blk[1] = 1'b0;
    assign proc_10_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_10[1] = dl_detect_out ? proc_dep_vld_vec_10_reg[1] : (proc_10_data_FIFO_blk[1] | proc_10_data_PIPO_blk[1] | proc_10_start_FIFO_blk[1] | proc_10_TLF_FIFO_blk[1] | proc_10_input_sync_blk[1] | proc_10_output_sync_blk[1]);
    assign proc_10_data_FIFO_blk[2] = 1'b0 | (~Compute_Primal_Infeasibility_stage2_U0.scaleVector_14_U0.grp_scaleVector_14_Pipeline_scale_vector_fu_48.dualInfeasUbRay_SVfifo_i_blk_n);
    assign proc_10_data_PIPO_blk[2] = 1'b0;
    assign proc_10_start_FIFO_blk[2] = 1'b0;
    assign proc_10_TLF_FIFO_blk[2] = 1'b0;
    assign proc_10_input_sync_blk[2] = 1'b0;
    assign proc_10_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_10[2] = dl_detect_out ? proc_dep_vld_vec_10_reg[2] : (proc_10_data_FIFO_blk[2] | proc_10_data_PIPO_blk[2] | proc_10_start_FIFO_blk[2] | proc_10_TLF_FIFO_blk[2] | proc_10_input_sync_blk[2] | proc_10_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_10_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_10_reg <= proc_dep_vld_vec_10;
        end
    end
    assign in_chan_dep_vld_vec_10[0] = dep_chan_vld_3_10;
    assign in_chan_dep_data_vec_10[46 : 0] = dep_chan_data_3_10;
    assign token_in_vec_10[0] = token_3_10;
    assign in_chan_dep_vld_vec_10[1] = dep_chan_vld_6_10;
    assign in_chan_dep_data_vec_10[93 : 47] = dep_chan_data_6_10;
    assign token_in_vec_10[1] = token_6_10;
    assign in_chan_dep_vld_vec_10[2] = dep_chan_vld_13_10;
    assign in_chan_dep_data_vec_10[140 : 94] = dep_chan_data_13_10;
    assign token_in_vec_10[2] = token_13_10;
    assign dep_chan_vld_10_3 = out_chan_dep_vld_vec_10[0];
    assign dep_chan_data_10_3 = out_chan_dep_data_10;
    assign token_10_3 = token_out_vec_10[0];
    assign dep_chan_vld_10_6 = out_chan_dep_vld_vec_10[1];
    assign dep_chan_data_10_6 = out_chan_dep_data_10;
    assign token_10_6 = token_out_vec_10[1];
    assign dep_chan_vld_10_13 = out_chan_dep_vld_vec_10[2];
    assign dep_chan_data_10_13 = out_chan_dep_data_10;
    assign token_10_13 = token_out_vec_10[2];

    // Process: Compute_Primal_Infeasibility_stage2_U0.scaleVector_U0
    Infeasi_Res_S2_hls_deadlock_detect_unit #(47, 11, 3, 3) Infeasi_Res_S2_hls_deadlock_detect_unit_11 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_11),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_11),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_11),
        .token_in_vec(token_in_vec_11),
        .dl_detect_in(dl_detect_out),
        .origin(origin[11]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_11),
        .out_chan_dep_data(out_chan_dep_data_11),
        .token_out_vec(token_out_vec_11),
        .dl_detect_out(dl_in_vec[11]));

    assign proc_11_data_FIFO_blk[0] = 1'b0 | (~Compute_Primal_Infeasibility_stage2_U0.scaleVector_U0.inverse_dScale_blk_n);
    assign proc_11_data_PIPO_blk[0] = 1'b0;
    assign proc_11_start_FIFO_blk[0] = 1'b0 | (~Compute_Primal_Infeasibility_stage2_U0.start_for_scaleVector_U0_U.if_empty_n & Compute_Primal_Infeasibility_stage2_U0.scaleVector_U0.ap_idle & ~Compute_Primal_Infeasibility_stage2_U0.start_for_scaleVector_U0_U.if_write);
    assign proc_11_TLF_FIFO_blk[0] = 1'b0;
    assign proc_11_input_sync_blk[0] = 1'b0;
    assign proc_11_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_11[0] = dl_detect_out ? proc_dep_vld_vec_11_reg[0] : (proc_11_data_FIFO_blk[0] | proc_11_data_PIPO_blk[0] | proc_11_start_FIFO_blk[0] | proc_11_TLF_FIFO_blk[0] | proc_11_input_sync_blk[0] | proc_11_output_sync_blk[0]);
    assign proc_11_data_FIFO_blk[1] = 1'b0 | (~Compute_Primal_Infeasibility_stage2_U0.scaleVector_U0.grp_scaleVector_Pipeline_scale_vector_fu_60.dualInfeasConstr_fifo_i_blk_n) | (~Compute_Primal_Infeasibility_stage2_U0.scaleVector_U0.nCols_assign_blk_n);
    assign proc_11_data_PIPO_blk[1] = 1'b0;
    assign proc_11_start_FIFO_blk[1] = 1'b0;
    assign proc_11_TLF_FIFO_blk[1] = 1'b0;
    assign proc_11_input_sync_blk[1] = 1'b0;
    assign proc_11_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_11[1] = dl_detect_out ? proc_dep_vld_vec_11_reg[1] : (proc_11_data_FIFO_blk[1] | proc_11_data_PIPO_blk[1] | proc_11_start_FIFO_blk[1] | proc_11_TLF_FIFO_blk[1] | proc_11_input_sync_blk[1] | proc_11_output_sync_blk[1]);
    assign proc_11_data_FIFO_blk[2] = 1'b0 | (~Compute_Primal_Infeasibility_stage2_U0.scaleVector_U0.grp_scaleVector_Pipeline_scale_vector_fu_60.dualInfeasConstr_SVfifo_i_blk_n) | (~Compute_Primal_Infeasibility_stage2_U0.scaleVector_U0.nCols_assign_c_blk_n);
    assign proc_11_data_PIPO_blk[2] = 1'b0;
    assign proc_11_start_FIFO_blk[2] = 1'b0;
    assign proc_11_TLF_FIFO_blk[2] = 1'b0;
    assign proc_11_input_sync_blk[2] = 1'b0;
    assign proc_11_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_11[2] = dl_detect_out ? proc_dep_vld_vec_11_reg[2] : (proc_11_data_FIFO_blk[2] | proc_11_data_PIPO_blk[2] | proc_11_start_FIFO_blk[2] | proc_11_TLF_FIFO_blk[2] | proc_11_input_sync_blk[2] | proc_11_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_11_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_11_reg <= proc_dep_vld_vec_11;
        end
    end
    assign in_chan_dep_vld_vec_11[0] = dep_chan_vld_3_11;
    assign in_chan_dep_data_vec_11[46 : 0] = dep_chan_data_3_11;
    assign token_in_vec_11[0] = token_3_11;
    assign in_chan_dep_vld_vec_11[1] = dep_chan_vld_7_11;
    assign in_chan_dep_data_vec_11[93 : 47] = dep_chan_data_7_11;
    assign token_in_vec_11[1] = token_7_11;
    assign in_chan_dep_vld_vec_11[2] = dep_chan_vld_13_11;
    assign in_chan_dep_data_vec_11[140 : 94] = dep_chan_data_13_11;
    assign token_in_vec_11[2] = token_13_11;
    assign dep_chan_vld_11_3 = out_chan_dep_vld_vec_11[0];
    assign dep_chan_data_11_3 = out_chan_dep_data_11;
    assign token_11_3 = token_out_vec_11[0];
    assign dep_chan_vld_11_7 = out_chan_dep_vld_vec_11[1];
    assign dep_chan_data_11_7 = out_chan_dep_data_11;
    assign token_11_7 = token_out_vec_11[1];
    assign dep_chan_vld_11_13 = out_chan_dep_vld_vec_11[2];
    assign dep_chan_data_11_13 = out_chan_dep_data_11;
    assign token_11_13 = token_out_vec_11[2];

    // Process: Compute_Primal_Infeasibility_stage2_U0.consumer_U0
    Infeasi_Res_S2_hls_deadlock_detect_unit #(47, 12, 2, 2) Infeasi_Res_S2_hls_deadlock_detect_unit_12 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_12),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_12),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_12),
        .token_in_vec(token_in_vec_12),
        .dl_detect_in(dl_detect_out),
        .origin(origin[12]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_12),
        .out_chan_dep_data(out_chan_dep_data_12),
        .token_out_vec(token_out_vec_12),
        .dl_detect_out(dl_in_vec[12]));

    assign proc_12_data_FIFO_blk[0] = 1'b0 | (~Compute_Primal_Infeasibility_stage2_U0.consumer_U0.grp_consumer_Pipeline_VITIS_LOOP_15_1_fu_36.dualInfeasRay_SVfifo_i_blk_n) | (~Compute_Primal_Infeasibility_stage2_U0.consumer_U0.nRows_assign_blk_n);
    assign proc_12_data_PIPO_blk[0] = 1'b0;
    assign proc_12_start_FIFO_blk[0] = 1'b0 | (~Compute_Primal_Infeasibility_stage2_U0.start_for_consumer_U0_U.if_empty_n & Compute_Primal_Infeasibility_stage2_U0.consumer_U0.ap_idle & ~Compute_Primal_Infeasibility_stage2_U0.start_for_consumer_U0_U.if_write);
    assign proc_12_TLF_FIFO_blk[0] = 1'b0;
    assign proc_12_input_sync_blk[0] = 1'b0;
    assign proc_12_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_12[0] = dl_detect_out ? proc_dep_vld_vec_12_reg[0] : (proc_12_data_FIFO_blk[0] | proc_12_data_PIPO_blk[0] | proc_12_start_FIFO_blk[0] | proc_12_TLF_FIFO_blk[0] | proc_12_input_sync_blk[0] | proc_12_output_sync_blk[0]);
    assign proc_12_data_FIFO_blk[1] = 1'b0;
    assign proc_12_data_PIPO_blk[1] = 1'b0;
    assign proc_12_start_FIFO_blk[1] = 1'b0;
    assign proc_12_TLF_FIFO_blk[1] = 1'b0;
    assign proc_12_input_sync_blk[1] = 1'b0;
    assign proc_12_output_sync_blk[1] = 1'b0 | (ap_done_reg_20 & Compute_Primal_Infeasibility_stage2_U0.consumer_U0.ap_done & ~Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.ap_done);
    assign proc_dep_vld_vec_12[1] = dl_detect_out ? proc_dep_vld_vec_12_reg[1] : (proc_12_data_FIFO_blk[1] | proc_12_data_PIPO_blk[1] | proc_12_start_FIFO_blk[1] | proc_12_TLF_FIFO_blk[1] | proc_12_input_sync_blk[1] | proc_12_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_12_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_12_reg <= proc_dep_vld_vec_12;
        end
    end
    assign in_chan_dep_vld_vec_12[0] = dep_chan_vld_8_12;
    assign in_chan_dep_data_vec_12[46 : 0] = dep_chan_data_8_12;
    assign token_in_vec_12[0] = token_8_12;
    assign in_chan_dep_vld_vec_12[1] = dep_chan_vld_14_12;
    assign in_chan_dep_data_vec_12[93 : 47] = dep_chan_data_14_12;
    assign token_in_vec_12[1] = token_14_12;
    assign dep_chan_vld_12_8 = out_chan_dep_vld_vec_12[0];
    assign dep_chan_data_12_8 = out_chan_dep_data_12;
    assign token_12_8 = token_out_vec_12[0];
    assign dep_chan_vld_12_14 = out_chan_dep_vld_vec_12[1];
    assign dep_chan_data_12_14 = out_chan_dep_data_12;
    assign token_12_14 = token_out_vec_12[1];

    // Process: Compute_Primal_Infeasibility_stage2_U0.axpy_2fused_U0
    Infeasi_Res_S2_hls_deadlock_detect_unit #(47, 13, 4, 4) Infeasi_Res_S2_hls_deadlock_detect_unit_13 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_13),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_13),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_13),
        .token_in_vec(token_in_vec_13),
        .dl_detect_in(dl_detect_out),
        .origin(origin[13]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_13),
        .out_chan_dep_data(out_chan_dep_data_13),
        .token_out_vec(token_out_vec_13),
        .dl_detect_out(dl_in_vec[13]));

    assign proc_13_data_FIFO_blk[0] = 1'b0 | (~Compute_Primal_Infeasibility_stage2_U0.axpy_2fused_U0.grp_axpy_2fused_Pipeline_axpy_2fused_fu_42.dualInfeasConstr_SVfifo_i_blk_n) | (~Compute_Primal_Infeasibility_stage2_U0.axpy_2fused_U0.nCols_assign_blk_n);
    assign proc_13_data_PIPO_blk[0] = 1'b0;
    assign proc_13_start_FIFO_blk[0] = 1'b0;
    assign proc_13_TLF_FIFO_blk[0] = 1'b0;
    assign proc_13_input_sync_blk[0] = 1'b0;
    assign proc_13_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_13[0] = dl_detect_out ? proc_dep_vld_vec_13_reg[0] : (proc_13_data_FIFO_blk[0] | proc_13_data_PIPO_blk[0] | proc_13_start_FIFO_blk[0] | proc_13_TLF_FIFO_blk[0] | proc_13_input_sync_blk[0] | proc_13_output_sync_blk[0]);
    assign proc_13_data_FIFO_blk[1] = 1'b0 | (~Compute_Primal_Infeasibility_stage2_U0.axpy_2fused_U0.grp_axpy_2fused_Pipeline_axpy_2fused_fu_42.dualInfeasLbRay_SVfifo_i_blk_n);
    assign proc_13_data_PIPO_blk[1] = 1'b0;
    assign proc_13_start_FIFO_blk[1] = 1'b0 | (~Compute_Primal_Infeasibility_stage2_U0.start_for_axpy_2fused_U0_U.if_empty_n & Compute_Primal_Infeasibility_stage2_U0.axpy_2fused_U0.ap_idle & ~Compute_Primal_Infeasibility_stage2_U0.start_for_axpy_2fused_U0_U.if_write);
    assign proc_13_TLF_FIFO_blk[1] = 1'b0;
    assign proc_13_input_sync_blk[1] = 1'b0;
    assign proc_13_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_13[1] = dl_detect_out ? proc_dep_vld_vec_13_reg[1] : (proc_13_data_FIFO_blk[1] | proc_13_data_PIPO_blk[1] | proc_13_start_FIFO_blk[1] | proc_13_TLF_FIFO_blk[1] | proc_13_input_sync_blk[1] | proc_13_output_sync_blk[1]);
    assign proc_13_data_FIFO_blk[2] = 1'b0 | (~Compute_Primal_Infeasibility_stage2_U0.axpy_2fused_U0.grp_axpy_2fused_Pipeline_axpy_2fused_fu_42.dualInfeasUbRay_SVfifo_i_blk_n);
    assign proc_13_data_PIPO_blk[2] = 1'b0;
    assign proc_13_start_FIFO_blk[2] = 1'b0;
    assign proc_13_TLF_FIFO_blk[2] = 1'b0;
    assign proc_13_input_sync_blk[2] = 1'b0;
    assign proc_13_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_13[2] = dl_detect_out ? proc_dep_vld_vec_13_reg[2] : (proc_13_data_FIFO_blk[2] | proc_13_data_PIPO_blk[2] | proc_13_start_FIFO_blk[2] | proc_13_TLF_FIFO_blk[2] | proc_13_input_sync_blk[2] | proc_13_output_sync_blk[2]);
    assign proc_13_data_FIFO_blk[3] = 1'b0 | (~Compute_Primal_Infeasibility_stage2_U0.axpy_2fused_U0.grp_axpy_2fused_Pipeline_axpy_2fused_fu_42.dualInfeasConstr_axpyfifo_i_blk_n);
    assign proc_13_data_PIPO_blk[3] = 1'b0;
    assign proc_13_start_FIFO_blk[3] = 1'b0;
    assign proc_13_TLF_FIFO_blk[3] = 1'b0;
    assign proc_13_input_sync_blk[3] = 1'b0;
    assign proc_13_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_13[3] = dl_detect_out ? proc_dep_vld_vec_13_reg[3] : (proc_13_data_FIFO_blk[3] | proc_13_data_PIPO_blk[3] | proc_13_start_FIFO_blk[3] | proc_13_TLF_FIFO_blk[3] | proc_13_input_sync_blk[3] | proc_13_output_sync_blk[3]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_13_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_13_reg <= proc_dep_vld_vec_13;
        end
    end
    assign in_chan_dep_vld_vec_13[0] = dep_chan_vld_9_13;
    assign in_chan_dep_data_vec_13[46 : 0] = dep_chan_data_9_13;
    assign token_in_vec_13[0] = token_9_13;
    assign in_chan_dep_vld_vec_13[1] = dep_chan_vld_10_13;
    assign in_chan_dep_data_vec_13[93 : 47] = dep_chan_data_10_13;
    assign token_in_vec_13[1] = token_10_13;
    assign in_chan_dep_vld_vec_13[2] = dep_chan_vld_11_13;
    assign in_chan_dep_data_vec_13[140 : 94] = dep_chan_data_11_13;
    assign token_in_vec_13[2] = token_11_13;
    assign in_chan_dep_vld_vec_13[3] = dep_chan_vld_14_13;
    assign in_chan_dep_data_vec_13[187 : 141] = dep_chan_data_14_13;
    assign token_in_vec_13[3] = token_14_13;
    assign dep_chan_vld_13_11 = out_chan_dep_vld_vec_13[0];
    assign dep_chan_data_13_11 = out_chan_dep_data_13;
    assign token_13_11 = token_out_vec_13[0];
    assign dep_chan_vld_13_9 = out_chan_dep_vld_vec_13[1];
    assign dep_chan_data_13_9 = out_chan_dep_data_13;
    assign token_13_9 = token_out_vec_13[1];
    assign dep_chan_vld_13_10 = out_chan_dep_vld_vec_13[2];
    assign dep_chan_data_13_10 = out_chan_dep_data_13;
    assign token_13_10 = token_out_vec_13[2];
    assign dep_chan_vld_13_14 = out_chan_dep_vld_vec_13[3];
    assign dep_chan_data_13_14 = out_chan_dep_data_13;
    assign token_13_14 = token_out_vec_13[3];

    // Process: Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0
    Infeasi_Res_S2_hls_deadlock_detect_unit #(47, 14, 8, 9) Infeasi_Res_S2_hls_deadlock_detect_unit_14 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_14),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_14),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_14),
        .token_in_vec(token_in_vec_14),
        .dl_detect_in(dl_detect_out),
        .origin(origin[14]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_14),
        .out_chan_dep_data(out_chan_dep_data_14),
        .token_out_vec(token_out_vec_14),
        .dl_detect_out(dl_in_vec[14]));

    assign proc_14_data_FIFO_blk[0] = 1'b0 | (~Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_Scaled_fu_58.edot_U0.grp_edot_Pipeline_edot_fu_52.dualInfeasConstr_axpyfifo_blk_n);
    assign proc_14_data_PIPO_blk[0] = 1'b0;
    assign proc_14_start_FIFO_blk[0] = 1'b0;
    assign proc_14_TLF_FIFO_blk[0] = 1'b0;
    assign proc_14_input_sync_blk[0] = 1'b0;
    assign proc_14_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_14[0] = dl_detect_out ? proc_dep_vld_vec_14_reg[0] : (proc_14_data_FIFO_blk[0] | proc_14_data_PIPO_blk[0] | proc_14_start_FIFO_blk[0] | proc_14_TLF_FIFO_blk[0] | proc_14_input_sync_blk[0] | proc_14_output_sync_blk[0]);
    assign proc_14_data_FIFO_blk[1] = 1'b0 | (~Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_Scaled_fu_58.twoNorm_23_U0.dPrimalInfeasRes_blk_n);
    assign proc_14_data_PIPO_blk[1] = 1'b0;
    assign proc_14_start_FIFO_blk[1] = 1'b0;
    assign proc_14_TLF_FIFO_blk[1] = 1'b0;
    assign proc_14_input_sync_blk[1] = 1'b0;
    assign proc_14_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_14[1] = dl_detect_out ? proc_dep_vld_vec_14_reg[1] : (proc_14_data_FIFO_blk[1] | proc_14_data_PIPO_blk[1] | proc_14_start_FIFO_blk[1] | proc_14_TLF_FIFO_blk[1] | proc_14_input_sync_blk[1] | proc_14_output_sync_blk[1]);
    assign proc_14_data_FIFO_blk[2] = 1'b0;
    assign proc_14_data_PIPO_blk[2] = 1'b0;
    assign proc_14_start_FIFO_blk[2] = 1'b0;
    assign proc_14_TLF_FIFO_blk[2] = 1'b0 | (~nCols_assign_c3_channel_U.if_empty_n & Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.ap_idle & ~nCols_assign_c3_channel_U.if_write);
    assign proc_14_input_sync_blk[2] = 1'b0;
    assign proc_14_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_14[2] = dl_detect_out ? proc_dep_vld_vec_14_reg[2] : (proc_14_data_FIFO_blk[2] | proc_14_data_PIPO_blk[2] | proc_14_start_FIFO_blk[2] | proc_14_TLF_FIFO_blk[2] | proc_14_input_sync_blk[2] | proc_14_output_sync_blk[2]);
    assign proc_14_data_FIFO_blk[3] = 1'b0;
    assign proc_14_data_PIPO_blk[3] = 1'b0;
    assign proc_14_start_FIFO_blk[3] = 1'b0;
    assign proc_14_TLF_FIFO_blk[3] = 1'b0;
    assign proc_14_input_sync_blk[3] = 1'b0 | (Compute_Primal_Infeasibility_stage2_U0.ap_sync_scale_and_twoNorm_U0_ap_ready & Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.ap_idle & ~Compute_Primal_Infeasibility_stage2_U0.ap_sync_entry_proc_U0_ap_ready);
    assign proc_14_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_14[3] = dl_detect_out ? proc_dep_vld_vec_14_reg[3] : (proc_14_data_FIFO_blk[3] | proc_14_data_PIPO_blk[3] | proc_14_start_FIFO_blk[3] | proc_14_TLF_FIFO_blk[3] | proc_14_input_sync_blk[3] | proc_14_output_sync_blk[3]);
    assign proc_14_data_FIFO_blk[4] = 1'b0;
    assign proc_14_data_PIPO_blk[4] = 1'b0;
    assign proc_14_start_FIFO_blk[4] = 1'b0;
    assign proc_14_TLF_FIFO_blk[4] = 1'b0;
    assign proc_14_input_sync_blk[4] = 1'b0 | (Compute_Primal_Infeasibility_stage2_U0.ap_sync_scale_and_twoNorm_U0_ap_ready & Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.ap_idle & ~Compute_Primal_Infeasibility_stage2_U0.ap_sync_loadDDR_data_U0_ap_ready);
    assign proc_14_output_sync_blk[4] = 1'b0;
    assign proc_dep_vld_vec_14[4] = dl_detect_out ? proc_dep_vld_vec_14_reg[4] : (proc_14_data_FIFO_blk[4] | proc_14_data_PIPO_blk[4] | proc_14_start_FIFO_blk[4] | proc_14_TLF_FIFO_blk[4] | proc_14_input_sync_blk[4] | proc_14_output_sync_blk[4]);
    assign proc_14_data_FIFO_blk[5] = 1'b0;
    assign proc_14_data_PIPO_blk[5] = 1'b0;
    assign proc_14_start_FIFO_blk[5] = 1'b0;
    assign proc_14_TLF_FIFO_blk[5] = 1'b0;
    assign proc_14_input_sync_blk[5] = 1'b0 | (Compute_Primal_Infeasibility_stage2_U0.ap_sync_scale_and_twoNorm_U0_ap_ready & Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.ap_idle & ~Compute_Primal_Infeasibility_stage2_U0.ap_sync_loadDDR_data_15_U0_ap_ready);
    assign proc_14_output_sync_blk[5] = 1'b0;
    assign proc_dep_vld_vec_14[5] = dl_detect_out ? proc_dep_vld_vec_14_reg[5] : (proc_14_data_FIFO_blk[5] | proc_14_data_PIPO_blk[5] | proc_14_start_FIFO_blk[5] | proc_14_TLF_FIFO_blk[5] | proc_14_input_sync_blk[5] | proc_14_output_sync_blk[5]);
    assign proc_14_data_FIFO_blk[6] = 1'b0;
    assign proc_14_data_PIPO_blk[6] = 1'b0;
    assign proc_14_start_FIFO_blk[6] = 1'b0;
    assign proc_14_TLF_FIFO_blk[6] = 1'b0;
    assign proc_14_input_sync_blk[6] = 1'b0 | (Compute_Primal_Infeasibility_stage2_U0.ap_sync_scale_and_twoNorm_U0_ap_ready & Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.ap_idle & ~Compute_Primal_Infeasibility_stage2_U0.ap_sync_loadDDR_data_16_U0_ap_ready);
    assign proc_14_output_sync_blk[6] = 1'b0;
    assign proc_dep_vld_vec_14[6] = dl_detect_out ? proc_dep_vld_vec_14_reg[6] : (proc_14_data_FIFO_blk[6] | proc_14_data_PIPO_blk[6] | proc_14_start_FIFO_blk[6] | proc_14_TLF_FIFO_blk[6] | proc_14_input_sync_blk[6] | proc_14_output_sync_blk[6]);
    assign proc_14_data_FIFO_blk[7] = 1'b0;
    assign proc_14_data_PIPO_blk[7] = 1'b0;
    assign proc_14_start_FIFO_blk[7] = 1'b0;
    assign proc_14_TLF_FIFO_blk[7] = 1'b0;
    assign proc_14_input_sync_blk[7] = 1'b0 | (Compute_Primal_Infeasibility_stage2_U0.ap_sync_scale_and_twoNorm_U0_ap_ready & Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.ap_idle & ~Compute_Primal_Infeasibility_stage2_U0.ap_sync_loadDDR_data_17_U0_ap_ready);
    assign proc_14_output_sync_blk[7] = 1'b0;
    assign proc_dep_vld_vec_14[7] = dl_detect_out ? proc_dep_vld_vec_14_reg[7] : (proc_14_data_FIFO_blk[7] | proc_14_data_PIPO_blk[7] | proc_14_start_FIFO_blk[7] | proc_14_TLF_FIFO_blk[7] | proc_14_input_sync_blk[7] | proc_14_output_sync_blk[7]);
    assign proc_14_data_FIFO_blk[8] = 1'b0;
    assign proc_14_data_PIPO_blk[8] = 1'b0;
    assign proc_14_start_FIFO_blk[8] = 1'b0;
    assign proc_14_TLF_FIFO_blk[8] = 1'b0;
    assign proc_14_input_sync_blk[8] = 1'b0;
    assign proc_14_output_sync_blk[8] = 1'b0 | (ap_done_reg_6 & Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.ap_done & ~Compute_Primal_Infeasibility_stage2_U0.consumer_U0.ap_done);
    assign proc_dep_vld_vec_14[8] = dl_detect_out ? proc_dep_vld_vec_14_reg[8] : (proc_14_data_FIFO_blk[8] | proc_14_data_PIPO_blk[8] | proc_14_start_FIFO_blk[8] | proc_14_TLF_FIFO_blk[8] | proc_14_input_sync_blk[8] | proc_14_output_sync_blk[8]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_14_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_14_reg <= proc_dep_vld_vec_14;
        end
    end
    assign in_chan_dep_vld_vec_14[0] = dep_chan_vld_3_14;
    assign in_chan_dep_data_vec_14[46 : 0] = dep_chan_data_3_14;
    assign token_in_vec_14[0] = token_3_14;
    assign in_chan_dep_vld_vec_14[1] = dep_chan_vld_4_14;
    assign in_chan_dep_data_vec_14[93 : 47] = dep_chan_data_4_14;
    assign token_in_vec_14[1] = token_4_14;
    assign in_chan_dep_vld_vec_14[2] = dep_chan_vld_5_14;
    assign in_chan_dep_data_vec_14[140 : 94] = dep_chan_data_5_14;
    assign token_in_vec_14[2] = token_5_14;
    assign in_chan_dep_vld_vec_14[3] = dep_chan_vld_6_14;
    assign in_chan_dep_data_vec_14[187 : 141] = dep_chan_data_6_14;
    assign token_in_vec_14[3] = token_6_14;
    assign in_chan_dep_vld_vec_14[4] = dep_chan_vld_7_14;
    assign in_chan_dep_data_vec_14[234 : 188] = dep_chan_data_7_14;
    assign token_in_vec_14[4] = token_7_14;
    assign in_chan_dep_vld_vec_14[5] = dep_chan_vld_12_14;
    assign in_chan_dep_data_vec_14[281 : 235] = dep_chan_data_12_14;
    assign token_in_vec_14[5] = token_12_14;
    assign in_chan_dep_vld_vec_14[6] = dep_chan_vld_13_14;
    assign in_chan_dep_data_vec_14[328 : 282] = dep_chan_data_13_14;
    assign token_in_vec_14[6] = token_13_14;
    assign in_chan_dep_vld_vec_14[7] = dep_chan_vld_46_14;
    assign in_chan_dep_data_vec_14[375 : 329] = dep_chan_data_46_14;
    assign token_in_vec_14[7] = token_46_14;
    assign dep_chan_vld_14_13 = out_chan_dep_vld_vec_14[0];
    assign dep_chan_data_14_13 = out_chan_dep_data_14;
    assign token_14_13 = token_out_vec_14[0];
    assign dep_chan_vld_14_46 = out_chan_dep_vld_vec_14[1];
    assign dep_chan_data_14_46 = out_chan_dep_data_14;
    assign token_14_46 = token_out_vec_14[1];
    assign dep_chan_vld_14_1 = out_chan_dep_vld_vec_14[2];
    assign dep_chan_data_14_1 = out_chan_dep_data_14;
    assign token_14_1 = token_out_vec_14[2];
    assign dep_chan_vld_14_3 = out_chan_dep_vld_vec_14[3];
    assign dep_chan_data_14_3 = out_chan_dep_data_14;
    assign token_14_3 = token_out_vec_14[3];
    assign dep_chan_vld_14_4 = out_chan_dep_vld_vec_14[4];
    assign dep_chan_data_14_4 = out_chan_dep_data_14;
    assign token_14_4 = token_out_vec_14[4];
    assign dep_chan_vld_14_5 = out_chan_dep_vld_vec_14[5];
    assign dep_chan_data_14_5 = out_chan_dep_data_14;
    assign token_14_5 = token_out_vec_14[5];
    assign dep_chan_vld_14_6 = out_chan_dep_vld_vec_14[6];
    assign dep_chan_data_14_6 = out_chan_dep_data_14;
    assign token_14_6 = token_out_vec_14[6];
    assign dep_chan_vld_14_7 = out_chan_dep_vld_vec_14[7];
    assign dep_chan_data_14_7 = out_chan_dep_data_14;
    assign token_14_7 = token_out_vec_14[7];
    assign dep_chan_vld_14_12 = out_chan_dep_vld_vec_14[8];
    assign dep_chan_data_14_12 = out_chan_dep_data_14;
    assign token_14_12 = token_out_vec_14[8];

    // Process: Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_Scaled_fu_58.loadDDR_data_22_U0
    Infeasi_Res_S2_hls_deadlock_detect_unit #(47, 15, 1, 1) Infeasi_Res_S2_hls_deadlock_detect_unit_15 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_15),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_15),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_15),
        .token_in_vec(token_in_vec_15),
        .dl_detect_in(dl_detect_out),
        .origin(origin[15]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_15),
        .out_chan_dep_data(out_chan_dep_data_15),
        .token_out_vec(token_out_vec_15),
        .dl_detect_out(dl_in_vec[15]));

    assign proc_15_data_FIFO_blk[0] = 1'b0 | (~Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_Scaled_fu_58.loadDDR_data_22_U0.grp_loadDDR_data_22_Pipeline_loadDDR_data_fu_84.colScale_fifo_blk_n) | (~Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_Scaled_fu_58.loadDDR_data_22_U0.n_c1_blk_n);
    assign proc_15_data_PIPO_blk[0] = 1'b0;
    assign proc_15_start_FIFO_blk[0] = 1'b0 | (~Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_Scaled_fu_58.start_for_edot_U0_U.if_full_n & Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_Scaled_fu_58.loadDDR_data_22_U0.ap_start & ~Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_Scaled_fu_58.loadDDR_data_22_U0.real_start & (trans_in_cnt_3 == trans_out_cnt_3) & ~Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_Scaled_fu_58.start_for_edot_U0_U.if_read);
    assign proc_15_TLF_FIFO_blk[0] = 1'b0;
    assign proc_15_input_sync_blk[0] = 1'b0;
    assign proc_15_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_15[0] = dl_detect_out ? proc_dep_vld_vec_15_reg[0] : (proc_15_data_FIFO_blk[0] | proc_15_data_PIPO_blk[0] | proc_15_start_FIFO_blk[0] | proc_15_TLF_FIFO_blk[0] | proc_15_input_sync_blk[0] | proc_15_output_sync_blk[0]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_15_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_15_reg <= proc_dep_vld_vec_15;
        end
    end
    assign in_chan_dep_vld_vec_15[0] = dep_chan_vld_16_15;
    assign in_chan_dep_data_vec_15[46 : 0] = dep_chan_data_16_15;
    assign token_in_vec_15[0] = token_16_15;
    assign dep_chan_vld_15_16 = out_chan_dep_vld_vec_15[0];
    assign dep_chan_data_15_16 = out_chan_dep_data_15;
    assign token_15_16 = token_out_vec_15[0];

    // Process: Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_Scaled_fu_58.edot_U0
    Infeasi_Res_S2_hls_deadlock_detect_unit #(47, 16, 2, 2) Infeasi_Res_S2_hls_deadlock_detect_unit_16 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_16),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_16),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_16),
        .token_in_vec(token_in_vec_16),
        .dl_detect_in(dl_detect_out),
        .origin(origin[16]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_16),
        .out_chan_dep_data(out_chan_dep_data_16),
        .token_out_vec(token_out_vec_16),
        .dl_detect_out(dl_in_vec[16]));

    assign proc_16_data_FIFO_blk[0] = 1'b0 | (~Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_Scaled_fu_58.edot_U0.grp_edot_Pipeline_edot_fu_52.colScale_fifo_blk_n) | (~Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_Scaled_fu_58.edot_U0.n_blk_n);
    assign proc_16_data_PIPO_blk[0] = 1'b0;
    assign proc_16_start_FIFO_blk[0] = 1'b0 | (~Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_Scaled_fu_58.start_for_edot_U0_U.if_empty_n & Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_Scaled_fu_58.edot_U0.ap_idle & ~Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_Scaled_fu_58.start_for_edot_U0_U.if_write);
    assign proc_16_TLF_FIFO_blk[0] = 1'b0;
    assign proc_16_input_sync_blk[0] = 1'b0;
    assign proc_16_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_16[0] = dl_detect_out ? proc_dep_vld_vec_16_reg[0] : (proc_16_data_FIFO_blk[0] | proc_16_data_PIPO_blk[0] | proc_16_start_FIFO_blk[0] | proc_16_TLF_FIFO_blk[0] | proc_16_input_sync_blk[0] | proc_16_output_sync_blk[0]);
    assign proc_16_data_FIFO_blk[1] = 1'b0 | (~Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_Scaled_fu_58.edot_U0.grp_edot_Pipeline_edot_fu_52.temp_blk_n) | (~Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_Scaled_fu_58.edot_U0.n_c_blk_n);
    assign proc_16_data_PIPO_blk[1] = 1'b0;
    assign proc_16_start_FIFO_blk[1] = 1'b0 | (~Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_Scaled_fu_58.start_for_twoNorm_23_U0_U.if_full_n & Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_Scaled_fu_58.edot_U0.ap_start & ~Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_Scaled_fu_58.edot_U0.real_start & (trans_in_cnt_4 == trans_out_cnt_4) & ~Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_Scaled_fu_58.start_for_twoNorm_23_U0_U.if_read);
    assign proc_16_TLF_FIFO_blk[1] = 1'b0;
    assign proc_16_input_sync_blk[1] = 1'b0;
    assign proc_16_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_16[1] = dl_detect_out ? proc_dep_vld_vec_16_reg[1] : (proc_16_data_FIFO_blk[1] | proc_16_data_PIPO_blk[1] | proc_16_start_FIFO_blk[1] | proc_16_TLF_FIFO_blk[1] | proc_16_input_sync_blk[1] | proc_16_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_16_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_16_reg <= proc_dep_vld_vec_16;
        end
    end
    assign in_chan_dep_vld_vec_16[0] = dep_chan_vld_15_16;
    assign in_chan_dep_data_vec_16[46 : 0] = dep_chan_data_15_16;
    assign token_in_vec_16[0] = token_15_16;
    assign in_chan_dep_vld_vec_16[1] = dep_chan_vld_17_16;
    assign in_chan_dep_data_vec_16[93 : 47] = dep_chan_data_17_16;
    assign token_in_vec_16[1] = token_17_16;
    assign dep_chan_vld_16_15 = out_chan_dep_vld_vec_16[0];
    assign dep_chan_data_16_15 = out_chan_dep_data_16;
    assign token_16_15 = token_out_vec_16[0];
    assign dep_chan_vld_16_17 = out_chan_dep_vld_vec_16[1];
    assign dep_chan_data_16_17 = out_chan_dep_data_16;
    assign token_16_17 = token_out_vec_16[1];

    // Process: Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_Scaled_fu_58.twoNorm_23_U0
    Infeasi_Res_S2_hls_deadlock_detect_unit #(47, 17, 1, 1) Infeasi_Res_S2_hls_deadlock_detect_unit_17 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_17),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_17),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_17),
        .token_in_vec(token_in_vec_17),
        .dl_detect_in(dl_detect_out),
        .origin(origin[17]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_17),
        .out_chan_dep_data(out_chan_dep_data_17),
        .token_out_vec(token_out_vec_17),
        .dl_detect_out(dl_in_vec[17]));

    assign proc_17_data_FIFO_blk[0] = 1'b0 | (~Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_Scaled_fu_58.twoNorm_23_U0.grp_twoNorm_23_Pipeline_twoNorm_fu_55.temp_blk_n) | (~Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_Scaled_fu_58.twoNorm_23_U0.n_blk_n);
    assign proc_17_data_PIPO_blk[0] = 1'b0;
    assign proc_17_start_FIFO_blk[0] = 1'b0 | (~Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_Scaled_fu_58.start_for_twoNorm_23_U0_U.if_empty_n & Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_Scaled_fu_58.twoNorm_23_U0.ap_idle & ~Compute_Primal_Infeasibility_stage2_U0.scale_and_twoNorm_U0.grp_scale_and_twoNorm_Scaled_fu_58.start_for_twoNorm_23_U0_U.if_write);
    assign proc_17_TLF_FIFO_blk[0] = 1'b0;
    assign proc_17_input_sync_blk[0] = 1'b0;
    assign proc_17_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_17[0] = dl_detect_out ? proc_dep_vld_vec_17_reg[0] : (proc_17_data_FIFO_blk[0] | proc_17_data_PIPO_blk[0] | proc_17_start_FIFO_blk[0] | proc_17_TLF_FIFO_blk[0] | proc_17_input_sync_blk[0] | proc_17_output_sync_blk[0]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_17_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_17_reg <= proc_dep_vld_vec_17;
        end
    end
    assign in_chan_dep_vld_vec_17[0] = dep_chan_vld_16_17;
    assign in_chan_dep_data_vec_17[46 : 0] = dep_chan_data_16_17;
    assign token_in_vec_17[0] = token_16_17;
    assign dep_chan_vld_17_16 = out_chan_dep_vld_vec_17[0];
    assign dep_chan_data_17_16 = out_chan_dep_data_17;
    assign token_17_16 = token_out_vec_17[0];

    // Process: Compute_Dual_Infeasibility_stage2_U0
    Infeasi_Res_S2_hls_deadlock_detect_unit #(47, 18, 3, 4) Infeasi_Res_S2_hls_deadlock_detect_unit_18 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_18),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_18),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_18),
        .token_in_vec(token_in_vec_18),
        .dl_detect_in(dl_detect_out),
        .origin(origin[18]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_18),
        .out_chan_dep_data(out_chan_dep_data_18),
        .token_out_vec(token_out_vec_18),
        .dl_detect_out(dl_in_vec[18]));

    assign proc_18_data_FIFO_blk[0] = 1'b0;
    assign proc_18_data_PIPO_blk[0] = 1'b0;
    assign proc_18_start_FIFO_blk[0] = 1'b0;
    assign proc_18_TLF_FIFO_blk[0] = 1'b0 | (~nRows_assign_c_channel_U.if_empty_n & Compute_Dual_Infeasibility_stage2_U0.ap_idle & ~nRows_assign_c_channel_U.if_write) | (~nCols_assign_c_channel_U.if_empty_n & Compute_Dual_Infeasibility_stage2_U0.ap_idle & ~nCols_assign_c_channel_U.if_write);
    assign proc_18_input_sync_blk[0] = 1'b0;
    assign proc_18_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_18[0] = dl_detect_out ? proc_dep_vld_vec_18_reg[0] : (proc_18_data_FIFO_blk[0] | proc_18_data_PIPO_blk[0] | proc_18_start_FIFO_blk[0] | proc_18_TLF_FIFO_blk[0] | proc_18_input_sync_blk[0] | proc_18_output_sync_blk[0]);
    assign proc_18_data_FIFO_blk[1] = 1'b0 | (~Compute_Dual_Infeasibility_stage2_U0.add3_Sqrt_U0.dDualInfeasRes_blk_n);
    assign proc_18_data_PIPO_blk[1] = 1'b0;
    assign proc_18_start_FIFO_blk[1] = 1'b0;
    assign proc_18_TLF_FIFO_blk[1] = 1'b0;
    assign proc_18_input_sync_blk[1] = 1'b0;
    assign proc_18_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_18[1] = dl_detect_out ? proc_dep_vld_vec_18_reg[1] : (proc_18_data_FIFO_blk[1] | proc_18_data_PIPO_blk[1] | proc_18_start_FIFO_blk[1] | proc_18_TLF_FIFO_blk[1] | proc_18_input_sync_blk[1] | proc_18_output_sync_blk[1]);
    assign proc_18_data_FIFO_blk[2] = 1'b0;
    assign proc_18_data_PIPO_blk[2] = 1'b0;
    assign proc_18_start_FIFO_blk[2] = 1'b0;
    assign proc_18_TLF_FIFO_blk[2] = 1'b0;
    assign proc_18_input_sync_blk[2] = 1'b0 | (ap_sync_Compute_Dual_Infeasibility_stage2_U0_ap_ready & Compute_Dual_Infeasibility_stage2_U0.ap_idle & ~ap_sync_Block_entry_split_proc_U0_ap_ready);
    assign proc_18_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_18[2] = dl_detect_out ? proc_dep_vld_vec_18_reg[2] : (proc_18_data_FIFO_blk[2] | proc_18_data_PIPO_blk[2] | proc_18_start_FIFO_blk[2] | proc_18_TLF_FIFO_blk[2] | proc_18_input_sync_blk[2] | proc_18_output_sync_blk[2]);
    assign proc_18_data_FIFO_blk[3] = 1'b0;
    assign proc_18_data_PIPO_blk[3] = 1'b0;
    assign proc_18_start_FIFO_blk[3] = 1'b0;
    assign proc_18_TLF_FIFO_blk[3] = 1'b0;
    assign proc_18_input_sync_blk[3] = 1'b0 | (ap_sync_Compute_Dual_Infeasibility_stage2_U0_ap_ready & Compute_Dual_Infeasibility_stage2_U0.ap_idle & ~ap_sync_Compute_Primal_Infeasibility_stage2_U0_ap_ready);
    assign proc_18_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_18[3] = dl_detect_out ? proc_dep_vld_vec_18_reg[3] : (proc_18_data_FIFO_blk[3] | proc_18_data_PIPO_blk[3] | proc_18_start_FIFO_blk[3] | proc_18_TLF_FIFO_blk[3] | proc_18_input_sync_blk[3] | proc_18_output_sync_blk[3]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_18_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_18_reg <= proc_dep_vld_vec_18;
        end
    end
    assign in_chan_dep_vld_vec_18[0] = dep_chan_vld_0_18;
    assign in_chan_dep_data_vec_18[46 : 0] = dep_chan_data_0_18;
    assign token_in_vec_18[0] = token_0_18;
    assign in_chan_dep_vld_vec_18[1] = dep_chan_vld_2_18;
    assign in_chan_dep_data_vec_18[93 : 47] = dep_chan_data_2_18;
    assign token_in_vec_18[1] = token_2_18;
    assign in_chan_dep_vld_vec_18[2] = dep_chan_vld_46_18;
    assign in_chan_dep_data_vec_18[140 : 94] = dep_chan_data_46_18;
    assign token_in_vec_18[2] = token_46_18;
    assign dep_chan_vld_18_1 = out_chan_dep_vld_vec_18[0];
    assign dep_chan_data_18_1 = out_chan_dep_data_18;
    assign token_18_1 = token_out_vec_18[0];
    assign dep_chan_vld_18_46 = out_chan_dep_vld_vec_18[1];
    assign dep_chan_data_18_46 = out_chan_dep_data_18;
    assign token_18_46 = token_out_vec_18[1];
    assign dep_chan_vld_18_0 = out_chan_dep_vld_vec_18[2];
    assign dep_chan_data_18_0 = out_chan_dep_data_18;
    assign token_18_0 = token_out_vec_18[2];
    assign dep_chan_vld_18_2 = out_chan_dep_vld_vec_18[3];
    assign dep_chan_data_18_2 = out_chan_dep_data_18;
    assign token_18_2 = token_out_vec_18[3];

    // Process: Compute_Dual_Infeasibility_stage2_U0.entry_proc31_U0
    Infeasi_Res_S2_hls_deadlock_detect_unit #(47, 19, 6, 6) Infeasi_Res_S2_hls_deadlock_detect_unit_19 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_19),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_19),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_19),
        .token_in_vec(token_in_vec_19),
        .dl_detect_in(dl_detect_out),
        .origin(origin[19]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_19),
        .out_chan_dep_data(out_chan_dep_data_19),
        .token_out_vec(token_out_vec_19),
        .dl_detect_out(dl_in_vec[19]));

    assign proc_19_data_FIFO_blk[0] = 1'b0 | (~Compute_Dual_Infeasibility_stage2_U0.entry_proc31_U0.inverse_pScale_c_blk_n);
    assign proc_19_data_PIPO_blk[0] = 1'b0;
    assign proc_19_start_FIFO_blk[0] = 1'b0 | (~Compute_Dual_Infeasibility_stage2_U0.start_for_scaleVector_1_U0_U.if_full_n & Compute_Dual_Infeasibility_stage2_U0.entry_proc31_U0.ap_start & ~Compute_Dual_Infeasibility_stage2_U0.entry_proc31_U0.real_start & (trans_in_cnt_5 == trans_out_cnt_5) & ~Compute_Dual_Infeasibility_stage2_U0.start_for_scaleVector_1_U0_U.if_read);
    assign proc_19_TLF_FIFO_blk[0] = 1'b0;
    assign proc_19_input_sync_blk[0] = 1'b0;
    assign proc_19_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_19[0] = dl_detect_out ? proc_dep_vld_vec_19_reg[0] : (proc_19_data_FIFO_blk[0] | proc_19_data_PIPO_blk[0] | proc_19_start_FIFO_blk[0] | proc_19_TLF_FIFO_blk[0] | proc_19_input_sync_blk[0] | proc_19_output_sync_blk[0]);
    assign proc_19_data_FIFO_blk[1] = 1'b0 | (~Compute_Dual_Infeasibility_stage2_U0.entry_proc31_U0.inverse_pScale_c1_blk_n);
    assign proc_19_data_PIPO_blk[1] = 1'b0;
    assign proc_19_start_FIFO_blk[1] = 1'b0 | (~Compute_Dual_Infeasibility_stage2_U0.start_for_scaleVector_2out_U0_U.if_full_n & Compute_Dual_Infeasibility_stage2_U0.entry_proc31_U0.ap_start & ~Compute_Dual_Infeasibility_stage2_U0.entry_proc31_U0.real_start & (trans_in_cnt_5 == trans_out_cnt_5) & ~Compute_Dual_Infeasibility_stage2_U0.start_for_scaleVector_2out_U0_U.if_read);
    assign proc_19_TLF_FIFO_blk[1] = 1'b0;
    assign proc_19_input_sync_blk[1] = 1'b0;
    assign proc_19_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_19[1] = dl_detect_out ? proc_dep_vld_vec_19_reg[1] : (proc_19_data_FIFO_blk[1] | proc_19_data_PIPO_blk[1] | proc_19_start_FIFO_blk[1] | proc_19_TLF_FIFO_blk[1] | proc_19_input_sync_blk[1] | proc_19_output_sync_blk[1]);
    assign proc_19_data_FIFO_blk[2] = 1'b0;
    assign proc_19_data_PIPO_blk[2] = 1'b0;
    assign proc_19_start_FIFO_blk[2] = 1'b0;
    assign proc_19_TLF_FIFO_blk[2] = 1'b0;
    assign proc_19_input_sync_blk[2] = 1'b0 | (Compute_Dual_Infeasibility_stage2_U0.ap_sync_entry_proc31_U0_ap_ready & Compute_Dual_Infeasibility_stage2_U0.entry_proc31_U0.ap_idle & ~Compute_Dual_Infeasibility_stage2_U0.ap_sync_loadDDR_data_18_U0_ap_ready);
    assign proc_19_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_19[2] = dl_detect_out ? proc_dep_vld_vec_19_reg[2] : (proc_19_data_FIFO_blk[2] | proc_19_data_PIPO_blk[2] | proc_19_start_FIFO_blk[2] | proc_19_TLF_FIFO_blk[2] | proc_19_input_sync_blk[2] | proc_19_output_sync_blk[2]);
    assign proc_19_data_FIFO_blk[3] = 1'b0;
    assign proc_19_data_PIPO_blk[3] = 1'b0;
    assign proc_19_start_FIFO_blk[3] = 1'b0;
    assign proc_19_TLF_FIFO_blk[3] = 1'b0;
    assign proc_19_input_sync_blk[3] = 1'b0 | (Compute_Dual_Infeasibility_stage2_U0.ap_sync_entry_proc31_U0_ap_ready & Compute_Dual_Infeasibility_stage2_U0.entry_proc31_U0.ap_idle & ~Compute_Dual_Infeasibility_stage2_U0.ap_sync_loadDDR_data_19_U0_ap_ready);
    assign proc_19_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_19[3] = dl_detect_out ? proc_dep_vld_vec_19_reg[3] : (proc_19_data_FIFO_blk[3] | proc_19_data_PIPO_blk[3] | proc_19_start_FIFO_blk[3] | proc_19_TLF_FIFO_blk[3] | proc_19_input_sync_blk[3] | proc_19_output_sync_blk[3]);
    assign proc_19_data_FIFO_blk[4] = 1'b0;
    assign proc_19_data_PIPO_blk[4] = 1'b0;
    assign proc_19_start_FIFO_blk[4] = 1'b0;
    assign proc_19_TLF_FIFO_blk[4] = 1'b0;
    assign proc_19_input_sync_blk[4] = 1'b0 | (Compute_Dual_Infeasibility_stage2_U0.ap_sync_entry_proc31_U0_ap_ready & Compute_Dual_Infeasibility_stage2_U0.entry_proc31_U0.ap_idle & ~Compute_Dual_Infeasibility_stage2_U0.ap_sync_Primal_Constr_U0_ap_ready);
    assign proc_19_output_sync_blk[4] = 1'b0;
    assign proc_dep_vld_vec_19[4] = dl_detect_out ? proc_dep_vld_vec_19_reg[4] : (proc_19_data_FIFO_blk[4] | proc_19_data_PIPO_blk[4] | proc_19_start_FIFO_blk[4] | proc_19_TLF_FIFO_blk[4] | proc_19_input_sync_blk[4] | proc_19_output_sync_blk[4]);
    assign proc_19_data_FIFO_blk[5] = 1'b0;
    assign proc_19_data_PIPO_blk[5] = 1'b0;
    assign proc_19_start_FIFO_blk[5] = 1'b0;
    assign proc_19_TLF_FIFO_blk[5] = 1'b0;
    assign proc_19_input_sync_blk[5] = 1'b0 | (Compute_Dual_Infeasibility_stage2_U0.ap_sync_entry_proc31_U0_ap_ready & Compute_Dual_Infeasibility_stage2_U0.entry_proc31_U0.ap_idle & ~Compute_Dual_Infeasibility_stage2_U0.ap_sync_Primal_Bound_U0_ap_ready);
    assign proc_19_output_sync_blk[5] = 1'b0;
    assign proc_dep_vld_vec_19[5] = dl_detect_out ? proc_dep_vld_vec_19_reg[5] : (proc_19_data_FIFO_blk[5] | proc_19_data_PIPO_blk[5] | proc_19_start_FIFO_blk[5] | proc_19_TLF_FIFO_blk[5] | proc_19_input_sync_blk[5] | proc_19_output_sync_blk[5]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_19_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_19_reg <= proc_dep_vld_vec_19;
        end
    end
    assign in_chan_dep_vld_vec_19[0] = dep_chan_vld_20_19;
    assign in_chan_dep_data_vec_19[46 : 0] = dep_chan_data_20_19;
    assign token_in_vec_19[0] = token_20_19;
    assign in_chan_dep_vld_vec_19[1] = dep_chan_vld_21_19;
    assign in_chan_dep_data_vec_19[93 : 47] = dep_chan_data_21_19;
    assign token_in_vec_19[1] = token_21_19;
    assign in_chan_dep_vld_vec_19[2] = dep_chan_vld_22_19;
    assign in_chan_dep_data_vec_19[140 : 94] = dep_chan_data_22_19;
    assign token_in_vec_19[2] = token_22_19;
    assign in_chan_dep_vld_vec_19[3] = dep_chan_vld_23_19;
    assign in_chan_dep_data_vec_19[187 : 141] = dep_chan_data_23_19;
    assign token_in_vec_19[3] = token_23_19;
    assign in_chan_dep_vld_vec_19[4] = dep_chan_vld_24_19;
    assign in_chan_dep_data_vec_19[234 : 188] = dep_chan_data_24_19;
    assign token_in_vec_19[4] = token_24_19;
    assign in_chan_dep_vld_vec_19[5] = dep_chan_vld_30_19;
    assign in_chan_dep_data_vec_19[281 : 235] = dep_chan_data_30_19;
    assign token_in_vec_19[5] = token_30_19;
    assign dep_chan_vld_19_23 = out_chan_dep_vld_vec_19[0];
    assign dep_chan_data_19_23 = out_chan_dep_data_19;
    assign token_19_23 = token_out_vec_19[0];
    assign dep_chan_vld_19_22 = out_chan_dep_vld_vec_19[1];
    assign dep_chan_data_19_22 = out_chan_dep_data_19;
    assign token_19_22 = token_out_vec_19[1];
    assign dep_chan_vld_19_20 = out_chan_dep_vld_vec_19[2];
    assign dep_chan_data_19_20 = out_chan_dep_data_19;
    assign token_19_20 = token_out_vec_19[2];
    assign dep_chan_vld_19_21 = out_chan_dep_vld_vec_19[3];
    assign dep_chan_data_19_21 = out_chan_dep_data_19;
    assign token_19_21 = token_out_vec_19[3];
    assign dep_chan_vld_19_24 = out_chan_dep_vld_vec_19[4];
    assign dep_chan_data_19_24 = out_chan_dep_data_19;
    assign token_19_24 = token_out_vec_19[4];
    assign dep_chan_vld_19_30 = out_chan_dep_vld_vec_19[5];
    assign dep_chan_data_19_30 = out_chan_dep_data_19;
    assign token_19_30 = token_out_vec_19[5];

    // Process: Compute_Dual_Infeasibility_stage2_U0.loadDDR_data_18_U0
    Infeasi_Res_S2_hls_deadlock_detect_unit #(47, 20, 5, 6) Infeasi_Res_S2_hls_deadlock_detect_unit_20 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_20),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_20),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_20),
        .token_in_vec(token_in_vec_20),
        .dl_detect_in(dl_detect_out),
        .origin(origin[20]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_20),
        .out_chan_dep_data(out_chan_dep_data_20),
        .token_out_vec(token_out_vec_20),
        .dl_detect_out(dl_in_vec[20]));

    assign proc_20_data_FIFO_blk[0] = 1'b0 | (~Compute_Dual_Infeasibility_stage2_U0.loadDDR_data_18_U0.grp_loadDDR_data_18_Pipeline_loadDDR_data_fu_84.primalInfeasRay_fifo_i_blk_n) | (~Compute_Dual_Infeasibility_stage2_U0.loadDDR_data_18_U0.nCols_assign_c_blk_n);
    assign proc_20_data_PIPO_blk[0] = 1'b0;
    assign proc_20_start_FIFO_blk[0] = 1'b0;
    assign proc_20_TLF_FIFO_blk[0] = 1'b0;
    assign proc_20_input_sync_blk[0] = 1'b0;
    assign proc_20_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_20[0] = dl_detect_out ? proc_dep_vld_vec_20_reg[0] : (proc_20_data_FIFO_blk[0] | proc_20_data_PIPO_blk[0] | proc_20_start_FIFO_blk[0] | proc_20_TLF_FIFO_blk[0] | proc_20_input_sync_blk[0] | proc_20_output_sync_blk[0]);
    assign proc_20_data_FIFO_blk[1] = 1'b0;
    assign proc_20_data_PIPO_blk[1] = 1'b0;
    assign proc_20_start_FIFO_blk[1] = 1'b0;
    assign proc_20_TLF_FIFO_blk[1] = 1'b0 | (~nCols_assign_c_channel_U.if_empty_n & Compute_Dual_Infeasibility_stage2_U0.loadDDR_data_18_U0.ap_idle & ~nCols_assign_c_channel_U.if_write);
    assign proc_20_input_sync_blk[1] = 1'b0;
    assign proc_20_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_20[1] = dl_detect_out ? proc_dep_vld_vec_20_reg[1] : (proc_20_data_FIFO_blk[1] | proc_20_data_PIPO_blk[1] | proc_20_start_FIFO_blk[1] | proc_20_TLF_FIFO_blk[1] | proc_20_input_sync_blk[1] | proc_20_output_sync_blk[1]);
    assign proc_20_data_FIFO_blk[2] = 1'b0;
    assign proc_20_data_PIPO_blk[2] = 1'b0;
    assign proc_20_start_FIFO_blk[2] = 1'b0;
    assign proc_20_TLF_FIFO_blk[2] = 1'b0;
    assign proc_20_input_sync_blk[2] = 1'b0 | (Compute_Dual_Infeasibility_stage2_U0.ap_sync_loadDDR_data_18_U0_ap_ready & Compute_Dual_Infeasibility_stage2_U0.loadDDR_data_18_U0.ap_idle & ~Compute_Dual_Infeasibility_stage2_U0.ap_sync_entry_proc31_U0_ap_ready);
    assign proc_20_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_20[2] = dl_detect_out ? proc_dep_vld_vec_20_reg[2] : (proc_20_data_FIFO_blk[2] | proc_20_data_PIPO_blk[2] | proc_20_start_FIFO_blk[2] | proc_20_TLF_FIFO_blk[2] | proc_20_input_sync_blk[2] | proc_20_output_sync_blk[2]);
    assign proc_20_data_FIFO_blk[3] = 1'b0;
    assign proc_20_data_PIPO_blk[3] = 1'b0;
    assign proc_20_start_FIFO_blk[3] = 1'b0;
    assign proc_20_TLF_FIFO_blk[3] = 1'b0;
    assign proc_20_input_sync_blk[3] = 1'b0 | (Compute_Dual_Infeasibility_stage2_U0.ap_sync_loadDDR_data_18_U0_ap_ready & Compute_Dual_Infeasibility_stage2_U0.loadDDR_data_18_U0.ap_idle & ~Compute_Dual_Infeasibility_stage2_U0.ap_sync_loadDDR_data_19_U0_ap_ready);
    assign proc_20_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_20[3] = dl_detect_out ? proc_dep_vld_vec_20_reg[3] : (proc_20_data_FIFO_blk[3] | proc_20_data_PIPO_blk[3] | proc_20_start_FIFO_blk[3] | proc_20_TLF_FIFO_blk[3] | proc_20_input_sync_blk[3] | proc_20_output_sync_blk[3]);
    assign proc_20_data_FIFO_blk[4] = 1'b0;
    assign proc_20_data_PIPO_blk[4] = 1'b0;
    assign proc_20_start_FIFO_blk[4] = 1'b0;
    assign proc_20_TLF_FIFO_blk[4] = 1'b0;
    assign proc_20_input_sync_blk[4] = 1'b0 | (Compute_Dual_Infeasibility_stage2_U0.ap_sync_loadDDR_data_18_U0_ap_ready & Compute_Dual_Infeasibility_stage2_U0.loadDDR_data_18_U0.ap_idle & ~Compute_Dual_Infeasibility_stage2_U0.ap_sync_Primal_Constr_U0_ap_ready);
    assign proc_20_output_sync_blk[4] = 1'b0;
    assign proc_dep_vld_vec_20[4] = dl_detect_out ? proc_dep_vld_vec_20_reg[4] : (proc_20_data_FIFO_blk[4] | proc_20_data_PIPO_blk[4] | proc_20_start_FIFO_blk[4] | proc_20_TLF_FIFO_blk[4] | proc_20_input_sync_blk[4] | proc_20_output_sync_blk[4]);
    assign proc_20_data_FIFO_blk[5] = 1'b0;
    assign proc_20_data_PIPO_blk[5] = 1'b0;
    assign proc_20_start_FIFO_blk[5] = 1'b0;
    assign proc_20_TLF_FIFO_blk[5] = 1'b0;
    assign proc_20_input_sync_blk[5] = 1'b0 | (Compute_Dual_Infeasibility_stage2_U0.ap_sync_loadDDR_data_18_U0_ap_ready & Compute_Dual_Infeasibility_stage2_U0.loadDDR_data_18_U0.ap_idle & ~Compute_Dual_Infeasibility_stage2_U0.ap_sync_Primal_Bound_U0_ap_ready);
    assign proc_20_output_sync_blk[5] = 1'b0;
    assign proc_dep_vld_vec_20[5] = dl_detect_out ? proc_dep_vld_vec_20_reg[5] : (proc_20_data_FIFO_blk[5] | proc_20_data_PIPO_blk[5] | proc_20_start_FIFO_blk[5] | proc_20_TLF_FIFO_blk[5] | proc_20_input_sync_blk[5] | proc_20_output_sync_blk[5]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_20_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_20_reg <= proc_dep_vld_vec_20;
        end
    end
    assign in_chan_dep_vld_vec_20[0] = dep_chan_vld_19_20;
    assign in_chan_dep_data_vec_20[46 : 0] = dep_chan_data_19_20;
    assign token_in_vec_20[0] = token_19_20;
    assign in_chan_dep_vld_vec_20[1] = dep_chan_vld_21_20;
    assign in_chan_dep_data_vec_20[93 : 47] = dep_chan_data_21_20;
    assign token_in_vec_20[1] = token_21_20;
    assign in_chan_dep_vld_vec_20[2] = dep_chan_vld_22_20;
    assign in_chan_dep_data_vec_20[140 : 94] = dep_chan_data_22_20;
    assign token_in_vec_20[2] = token_22_20;
    assign in_chan_dep_vld_vec_20[3] = dep_chan_vld_24_20;
    assign in_chan_dep_data_vec_20[187 : 141] = dep_chan_data_24_20;
    assign token_in_vec_20[3] = token_24_20;
    assign in_chan_dep_vld_vec_20[4] = dep_chan_vld_30_20;
    assign in_chan_dep_data_vec_20[234 : 188] = dep_chan_data_30_20;
    assign token_in_vec_20[4] = token_30_20;
    assign dep_chan_vld_20_22 = out_chan_dep_vld_vec_20[0];
    assign dep_chan_data_20_22 = out_chan_dep_data_20;
    assign token_20_22 = token_out_vec_20[0];
    assign dep_chan_vld_20_1 = out_chan_dep_vld_vec_20[1];
    assign dep_chan_data_20_1 = out_chan_dep_data_20;
    assign token_20_1 = token_out_vec_20[1];
    assign dep_chan_vld_20_19 = out_chan_dep_vld_vec_20[2];
    assign dep_chan_data_20_19 = out_chan_dep_data_20;
    assign token_20_19 = token_out_vec_20[2];
    assign dep_chan_vld_20_21 = out_chan_dep_vld_vec_20[3];
    assign dep_chan_data_20_21 = out_chan_dep_data_20;
    assign token_20_21 = token_out_vec_20[3];
    assign dep_chan_vld_20_24 = out_chan_dep_vld_vec_20[4];
    assign dep_chan_data_20_24 = out_chan_dep_data_20;
    assign token_20_24 = token_out_vec_20[4];
    assign dep_chan_vld_20_30 = out_chan_dep_vld_vec_20[5];
    assign dep_chan_data_20_30 = out_chan_dep_data_20;
    assign token_20_30 = token_out_vec_20[5];

    // Process: Compute_Dual_Infeasibility_stage2_U0.loadDDR_data_19_U0
    Infeasi_Res_S2_hls_deadlock_detect_unit #(47, 21, 5, 6) Infeasi_Res_S2_hls_deadlock_detect_unit_21 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_21),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_21),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_21),
        .token_in_vec(token_in_vec_21),
        .dl_detect_in(dl_detect_out),
        .origin(origin[21]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_21),
        .out_chan_dep_data(out_chan_dep_data_21),
        .token_out_vec(token_out_vec_21),
        .dl_detect_out(dl_in_vec[21]));

    assign proc_21_data_FIFO_blk[0] = 1'b0 | (~Compute_Dual_Infeasibility_stage2_U0.loadDDR_data_19_U0.grp_loadDDR_data_19_Pipeline_loadDDR_data_fu_84.primalINfeasConstr_fifo_i_blk_n) | (~Compute_Dual_Infeasibility_stage2_U0.loadDDR_data_19_U0.nRows_assign_c_blk_n);
    assign proc_21_data_PIPO_blk[0] = 1'b0;
    assign proc_21_start_FIFO_blk[0] = 1'b0;
    assign proc_21_TLF_FIFO_blk[0] = 1'b0;
    assign proc_21_input_sync_blk[0] = 1'b0;
    assign proc_21_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_21[0] = dl_detect_out ? proc_dep_vld_vec_21_reg[0] : (proc_21_data_FIFO_blk[0] | proc_21_data_PIPO_blk[0] | proc_21_start_FIFO_blk[0] | proc_21_TLF_FIFO_blk[0] | proc_21_input_sync_blk[0] | proc_21_output_sync_blk[0]);
    assign proc_21_data_FIFO_blk[1] = 1'b0;
    assign proc_21_data_PIPO_blk[1] = 1'b0;
    assign proc_21_start_FIFO_blk[1] = 1'b0;
    assign proc_21_TLF_FIFO_blk[1] = 1'b0 | (~nRows_assign_c_channel_U.if_empty_n & Compute_Dual_Infeasibility_stage2_U0.loadDDR_data_19_U0.ap_idle & ~nRows_assign_c_channel_U.if_write);
    assign proc_21_input_sync_blk[1] = 1'b0;
    assign proc_21_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_21[1] = dl_detect_out ? proc_dep_vld_vec_21_reg[1] : (proc_21_data_FIFO_blk[1] | proc_21_data_PIPO_blk[1] | proc_21_start_FIFO_blk[1] | proc_21_TLF_FIFO_blk[1] | proc_21_input_sync_blk[1] | proc_21_output_sync_blk[1]);
    assign proc_21_data_FIFO_blk[2] = 1'b0;
    assign proc_21_data_PIPO_blk[2] = 1'b0;
    assign proc_21_start_FIFO_blk[2] = 1'b0;
    assign proc_21_TLF_FIFO_blk[2] = 1'b0;
    assign proc_21_input_sync_blk[2] = 1'b0 | (Compute_Dual_Infeasibility_stage2_U0.ap_sync_loadDDR_data_19_U0_ap_ready & Compute_Dual_Infeasibility_stage2_U0.loadDDR_data_19_U0.ap_idle & ~Compute_Dual_Infeasibility_stage2_U0.ap_sync_entry_proc31_U0_ap_ready);
    assign proc_21_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_21[2] = dl_detect_out ? proc_dep_vld_vec_21_reg[2] : (proc_21_data_FIFO_blk[2] | proc_21_data_PIPO_blk[2] | proc_21_start_FIFO_blk[2] | proc_21_TLF_FIFO_blk[2] | proc_21_input_sync_blk[2] | proc_21_output_sync_blk[2]);
    assign proc_21_data_FIFO_blk[3] = 1'b0;
    assign proc_21_data_PIPO_blk[3] = 1'b0;
    assign proc_21_start_FIFO_blk[3] = 1'b0;
    assign proc_21_TLF_FIFO_blk[3] = 1'b0;
    assign proc_21_input_sync_blk[3] = 1'b0 | (Compute_Dual_Infeasibility_stage2_U0.ap_sync_loadDDR_data_19_U0_ap_ready & Compute_Dual_Infeasibility_stage2_U0.loadDDR_data_19_U0.ap_idle & ~Compute_Dual_Infeasibility_stage2_U0.ap_sync_loadDDR_data_18_U0_ap_ready);
    assign proc_21_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_21[3] = dl_detect_out ? proc_dep_vld_vec_21_reg[3] : (proc_21_data_FIFO_blk[3] | proc_21_data_PIPO_blk[3] | proc_21_start_FIFO_blk[3] | proc_21_TLF_FIFO_blk[3] | proc_21_input_sync_blk[3] | proc_21_output_sync_blk[3]);
    assign proc_21_data_FIFO_blk[4] = 1'b0;
    assign proc_21_data_PIPO_blk[4] = 1'b0;
    assign proc_21_start_FIFO_blk[4] = 1'b0;
    assign proc_21_TLF_FIFO_blk[4] = 1'b0;
    assign proc_21_input_sync_blk[4] = 1'b0 | (Compute_Dual_Infeasibility_stage2_U0.ap_sync_loadDDR_data_19_U0_ap_ready & Compute_Dual_Infeasibility_stage2_U0.loadDDR_data_19_U0.ap_idle & ~Compute_Dual_Infeasibility_stage2_U0.ap_sync_Primal_Constr_U0_ap_ready);
    assign proc_21_output_sync_blk[4] = 1'b0;
    assign proc_dep_vld_vec_21[4] = dl_detect_out ? proc_dep_vld_vec_21_reg[4] : (proc_21_data_FIFO_blk[4] | proc_21_data_PIPO_blk[4] | proc_21_start_FIFO_blk[4] | proc_21_TLF_FIFO_blk[4] | proc_21_input_sync_blk[4] | proc_21_output_sync_blk[4]);
    assign proc_21_data_FIFO_blk[5] = 1'b0;
    assign proc_21_data_PIPO_blk[5] = 1'b0;
    assign proc_21_start_FIFO_blk[5] = 1'b0;
    assign proc_21_TLF_FIFO_blk[5] = 1'b0;
    assign proc_21_input_sync_blk[5] = 1'b0 | (Compute_Dual_Infeasibility_stage2_U0.ap_sync_loadDDR_data_19_U0_ap_ready & Compute_Dual_Infeasibility_stage2_U0.loadDDR_data_19_U0.ap_idle & ~Compute_Dual_Infeasibility_stage2_U0.ap_sync_Primal_Bound_U0_ap_ready);
    assign proc_21_output_sync_blk[5] = 1'b0;
    assign proc_dep_vld_vec_21[5] = dl_detect_out ? proc_dep_vld_vec_21_reg[5] : (proc_21_data_FIFO_blk[5] | proc_21_data_PIPO_blk[5] | proc_21_start_FIFO_blk[5] | proc_21_TLF_FIFO_blk[5] | proc_21_input_sync_blk[5] | proc_21_output_sync_blk[5]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_21_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_21_reg <= proc_dep_vld_vec_21;
        end
    end
    assign in_chan_dep_vld_vec_21[0] = dep_chan_vld_19_21;
    assign in_chan_dep_data_vec_21[46 : 0] = dep_chan_data_19_21;
    assign token_in_vec_21[0] = token_19_21;
    assign in_chan_dep_vld_vec_21[1] = dep_chan_vld_20_21;
    assign in_chan_dep_data_vec_21[93 : 47] = dep_chan_data_20_21;
    assign token_in_vec_21[1] = token_20_21;
    assign in_chan_dep_vld_vec_21[2] = dep_chan_vld_23_21;
    assign in_chan_dep_data_vec_21[140 : 94] = dep_chan_data_23_21;
    assign token_in_vec_21[2] = token_23_21;
    assign in_chan_dep_vld_vec_21[3] = dep_chan_vld_24_21;
    assign in_chan_dep_data_vec_21[187 : 141] = dep_chan_data_24_21;
    assign token_in_vec_21[3] = token_24_21;
    assign in_chan_dep_vld_vec_21[4] = dep_chan_vld_30_21;
    assign in_chan_dep_data_vec_21[234 : 188] = dep_chan_data_30_21;
    assign token_in_vec_21[4] = token_30_21;
    assign dep_chan_vld_21_23 = out_chan_dep_vld_vec_21[0];
    assign dep_chan_data_21_23 = out_chan_dep_data_21;
    assign token_21_23 = token_out_vec_21[0];
    assign dep_chan_vld_21_1 = out_chan_dep_vld_vec_21[1];
    assign dep_chan_data_21_1 = out_chan_dep_data_21;
    assign token_21_1 = token_out_vec_21[1];
    assign dep_chan_vld_21_19 = out_chan_dep_vld_vec_21[2];
    assign dep_chan_data_21_19 = out_chan_dep_data_21;
    assign token_21_19 = token_out_vec_21[2];
    assign dep_chan_vld_21_20 = out_chan_dep_vld_vec_21[3];
    assign dep_chan_data_21_20 = out_chan_dep_data_21;
    assign token_21_20 = token_out_vec_21[3];
    assign dep_chan_vld_21_24 = out_chan_dep_vld_vec_21[4];
    assign dep_chan_data_21_24 = out_chan_dep_data_21;
    assign token_21_24 = token_out_vec_21[4];
    assign dep_chan_vld_21_30 = out_chan_dep_vld_vec_21[5];
    assign dep_chan_data_21_30 = out_chan_dep_data_21;
    assign token_21_30 = token_out_vec_21[5];

    // Process: Compute_Dual_Infeasibility_stage2_U0.scaleVector_2out_U0
    Infeasi_Res_S2_hls_deadlock_detect_unit #(47, 22, 5, 5) Infeasi_Res_S2_hls_deadlock_detect_unit_22 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_22),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_22),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_22),
        .token_in_vec(token_in_vec_22),
        .dl_detect_in(dl_detect_out),
        .origin(origin[22]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_22),
        .out_chan_dep_data(out_chan_dep_data_22),
        .token_out_vec(token_out_vec_22),
        .dl_detect_out(dl_in_vec[22]));

    assign proc_22_data_FIFO_blk[0] = 1'b0 | (~Compute_Dual_Infeasibility_stage2_U0.scaleVector_2out_U0.inverse_pScale_blk_n);
    assign proc_22_data_PIPO_blk[0] = 1'b0;
    assign proc_22_start_FIFO_blk[0] = 1'b0 | (~Compute_Dual_Infeasibility_stage2_U0.start_for_scaleVector_2out_U0_U.if_empty_n & Compute_Dual_Infeasibility_stage2_U0.scaleVector_2out_U0.ap_idle & ~Compute_Dual_Infeasibility_stage2_U0.start_for_scaleVector_2out_U0_U.if_write);
    assign proc_22_TLF_FIFO_blk[0] = 1'b0;
    assign proc_22_input_sync_blk[0] = 1'b0;
    assign proc_22_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_22[0] = dl_detect_out ? proc_dep_vld_vec_22_reg[0] : (proc_22_data_FIFO_blk[0] | proc_22_data_PIPO_blk[0] | proc_22_start_FIFO_blk[0] | proc_22_TLF_FIFO_blk[0] | proc_22_input_sync_blk[0] | proc_22_output_sync_blk[0]);
    assign proc_22_data_FIFO_blk[1] = 1'b0 | (~Compute_Dual_Infeasibility_stage2_U0.scaleVector_2out_U0.grp_scaleVector_2out_Pipeline_scale_vector_fu_50.primalInfeasRay_fifo_i_blk_n) | (~Compute_Dual_Infeasibility_stage2_U0.scaleVector_2out_U0.nCols_assign_blk_n);
    assign proc_22_data_PIPO_blk[1] = 1'b0;
    assign proc_22_start_FIFO_blk[1] = 1'b0;
    assign proc_22_TLF_FIFO_blk[1] = 1'b0;
    assign proc_22_input_sync_blk[1] = 1'b0;
    assign proc_22_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_22[1] = dl_detect_out ? proc_dep_vld_vec_22_reg[1] : (proc_22_data_FIFO_blk[1] | proc_22_data_PIPO_blk[1] | proc_22_start_FIFO_blk[1] | proc_22_TLF_FIFO_blk[1] | proc_22_input_sync_blk[1] | proc_22_output_sync_blk[1]);
    assign proc_22_data_FIFO_blk[2] = 1'b0 | (~Compute_Dual_Infeasibility_stage2_U0.scaleVector_2out_U0.grp_scaleVector_2out_Pipeline_scale_vector_fu_50.primalInfeasRay_SVfifo_lb_i_blk_n) | (~Compute_Dual_Infeasibility_stage2_U0.scaleVector_2out_U0.grp_scaleVector_2out_Pipeline_scale_vector_fu_50.primalInfeasRay_SVfifo_ub_i_blk_n);
    assign proc_22_data_PIPO_blk[2] = 1'b0;
    assign proc_22_start_FIFO_blk[2] = 1'b0;
    assign proc_22_TLF_FIFO_blk[2] = 1'b0;
    assign proc_22_input_sync_blk[2] = 1'b0;
    assign proc_22_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_22[2] = dl_detect_out ? proc_dep_vld_vec_22_reg[2] : (proc_22_data_FIFO_blk[2] | proc_22_data_PIPO_blk[2] | proc_22_start_FIFO_blk[2] | proc_22_TLF_FIFO_blk[2] | proc_22_input_sync_blk[2] | proc_22_output_sync_blk[2]);
    assign proc_22_data_FIFO_blk[3] = 1'b0 | (~Compute_Dual_Infeasibility_stage2_U0.scaleVector_2out_U0.grp_scaleVector_2out_Pipeline_scale_vector_fu_50.primalInfeasRay_SVfifo_lb_i_blk_n);
    assign proc_22_data_PIPO_blk[3] = 1'b0;
    assign proc_22_start_FIFO_blk[3] = 1'b0;
    assign proc_22_TLF_FIFO_blk[3] = 1'b0;
    assign proc_22_input_sync_blk[3] = 1'b0;
    assign proc_22_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_22[3] = dl_detect_out ? proc_dep_vld_vec_22_reg[3] : (proc_22_data_FIFO_blk[3] | proc_22_data_PIPO_blk[3] | proc_22_start_FIFO_blk[3] | proc_22_TLF_FIFO_blk[3] | proc_22_input_sync_blk[3] | proc_22_output_sync_blk[3]);
    assign proc_22_data_FIFO_blk[4] = 1'b0 | (~Compute_Dual_Infeasibility_stage2_U0.scaleVector_2out_U0.grp_scaleVector_2out_Pipeline_scale_vector_fu_50.primalInfeasRay_SVfifo_ub_i_blk_n);
    assign proc_22_data_PIPO_blk[4] = 1'b0;
    assign proc_22_start_FIFO_blk[4] = 1'b0;
    assign proc_22_TLF_FIFO_blk[4] = 1'b0;
    assign proc_22_input_sync_blk[4] = 1'b0;
    assign proc_22_output_sync_blk[4] = 1'b0;
    assign proc_dep_vld_vec_22[4] = dl_detect_out ? proc_dep_vld_vec_22_reg[4] : (proc_22_data_FIFO_blk[4] | proc_22_data_PIPO_blk[4] | proc_22_start_FIFO_blk[4] | proc_22_TLF_FIFO_blk[4] | proc_22_input_sync_blk[4] | proc_22_output_sync_blk[4]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_22_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_22_reg <= proc_dep_vld_vec_22;
        end
    end
    assign in_chan_dep_vld_vec_22[0] = dep_chan_vld_19_22;
    assign in_chan_dep_data_vec_22[46 : 0] = dep_chan_data_19_22;
    assign token_in_vec_22[0] = token_19_22;
    assign in_chan_dep_vld_vec_22[1] = dep_chan_vld_20_22;
    assign in_chan_dep_data_vec_22[93 : 47] = dep_chan_data_20_22;
    assign token_in_vec_22[1] = token_20_22;
    assign in_chan_dep_vld_vec_22[2] = dep_chan_vld_30_22;
    assign in_chan_dep_data_vec_22[140 : 94] = dep_chan_data_30_22;
    assign token_in_vec_22[2] = token_30_22;
    assign in_chan_dep_vld_vec_22[3] = dep_chan_vld_31_22;
    assign in_chan_dep_data_vec_22[187 : 141] = dep_chan_data_31_22;
    assign token_in_vec_22[3] = token_31_22;
    assign in_chan_dep_vld_vec_22[4] = dep_chan_vld_32_22;
    assign in_chan_dep_data_vec_22[234 : 188] = dep_chan_data_32_22;
    assign token_in_vec_22[4] = token_32_22;
    assign dep_chan_vld_22_19 = out_chan_dep_vld_vec_22[0];
    assign dep_chan_data_22_19 = out_chan_dep_data_22;
    assign token_22_19 = token_out_vec_22[0];
    assign dep_chan_vld_22_20 = out_chan_dep_vld_vec_22[1];
    assign dep_chan_data_22_20 = out_chan_dep_data_22;
    assign token_22_20 = token_out_vec_22[1];
    assign dep_chan_vld_22_30 = out_chan_dep_vld_vec_22[2];
    assign dep_chan_data_22_30 = out_chan_dep_data_22;
    assign token_22_30 = token_out_vec_22[2];
    assign dep_chan_vld_22_31 = out_chan_dep_vld_vec_22[3];
    assign dep_chan_data_22_31 = out_chan_dep_data_22;
    assign token_22_31 = token_out_vec_22[3];
    assign dep_chan_vld_22_32 = out_chan_dep_vld_vec_22[4];
    assign dep_chan_data_22_32 = out_chan_dep_data_22;
    assign token_22_32 = token_out_vec_22[4];

    // Process: Compute_Dual_Infeasibility_stage2_U0.scaleVector_1_U0
    Infeasi_Res_S2_hls_deadlock_detect_unit #(47, 23, 4, 4) Infeasi_Res_S2_hls_deadlock_detect_unit_23 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_23),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_23),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_23),
        .token_in_vec(token_in_vec_23),
        .dl_detect_in(dl_detect_out),
        .origin(origin[23]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_23),
        .out_chan_dep_data(out_chan_dep_data_23),
        .token_out_vec(token_out_vec_23),
        .dl_detect_out(dl_in_vec[23]));

    assign proc_23_data_FIFO_blk[0] = 1'b0 | (~Compute_Dual_Infeasibility_stage2_U0.scaleVector_1_U0.inverse_pScale_blk_n);
    assign proc_23_data_PIPO_blk[0] = 1'b0;
    assign proc_23_start_FIFO_blk[0] = 1'b0 | (~Compute_Dual_Infeasibility_stage2_U0.start_for_scaleVector_1_U0_U.if_empty_n & Compute_Dual_Infeasibility_stage2_U0.scaleVector_1_U0.ap_idle & ~Compute_Dual_Infeasibility_stage2_U0.start_for_scaleVector_1_U0_U.if_write);
    assign proc_23_TLF_FIFO_blk[0] = 1'b0;
    assign proc_23_input_sync_blk[0] = 1'b0;
    assign proc_23_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_23[0] = dl_detect_out ? proc_dep_vld_vec_23_reg[0] : (proc_23_data_FIFO_blk[0] | proc_23_data_PIPO_blk[0] | proc_23_start_FIFO_blk[0] | proc_23_TLF_FIFO_blk[0] | proc_23_input_sync_blk[0] | proc_23_output_sync_blk[0]);
    assign proc_23_data_FIFO_blk[1] = 1'b0 | (~Compute_Dual_Infeasibility_stage2_U0.scaleVector_1_U0.grp_scaleVector_1_Pipeline_scale_vector_fu_48.primalINfeasConstr_fifo_i_blk_n) | (~Compute_Dual_Infeasibility_stage2_U0.scaleVector_1_U0.nRows_assign_blk_n);
    assign proc_23_data_PIPO_blk[1] = 1'b0;
    assign proc_23_start_FIFO_blk[1] = 1'b0;
    assign proc_23_TLF_FIFO_blk[1] = 1'b0;
    assign proc_23_input_sync_blk[1] = 1'b0;
    assign proc_23_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_23[1] = dl_detect_out ? proc_dep_vld_vec_23_reg[1] : (proc_23_data_FIFO_blk[1] | proc_23_data_PIPO_blk[1] | proc_23_start_FIFO_blk[1] | proc_23_TLF_FIFO_blk[1] | proc_23_input_sync_blk[1] | proc_23_output_sync_blk[1]);
    assign proc_23_data_FIFO_blk[2] = 1'b0 | (~Compute_Dual_Infeasibility_stage2_U0.scaleVector_1_U0.grp_scaleVector_1_Pipeline_scale_vector_fu_48.primalInfeasConstr_SVfifo_i_blk_n);
    assign proc_23_data_PIPO_blk[2] = 1'b0;
    assign proc_23_start_FIFO_blk[2] = 1'b0;
    assign proc_23_TLF_FIFO_blk[2] = 1'b0;
    assign proc_23_input_sync_blk[2] = 1'b0;
    assign proc_23_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_23[2] = dl_detect_out ? proc_dep_vld_vec_23_reg[2] : (proc_23_data_FIFO_blk[2] | proc_23_data_PIPO_blk[2] | proc_23_start_FIFO_blk[2] | proc_23_TLF_FIFO_blk[2] | proc_23_input_sync_blk[2] | proc_23_output_sync_blk[2]);
    assign proc_23_data_FIFO_blk[3] = 1'b0 | (~Compute_Dual_Infeasibility_stage2_U0.scaleVector_1_U0.grp_scaleVector_1_Pipeline_scale_vector_fu_48.primalInfeasConstr_SVfifo_i_blk_n);
    assign proc_23_data_PIPO_blk[3] = 1'b0;
    assign proc_23_start_FIFO_blk[3] = 1'b0;
    assign proc_23_TLF_FIFO_blk[3] = 1'b0;
    assign proc_23_input_sync_blk[3] = 1'b0;
    assign proc_23_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_23[3] = dl_detect_out ? proc_dep_vld_vec_23_reg[3] : (proc_23_data_FIFO_blk[3] | proc_23_data_PIPO_blk[3] | proc_23_start_FIFO_blk[3] | proc_23_TLF_FIFO_blk[3] | proc_23_input_sync_blk[3] | proc_23_output_sync_blk[3]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_23_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_23_reg <= proc_dep_vld_vec_23;
        end
    end
    assign in_chan_dep_vld_vec_23[0] = dep_chan_vld_19_23;
    assign in_chan_dep_data_vec_23[46 : 0] = dep_chan_data_19_23;
    assign token_in_vec_23[0] = token_19_23;
    assign in_chan_dep_vld_vec_23[1] = dep_chan_vld_21_23;
    assign in_chan_dep_data_vec_23[93 : 47] = dep_chan_data_21_23;
    assign token_in_vec_23[1] = token_21_23;
    assign in_chan_dep_vld_vec_23[2] = dep_chan_vld_24_23;
    assign in_chan_dep_data_vec_23[140 : 94] = dep_chan_data_24_23;
    assign token_in_vec_23[2] = token_24_23;
    assign in_chan_dep_vld_vec_23[3] = dep_chan_vld_25_23;
    assign in_chan_dep_data_vec_23[187 : 141] = dep_chan_data_25_23;
    assign token_in_vec_23[3] = token_25_23;
    assign dep_chan_vld_23_19 = out_chan_dep_vld_vec_23[0];
    assign dep_chan_data_23_19 = out_chan_dep_data_23;
    assign token_23_19 = token_out_vec_23[0];
    assign dep_chan_vld_23_21 = out_chan_dep_vld_vec_23[1];
    assign dep_chan_data_23_21 = out_chan_dep_data_23;
    assign token_23_21 = token_out_vec_23[1];
    assign dep_chan_vld_23_24 = out_chan_dep_vld_vec_23[2];
    assign dep_chan_data_23_24 = out_chan_dep_data_23;
    assign token_23_24 = token_out_vec_23[2];
    assign dep_chan_vld_23_25 = out_chan_dep_vld_vec_23[3];
    assign dep_chan_data_23_25 = out_chan_dep_data_23;
    assign token_23_25 = token_out_vec_23[3];

    // Process: Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0
    Infeasi_Res_S2_hls_deadlock_detect_unit #(47, 24, 6, 7) Infeasi_Res_S2_hls_deadlock_detect_unit_24 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_24),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_24),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_24),
        .token_in_vec(token_in_vec_24),
        .dl_detect_in(dl_detect_out),
        .origin(origin[24]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_24),
        .out_chan_dep_data(out_chan_dep_data_24),
        .token_out_vec(token_out_vec_24),
        .dl_detect_out(dl_in_vec[24]));

    assign proc_24_data_FIFO_blk[0] = 1'b0 | (~Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.projNeg28_U0.primalInfeasConstr_SVfifo_i_blk_n);
    assign proc_24_data_PIPO_blk[0] = 1'b0;
    assign proc_24_start_FIFO_blk[0] = 1'b0;
    assign proc_24_TLF_FIFO_blk[0] = 1'b0;
    assign proc_24_input_sync_blk[0] = 1'b0;
    assign proc_24_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_24[0] = dl_detect_out ? proc_dep_vld_vec_24_reg[0] : (proc_24_data_FIFO_blk[0] | proc_24_data_PIPO_blk[0] | proc_24_start_FIFO_blk[0] | proc_24_TLF_FIFO_blk[0] | proc_24_input_sync_blk[0] | proc_24_output_sync_blk[0]);
    assign proc_24_data_FIFO_blk[1] = 1'b0;
    assign proc_24_data_PIPO_blk[1] = 1'b0;
    assign proc_24_start_FIFO_blk[1] = 1'b0;
    assign proc_24_TLF_FIFO_blk[1] = 1'b0 | (~nRows_assign_c_channel_U.if_empty_n & Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.ap_idle & ~nRows_assign_c_channel_U.if_write);
    assign proc_24_input_sync_blk[1] = 1'b0;
    assign proc_24_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_24[1] = dl_detect_out ? proc_dep_vld_vec_24_reg[1] : (proc_24_data_FIFO_blk[1] | proc_24_data_PIPO_blk[1] | proc_24_start_FIFO_blk[1] | proc_24_TLF_FIFO_blk[1] | proc_24_input_sync_blk[1] | proc_24_output_sync_blk[1]);
    assign proc_24_data_FIFO_blk[2] = 1'b0;
    assign proc_24_data_PIPO_blk[2] = 1'b0;
    assign proc_24_start_FIFO_blk[2] = 1'b0;
    assign proc_24_TLF_FIFO_blk[2] = 1'b0 | (~Compute_Dual_Infeasibility_stage2_U0.pConstrResSq_U.if_full_n & Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.ap_done & ap_done_reg_10 & ~Compute_Dual_Infeasibility_stage2_U0.pConstrResSq_U.if_read);
    assign proc_24_input_sync_blk[2] = 1'b0;
    assign proc_24_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_24[2] = dl_detect_out ? proc_dep_vld_vec_24_reg[2] : (proc_24_data_FIFO_blk[2] | proc_24_data_PIPO_blk[2] | proc_24_start_FIFO_blk[2] | proc_24_TLF_FIFO_blk[2] | proc_24_input_sync_blk[2] | proc_24_output_sync_blk[2]);
    assign proc_24_data_FIFO_blk[3] = 1'b0;
    assign proc_24_data_PIPO_blk[3] = 1'b0;
    assign proc_24_start_FIFO_blk[3] = 1'b0;
    assign proc_24_TLF_FIFO_blk[3] = 1'b0;
    assign proc_24_input_sync_blk[3] = 1'b0 | (Compute_Dual_Infeasibility_stage2_U0.ap_sync_Primal_Constr_U0_ap_ready & Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.ap_idle & ~Compute_Dual_Infeasibility_stage2_U0.ap_sync_entry_proc31_U0_ap_ready);
    assign proc_24_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_24[3] = dl_detect_out ? proc_dep_vld_vec_24_reg[3] : (proc_24_data_FIFO_blk[3] | proc_24_data_PIPO_blk[3] | proc_24_start_FIFO_blk[3] | proc_24_TLF_FIFO_blk[3] | proc_24_input_sync_blk[3] | proc_24_output_sync_blk[3]);
    assign proc_24_data_FIFO_blk[4] = 1'b0;
    assign proc_24_data_PIPO_blk[4] = 1'b0;
    assign proc_24_start_FIFO_blk[4] = 1'b0;
    assign proc_24_TLF_FIFO_blk[4] = 1'b0;
    assign proc_24_input_sync_blk[4] = 1'b0 | (Compute_Dual_Infeasibility_stage2_U0.ap_sync_Primal_Constr_U0_ap_ready & Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.ap_idle & ~Compute_Dual_Infeasibility_stage2_U0.ap_sync_loadDDR_data_18_U0_ap_ready);
    assign proc_24_output_sync_blk[4] = 1'b0;
    assign proc_dep_vld_vec_24[4] = dl_detect_out ? proc_dep_vld_vec_24_reg[4] : (proc_24_data_FIFO_blk[4] | proc_24_data_PIPO_blk[4] | proc_24_start_FIFO_blk[4] | proc_24_TLF_FIFO_blk[4] | proc_24_input_sync_blk[4] | proc_24_output_sync_blk[4]);
    assign proc_24_data_FIFO_blk[5] = 1'b0;
    assign proc_24_data_PIPO_blk[5] = 1'b0;
    assign proc_24_start_FIFO_blk[5] = 1'b0;
    assign proc_24_TLF_FIFO_blk[5] = 1'b0;
    assign proc_24_input_sync_blk[5] = 1'b0 | (Compute_Dual_Infeasibility_stage2_U0.ap_sync_Primal_Constr_U0_ap_ready & Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.ap_idle & ~Compute_Dual_Infeasibility_stage2_U0.ap_sync_loadDDR_data_19_U0_ap_ready);
    assign proc_24_output_sync_blk[5] = 1'b0;
    assign proc_dep_vld_vec_24[5] = dl_detect_out ? proc_dep_vld_vec_24_reg[5] : (proc_24_data_FIFO_blk[5] | proc_24_data_PIPO_blk[5] | proc_24_start_FIFO_blk[5] | proc_24_TLF_FIFO_blk[5] | proc_24_input_sync_blk[5] | proc_24_output_sync_blk[5]);
    assign proc_24_data_FIFO_blk[6] = 1'b0;
    assign proc_24_data_PIPO_blk[6] = 1'b0;
    assign proc_24_start_FIFO_blk[6] = 1'b0;
    assign proc_24_TLF_FIFO_blk[6] = 1'b0;
    assign proc_24_input_sync_blk[6] = 1'b0 | (Compute_Dual_Infeasibility_stage2_U0.ap_sync_Primal_Constr_U0_ap_ready & Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.ap_idle & ~Compute_Dual_Infeasibility_stage2_U0.ap_sync_Primal_Bound_U0_ap_ready);
    assign proc_24_output_sync_blk[6] = 1'b0;
    assign proc_dep_vld_vec_24[6] = dl_detect_out ? proc_dep_vld_vec_24_reg[6] : (proc_24_data_FIFO_blk[6] | proc_24_data_PIPO_blk[6] | proc_24_start_FIFO_blk[6] | proc_24_TLF_FIFO_blk[6] | proc_24_input_sync_blk[6] | proc_24_output_sync_blk[6]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_24_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_24_reg <= proc_dep_vld_vec_24;
        end
    end
    assign in_chan_dep_vld_vec_24[0] = dep_chan_vld_19_24;
    assign in_chan_dep_data_vec_24[46 : 0] = dep_chan_data_19_24;
    assign token_in_vec_24[0] = token_19_24;
    assign in_chan_dep_vld_vec_24[1] = dep_chan_vld_20_24;
    assign in_chan_dep_data_vec_24[93 : 47] = dep_chan_data_20_24;
    assign token_in_vec_24[1] = token_20_24;
    assign in_chan_dep_vld_vec_24[2] = dep_chan_vld_21_24;
    assign in_chan_dep_data_vec_24[140 : 94] = dep_chan_data_21_24;
    assign token_in_vec_24[2] = token_21_24;
    assign in_chan_dep_vld_vec_24[3] = dep_chan_vld_23_24;
    assign in_chan_dep_data_vec_24[187 : 141] = dep_chan_data_23_24;
    assign token_in_vec_24[3] = token_23_24;
    assign in_chan_dep_vld_vec_24[4] = dep_chan_vld_30_24;
    assign in_chan_dep_data_vec_24[234 : 188] = dep_chan_data_30_24;
    assign token_in_vec_24[4] = token_30_24;
    assign in_chan_dep_vld_vec_24[5] = dep_chan_vld_45_24;
    assign in_chan_dep_data_vec_24[281 : 235] = dep_chan_data_45_24;
    assign token_in_vec_24[5] = token_45_24;
    assign dep_chan_vld_24_23 = out_chan_dep_vld_vec_24[0];
    assign dep_chan_data_24_23 = out_chan_dep_data_24;
    assign token_24_23 = token_out_vec_24[0];
    assign dep_chan_vld_24_1 = out_chan_dep_vld_vec_24[1];
    assign dep_chan_data_24_1 = out_chan_dep_data_24;
    assign token_24_1 = token_out_vec_24[1];
    assign dep_chan_vld_24_45 = out_chan_dep_vld_vec_24[2];
    assign dep_chan_data_24_45 = out_chan_dep_data_24;
    assign token_24_45 = token_out_vec_24[2];
    assign dep_chan_vld_24_19 = out_chan_dep_vld_vec_24[3];
    assign dep_chan_data_24_19 = out_chan_dep_data_24;
    assign token_24_19 = token_out_vec_24[3];
    assign dep_chan_vld_24_20 = out_chan_dep_vld_vec_24[4];
    assign dep_chan_data_24_20 = out_chan_dep_data_24;
    assign token_24_20 = token_out_vec_24[4];
    assign dep_chan_vld_24_21 = out_chan_dep_vld_vec_24[5];
    assign dep_chan_data_24_21 = out_chan_dep_data_24;
    assign token_24_21 = token_out_vec_24[5];
    assign dep_chan_vld_24_30 = out_chan_dep_vld_vec_24[6];
    assign dep_chan_data_24_30 = out_chan_dep_data_24;
    assign token_24_30 = token_out_vec_24[6];

    // Process: Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.projNeg28_U0
    Infeasi_Res_S2_hls_deadlock_detect_unit #(47, 25, 2, 3) Infeasi_Res_S2_hls_deadlock_detect_unit_25 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_25),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_25),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_25),
        .token_in_vec(token_in_vec_25),
        .dl_detect_in(dl_detect_out),
        .origin(origin[25]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_25),
        .out_chan_dep_data(out_chan_dep_data_25),
        .token_out_vec(token_out_vec_25),
        .dl_detect_out(dl_in_vec[25]));

    assign proc_25_data_FIFO_blk[0] = 1'b0 | (~Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.projNeg28_U0.primalInfeasConstr_SVfifo_i_blk_n);
    assign proc_25_data_PIPO_blk[0] = 1'b0;
    assign proc_25_start_FIFO_blk[0] = 1'b0;
    assign proc_25_TLF_FIFO_blk[0] = 1'b0;
    assign proc_25_input_sync_blk[0] = 1'b0;
    assign proc_25_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_25[0] = dl_detect_out ? proc_dep_vld_vec_25_reg[0] : (proc_25_data_FIFO_blk[0] | proc_25_data_PIPO_blk[0] | proc_25_start_FIFO_blk[0] | proc_25_TLF_FIFO_blk[0] | proc_25_input_sync_blk[0] | proc_25_output_sync_blk[0]);
    assign proc_25_data_FIFO_blk[1] = 1'b0 | (~Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.projNeg28_U0.primalInfeasBound_fifo_i_blk_n);
    assign proc_25_data_PIPO_blk[1] = 1'b0;
    assign proc_25_start_FIFO_blk[1] = 1'b0;
    assign proc_25_TLF_FIFO_blk[1] = 1'b0;
    assign proc_25_input_sync_blk[1] = 1'b0 | (Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.ap_sync_projNeg28_U0_ap_ready & Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.projNeg28_U0.ap_idle & ~Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.ap_sync_scale_and_twoNormSquared29_U0_ap_ready);
    assign proc_25_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_25[1] = dl_detect_out ? proc_dep_vld_vec_25_reg[1] : (proc_25_data_FIFO_blk[1] | proc_25_data_PIPO_blk[1] | proc_25_start_FIFO_blk[1] | proc_25_TLF_FIFO_blk[1] | proc_25_input_sync_blk[1] | proc_25_output_sync_blk[1]);
    assign proc_25_data_FIFO_blk[2] = 1'b0;
    assign proc_25_data_PIPO_blk[2] = 1'b0;
    assign proc_25_start_FIFO_blk[2] = 1'b0;
    assign proc_25_TLF_FIFO_blk[2] = 1'b0 | (~nRows_assign_c_channel_U.if_empty_n & Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.projNeg28_U0.ap_idle & ~nRows_assign_c_channel_U.if_write);
    assign proc_25_input_sync_blk[2] = 1'b0;
    assign proc_25_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_25[2] = dl_detect_out ? proc_dep_vld_vec_25_reg[2] : (proc_25_data_FIFO_blk[2] | proc_25_data_PIPO_blk[2] | proc_25_start_FIFO_blk[2] | proc_25_TLF_FIFO_blk[2] | proc_25_input_sync_blk[2] | proc_25_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_25_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_25_reg <= proc_dep_vld_vec_25;
        end
    end
    assign in_chan_dep_vld_vec_25[0] = dep_chan_vld_23_25;
    assign in_chan_dep_data_vec_25[46 : 0] = dep_chan_data_23_25;
    assign token_in_vec_25[0] = token_23_25;
    assign in_chan_dep_vld_vec_25[1] = dep_chan_vld_26_25;
    assign in_chan_dep_data_vec_25[93 : 47] = dep_chan_data_26_25;
    assign token_in_vec_25[1] = token_26_25;
    assign dep_chan_vld_25_23 = out_chan_dep_vld_vec_25[0];
    assign dep_chan_data_25_23 = out_chan_dep_data_25;
    assign token_25_23 = token_out_vec_25[0];
    assign dep_chan_vld_25_26 = out_chan_dep_vld_vec_25[1];
    assign dep_chan_data_25_26 = out_chan_dep_data_25;
    assign token_25_26 = token_out_vec_25[1];
    assign dep_chan_vld_25_1 = out_chan_dep_vld_vec_25[2];
    assign dep_chan_data_25_1 = out_chan_dep_data_25;
    assign token_25_1 = token_out_vec_25[2];

    // Process: Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0
    Infeasi_Res_S2_hls_deadlock_detect_unit #(47, 26, 2, 3) Infeasi_Res_S2_hls_deadlock_detect_unit_26 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_26),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_26),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_26),
        .token_in_vec(token_in_vec_26),
        .dl_detect_in(dl_detect_out),
        .origin(origin[26]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_26),
        .out_chan_dep_data(out_chan_dep_data_26),
        .token_out_vec(token_out_vec_26),
        .dl_detect_out(dl_in_vec[26]));

    assign proc_26_data_FIFO_blk[0] = 1'b0 | (~Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_noScaled_fu_72.twoNormSquared_10_U0.grp_twoNormSquared_10_Pipeline_accum_loop_fu_153.primalInfeasBound_fifo_blk_n);
    assign proc_26_data_PIPO_blk[0] = 1'b0;
    assign proc_26_start_FIFO_blk[0] = 1'b0;
    assign proc_26_TLF_FIFO_blk[0] = 1'b0;
    assign proc_26_input_sync_blk[0] = 1'b0 | (Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.ap_sync_scale_and_twoNormSquared29_U0_ap_ready & Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.ap_idle & ~Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.ap_sync_projNeg28_U0_ap_ready);
    assign proc_26_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_26[0] = dl_detect_out ? proc_dep_vld_vec_26_reg[0] : (proc_26_data_FIFO_blk[0] | proc_26_data_PIPO_blk[0] | proc_26_start_FIFO_blk[0] | proc_26_TLF_FIFO_blk[0] | proc_26_input_sync_blk[0] | proc_26_output_sync_blk[0]);
    assign proc_26_data_FIFO_blk[1] = 1'b0;
    assign proc_26_data_PIPO_blk[1] = 1'b0;
    assign proc_26_start_FIFO_blk[1] = 1'b0;
    assign proc_26_TLF_FIFO_blk[1] = 1'b0 | (~Compute_Dual_Infeasibility_stage2_U0.pConstrResSq_U.if_full_n & Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.ap_done & ap_done_reg_12 & ~Compute_Dual_Infeasibility_stage2_U0.pConstrResSq_U.if_read);
    assign proc_26_input_sync_blk[1] = 1'b0;
    assign proc_26_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_26[1] = dl_detect_out ? proc_dep_vld_vec_26_reg[1] : (proc_26_data_FIFO_blk[1] | proc_26_data_PIPO_blk[1] | proc_26_start_FIFO_blk[1] | proc_26_TLF_FIFO_blk[1] | proc_26_input_sync_blk[1] | proc_26_output_sync_blk[1]);
    assign proc_26_data_FIFO_blk[2] = 1'b0;
    assign proc_26_data_PIPO_blk[2] = 1'b0;
    assign proc_26_start_FIFO_blk[2] = 1'b0;
    assign proc_26_TLF_FIFO_blk[2] = 1'b0 | (~nRows_assign_c_channel_U.if_empty_n & Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.ap_idle & ~nRows_assign_c_channel_U.if_write);
    assign proc_26_input_sync_blk[2] = 1'b0;
    assign proc_26_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_26[2] = dl_detect_out ? proc_dep_vld_vec_26_reg[2] : (proc_26_data_FIFO_blk[2] | proc_26_data_PIPO_blk[2] | proc_26_start_FIFO_blk[2] | proc_26_TLF_FIFO_blk[2] | proc_26_input_sync_blk[2] | proc_26_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_26_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_26_reg <= proc_dep_vld_vec_26;
        end
    end
    assign in_chan_dep_vld_vec_26[0] = dep_chan_vld_25_26;
    assign in_chan_dep_data_vec_26[46 : 0] = dep_chan_data_25_26;
    assign token_in_vec_26[0] = token_25_26;
    assign in_chan_dep_vld_vec_26[1] = dep_chan_vld_45_26;
    assign in_chan_dep_data_vec_26[93 : 47] = dep_chan_data_45_26;
    assign token_in_vec_26[1] = token_45_26;
    assign dep_chan_vld_26_25 = out_chan_dep_vld_vec_26[0];
    assign dep_chan_data_26_25 = out_chan_dep_data_26;
    assign token_26_25 = token_out_vec_26[0];
    assign dep_chan_vld_26_45 = out_chan_dep_vld_vec_26[1];
    assign dep_chan_data_26_45 = out_chan_dep_data_26;
    assign token_26_45 = token_out_vec_26[1];
    assign dep_chan_vld_26_1 = out_chan_dep_vld_vec_26[2];
    assign dep_chan_data_26_1 = out_chan_dep_data_26;
    assign token_26_1 = token_out_vec_26[2];

    // Process: Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.loadDDR_data_24_U0
    Infeasi_Res_S2_hls_deadlock_detect_unit #(47, 27, 1, 1) Infeasi_Res_S2_hls_deadlock_detect_unit_27 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_27),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_27),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_27),
        .token_in_vec(token_in_vec_27),
        .dl_detect_in(dl_detect_out),
        .origin(origin[27]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_27),
        .out_chan_dep_data(out_chan_dep_data_27),
        .token_out_vec(token_out_vec_27),
        .dl_detect_out(dl_in_vec[27]));

    assign proc_27_data_FIFO_blk[0] = 1'b0 | (~Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.loadDDR_data_24_U0.grp_loadDDR_data_24_Pipeline_loadDDR_data_fu_84.rowScale_fifo_blk_n) | (~Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.loadDDR_data_24_U0.n_c1_blk_n);
    assign proc_27_data_PIPO_blk[0] = 1'b0;
    assign proc_27_start_FIFO_blk[0] = 1'b0 | (~Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.start_for_edot_11_U0_U.if_full_n & Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.loadDDR_data_24_U0.ap_start & ~Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.loadDDR_data_24_U0.real_start & (trans_in_cnt_6 == trans_out_cnt_6) & ~Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.start_for_edot_11_U0_U.if_read);
    assign proc_27_TLF_FIFO_blk[0] = 1'b0;
    assign proc_27_input_sync_blk[0] = 1'b0;
    assign proc_27_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_27[0] = dl_detect_out ? proc_dep_vld_vec_27_reg[0] : (proc_27_data_FIFO_blk[0] | proc_27_data_PIPO_blk[0] | proc_27_start_FIFO_blk[0] | proc_27_TLF_FIFO_blk[0] | proc_27_input_sync_blk[0] | proc_27_output_sync_blk[0]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_27_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_27_reg <= proc_dep_vld_vec_27;
        end
    end
    assign in_chan_dep_vld_vec_27[0] = dep_chan_vld_28_27;
    assign in_chan_dep_data_vec_27[46 : 0] = dep_chan_data_28_27;
    assign token_in_vec_27[0] = token_28_27;
    assign dep_chan_vld_27_28 = out_chan_dep_vld_vec_27[0];
    assign dep_chan_data_27_28 = out_chan_dep_data_27;
    assign token_27_28 = token_out_vec_27[0];

    // Process: Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.edot_11_U0
    Infeasi_Res_S2_hls_deadlock_detect_unit #(47, 28, 2, 2) Infeasi_Res_S2_hls_deadlock_detect_unit_28 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_28),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_28),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_28),
        .token_in_vec(token_in_vec_28),
        .dl_detect_in(dl_detect_out),
        .origin(origin[28]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_28),
        .out_chan_dep_data(out_chan_dep_data_28),
        .token_out_vec(token_out_vec_28),
        .dl_detect_out(dl_in_vec[28]));

    assign proc_28_data_FIFO_blk[0] = 1'b0 | (~Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.edot_11_U0.grp_edot_11_Pipeline_edot_fu_52.rowScale_fifo_blk_n) | (~Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.edot_11_U0.n_blk_n);
    assign proc_28_data_PIPO_blk[0] = 1'b0;
    assign proc_28_start_FIFO_blk[0] = 1'b0 | (~Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.start_for_edot_11_U0_U.if_empty_n & Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.edot_11_U0.ap_idle & ~Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.start_for_edot_11_U0_U.if_write);
    assign proc_28_TLF_FIFO_blk[0] = 1'b0;
    assign proc_28_input_sync_blk[0] = 1'b0;
    assign proc_28_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_28[0] = dl_detect_out ? proc_dep_vld_vec_28_reg[0] : (proc_28_data_FIFO_blk[0] | proc_28_data_PIPO_blk[0] | proc_28_start_FIFO_blk[0] | proc_28_TLF_FIFO_blk[0] | proc_28_input_sync_blk[0] | proc_28_output_sync_blk[0]);
    assign proc_28_data_FIFO_blk[1] = 1'b0 | (~Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.edot_11_U0.grp_edot_11_Pipeline_edot_fu_52.temp_blk_n) | (~Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.edot_11_U0.n_c_blk_n);
    assign proc_28_data_PIPO_blk[1] = 1'b0;
    assign proc_28_start_FIFO_blk[1] = 1'b0 | (~Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.start_for_twoNormSquared_U0_U.if_full_n & Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.edot_11_U0.ap_start & ~Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.edot_11_U0.real_start & (trans_in_cnt_7 == trans_out_cnt_7) & ~Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.start_for_twoNormSquared_U0_U.if_read);
    assign proc_28_TLF_FIFO_blk[1] = 1'b0;
    assign proc_28_input_sync_blk[1] = 1'b0;
    assign proc_28_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_28[1] = dl_detect_out ? proc_dep_vld_vec_28_reg[1] : (proc_28_data_FIFO_blk[1] | proc_28_data_PIPO_blk[1] | proc_28_start_FIFO_blk[1] | proc_28_TLF_FIFO_blk[1] | proc_28_input_sync_blk[1] | proc_28_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_28_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_28_reg <= proc_dep_vld_vec_28;
        end
    end
    assign in_chan_dep_vld_vec_28[0] = dep_chan_vld_27_28;
    assign in_chan_dep_data_vec_28[46 : 0] = dep_chan_data_27_28;
    assign token_in_vec_28[0] = token_27_28;
    assign in_chan_dep_vld_vec_28[1] = dep_chan_vld_29_28;
    assign in_chan_dep_data_vec_28[93 : 47] = dep_chan_data_29_28;
    assign token_in_vec_28[1] = token_29_28;
    assign dep_chan_vld_28_27 = out_chan_dep_vld_vec_28[0];
    assign dep_chan_data_28_27 = out_chan_dep_data_28;
    assign token_28_27 = token_out_vec_28[0];
    assign dep_chan_vld_28_29 = out_chan_dep_vld_vec_28[1];
    assign dep_chan_data_28_29 = out_chan_dep_data_28;
    assign token_28_29 = token_out_vec_28[1];

    // Process: Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.twoNormSquared_U0
    Infeasi_Res_S2_hls_deadlock_detect_unit #(47, 29, 1, 1) Infeasi_Res_S2_hls_deadlock_detect_unit_29 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_29),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_29),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_29),
        .token_in_vec(token_in_vec_29),
        .dl_detect_in(dl_detect_out),
        .origin(origin[29]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_29),
        .out_chan_dep_data(out_chan_dep_data_29),
        .token_out_vec(token_out_vec_29),
        .dl_detect_out(dl_in_vec[29]));

    assign proc_29_data_FIFO_blk[0] = 1'b0 | (~Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.twoNormSquared_U0.grp_twoNormSquared_Pipeline_accum_loop_fu_163.temp_blk_n) | (~Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.twoNormSquared_U0.n_blk_n);
    assign proc_29_data_PIPO_blk[0] = 1'b0;
    assign proc_29_start_FIFO_blk[0] = 1'b0 | (~Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.start_for_twoNormSquared_U0_U.if_empty_n & Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.twoNormSquared_U0.ap_idle & ~Compute_Dual_Infeasibility_stage2_U0.Primal_Constr_U0.scale_and_twoNormSquared29_U0.grp_scale_and_twoNormSquared_Scaled_fu_58.start_for_twoNormSquared_U0_U.if_write);
    assign proc_29_TLF_FIFO_blk[0] = 1'b0;
    assign proc_29_input_sync_blk[0] = 1'b0;
    assign proc_29_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_29[0] = dl_detect_out ? proc_dep_vld_vec_29_reg[0] : (proc_29_data_FIFO_blk[0] | proc_29_data_PIPO_blk[0] | proc_29_start_FIFO_blk[0] | proc_29_TLF_FIFO_blk[0] | proc_29_input_sync_blk[0] | proc_29_output_sync_blk[0]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_29_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_29_reg <= proc_dep_vld_vec_29;
        end
    end
    assign in_chan_dep_vld_vec_29[0] = dep_chan_vld_28_29;
    assign in_chan_dep_data_vec_29[46 : 0] = dep_chan_data_28_29;
    assign token_in_vec_29[0] = token_28_29;
    assign dep_chan_vld_29_28 = out_chan_dep_vld_vec_29[0];
    assign dep_chan_data_29_28 = out_chan_dep_data_29;
    assign token_29_28 = token_out_vec_29[0];

    // Process: Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0
    Infeasi_Res_S2_hls_deadlock_detect_unit #(47, 30, 6, 7) Infeasi_Res_S2_hls_deadlock_detect_unit_30 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_30),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_30),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_30),
        .token_in_vec(token_in_vec_30),
        .dl_detect_in(dl_detect_out),
        .origin(origin[30]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_30),
        .out_chan_dep_data(out_chan_dep_data_30),
        .token_out_vec(token_out_vec_30),
        .dl_detect_out(dl_in_vec[30]));

    assign proc_30_data_FIFO_blk[0] = 1'b0 | (~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.projNeg_221_U0.grp_projNeg_221_Pipeline_projNeg_fu_50.primalInfeasRay_SVfifo_lb_i_blk_n) | (~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.projPos22_U0.grp_projPos22_Pipeline_projPos_fu_50.primalInfeasRay_SVfifo_ub_i_blk_n);
    assign proc_30_data_PIPO_blk[0] = 1'b0;
    assign proc_30_start_FIFO_blk[0] = 1'b0;
    assign proc_30_TLF_FIFO_blk[0] = 1'b0;
    assign proc_30_input_sync_blk[0] = 1'b0;
    assign proc_30_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_30[0] = dl_detect_out ? proc_dep_vld_vec_30_reg[0] : (proc_30_data_FIFO_blk[0] | proc_30_data_PIPO_blk[0] | proc_30_start_FIFO_blk[0] | proc_30_TLF_FIFO_blk[0] | proc_30_input_sync_blk[0] | proc_30_output_sync_blk[0]);
    assign proc_30_data_FIFO_blk[1] = 1'b0;
    assign proc_30_data_PIPO_blk[1] = 1'b0;
    assign proc_30_start_FIFO_blk[1] = 1'b0;
    assign proc_30_TLF_FIFO_blk[1] = 1'b0 | (~nCols_assign_c_channel_U.if_empty_n & Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.ap_idle & ~nCols_assign_c_channel_U.if_write);
    assign proc_30_input_sync_blk[1] = 1'b0;
    assign proc_30_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_30[1] = dl_detect_out ? proc_dep_vld_vec_30_reg[1] : (proc_30_data_FIFO_blk[1] | proc_30_data_PIPO_blk[1] | proc_30_start_FIFO_blk[1] | proc_30_TLF_FIFO_blk[1] | proc_30_input_sync_blk[1] | proc_30_output_sync_blk[1]);
    assign proc_30_data_FIFO_blk[2] = 1'b0;
    assign proc_30_data_PIPO_blk[2] = 1'b0;
    assign proc_30_start_FIFO_blk[2] = 1'b0;
    assign proc_30_TLF_FIFO_blk[2] = 1'b0 | (~Compute_Dual_Infeasibility_stage2_U0.pBoundUbResSq_U.if_full_n & Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.ap_done & ap_done_reg_13 & ~Compute_Dual_Infeasibility_stage2_U0.pBoundUbResSq_U.if_read) | (~Compute_Dual_Infeasibility_stage2_U0.pBoundLbResSq_U.if_full_n & Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.ap_done & ap_done_reg_13 & ~Compute_Dual_Infeasibility_stage2_U0.pBoundLbResSq_U.if_read);
    assign proc_30_input_sync_blk[2] = 1'b0;
    assign proc_30_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_30[2] = dl_detect_out ? proc_dep_vld_vec_30_reg[2] : (proc_30_data_FIFO_blk[2] | proc_30_data_PIPO_blk[2] | proc_30_start_FIFO_blk[2] | proc_30_TLF_FIFO_blk[2] | proc_30_input_sync_blk[2] | proc_30_output_sync_blk[2]);
    assign proc_30_data_FIFO_blk[3] = 1'b0;
    assign proc_30_data_PIPO_blk[3] = 1'b0;
    assign proc_30_start_FIFO_blk[3] = 1'b0;
    assign proc_30_TLF_FIFO_blk[3] = 1'b0;
    assign proc_30_input_sync_blk[3] = 1'b0 | (Compute_Dual_Infeasibility_stage2_U0.ap_sync_Primal_Bound_U0_ap_ready & Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.ap_idle & ~Compute_Dual_Infeasibility_stage2_U0.ap_sync_entry_proc31_U0_ap_ready);
    assign proc_30_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_30[3] = dl_detect_out ? proc_dep_vld_vec_30_reg[3] : (proc_30_data_FIFO_blk[3] | proc_30_data_PIPO_blk[3] | proc_30_start_FIFO_blk[3] | proc_30_TLF_FIFO_blk[3] | proc_30_input_sync_blk[3] | proc_30_output_sync_blk[3]);
    assign proc_30_data_FIFO_blk[4] = 1'b0;
    assign proc_30_data_PIPO_blk[4] = 1'b0;
    assign proc_30_start_FIFO_blk[4] = 1'b0;
    assign proc_30_TLF_FIFO_blk[4] = 1'b0;
    assign proc_30_input_sync_blk[4] = 1'b0 | (Compute_Dual_Infeasibility_stage2_U0.ap_sync_Primal_Bound_U0_ap_ready & Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.ap_idle & ~Compute_Dual_Infeasibility_stage2_U0.ap_sync_loadDDR_data_18_U0_ap_ready);
    assign proc_30_output_sync_blk[4] = 1'b0;
    assign proc_dep_vld_vec_30[4] = dl_detect_out ? proc_dep_vld_vec_30_reg[4] : (proc_30_data_FIFO_blk[4] | proc_30_data_PIPO_blk[4] | proc_30_start_FIFO_blk[4] | proc_30_TLF_FIFO_blk[4] | proc_30_input_sync_blk[4] | proc_30_output_sync_blk[4]);
    assign proc_30_data_FIFO_blk[5] = 1'b0;
    assign proc_30_data_PIPO_blk[5] = 1'b0;
    assign proc_30_start_FIFO_blk[5] = 1'b0;
    assign proc_30_TLF_FIFO_blk[5] = 1'b0;
    assign proc_30_input_sync_blk[5] = 1'b0 | (Compute_Dual_Infeasibility_stage2_U0.ap_sync_Primal_Bound_U0_ap_ready & Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.ap_idle & ~Compute_Dual_Infeasibility_stage2_U0.ap_sync_loadDDR_data_19_U0_ap_ready);
    assign proc_30_output_sync_blk[5] = 1'b0;
    assign proc_dep_vld_vec_30[5] = dl_detect_out ? proc_dep_vld_vec_30_reg[5] : (proc_30_data_FIFO_blk[5] | proc_30_data_PIPO_blk[5] | proc_30_start_FIFO_blk[5] | proc_30_TLF_FIFO_blk[5] | proc_30_input_sync_blk[5] | proc_30_output_sync_blk[5]);
    assign proc_30_data_FIFO_blk[6] = 1'b0;
    assign proc_30_data_PIPO_blk[6] = 1'b0;
    assign proc_30_start_FIFO_blk[6] = 1'b0;
    assign proc_30_TLF_FIFO_blk[6] = 1'b0;
    assign proc_30_input_sync_blk[6] = 1'b0 | (Compute_Dual_Infeasibility_stage2_U0.ap_sync_Primal_Bound_U0_ap_ready & Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.ap_idle & ~Compute_Dual_Infeasibility_stage2_U0.ap_sync_Primal_Constr_U0_ap_ready);
    assign proc_30_output_sync_blk[6] = 1'b0;
    assign proc_dep_vld_vec_30[6] = dl_detect_out ? proc_dep_vld_vec_30_reg[6] : (proc_30_data_FIFO_blk[6] | proc_30_data_PIPO_blk[6] | proc_30_start_FIFO_blk[6] | proc_30_TLF_FIFO_blk[6] | proc_30_input_sync_blk[6] | proc_30_output_sync_blk[6]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_30_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_30_reg <= proc_dep_vld_vec_30;
        end
    end
    assign in_chan_dep_vld_vec_30[0] = dep_chan_vld_19_30;
    assign in_chan_dep_data_vec_30[46 : 0] = dep_chan_data_19_30;
    assign token_in_vec_30[0] = token_19_30;
    assign in_chan_dep_vld_vec_30[1] = dep_chan_vld_20_30;
    assign in_chan_dep_data_vec_30[93 : 47] = dep_chan_data_20_30;
    assign token_in_vec_30[1] = token_20_30;
    assign in_chan_dep_vld_vec_30[2] = dep_chan_vld_21_30;
    assign in_chan_dep_data_vec_30[140 : 94] = dep_chan_data_21_30;
    assign token_in_vec_30[2] = token_21_30;
    assign in_chan_dep_vld_vec_30[3] = dep_chan_vld_22_30;
    assign in_chan_dep_data_vec_30[187 : 141] = dep_chan_data_22_30;
    assign token_in_vec_30[3] = token_22_30;
    assign in_chan_dep_vld_vec_30[4] = dep_chan_vld_24_30;
    assign in_chan_dep_data_vec_30[234 : 188] = dep_chan_data_24_30;
    assign token_in_vec_30[4] = token_24_30;
    assign in_chan_dep_vld_vec_30[5] = dep_chan_vld_45_30;
    assign in_chan_dep_data_vec_30[281 : 235] = dep_chan_data_45_30;
    assign token_in_vec_30[5] = token_45_30;
    assign dep_chan_vld_30_22 = out_chan_dep_vld_vec_30[0];
    assign dep_chan_data_30_22 = out_chan_dep_data_30;
    assign token_30_22 = token_out_vec_30[0];
    assign dep_chan_vld_30_1 = out_chan_dep_vld_vec_30[1];
    assign dep_chan_data_30_1 = out_chan_dep_data_30;
    assign token_30_1 = token_out_vec_30[1];
    assign dep_chan_vld_30_45 = out_chan_dep_vld_vec_30[2];
    assign dep_chan_data_30_45 = out_chan_dep_data_30;
    assign token_30_45 = token_out_vec_30[2];
    assign dep_chan_vld_30_19 = out_chan_dep_vld_vec_30[3];
    assign dep_chan_data_30_19 = out_chan_dep_data_30;
    assign token_30_19 = token_out_vec_30[3];
    assign dep_chan_vld_30_20 = out_chan_dep_vld_vec_30[4];
    assign dep_chan_data_30_20 = out_chan_dep_data_30;
    assign token_30_20 = token_out_vec_30[4];
    assign dep_chan_vld_30_21 = out_chan_dep_vld_vec_30[5];
    assign dep_chan_data_30_21 = out_chan_dep_data_30;
    assign token_30_21 = token_out_vec_30[5];
    assign dep_chan_vld_30_24 = out_chan_dep_vld_vec_30[6];
    assign dep_chan_data_30_24 = out_chan_dep_data_30;
    assign token_30_24 = token_out_vec_30[6];

    // Process: Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.projNeg_221_U0
    Infeasi_Res_S2_hls_deadlock_detect_unit #(47, 31, 6, 7) Infeasi_Res_S2_hls_deadlock_detect_unit_31 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_31),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_31),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_31),
        .token_in_vec(token_in_vec_31),
        .dl_detect_in(dl_detect_out),
        .origin(origin[31]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_31),
        .out_chan_dep_data(out_chan_dep_data_31),
        .token_out_vec(token_out_vec_31),
        .dl_detect_out(dl_in_vec[31]));

    assign proc_31_data_FIFO_blk[0] = 1'b0 | (~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.projNeg_221_U0.grp_projNeg_221_Pipeline_projNeg_fu_50.primalInfeasRay_SVfifo_lb_i_blk_n);
    assign proc_31_data_PIPO_blk[0] = 1'b0;
    assign proc_31_start_FIFO_blk[0] = 1'b0;
    assign proc_31_TLF_FIFO_blk[0] = 1'b0;
    assign proc_31_input_sync_blk[0] = 1'b0;
    assign proc_31_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_31[0] = dl_detect_out ? proc_dep_vld_vec_31_reg[0] : (proc_31_data_FIFO_blk[0] | proc_31_data_PIPO_blk[0] | proc_31_start_FIFO_blk[0] | proc_31_TLF_FIFO_blk[0] | proc_31_input_sync_blk[0] | proc_31_output_sync_blk[0]);
    assign proc_31_data_FIFO_blk[1] = 1'b0 | (~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.projNeg_221_U0.grp_projNeg_221_Pipeline_projNeg_fu_50.primalInfeasBound_fifo_lb_i_blk_n) | (~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.projNeg_221_U0.nCols_assign_c1_blk_n);
    assign proc_31_data_PIPO_blk[1] = 1'b0;
    assign proc_31_start_FIFO_blk[1] = 1'b0 | (~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.start_for_edot_325_U0_U.if_full_n & Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.projNeg_221_U0.ap_start & ~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.projNeg_221_U0.real_start & (trans_in_cnt_8 == trans_out_cnt_8) & ~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.start_for_edot_325_U0_U.if_read);
    assign proc_31_TLF_FIFO_blk[1] = 1'b0;
    assign proc_31_input_sync_blk[1] = 1'b0;
    assign proc_31_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_31[1] = dl_detect_out ? proc_dep_vld_vec_31_reg[1] : (proc_31_data_FIFO_blk[1] | proc_31_data_PIPO_blk[1] | proc_31_start_FIFO_blk[1] | proc_31_TLF_FIFO_blk[1] | proc_31_input_sync_blk[1] | proc_31_output_sync_blk[1]);
    assign proc_31_data_FIFO_blk[2] = 1'b0;
    assign proc_31_data_PIPO_blk[2] = 1'b0;
    assign proc_31_start_FIFO_blk[2] = 1'b0;
    assign proc_31_TLF_FIFO_blk[2] = 1'b0 | (~nCols_assign_c_channel_U.if_empty_n & Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.projNeg_221_U0.ap_idle & ~nCols_assign_c_channel_U.if_write);
    assign proc_31_input_sync_blk[2] = 1'b0;
    assign proc_31_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_31[2] = dl_detect_out ? proc_dep_vld_vec_31_reg[2] : (proc_31_data_FIFO_blk[2] | proc_31_data_PIPO_blk[2] | proc_31_start_FIFO_blk[2] | proc_31_TLF_FIFO_blk[2] | proc_31_input_sync_blk[2] | proc_31_output_sync_blk[2]);
    assign proc_31_data_FIFO_blk[3] = 1'b0;
    assign proc_31_data_PIPO_blk[3] = 1'b0;
    assign proc_31_start_FIFO_blk[3] = 1'b0;
    assign proc_31_TLF_FIFO_blk[3] = 1'b0;
    assign proc_31_input_sync_blk[3] = 1'b0 | (Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.ap_sync_projNeg_221_U0_ap_ready & Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.projNeg_221_U0.ap_idle & ~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.ap_sync_projPos22_U0_ap_ready);
    assign proc_31_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_31[3] = dl_detect_out ? proc_dep_vld_vec_31_reg[3] : (proc_31_data_FIFO_blk[3] | proc_31_data_PIPO_blk[3] | proc_31_start_FIFO_blk[3] | proc_31_TLF_FIFO_blk[3] | proc_31_input_sync_blk[3] | proc_31_output_sync_blk[3]);
    assign proc_31_data_FIFO_blk[4] = 1'b0;
    assign proc_31_data_PIPO_blk[4] = 1'b0;
    assign proc_31_start_FIFO_blk[4] = 1'b0;
    assign proc_31_TLF_FIFO_blk[4] = 1'b0;
    assign proc_31_input_sync_blk[4] = 1'b0 | (Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.ap_sync_projNeg_221_U0_ap_ready & Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.projNeg_221_U0.ap_idle & ~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.ap_sync_loadDDR_data_2023_U0_ap_ready);
    assign proc_31_output_sync_blk[4] = 1'b0;
    assign proc_dep_vld_vec_31[4] = dl_detect_out ? proc_dep_vld_vec_31_reg[4] : (proc_31_data_FIFO_blk[4] | proc_31_data_PIPO_blk[4] | proc_31_start_FIFO_blk[4] | proc_31_TLF_FIFO_blk[4] | proc_31_input_sync_blk[4] | proc_31_output_sync_blk[4]);
    assign proc_31_data_FIFO_blk[5] = 1'b0;
    assign proc_31_data_PIPO_blk[5] = 1'b0;
    assign proc_31_start_FIFO_blk[5] = 1'b0;
    assign proc_31_TLF_FIFO_blk[5] = 1'b0;
    assign proc_31_input_sync_blk[5] = 1'b0 | (Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.ap_sync_projNeg_221_U0_ap_ready & Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.projNeg_221_U0.ap_idle & ~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.ap_sync_loadDDR_data_2124_U0_ap_ready);
    assign proc_31_output_sync_blk[5] = 1'b0;
    assign proc_dep_vld_vec_31[5] = dl_detect_out ? proc_dep_vld_vec_31_reg[5] : (proc_31_data_FIFO_blk[5] | proc_31_data_PIPO_blk[5] | proc_31_start_FIFO_blk[5] | proc_31_TLF_FIFO_blk[5] | proc_31_input_sync_blk[5] | proc_31_output_sync_blk[5]);
    assign proc_31_data_FIFO_blk[6] = 1'b0;
    assign proc_31_data_PIPO_blk[6] = 1'b0;
    assign proc_31_start_FIFO_blk[6] = 1'b0;
    assign proc_31_TLF_FIFO_blk[6] = 1'b0;
    assign proc_31_input_sync_blk[6] = 1'b0 | (Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.ap_sync_projNeg_221_U0_ap_ready & Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.projNeg_221_U0.ap_idle & ~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.ap_sync_scale_and_twoNormSquared_for_lub27_U0_ap_ready);
    assign proc_31_output_sync_blk[6] = 1'b0;
    assign proc_dep_vld_vec_31[6] = dl_detect_out ? proc_dep_vld_vec_31_reg[6] : (proc_31_data_FIFO_blk[6] | proc_31_data_PIPO_blk[6] | proc_31_start_FIFO_blk[6] | proc_31_TLF_FIFO_blk[6] | proc_31_input_sync_blk[6] | proc_31_output_sync_blk[6]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_31_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_31_reg <= proc_dep_vld_vec_31;
        end
    end
    assign in_chan_dep_vld_vec_31[0] = dep_chan_vld_22_31;
    assign in_chan_dep_data_vec_31[46 : 0] = dep_chan_data_22_31;
    assign token_in_vec_31[0] = token_22_31;
    assign in_chan_dep_vld_vec_31[1] = dep_chan_vld_32_31;
    assign in_chan_dep_data_vec_31[93 : 47] = dep_chan_data_32_31;
    assign token_in_vec_31[1] = token_32_31;
    assign in_chan_dep_vld_vec_31[2] = dep_chan_vld_33_31;
    assign in_chan_dep_data_vec_31[140 : 94] = dep_chan_data_33_31;
    assign token_in_vec_31[2] = token_33_31;
    assign in_chan_dep_vld_vec_31[3] = dep_chan_vld_34_31;
    assign in_chan_dep_data_vec_31[187 : 141] = dep_chan_data_34_31;
    assign token_in_vec_31[3] = token_34_31;
    assign in_chan_dep_vld_vec_31[4] = dep_chan_vld_35_31;
    assign in_chan_dep_data_vec_31[234 : 188] = dep_chan_data_35_31;
    assign token_in_vec_31[4] = token_35_31;
    assign in_chan_dep_vld_vec_31[5] = dep_chan_vld_37_31;
    assign in_chan_dep_data_vec_31[281 : 235] = dep_chan_data_37_31;
    assign token_in_vec_31[5] = token_37_31;
    assign dep_chan_vld_31_22 = out_chan_dep_vld_vec_31[0];
    assign dep_chan_data_31_22 = out_chan_dep_data_31;
    assign token_31_22 = token_out_vec_31[0];
    assign dep_chan_vld_31_35 = out_chan_dep_vld_vec_31[1];
    assign dep_chan_data_31_35 = out_chan_dep_data_31;
    assign token_31_35 = token_out_vec_31[1];
    assign dep_chan_vld_31_1 = out_chan_dep_vld_vec_31[2];
    assign dep_chan_data_31_1 = out_chan_dep_data_31;
    assign token_31_1 = token_out_vec_31[2];
    assign dep_chan_vld_31_32 = out_chan_dep_vld_vec_31[3];
    assign dep_chan_data_31_32 = out_chan_dep_data_31;
    assign token_31_32 = token_out_vec_31[3];
    assign dep_chan_vld_31_33 = out_chan_dep_vld_vec_31[4];
    assign dep_chan_data_31_33 = out_chan_dep_data_31;
    assign token_31_33 = token_out_vec_31[4];
    assign dep_chan_vld_31_34 = out_chan_dep_vld_vec_31[5];
    assign dep_chan_data_31_34 = out_chan_dep_data_31;
    assign token_31_34 = token_out_vec_31[5];
    assign dep_chan_vld_31_37 = out_chan_dep_vld_vec_31[6];
    assign dep_chan_data_31_37 = out_chan_dep_data_31;
    assign token_31_37 = token_out_vec_31[6];

    // Process: Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.projPos22_U0
    Infeasi_Res_S2_hls_deadlock_detect_unit #(47, 32, 6, 7) Infeasi_Res_S2_hls_deadlock_detect_unit_32 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_32),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_32),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_32),
        .token_in_vec(token_in_vec_32),
        .dl_detect_in(dl_detect_out),
        .origin(origin[32]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_32),
        .out_chan_dep_data(out_chan_dep_data_32),
        .token_out_vec(token_out_vec_32),
        .dl_detect_out(dl_in_vec[32]));

    assign proc_32_data_FIFO_blk[0] = 1'b0 | (~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.projPos22_U0.grp_projPos22_Pipeline_projPos_fu_50.primalInfeasRay_SVfifo_ub_i_blk_n);
    assign proc_32_data_PIPO_blk[0] = 1'b0;
    assign proc_32_start_FIFO_blk[0] = 1'b0;
    assign proc_32_TLF_FIFO_blk[0] = 1'b0;
    assign proc_32_input_sync_blk[0] = 1'b0;
    assign proc_32_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_32[0] = dl_detect_out ? proc_dep_vld_vec_32_reg[0] : (proc_32_data_FIFO_blk[0] | proc_32_data_PIPO_blk[0] | proc_32_start_FIFO_blk[0] | proc_32_TLF_FIFO_blk[0] | proc_32_input_sync_blk[0] | proc_32_output_sync_blk[0]);
    assign proc_32_data_FIFO_blk[1] = 1'b0 | (~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.projPos22_U0.grp_projPos22_Pipeline_projPos_fu_50.primalInfeasBound_fifo_ub_i_blk_n) | (~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.projPos22_U0.nCols_assign_c_blk_n);
    assign proc_32_data_PIPO_blk[1] = 1'b0;
    assign proc_32_start_FIFO_blk[1] = 1'b0 | (~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.start_for_edot_426_U0_U.if_full_n & Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.projPos22_U0.ap_start & ~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.projPos22_U0.real_start & (trans_in_cnt_9 == trans_out_cnt_9) & ~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.start_for_edot_426_U0_U.if_read);
    assign proc_32_TLF_FIFO_blk[1] = 1'b0;
    assign proc_32_input_sync_blk[1] = 1'b0;
    assign proc_32_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_32[1] = dl_detect_out ? proc_dep_vld_vec_32_reg[1] : (proc_32_data_FIFO_blk[1] | proc_32_data_PIPO_blk[1] | proc_32_start_FIFO_blk[1] | proc_32_TLF_FIFO_blk[1] | proc_32_input_sync_blk[1] | proc_32_output_sync_blk[1]);
    assign proc_32_data_FIFO_blk[2] = 1'b0;
    assign proc_32_data_PIPO_blk[2] = 1'b0;
    assign proc_32_start_FIFO_blk[2] = 1'b0;
    assign proc_32_TLF_FIFO_blk[2] = 1'b0 | (~nCols_assign_c_channel_U.if_empty_n & Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.projPos22_U0.ap_idle & ~nCols_assign_c_channel_U.if_write);
    assign proc_32_input_sync_blk[2] = 1'b0;
    assign proc_32_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_32[2] = dl_detect_out ? proc_dep_vld_vec_32_reg[2] : (proc_32_data_FIFO_blk[2] | proc_32_data_PIPO_blk[2] | proc_32_start_FIFO_blk[2] | proc_32_TLF_FIFO_blk[2] | proc_32_input_sync_blk[2] | proc_32_output_sync_blk[2]);
    assign proc_32_data_FIFO_blk[3] = 1'b0;
    assign proc_32_data_PIPO_blk[3] = 1'b0;
    assign proc_32_start_FIFO_blk[3] = 1'b0;
    assign proc_32_TLF_FIFO_blk[3] = 1'b0;
    assign proc_32_input_sync_blk[3] = 1'b0 | (Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.ap_sync_projPos22_U0_ap_ready & Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.projPos22_U0.ap_idle & ~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.ap_sync_projNeg_221_U0_ap_ready);
    assign proc_32_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_32[3] = dl_detect_out ? proc_dep_vld_vec_32_reg[3] : (proc_32_data_FIFO_blk[3] | proc_32_data_PIPO_blk[3] | proc_32_start_FIFO_blk[3] | proc_32_TLF_FIFO_blk[3] | proc_32_input_sync_blk[3] | proc_32_output_sync_blk[3]);
    assign proc_32_data_FIFO_blk[4] = 1'b0;
    assign proc_32_data_PIPO_blk[4] = 1'b0;
    assign proc_32_start_FIFO_blk[4] = 1'b0;
    assign proc_32_TLF_FIFO_blk[4] = 1'b0;
    assign proc_32_input_sync_blk[4] = 1'b0 | (Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.ap_sync_projPos22_U0_ap_ready & Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.projPos22_U0.ap_idle & ~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.ap_sync_loadDDR_data_2023_U0_ap_ready);
    assign proc_32_output_sync_blk[4] = 1'b0;
    assign proc_dep_vld_vec_32[4] = dl_detect_out ? proc_dep_vld_vec_32_reg[4] : (proc_32_data_FIFO_blk[4] | proc_32_data_PIPO_blk[4] | proc_32_start_FIFO_blk[4] | proc_32_TLF_FIFO_blk[4] | proc_32_input_sync_blk[4] | proc_32_output_sync_blk[4]);
    assign proc_32_data_FIFO_blk[5] = 1'b0;
    assign proc_32_data_PIPO_blk[5] = 1'b0;
    assign proc_32_start_FIFO_blk[5] = 1'b0;
    assign proc_32_TLF_FIFO_blk[5] = 1'b0;
    assign proc_32_input_sync_blk[5] = 1'b0 | (Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.ap_sync_projPos22_U0_ap_ready & Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.projPos22_U0.ap_idle & ~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.ap_sync_loadDDR_data_2124_U0_ap_ready);
    assign proc_32_output_sync_blk[5] = 1'b0;
    assign proc_dep_vld_vec_32[5] = dl_detect_out ? proc_dep_vld_vec_32_reg[5] : (proc_32_data_FIFO_blk[5] | proc_32_data_PIPO_blk[5] | proc_32_start_FIFO_blk[5] | proc_32_TLF_FIFO_blk[5] | proc_32_input_sync_blk[5] | proc_32_output_sync_blk[5]);
    assign proc_32_data_FIFO_blk[6] = 1'b0;
    assign proc_32_data_PIPO_blk[6] = 1'b0;
    assign proc_32_start_FIFO_blk[6] = 1'b0;
    assign proc_32_TLF_FIFO_blk[6] = 1'b0;
    assign proc_32_input_sync_blk[6] = 1'b0 | (Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.ap_sync_projPos22_U0_ap_ready & Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.projPos22_U0.ap_idle & ~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.ap_sync_scale_and_twoNormSquared_for_lub27_U0_ap_ready);
    assign proc_32_output_sync_blk[6] = 1'b0;
    assign proc_dep_vld_vec_32[6] = dl_detect_out ? proc_dep_vld_vec_32_reg[6] : (proc_32_data_FIFO_blk[6] | proc_32_data_PIPO_blk[6] | proc_32_start_FIFO_blk[6] | proc_32_TLF_FIFO_blk[6] | proc_32_input_sync_blk[6] | proc_32_output_sync_blk[6]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_32_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_32_reg <= proc_dep_vld_vec_32;
        end
    end
    assign in_chan_dep_vld_vec_32[0] = dep_chan_vld_22_32;
    assign in_chan_dep_data_vec_32[46 : 0] = dep_chan_data_22_32;
    assign token_in_vec_32[0] = token_22_32;
    assign in_chan_dep_vld_vec_32[1] = dep_chan_vld_31_32;
    assign in_chan_dep_data_vec_32[93 : 47] = dep_chan_data_31_32;
    assign token_in_vec_32[1] = token_31_32;
    assign in_chan_dep_vld_vec_32[2] = dep_chan_vld_33_32;
    assign in_chan_dep_data_vec_32[140 : 94] = dep_chan_data_33_32;
    assign token_in_vec_32[2] = token_33_32;
    assign in_chan_dep_vld_vec_32[3] = dep_chan_vld_34_32;
    assign in_chan_dep_data_vec_32[187 : 141] = dep_chan_data_34_32;
    assign token_in_vec_32[3] = token_34_32;
    assign in_chan_dep_vld_vec_32[4] = dep_chan_vld_36_32;
    assign in_chan_dep_data_vec_32[234 : 188] = dep_chan_data_36_32;
    assign token_in_vec_32[4] = token_36_32;
    assign in_chan_dep_vld_vec_32[5] = dep_chan_vld_37_32;
    assign in_chan_dep_data_vec_32[281 : 235] = dep_chan_data_37_32;
    assign token_in_vec_32[5] = token_37_32;
    assign dep_chan_vld_32_22 = out_chan_dep_vld_vec_32[0];
    assign dep_chan_data_32_22 = out_chan_dep_data_32;
    assign token_32_22 = token_out_vec_32[0];
    assign dep_chan_vld_32_36 = out_chan_dep_vld_vec_32[1];
    assign dep_chan_data_32_36 = out_chan_dep_data_32;
    assign token_32_36 = token_out_vec_32[1];
    assign dep_chan_vld_32_1 = out_chan_dep_vld_vec_32[2];
    assign dep_chan_data_32_1 = out_chan_dep_data_32;
    assign token_32_1 = token_out_vec_32[2];
    assign dep_chan_vld_32_31 = out_chan_dep_vld_vec_32[3];
    assign dep_chan_data_32_31 = out_chan_dep_data_32;
    assign token_32_31 = token_out_vec_32[3];
    assign dep_chan_vld_32_33 = out_chan_dep_vld_vec_32[4];
    assign dep_chan_data_32_33 = out_chan_dep_data_32;
    assign token_32_33 = token_out_vec_32[4];
    assign dep_chan_vld_32_34 = out_chan_dep_vld_vec_32[5];
    assign dep_chan_data_32_34 = out_chan_dep_data_32;
    assign token_32_34 = token_out_vec_32[5];
    assign dep_chan_vld_32_37 = out_chan_dep_vld_vec_32[6];
    assign dep_chan_data_32_37 = out_chan_dep_data_32;
    assign token_32_37 = token_out_vec_32[6];

    // Process: Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.loadDDR_data_2023_U0
    Infeasi_Res_S2_hls_deadlock_detect_unit #(47, 33, 5, 6) Infeasi_Res_S2_hls_deadlock_detect_unit_33 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_33),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_33),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_33),
        .token_in_vec(token_in_vec_33),
        .dl_detect_in(dl_detect_out),
        .origin(origin[33]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_33),
        .out_chan_dep_data(out_chan_dep_data_33),
        .token_out_vec(token_out_vec_33),
        .dl_detect_out(dl_in_vec[33]));

    assign proc_33_data_FIFO_blk[0] = 1'b0 | (~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.loadDDR_data_2023_U0.hasLower_fifo_i_blk_n);
    assign proc_33_data_PIPO_blk[0] = 1'b0;
    assign proc_33_start_FIFO_blk[0] = 1'b0;
    assign proc_33_TLF_FIFO_blk[0] = 1'b0;
    assign proc_33_input_sync_blk[0] = 1'b0;
    assign proc_33_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_33[0] = dl_detect_out ? proc_dep_vld_vec_33_reg[0] : (proc_33_data_FIFO_blk[0] | proc_33_data_PIPO_blk[0] | proc_33_start_FIFO_blk[0] | proc_33_TLF_FIFO_blk[0] | proc_33_input_sync_blk[0] | proc_33_output_sync_blk[0]);
    assign proc_33_data_FIFO_blk[1] = 1'b0;
    assign proc_33_data_PIPO_blk[1] = 1'b0;
    assign proc_33_start_FIFO_blk[1] = 1'b0;
    assign proc_33_TLF_FIFO_blk[1] = 1'b0 | (~nCols_assign_c_channel_U.if_empty_n & Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.loadDDR_data_2023_U0.ap_idle & ~nCols_assign_c_channel_U.if_write);
    assign proc_33_input_sync_blk[1] = 1'b0;
    assign proc_33_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_33[1] = dl_detect_out ? proc_dep_vld_vec_33_reg[1] : (proc_33_data_FIFO_blk[1] | proc_33_data_PIPO_blk[1] | proc_33_start_FIFO_blk[1] | proc_33_TLF_FIFO_blk[1] | proc_33_input_sync_blk[1] | proc_33_output_sync_blk[1]);
    assign proc_33_data_FIFO_blk[2] = 1'b0;
    assign proc_33_data_PIPO_blk[2] = 1'b0;
    assign proc_33_start_FIFO_blk[2] = 1'b0;
    assign proc_33_TLF_FIFO_blk[2] = 1'b0;
    assign proc_33_input_sync_blk[2] = 1'b0 | (Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.ap_sync_loadDDR_data_2023_U0_ap_ready & Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.loadDDR_data_2023_U0.ap_idle & ~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.ap_sync_projNeg_221_U0_ap_ready);
    assign proc_33_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_33[2] = dl_detect_out ? proc_dep_vld_vec_33_reg[2] : (proc_33_data_FIFO_blk[2] | proc_33_data_PIPO_blk[2] | proc_33_start_FIFO_blk[2] | proc_33_TLF_FIFO_blk[2] | proc_33_input_sync_blk[2] | proc_33_output_sync_blk[2]);
    assign proc_33_data_FIFO_blk[3] = 1'b0;
    assign proc_33_data_PIPO_blk[3] = 1'b0;
    assign proc_33_start_FIFO_blk[3] = 1'b0;
    assign proc_33_TLF_FIFO_blk[3] = 1'b0;
    assign proc_33_input_sync_blk[3] = 1'b0 | (Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.ap_sync_loadDDR_data_2023_U0_ap_ready & Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.loadDDR_data_2023_U0.ap_idle & ~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.ap_sync_projPos22_U0_ap_ready);
    assign proc_33_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_33[3] = dl_detect_out ? proc_dep_vld_vec_33_reg[3] : (proc_33_data_FIFO_blk[3] | proc_33_data_PIPO_blk[3] | proc_33_start_FIFO_blk[3] | proc_33_TLF_FIFO_blk[3] | proc_33_input_sync_blk[3] | proc_33_output_sync_blk[3]);
    assign proc_33_data_FIFO_blk[4] = 1'b0;
    assign proc_33_data_PIPO_blk[4] = 1'b0;
    assign proc_33_start_FIFO_blk[4] = 1'b0;
    assign proc_33_TLF_FIFO_blk[4] = 1'b0;
    assign proc_33_input_sync_blk[4] = 1'b0 | (Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.ap_sync_loadDDR_data_2023_U0_ap_ready & Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.loadDDR_data_2023_U0.ap_idle & ~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.ap_sync_loadDDR_data_2124_U0_ap_ready);
    assign proc_33_output_sync_blk[4] = 1'b0;
    assign proc_dep_vld_vec_33[4] = dl_detect_out ? proc_dep_vld_vec_33_reg[4] : (proc_33_data_FIFO_blk[4] | proc_33_data_PIPO_blk[4] | proc_33_start_FIFO_blk[4] | proc_33_TLF_FIFO_blk[4] | proc_33_input_sync_blk[4] | proc_33_output_sync_blk[4]);
    assign proc_33_data_FIFO_blk[5] = 1'b0;
    assign proc_33_data_PIPO_blk[5] = 1'b0;
    assign proc_33_start_FIFO_blk[5] = 1'b0;
    assign proc_33_TLF_FIFO_blk[5] = 1'b0;
    assign proc_33_input_sync_blk[5] = 1'b0 | (Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.ap_sync_loadDDR_data_2023_U0_ap_ready & Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.loadDDR_data_2023_U0.ap_idle & ~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.ap_sync_scale_and_twoNormSquared_for_lub27_U0_ap_ready);
    assign proc_33_output_sync_blk[5] = 1'b0;
    assign proc_dep_vld_vec_33[5] = dl_detect_out ? proc_dep_vld_vec_33_reg[5] : (proc_33_data_FIFO_blk[5] | proc_33_data_PIPO_blk[5] | proc_33_start_FIFO_blk[5] | proc_33_TLF_FIFO_blk[5] | proc_33_input_sync_blk[5] | proc_33_output_sync_blk[5]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_33_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_33_reg <= proc_dep_vld_vec_33;
        end
    end
    assign in_chan_dep_vld_vec_33[0] = dep_chan_vld_31_33;
    assign in_chan_dep_data_vec_33[46 : 0] = dep_chan_data_31_33;
    assign token_in_vec_33[0] = token_31_33;
    assign in_chan_dep_vld_vec_33[1] = dep_chan_vld_32_33;
    assign in_chan_dep_data_vec_33[93 : 47] = dep_chan_data_32_33;
    assign token_in_vec_33[1] = token_32_33;
    assign in_chan_dep_vld_vec_33[2] = dep_chan_vld_34_33;
    assign in_chan_dep_data_vec_33[140 : 94] = dep_chan_data_34_33;
    assign token_in_vec_33[2] = token_34_33;
    assign in_chan_dep_vld_vec_33[3] = dep_chan_vld_35_33;
    assign in_chan_dep_data_vec_33[187 : 141] = dep_chan_data_35_33;
    assign token_in_vec_33[3] = token_35_33;
    assign in_chan_dep_vld_vec_33[4] = dep_chan_vld_37_33;
    assign in_chan_dep_data_vec_33[234 : 188] = dep_chan_data_37_33;
    assign token_in_vec_33[4] = token_37_33;
    assign dep_chan_vld_33_35 = out_chan_dep_vld_vec_33[0];
    assign dep_chan_data_33_35 = out_chan_dep_data_33;
    assign token_33_35 = token_out_vec_33[0];
    assign dep_chan_vld_33_1 = out_chan_dep_vld_vec_33[1];
    assign dep_chan_data_33_1 = out_chan_dep_data_33;
    assign token_33_1 = token_out_vec_33[1];
    assign dep_chan_vld_33_31 = out_chan_dep_vld_vec_33[2];
    assign dep_chan_data_33_31 = out_chan_dep_data_33;
    assign token_33_31 = token_out_vec_33[2];
    assign dep_chan_vld_33_32 = out_chan_dep_vld_vec_33[3];
    assign dep_chan_data_33_32 = out_chan_dep_data_33;
    assign token_33_32 = token_out_vec_33[3];
    assign dep_chan_vld_33_34 = out_chan_dep_vld_vec_33[4];
    assign dep_chan_data_33_34 = out_chan_dep_data_33;
    assign token_33_34 = token_out_vec_33[4];
    assign dep_chan_vld_33_37 = out_chan_dep_vld_vec_33[5];
    assign dep_chan_data_33_37 = out_chan_dep_data_33;
    assign token_33_37 = token_out_vec_33[5];

    // Process: Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.loadDDR_data_2124_U0
    Infeasi_Res_S2_hls_deadlock_detect_unit #(47, 34, 5, 6) Infeasi_Res_S2_hls_deadlock_detect_unit_34 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_34),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_34),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_34),
        .token_in_vec(token_in_vec_34),
        .dl_detect_in(dl_detect_out),
        .origin(origin[34]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_34),
        .out_chan_dep_data(out_chan_dep_data_34),
        .token_out_vec(token_out_vec_34),
        .dl_detect_out(dl_in_vec[34]));

    assign proc_34_data_FIFO_blk[0] = 1'b0 | (~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.loadDDR_data_2124_U0.hasUpper_fifo_i_blk_n);
    assign proc_34_data_PIPO_blk[0] = 1'b0;
    assign proc_34_start_FIFO_blk[0] = 1'b0;
    assign proc_34_TLF_FIFO_blk[0] = 1'b0;
    assign proc_34_input_sync_blk[0] = 1'b0;
    assign proc_34_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_34[0] = dl_detect_out ? proc_dep_vld_vec_34_reg[0] : (proc_34_data_FIFO_blk[0] | proc_34_data_PIPO_blk[0] | proc_34_start_FIFO_blk[0] | proc_34_TLF_FIFO_blk[0] | proc_34_input_sync_blk[0] | proc_34_output_sync_blk[0]);
    assign proc_34_data_FIFO_blk[1] = 1'b0;
    assign proc_34_data_PIPO_blk[1] = 1'b0;
    assign proc_34_start_FIFO_blk[1] = 1'b0;
    assign proc_34_TLF_FIFO_blk[1] = 1'b0 | (~nCols_assign_c_channel_U.if_empty_n & Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.loadDDR_data_2124_U0.ap_idle & ~nCols_assign_c_channel_U.if_write);
    assign proc_34_input_sync_blk[1] = 1'b0;
    assign proc_34_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_34[1] = dl_detect_out ? proc_dep_vld_vec_34_reg[1] : (proc_34_data_FIFO_blk[1] | proc_34_data_PIPO_blk[1] | proc_34_start_FIFO_blk[1] | proc_34_TLF_FIFO_blk[1] | proc_34_input_sync_blk[1] | proc_34_output_sync_blk[1]);
    assign proc_34_data_FIFO_blk[2] = 1'b0;
    assign proc_34_data_PIPO_blk[2] = 1'b0;
    assign proc_34_start_FIFO_blk[2] = 1'b0;
    assign proc_34_TLF_FIFO_blk[2] = 1'b0;
    assign proc_34_input_sync_blk[2] = 1'b0 | (Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.ap_sync_loadDDR_data_2124_U0_ap_ready & Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.loadDDR_data_2124_U0.ap_idle & ~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.ap_sync_projNeg_221_U0_ap_ready);
    assign proc_34_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_34[2] = dl_detect_out ? proc_dep_vld_vec_34_reg[2] : (proc_34_data_FIFO_blk[2] | proc_34_data_PIPO_blk[2] | proc_34_start_FIFO_blk[2] | proc_34_TLF_FIFO_blk[2] | proc_34_input_sync_blk[2] | proc_34_output_sync_blk[2]);
    assign proc_34_data_FIFO_blk[3] = 1'b0;
    assign proc_34_data_PIPO_blk[3] = 1'b0;
    assign proc_34_start_FIFO_blk[3] = 1'b0;
    assign proc_34_TLF_FIFO_blk[3] = 1'b0;
    assign proc_34_input_sync_blk[3] = 1'b0 | (Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.ap_sync_loadDDR_data_2124_U0_ap_ready & Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.loadDDR_data_2124_U0.ap_idle & ~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.ap_sync_projPos22_U0_ap_ready);
    assign proc_34_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_34[3] = dl_detect_out ? proc_dep_vld_vec_34_reg[3] : (proc_34_data_FIFO_blk[3] | proc_34_data_PIPO_blk[3] | proc_34_start_FIFO_blk[3] | proc_34_TLF_FIFO_blk[3] | proc_34_input_sync_blk[3] | proc_34_output_sync_blk[3]);
    assign proc_34_data_FIFO_blk[4] = 1'b0;
    assign proc_34_data_PIPO_blk[4] = 1'b0;
    assign proc_34_start_FIFO_blk[4] = 1'b0;
    assign proc_34_TLF_FIFO_blk[4] = 1'b0;
    assign proc_34_input_sync_blk[4] = 1'b0 | (Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.ap_sync_loadDDR_data_2124_U0_ap_ready & Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.loadDDR_data_2124_U0.ap_idle & ~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.ap_sync_loadDDR_data_2023_U0_ap_ready);
    assign proc_34_output_sync_blk[4] = 1'b0;
    assign proc_dep_vld_vec_34[4] = dl_detect_out ? proc_dep_vld_vec_34_reg[4] : (proc_34_data_FIFO_blk[4] | proc_34_data_PIPO_blk[4] | proc_34_start_FIFO_blk[4] | proc_34_TLF_FIFO_blk[4] | proc_34_input_sync_blk[4] | proc_34_output_sync_blk[4]);
    assign proc_34_data_FIFO_blk[5] = 1'b0;
    assign proc_34_data_PIPO_blk[5] = 1'b0;
    assign proc_34_start_FIFO_blk[5] = 1'b0;
    assign proc_34_TLF_FIFO_blk[5] = 1'b0;
    assign proc_34_input_sync_blk[5] = 1'b0 | (Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.ap_sync_loadDDR_data_2124_U0_ap_ready & Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.loadDDR_data_2124_U0.ap_idle & ~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.ap_sync_scale_and_twoNormSquared_for_lub27_U0_ap_ready);
    assign proc_34_output_sync_blk[5] = 1'b0;
    assign proc_dep_vld_vec_34[5] = dl_detect_out ? proc_dep_vld_vec_34_reg[5] : (proc_34_data_FIFO_blk[5] | proc_34_data_PIPO_blk[5] | proc_34_start_FIFO_blk[5] | proc_34_TLF_FIFO_blk[5] | proc_34_input_sync_blk[5] | proc_34_output_sync_blk[5]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_34_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_34_reg <= proc_dep_vld_vec_34;
        end
    end
    assign in_chan_dep_vld_vec_34[0] = dep_chan_vld_31_34;
    assign in_chan_dep_data_vec_34[46 : 0] = dep_chan_data_31_34;
    assign token_in_vec_34[0] = token_31_34;
    assign in_chan_dep_vld_vec_34[1] = dep_chan_vld_32_34;
    assign in_chan_dep_data_vec_34[93 : 47] = dep_chan_data_32_34;
    assign token_in_vec_34[1] = token_32_34;
    assign in_chan_dep_vld_vec_34[2] = dep_chan_vld_33_34;
    assign in_chan_dep_data_vec_34[140 : 94] = dep_chan_data_33_34;
    assign token_in_vec_34[2] = token_33_34;
    assign in_chan_dep_vld_vec_34[3] = dep_chan_vld_36_34;
    assign in_chan_dep_data_vec_34[187 : 141] = dep_chan_data_36_34;
    assign token_in_vec_34[3] = token_36_34;
    assign in_chan_dep_vld_vec_34[4] = dep_chan_vld_37_34;
    assign in_chan_dep_data_vec_34[234 : 188] = dep_chan_data_37_34;
    assign token_in_vec_34[4] = token_37_34;
    assign dep_chan_vld_34_36 = out_chan_dep_vld_vec_34[0];
    assign dep_chan_data_34_36 = out_chan_dep_data_34;
    assign token_34_36 = token_out_vec_34[0];
    assign dep_chan_vld_34_1 = out_chan_dep_vld_vec_34[1];
    assign dep_chan_data_34_1 = out_chan_dep_data_34;
    assign token_34_1 = token_out_vec_34[1];
    assign dep_chan_vld_34_31 = out_chan_dep_vld_vec_34[2];
    assign dep_chan_data_34_31 = out_chan_dep_data_34;
    assign token_34_31 = token_out_vec_34[2];
    assign dep_chan_vld_34_32 = out_chan_dep_vld_vec_34[3];
    assign dep_chan_data_34_32 = out_chan_dep_data_34;
    assign token_34_32 = token_out_vec_34[3];
    assign dep_chan_vld_34_33 = out_chan_dep_vld_vec_34[4];
    assign dep_chan_data_34_33 = out_chan_dep_data_34;
    assign token_34_33 = token_out_vec_34[4];
    assign dep_chan_vld_34_37 = out_chan_dep_vld_vec_34[5];
    assign dep_chan_data_34_37 = out_chan_dep_data_34;
    assign token_34_37 = token_out_vec_34[5];

    // Process: Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.edot_325_U0
    Infeasi_Res_S2_hls_deadlock_detect_unit #(47, 35, 3, 3) Infeasi_Res_S2_hls_deadlock_detect_unit_35 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_35),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_35),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_35),
        .token_in_vec(token_in_vec_35),
        .dl_detect_in(dl_detect_out),
        .origin(origin[35]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_35),
        .out_chan_dep_data(out_chan_dep_data_35),
        .token_out_vec(token_out_vec_35),
        .dl_detect_out(dl_in_vec[35]));

    assign proc_35_data_FIFO_blk[0] = 1'b0 | (~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.edot_325_U0.grp_edot_325_Pipeline_edot_fu_40.primalInfeasBound_fifo_lb_i_blk_n) | (~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.edot_325_U0.nCols_assign_blk_n);
    assign proc_35_data_PIPO_blk[0] = 1'b0;
    assign proc_35_start_FIFO_blk[0] = 1'b0 | (~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.start_for_edot_325_U0_U.if_empty_n & Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.edot_325_U0.ap_idle & ~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.start_for_edot_325_U0_U.if_write);
    assign proc_35_TLF_FIFO_blk[0] = 1'b0;
    assign proc_35_input_sync_blk[0] = 1'b0;
    assign proc_35_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_35[0] = dl_detect_out ? proc_dep_vld_vec_35_reg[0] : (proc_35_data_FIFO_blk[0] | proc_35_data_PIPO_blk[0] | proc_35_start_FIFO_blk[0] | proc_35_TLF_FIFO_blk[0] | proc_35_input_sync_blk[0] | proc_35_output_sync_blk[0]);
    assign proc_35_data_FIFO_blk[1] = 1'b0 | (~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.edot_325_U0.grp_edot_325_Pipeline_edot_fu_40.hasLower_fifo_i_blk_n);
    assign proc_35_data_PIPO_blk[1] = 1'b0;
    assign proc_35_start_FIFO_blk[1] = 1'b0;
    assign proc_35_TLF_FIFO_blk[1] = 1'b0;
    assign proc_35_input_sync_blk[1] = 1'b0;
    assign proc_35_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_35[1] = dl_detect_out ? proc_dep_vld_vec_35_reg[1] : (proc_35_data_FIFO_blk[1] | proc_35_data_PIPO_blk[1] | proc_35_start_FIFO_blk[1] | proc_35_TLF_FIFO_blk[1] | proc_35_input_sync_blk[1] | proc_35_output_sync_blk[1]);
    assign proc_35_data_FIFO_blk[2] = 1'b0 | (~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.edot_325_U0.grp_edot_325_Pipeline_edot_fu_40.primalInfeasBound_edotfifo_lb_i_blk_n);
    assign proc_35_data_PIPO_blk[2] = 1'b0;
    assign proc_35_start_FIFO_blk[2] = 1'b0;
    assign proc_35_TLF_FIFO_blk[2] = 1'b0;
    assign proc_35_input_sync_blk[2] = 1'b0;
    assign proc_35_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_35[2] = dl_detect_out ? proc_dep_vld_vec_35_reg[2] : (proc_35_data_FIFO_blk[2] | proc_35_data_PIPO_blk[2] | proc_35_start_FIFO_blk[2] | proc_35_TLF_FIFO_blk[2] | proc_35_input_sync_blk[2] | proc_35_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_35_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_35_reg <= proc_dep_vld_vec_35;
        end
    end
    assign in_chan_dep_vld_vec_35[0] = dep_chan_vld_31_35;
    assign in_chan_dep_data_vec_35[46 : 0] = dep_chan_data_31_35;
    assign token_in_vec_35[0] = token_31_35;
    assign in_chan_dep_vld_vec_35[1] = dep_chan_vld_33_35;
    assign in_chan_dep_data_vec_35[93 : 47] = dep_chan_data_33_35;
    assign token_in_vec_35[1] = token_33_35;
    assign in_chan_dep_vld_vec_35[2] = dep_chan_vld_37_35;
    assign in_chan_dep_data_vec_35[140 : 94] = dep_chan_data_37_35;
    assign token_in_vec_35[2] = token_37_35;
    assign dep_chan_vld_35_31 = out_chan_dep_vld_vec_35[0];
    assign dep_chan_data_35_31 = out_chan_dep_data_35;
    assign token_35_31 = token_out_vec_35[0];
    assign dep_chan_vld_35_33 = out_chan_dep_vld_vec_35[1];
    assign dep_chan_data_35_33 = out_chan_dep_data_35;
    assign token_35_33 = token_out_vec_35[1];
    assign dep_chan_vld_35_37 = out_chan_dep_vld_vec_35[2];
    assign dep_chan_data_35_37 = out_chan_dep_data_35;
    assign token_35_37 = token_out_vec_35[2];

    // Process: Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.edot_426_U0
    Infeasi_Res_S2_hls_deadlock_detect_unit #(47, 36, 3, 3) Infeasi_Res_S2_hls_deadlock_detect_unit_36 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_36),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_36),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_36),
        .token_in_vec(token_in_vec_36),
        .dl_detect_in(dl_detect_out),
        .origin(origin[36]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_36),
        .out_chan_dep_data(out_chan_dep_data_36),
        .token_out_vec(token_out_vec_36),
        .dl_detect_out(dl_in_vec[36]));

    assign proc_36_data_FIFO_blk[0] = 1'b0 | (~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.edot_426_U0.grp_edot_426_Pipeline_edot_fu_40.primalInfeasBound_fifo_ub_i_blk_n) | (~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.edot_426_U0.nCols_assign_blk_n);
    assign proc_36_data_PIPO_blk[0] = 1'b0;
    assign proc_36_start_FIFO_blk[0] = 1'b0 | (~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.start_for_edot_426_U0_U.if_empty_n & Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.edot_426_U0.ap_idle & ~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.start_for_edot_426_U0_U.if_write);
    assign proc_36_TLF_FIFO_blk[0] = 1'b0;
    assign proc_36_input_sync_blk[0] = 1'b0;
    assign proc_36_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_36[0] = dl_detect_out ? proc_dep_vld_vec_36_reg[0] : (proc_36_data_FIFO_blk[0] | proc_36_data_PIPO_blk[0] | proc_36_start_FIFO_blk[0] | proc_36_TLF_FIFO_blk[0] | proc_36_input_sync_blk[0] | proc_36_output_sync_blk[0]);
    assign proc_36_data_FIFO_blk[1] = 1'b0 | (~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.edot_426_U0.grp_edot_426_Pipeline_edot_fu_40.hasUpper_fifo_i_blk_n);
    assign proc_36_data_PIPO_blk[1] = 1'b0;
    assign proc_36_start_FIFO_blk[1] = 1'b0;
    assign proc_36_TLF_FIFO_blk[1] = 1'b0;
    assign proc_36_input_sync_blk[1] = 1'b0;
    assign proc_36_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_36[1] = dl_detect_out ? proc_dep_vld_vec_36_reg[1] : (proc_36_data_FIFO_blk[1] | proc_36_data_PIPO_blk[1] | proc_36_start_FIFO_blk[1] | proc_36_TLF_FIFO_blk[1] | proc_36_input_sync_blk[1] | proc_36_output_sync_blk[1]);
    assign proc_36_data_FIFO_blk[2] = 1'b0 | (~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.edot_426_U0.grp_edot_426_Pipeline_edot_fu_40.primalInfeasBound_edotfifo_ub_i_blk_n);
    assign proc_36_data_PIPO_blk[2] = 1'b0;
    assign proc_36_start_FIFO_blk[2] = 1'b0;
    assign proc_36_TLF_FIFO_blk[2] = 1'b0;
    assign proc_36_input_sync_blk[2] = 1'b0;
    assign proc_36_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_36[2] = dl_detect_out ? proc_dep_vld_vec_36_reg[2] : (proc_36_data_FIFO_blk[2] | proc_36_data_PIPO_blk[2] | proc_36_start_FIFO_blk[2] | proc_36_TLF_FIFO_blk[2] | proc_36_input_sync_blk[2] | proc_36_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_36_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_36_reg <= proc_dep_vld_vec_36;
        end
    end
    assign in_chan_dep_vld_vec_36[0] = dep_chan_vld_32_36;
    assign in_chan_dep_data_vec_36[46 : 0] = dep_chan_data_32_36;
    assign token_in_vec_36[0] = token_32_36;
    assign in_chan_dep_vld_vec_36[1] = dep_chan_vld_34_36;
    assign in_chan_dep_data_vec_36[93 : 47] = dep_chan_data_34_36;
    assign token_in_vec_36[1] = token_34_36;
    assign in_chan_dep_vld_vec_36[2] = dep_chan_vld_37_36;
    assign in_chan_dep_data_vec_36[140 : 94] = dep_chan_data_37_36;
    assign token_in_vec_36[2] = token_37_36;
    assign dep_chan_vld_36_32 = out_chan_dep_vld_vec_36[0];
    assign dep_chan_data_36_32 = out_chan_dep_data_36;
    assign token_36_32 = token_out_vec_36[0];
    assign dep_chan_vld_36_34 = out_chan_dep_vld_vec_36[1];
    assign dep_chan_data_36_34 = out_chan_dep_data_36;
    assign token_36_34 = token_out_vec_36[1];
    assign dep_chan_vld_36_37 = out_chan_dep_vld_vec_36[2];
    assign dep_chan_data_36_37 = out_chan_dep_data_36;
    assign token_36_37 = token_out_vec_36[2];

    // Process: Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0
    Infeasi_Res_S2_hls_deadlock_detect_unit #(47, 37, 7, 8) Infeasi_Res_S2_hls_deadlock_detect_unit_37 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_37),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_37),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_37),
        .token_in_vec(token_in_vec_37),
        .dl_detect_in(dl_detect_out),
        .origin(origin[37]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_37),
        .out_chan_dep_data(out_chan_dep_data_37),
        .token_out_vec(token_out_vec_37),
        .dl_detect_out(dl_in_vec[37]));

    assign proc_37_data_FIFO_blk[0] = 1'b0 | (~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_7_U0.grp_ediv_7_Pipeline_ediv_fu_52.primalInfeasBound_edotfifo_lb_blk_n);
    assign proc_37_data_PIPO_blk[0] = 1'b0;
    assign proc_37_start_FIFO_blk[0] = 1'b0;
    assign proc_37_TLF_FIFO_blk[0] = 1'b0;
    assign proc_37_input_sync_blk[0] = 1'b0;
    assign proc_37_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_37[0] = dl_detect_out ? proc_dep_vld_vec_37_reg[0] : (proc_37_data_FIFO_blk[0] | proc_37_data_PIPO_blk[0] | proc_37_start_FIFO_blk[0] | proc_37_TLF_FIFO_blk[0] | proc_37_input_sync_blk[0] | proc_37_output_sync_blk[0]);
    assign proc_37_data_FIFO_blk[1] = 1'b0 | (~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_U0.grp_ediv_Pipeline_ediv_fu_52.primalInfeasBound_edotfifo_ub_blk_n);
    assign proc_37_data_PIPO_blk[1] = 1'b0;
    assign proc_37_start_FIFO_blk[1] = 1'b0;
    assign proc_37_TLF_FIFO_blk[1] = 1'b0;
    assign proc_37_input_sync_blk[1] = 1'b0;
    assign proc_37_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_37[1] = dl_detect_out ? proc_dep_vld_vec_37_reg[1] : (proc_37_data_FIFO_blk[1] | proc_37_data_PIPO_blk[1] | proc_37_start_FIFO_blk[1] | proc_37_TLF_FIFO_blk[1] | proc_37_input_sync_blk[1] | proc_37_output_sync_blk[1]);
    assign proc_37_data_FIFO_blk[2] = 1'b0;
    assign proc_37_data_PIPO_blk[2] = 1'b0;
    assign proc_37_start_FIFO_blk[2] = 1'b0;
    assign proc_37_TLF_FIFO_blk[2] = 1'b0 | (~Compute_Dual_Infeasibility_stage2_U0.pBoundLbResSq_U.if_full_n & Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.ap_done & ap_done_reg_18 & ~Compute_Dual_Infeasibility_stage2_U0.pBoundLbResSq_U.if_read) | (~Compute_Dual_Infeasibility_stage2_U0.pBoundUbResSq_U.if_full_n & Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.ap_done & ap_done_reg_18 & ~Compute_Dual_Infeasibility_stage2_U0.pBoundUbResSq_U.if_read);
    assign proc_37_input_sync_blk[2] = 1'b0;
    assign proc_37_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_37[2] = dl_detect_out ? proc_dep_vld_vec_37_reg[2] : (proc_37_data_FIFO_blk[2] | proc_37_data_PIPO_blk[2] | proc_37_start_FIFO_blk[2] | proc_37_TLF_FIFO_blk[2] | proc_37_input_sync_blk[2] | proc_37_output_sync_blk[2]);
    assign proc_37_data_FIFO_blk[3] = 1'b0;
    assign proc_37_data_PIPO_blk[3] = 1'b0;
    assign proc_37_start_FIFO_blk[3] = 1'b0;
    assign proc_37_TLF_FIFO_blk[3] = 1'b0 | (~nCols_assign_c_channel_U.if_empty_n & Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.ap_idle & ~nCols_assign_c_channel_U.if_write);
    assign proc_37_input_sync_blk[3] = 1'b0;
    assign proc_37_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_37[3] = dl_detect_out ? proc_dep_vld_vec_37_reg[3] : (proc_37_data_FIFO_blk[3] | proc_37_data_PIPO_blk[3] | proc_37_start_FIFO_blk[3] | proc_37_TLF_FIFO_blk[3] | proc_37_input_sync_blk[3] | proc_37_output_sync_blk[3]);
    assign proc_37_data_FIFO_blk[4] = 1'b0;
    assign proc_37_data_PIPO_blk[4] = 1'b0;
    assign proc_37_start_FIFO_blk[4] = 1'b0;
    assign proc_37_TLF_FIFO_blk[4] = 1'b0;
    assign proc_37_input_sync_blk[4] = 1'b0 | (Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.ap_sync_scale_and_twoNormSquared_for_lub27_U0_ap_ready & Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.ap_idle & ~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.ap_sync_projNeg_221_U0_ap_ready);
    assign proc_37_output_sync_blk[4] = 1'b0;
    assign proc_dep_vld_vec_37[4] = dl_detect_out ? proc_dep_vld_vec_37_reg[4] : (proc_37_data_FIFO_blk[4] | proc_37_data_PIPO_blk[4] | proc_37_start_FIFO_blk[4] | proc_37_TLF_FIFO_blk[4] | proc_37_input_sync_blk[4] | proc_37_output_sync_blk[4]);
    assign proc_37_data_FIFO_blk[5] = 1'b0;
    assign proc_37_data_PIPO_blk[5] = 1'b0;
    assign proc_37_start_FIFO_blk[5] = 1'b0;
    assign proc_37_TLF_FIFO_blk[5] = 1'b0;
    assign proc_37_input_sync_blk[5] = 1'b0 | (Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.ap_sync_scale_and_twoNormSquared_for_lub27_U0_ap_ready & Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.ap_idle & ~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.ap_sync_projPos22_U0_ap_ready);
    assign proc_37_output_sync_blk[5] = 1'b0;
    assign proc_dep_vld_vec_37[5] = dl_detect_out ? proc_dep_vld_vec_37_reg[5] : (proc_37_data_FIFO_blk[5] | proc_37_data_PIPO_blk[5] | proc_37_start_FIFO_blk[5] | proc_37_TLF_FIFO_blk[5] | proc_37_input_sync_blk[5] | proc_37_output_sync_blk[5]);
    assign proc_37_data_FIFO_blk[6] = 1'b0;
    assign proc_37_data_PIPO_blk[6] = 1'b0;
    assign proc_37_start_FIFO_blk[6] = 1'b0;
    assign proc_37_TLF_FIFO_blk[6] = 1'b0;
    assign proc_37_input_sync_blk[6] = 1'b0 | (Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.ap_sync_scale_and_twoNormSquared_for_lub27_U0_ap_ready & Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.ap_idle & ~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.ap_sync_loadDDR_data_2023_U0_ap_ready);
    assign proc_37_output_sync_blk[6] = 1'b0;
    assign proc_dep_vld_vec_37[6] = dl_detect_out ? proc_dep_vld_vec_37_reg[6] : (proc_37_data_FIFO_blk[6] | proc_37_data_PIPO_blk[6] | proc_37_start_FIFO_blk[6] | proc_37_TLF_FIFO_blk[6] | proc_37_input_sync_blk[6] | proc_37_output_sync_blk[6]);
    assign proc_37_data_FIFO_blk[7] = 1'b0;
    assign proc_37_data_PIPO_blk[7] = 1'b0;
    assign proc_37_start_FIFO_blk[7] = 1'b0;
    assign proc_37_TLF_FIFO_blk[7] = 1'b0;
    assign proc_37_input_sync_blk[7] = 1'b0 | (Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.ap_sync_scale_and_twoNormSquared_for_lub27_U0_ap_ready & Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.ap_idle & ~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.ap_sync_loadDDR_data_2124_U0_ap_ready);
    assign proc_37_output_sync_blk[7] = 1'b0;
    assign proc_dep_vld_vec_37[7] = dl_detect_out ? proc_dep_vld_vec_37_reg[7] : (proc_37_data_FIFO_blk[7] | proc_37_data_PIPO_blk[7] | proc_37_start_FIFO_blk[7] | proc_37_TLF_FIFO_blk[7] | proc_37_input_sync_blk[7] | proc_37_output_sync_blk[7]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_37_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_37_reg <= proc_dep_vld_vec_37;
        end
    end
    assign in_chan_dep_vld_vec_37[0] = dep_chan_vld_31_37;
    assign in_chan_dep_data_vec_37[46 : 0] = dep_chan_data_31_37;
    assign token_in_vec_37[0] = token_31_37;
    assign in_chan_dep_vld_vec_37[1] = dep_chan_vld_32_37;
    assign in_chan_dep_data_vec_37[93 : 47] = dep_chan_data_32_37;
    assign token_in_vec_37[1] = token_32_37;
    assign in_chan_dep_vld_vec_37[2] = dep_chan_vld_33_37;
    assign in_chan_dep_data_vec_37[140 : 94] = dep_chan_data_33_37;
    assign token_in_vec_37[2] = token_33_37;
    assign in_chan_dep_vld_vec_37[3] = dep_chan_vld_34_37;
    assign in_chan_dep_data_vec_37[187 : 141] = dep_chan_data_34_37;
    assign token_in_vec_37[3] = token_34_37;
    assign in_chan_dep_vld_vec_37[4] = dep_chan_vld_35_37;
    assign in_chan_dep_data_vec_37[234 : 188] = dep_chan_data_35_37;
    assign token_in_vec_37[4] = token_35_37;
    assign in_chan_dep_vld_vec_37[5] = dep_chan_vld_36_37;
    assign in_chan_dep_data_vec_37[281 : 235] = dep_chan_data_36_37;
    assign token_in_vec_37[5] = token_36_37;
    assign in_chan_dep_vld_vec_37[6] = dep_chan_vld_45_37;
    assign in_chan_dep_data_vec_37[328 : 282] = dep_chan_data_45_37;
    assign token_in_vec_37[6] = token_45_37;
    assign dep_chan_vld_37_35 = out_chan_dep_vld_vec_37[0];
    assign dep_chan_data_37_35 = out_chan_dep_data_37;
    assign token_37_35 = token_out_vec_37[0];
    assign dep_chan_vld_37_36 = out_chan_dep_vld_vec_37[1];
    assign dep_chan_data_37_36 = out_chan_dep_data_37;
    assign token_37_36 = token_out_vec_37[1];
    assign dep_chan_vld_37_45 = out_chan_dep_vld_vec_37[2];
    assign dep_chan_data_37_45 = out_chan_dep_data_37;
    assign token_37_45 = token_out_vec_37[2];
    assign dep_chan_vld_37_1 = out_chan_dep_vld_vec_37[3];
    assign dep_chan_data_37_1 = out_chan_dep_data_37;
    assign token_37_1 = token_out_vec_37[3];
    assign dep_chan_vld_37_31 = out_chan_dep_vld_vec_37[4];
    assign dep_chan_data_37_31 = out_chan_dep_data_37;
    assign token_37_31 = token_out_vec_37[4];
    assign dep_chan_vld_37_32 = out_chan_dep_vld_vec_37[5];
    assign dep_chan_data_37_32 = out_chan_dep_data_37;
    assign token_37_32 = token_out_vec_37[5];
    assign dep_chan_vld_37_33 = out_chan_dep_vld_vec_37[6];
    assign dep_chan_data_37_33 = out_chan_dep_data_37;
    assign token_37_33 = token_out_vec_37[6];
    assign dep_chan_vld_37_34 = out_chan_dep_vld_vec_37[7];
    assign dep_chan_data_37_34 = out_chan_dep_data_37;
    assign token_37_34 = token_out_vec_37[7];

    // Process: Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.loadDDR_data_special_U0
    Infeasi_Res_S2_hls_deadlock_detect_unit #(47, 38, 2, 2) Infeasi_Res_S2_hls_deadlock_detect_unit_38 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_38),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_38),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_38),
        .token_in_vec(token_in_vec_38),
        .dl_detect_in(dl_detect_out),
        .origin(origin[38]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_38),
        .out_chan_dep_data(out_chan_dep_data_38),
        .token_out_vec(token_out_vec_38),
        .dl_detect_out(dl_in_vec[38]));

    assign proc_38_data_FIFO_blk[0] = 1'b0 | (~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.loadDDR_data_special_U0.grp_loadDDR_data_special_Pipeline_loadDDR_data_fu_96.colScale_fifo_lb_blk_n) | (~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.loadDDR_data_special_U0.nCols_c3_blk_n);
    assign proc_38_data_PIPO_blk[0] = 1'b0;
    assign proc_38_start_FIFO_blk[0] = 1'b0 | (~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.start_for_ediv_7_U0_U.if_full_n & Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.loadDDR_data_special_U0.ap_start & ~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.loadDDR_data_special_U0.real_start & (trans_in_cnt_10 == trans_out_cnt_10) & ~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.start_for_ediv_7_U0_U.if_read);
    assign proc_38_TLF_FIFO_blk[0] = 1'b0;
    assign proc_38_input_sync_blk[0] = 1'b0;
    assign proc_38_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_38[0] = dl_detect_out ? proc_dep_vld_vec_38_reg[0] : (proc_38_data_FIFO_blk[0] | proc_38_data_PIPO_blk[0] | proc_38_start_FIFO_blk[0] | proc_38_TLF_FIFO_blk[0] | proc_38_input_sync_blk[0] | proc_38_output_sync_blk[0]);
    assign proc_38_data_FIFO_blk[1] = 1'b0 | (~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.loadDDR_data_special_U0.grp_loadDDR_data_special_Pipeline_loadDDR_data_fu_96.colScale_fifo_ub_blk_n) | (~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.loadDDR_data_special_U0.nCols_c2_blk_n);
    assign proc_38_data_PIPO_blk[1] = 1'b0;
    assign proc_38_start_FIFO_blk[1] = 1'b0 | (~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.start_for_ediv_U0_U.if_full_n & Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.loadDDR_data_special_U0.ap_start & ~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.loadDDR_data_special_U0.real_start & (trans_in_cnt_10 == trans_out_cnt_10) & ~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.start_for_ediv_U0_U.if_read);
    assign proc_38_TLF_FIFO_blk[1] = 1'b0;
    assign proc_38_input_sync_blk[1] = 1'b0;
    assign proc_38_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_38[1] = dl_detect_out ? proc_dep_vld_vec_38_reg[1] : (proc_38_data_FIFO_blk[1] | proc_38_data_PIPO_blk[1] | proc_38_start_FIFO_blk[1] | proc_38_TLF_FIFO_blk[1] | proc_38_input_sync_blk[1] | proc_38_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_38_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_38_reg <= proc_dep_vld_vec_38;
        end
    end
    assign in_chan_dep_vld_vec_38[0] = dep_chan_vld_39_38;
    assign in_chan_dep_data_vec_38[46 : 0] = dep_chan_data_39_38;
    assign token_in_vec_38[0] = token_39_38;
    assign in_chan_dep_vld_vec_38[1] = dep_chan_vld_40_38;
    assign in_chan_dep_data_vec_38[93 : 47] = dep_chan_data_40_38;
    assign token_in_vec_38[1] = token_40_38;
    assign dep_chan_vld_38_39 = out_chan_dep_vld_vec_38[0];
    assign dep_chan_data_38_39 = out_chan_dep_data_38;
    assign token_38_39 = token_out_vec_38[0];
    assign dep_chan_vld_38_40 = out_chan_dep_vld_vec_38[1];
    assign dep_chan_data_38_40 = out_chan_dep_data_38;
    assign token_38_40 = token_out_vec_38[1];

    // Process: Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_7_U0
    Infeasi_Res_S2_hls_deadlock_detect_unit #(47, 39, 2, 2) Infeasi_Res_S2_hls_deadlock_detect_unit_39 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_39),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_39),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_39),
        .token_in_vec(token_in_vec_39),
        .dl_detect_in(dl_detect_out),
        .origin(origin[39]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_39),
        .out_chan_dep_data(out_chan_dep_data_39),
        .token_out_vec(token_out_vec_39),
        .dl_detect_out(dl_in_vec[39]));

    assign proc_39_data_FIFO_blk[0] = 1'b0 | (~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_7_U0.grp_ediv_7_Pipeline_ediv_fu_52.colScale_fifo_lb_blk_n) | (~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_7_U0.n_blk_n);
    assign proc_39_data_PIPO_blk[0] = 1'b0;
    assign proc_39_start_FIFO_blk[0] = 1'b0 | (~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.start_for_ediv_7_U0_U.if_empty_n & Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_7_U0.ap_idle & ~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.start_for_ediv_7_U0_U.if_write);
    assign proc_39_TLF_FIFO_blk[0] = 1'b0;
    assign proc_39_input_sync_blk[0] = 1'b0;
    assign proc_39_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_39[0] = dl_detect_out ? proc_dep_vld_vec_39_reg[0] : (proc_39_data_FIFO_blk[0] | proc_39_data_PIPO_blk[0] | proc_39_start_FIFO_blk[0] | proc_39_TLF_FIFO_blk[0] | proc_39_input_sync_blk[0] | proc_39_output_sync_blk[0]);
    assign proc_39_data_FIFO_blk[1] = 1'b0 | (~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_7_U0.grp_ediv_7_Pipeline_ediv_fu_52.temp_lb_blk_n) | (~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_7_U0.nCols_c1_blk_n);
    assign proc_39_data_PIPO_blk[1] = 1'b0;
    assign proc_39_start_FIFO_blk[1] = 1'b0 | (~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.start_for_twoNormSquared_8_U0_U.if_full_n & Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_7_U0.ap_start & ~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_7_U0.real_start & (trans_in_cnt_11 == trans_out_cnt_11) & ~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.start_for_twoNormSquared_8_U0_U.if_read);
    assign proc_39_TLF_FIFO_blk[1] = 1'b0;
    assign proc_39_input_sync_blk[1] = 1'b0;
    assign proc_39_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_39[1] = dl_detect_out ? proc_dep_vld_vec_39_reg[1] : (proc_39_data_FIFO_blk[1] | proc_39_data_PIPO_blk[1] | proc_39_start_FIFO_blk[1] | proc_39_TLF_FIFO_blk[1] | proc_39_input_sync_blk[1] | proc_39_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_39_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_39_reg <= proc_dep_vld_vec_39;
        end
    end
    assign in_chan_dep_vld_vec_39[0] = dep_chan_vld_38_39;
    assign in_chan_dep_data_vec_39[46 : 0] = dep_chan_data_38_39;
    assign token_in_vec_39[0] = token_38_39;
    assign in_chan_dep_vld_vec_39[1] = dep_chan_vld_41_39;
    assign in_chan_dep_data_vec_39[93 : 47] = dep_chan_data_41_39;
    assign token_in_vec_39[1] = token_41_39;
    assign dep_chan_vld_39_38 = out_chan_dep_vld_vec_39[0];
    assign dep_chan_data_39_38 = out_chan_dep_data_39;
    assign token_39_38 = token_out_vec_39[0];
    assign dep_chan_vld_39_41 = out_chan_dep_vld_vec_39[1];
    assign dep_chan_data_39_41 = out_chan_dep_data_39;
    assign token_39_41 = token_out_vec_39[1];

    // Process: Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_U0
    Infeasi_Res_S2_hls_deadlock_detect_unit #(47, 40, 2, 2) Infeasi_Res_S2_hls_deadlock_detect_unit_40 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_40),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_40),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_40),
        .token_in_vec(token_in_vec_40),
        .dl_detect_in(dl_detect_out),
        .origin(origin[40]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_40),
        .out_chan_dep_data(out_chan_dep_data_40),
        .token_out_vec(token_out_vec_40),
        .dl_detect_out(dl_in_vec[40]));

    assign proc_40_data_FIFO_blk[0] = 1'b0 | (~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_U0.grp_ediv_Pipeline_ediv_fu_52.colScale_fifo_ub_blk_n) | (~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_U0.n_blk_n);
    assign proc_40_data_PIPO_blk[0] = 1'b0;
    assign proc_40_start_FIFO_blk[0] = 1'b0 | (~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.start_for_ediv_U0_U.if_empty_n & Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_U0.ap_idle & ~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.start_for_ediv_U0_U.if_write);
    assign proc_40_TLF_FIFO_blk[0] = 1'b0;
    assign proc_40_input_sync_blk[0] = 1'b0;
    assign proc_40_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_40[0] = dl_detect_out ? proc_dep_vld_vec_40_reg[0] : (proc_40_data_FIFO_blk[0] | proc_40_data_PIPO_blk[0] | proc_40_start_FIFO_blk[0] | proc_40_TLF_FIFO_blk[0] | proc_40_input_sync_blk[0] | proc_40_output_sync_blk[0]);
    assign proc_40_data_FIFO_blk[1] = 1'b0 | (~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_U0.grp_ediv_Pipeline_ediv_fu_52.temp_ub_blk_n) | (~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_U0.nCols_c_blk_n);
    assign proc_40_data_PIPO_blk[1] = 1'b0;
    assign proc_40_start_FIFO_blk[1] = 1'b0 | (~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.start_for_twoNormSquared_9_U0_U.if_full_n & Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_U0.ap_start & ~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.ediv_U0.real_start & (trans_in_cnt_12 == trans_out_cnt_12) & ~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.start_for_twoNormSquared_9_U0_U.if_read);
    assign proc_40_TLF_FIFO_blk[1] = 1'b0;
    assign proc_40_input_sync_blk[1] = 1'b0;
    assign proc_40_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_40[1] = dl_detect_out ? proc_dep_vld_vec_40_reg[1] : (proc_40_data_FIFO_blk[1] | proc_40_data_PIPO_blk[1] | proc_40_start_FIFO_blk[1] | proc_40_TLF_FIFO_blk[1] | proc_40_input_sync_blk[1] | proc_40_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_40_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_40_reg <= proc_dep_vld_vec_40;
        end
    end
    assign in_chan_dep_vld_vec_40[0] = dep_chan_vld_38_40;
    assign in_chan_dep_data_vec_40[46 : 0] = dep_chan_data_38_40;
    assign token_in_vec_40[0] = token_38_40;
    assign in_chan_dep_vld_vec_40[1] = dep_chan_vld_42_40;
    assign in_chan_dep_data_vec_40[93 : 47] = dep_chan_data_42_40;
    assign token_in_vec_40[1] = token_42_40;
    assign dep_chan_vld_40_38 = out_chan_dep_vld_vec_40[0];
    assign dep_chan_data_40_38 = out_chan_dep_data_40;
    assign token_40_38 = token_out_vec_40[0];
    assign dep_chan_vld_40_42 = out_chan_dep_vld_vec_40[1];
    assign dep_chan_data_40_42 = out_chan_dep_data_40;
    assign token_40_42 = token_out_vec_40[1];

    // Process: Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_8_U0
    Infeasi_Res_S2_hls_deadlock_detect_unit #(47, 41, 2, 2) Infeasi_Res_S2_hls_deadlock_detect_unit_41 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_41),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_41),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_41),
        .token_in_vec(token_in_vec_41),
        .dl_detect_in(dl_detect_out),
        .origin(origin[41]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_41),
        .out_chan_dep_data(out_chan_dep_data_41),
        .token_out_vec(token_out_vec_41),
        .dl_detect_out(dl_in_vec[41]));

    assign proc_41_data_FIFO_blk[0] = 1'b0 | (~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_8_U0.grp_twoNormSquared_8_Pipeline_accum_loop_fu_163.temp_lb_blk_n) | (~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_8_U0.n_blk_n);
    assign proc_41_data_PIPO_blk[0] = 1'b0;
    assign proc_41_start_FIFO_blk[0] = 1'b0 | (~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.start_for_twoNormSquared_8_U0_U.if_empty_n & Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_8_U0.ap_idle & ~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.start_for_twoNormSquared_8_U0_U.if_write);
    assign proc_41_TLF_FIFO_blk[0] = 1'b0;
    assign proc_41_input_sync_blk[0] = 1'b0;
    assign proc_41_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_41[0] = dl_detect_out ? proc_dep_vld_vec_41_reg[0] : (proc_41_data_FIFO_blk[0] | proc_41_data_PIPO_blk[0] | proc_41_start_FIFO_blk[0] | proc_41_TLF_FIFO_blk[0] | proc_41_input_sync_blk[0] | proc_41_output_sync_blk[0]);
    assign proc_41_data_FIFO_blk[1] = 1'b0;
    assign proc_41_data_PIPO_blk[1] = 1'b0;
    assign proc_41_start_FIFO_blk[1] = 1'b0;
    assign proc_41_TLF_FIFO_blk[1] = 1'b0;
    assign proc_41_input_sync_blk[1] = 1'b0;
    assign proc_41_output_sync_blk[1] = 1'b0 | (ap_done_reg_21 & Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_8_U0.ap_done & ~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_9_U0.ap_done);
    assign proc_dep_vld_vec_41[1] = dl_detect_out ? proc_dep_vld_vec_41_reg[1] : (proc_41_data_FIFO_blk[1] | proc_41_data_PIPO_blk[1] | proc_41_start_FIFO_blk[1] | proc_41_TLF_FIFO_blk[1] | proc_41_input_sync_blk[1] | proc_41_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_41_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_41_reg <= proc_dep_vld_vec_41;
        end
    end
    assign in_chan_dep_vld_vec_41[0] = dep_chan_vld_39_41;
    assign in_chan_dep_data_vec_41[46 : 0] = dep_chan_data_39_41;
    assign token_in_vec_41[0] = token_39_41;
    assign in_chan_dep_vld_vec_41[1] = dep_chan_vld_42_41;
    assign in_chan_dep_data_vec_41[93 : 47] = dep_chan_data_42_41;
    assign token_in_vec_41[1] = token_42_41;
    assign dep_chan_vld_41_39 = out_chan_dep_vld_vec_41[0];
    assign dep_chan_data_41_39 = out_chan_dep_data_41;
    assign token_41_39 = token_out_vec_41[0];
    assign dep_chan_vld_41_42 = out_chan_dep_vld_vec_41[1];
    assign dep_chan_data_41_42 = out_chan_dep_data_41;
    assign token_41_42 = token_out_vec_41[1];

    // Process: Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_9_U0
    Infeasi_Res_S2_hls_deadlock_detect_unit #(47, 42, 2, 2) Infeasi_Res_S2_hls_deadlock_detect_unit_42 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_42),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_42),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_42),
        .token_in_vec(token_in_vec_42),
        .dl_detect_in(dl_detect_out),
        .origin(origin[42]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_42),
        .out_chan_dep_data(out_chan_dep_data_42),
        .token_out_vec(token_out_vec_42),
        .dl_detect_out(dl_in_vec[42]));

    assign proc_42_data_FIFO_blk[0] = 1'b0 | (~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_9_U0.grp_twoNormSquared_9_Pipeline_accum_loop_fu_163.temp_ub_blk_n) | (~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_9_U0.n_blk_n);
    assign proc_42_data_PIPO_blk[0] = 1'b0;
    assign proc_42_start_FIFO_blk[0] = 1'b0 | (~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.start_for_twoNormSquared_9_U0_U.if_empty_n & Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_9_U0.ap_idle & ~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.start_for_twoNormSquared_9_U0_U.if_write);
    assign proc_42_TLF_FIFO_blk[0] = 1'b0;
    assign proc_42_input_sync_blk[0] = 1'b0;
    assign proc_42_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_42[0] = dl_detect_out ? proc_dep_vld_vec_42_reg[0] : (proc_42_data_FIFO_blk[0] | proc_42_data_PIPO_blk[0] | proc_42_start_FIFO_blk[0] | proc_42_TLF_FIFO_blk[0] | proc_42_input_sync_blk[0] | proc_42_output_sync_blk[0]);
    assign proc_42_data_FIFO_blk[1] = 1'b0;
    assign proc_42_data_PIPO_blk[1] = 1'b0;
    assign proc_42_start_FIFO_blk[1] = 1'b0;
    assign proc_42_TLF_FIFO_blk[1] = 1'b0;
    assign proc_42_input_sync_blk[1] = 1'b0;
    assign proc_42_output_sync_blk[1] = 1'b0 | (ap_done_reg_22 & Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_9_U0.ap_done & ~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62.twoNormSquared_8_U0.ap_done);
    assign proc_dep_vld_vec_42[1] = dl_detect_out ? proc_dep_vld_vec_42_reg[1] : (proc_42_data_FIFO_blk[1] | proc_42_data_PIPO_blk[1] | proc_42_start_FIFO_blk[1] | proc_42_TLF_FIFO_blk[1] | proc_42_input_sync_blk[1] | proc_42_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_42_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_42_reg <= proc_dep_vld_vec_42;
        end
    end
    assign in_chan_dep_vld_vec_42[0] = dep_chan_vld_40_42;
    assign in_chan_dep_data_vec_42[46 : 0] = dep_chan_data_40_42;
    assign token_in_vec_42[0] = token_40_42;
    assign in_chan_dep_vld_vec_42[1] = dep_chan_vld_41_42;
    assign in_chan_dep_data_vec_42[93 : 47] = dep_chan_data_41_42;
    assign token_in_vec_42[1] = token_41_42;
    assign dep_chan_vld_42_40 = out_chan_dep_vld_vec_42[0];
    assign dep_chan_data_42_40 = out_chan_dep_data_42;
    assign token_42_40 = token_out_vec_42[0];
    assign dep_chan_vld_42_41 = out_chan_dep_vld_vec_42[1];
    assign dep_chan_data_42_41 = out_chan_dep_data_42;
    assign token_42_41 = token_out_vec_42[1];

    // Process: Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_5_U0
    Infeasi_Res_S2_hls_deadlock_detect_unit #(47, 43, 1, 1) Infeasi_Res_S2_hls_deadlock_detect_unit_43 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_43),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_43),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_43),
        .token_in_vec(token_in_vec_43),
        .dl_detect_in(dl_detect_out),
        .origin(origin[43]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_43),
        .out_chan_dep_data(out_chan_dep_data_43),
        .token_out_vec(token_out_vec_43),
        .dl_detect_out(dl_in_vec[43]));

    assign proc_43_data_FIFO_blk[0] = 1'b0;
    assign proc_43_data_PIPO_blk[0] = 1'b0;
    assign proc_43_start_FIFO_blk[0] = 1'b0;
    assign proc_43_TLF_FIFO_blk[0] = 1'b0;
    assign proc_43_input_sync_blk[0] = 1'b0 | (Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.ap_sync_twoNormSquared_5_U0_ap_ready & Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_5_U0.ap_idle & ~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.ap_sync_twoNormSquared_6_U0_ap_ready);
    assign proc_43_output_sync_blk[0] = 1'b0 | (ap_done_reg_23 & Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_5_U0.ap_done & ~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_6_U0.ap_done);
    assign proc_dep_vld_vec_43[0] = dl_detect_out ? proc_dep_vld_vec_43_reg[0] : (proc_43_data_FIFO_blk[0] | proc_43_data_PIPO_blk[0] | proc_43_start_FIFO_blk[0] | proc_43_TLF_FIFO_blk[0] | proc_43_input_sync_blk[0] | proc_43_output_sync_blk[0]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_43_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_43_reg <= proc_dep_vld_vec_43;
        end
    end
    assign in_chan_dep_vld_vec_43[0] = dep_chan_vld_44_43;
    assign in_chan_dep_data_vec_43[46 : 0] = dep_chan_data_44_43;
    assign token_in_vec_43[0] = token_44_43;
    assign dep_chan_vld_43_44 = out_chan_dep_vld_vec_43[0];
    assign dep_chan_data_43_44 = out_chan_dep_data_43;
    assign token_43_44 = token_out_vec_43[0];

    // Process: Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_6_U0
    Infeasi_Res_S2_hls_deadlock_detect_unit #(47, 44, 1, 1) Infeasi_Res_S2_hls_deadlock_detect_unit_44 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_44),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_44),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_44),
        .token_in_vec(token_in_vec_44),
        .dl_detect_in(dl_detect_out),
        .origin(origin[44]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_44),
        .out_chan_dep_data(out_chan_dep_data_44),
        .token_out_vec(token_out_vec_44),
        .dl_detect_out(dl_in_vec[44]));

    assign proc_44_data_FIFO_blk[0] = 1'b0;
    assign proc_44_data_PIPO_blk[0] = 1'b0;
    assign proc_44_start_FIFO_blk[0] = 1'b0;
    assign proc_44_TLF_FIFO_blk[0] = 1'b0;
    assign proc_44_input_sync_blk[0] = 1'b0 | (Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.ap_sync_twoNormSquared_6_U0_ap_ready & Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_6_U0.ap_idle & ~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.ap_sync_twoNormSquared_5_U0_ap_ready);
    assign proc_44_output_sync_blk[0] = 1'b0 | (ap_done_reg_24 & Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_6_U0.ap_done & ~Compute_Dual_Infeasibility_stage2_U0.Primal_Bound_U0.scale_and_twoNormSquared_for_lub27_U0.grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80.twoNormSquared_5_U0.ap_done);
    assign proc_dep_vld_vec_44[0] = dl_detect_out ? proc_dep_vld_vec_44_reg[0] : (proc_44_data_FIFO_blk[0] | proc_44_data_PIPO_blk[0] | proc_44_start_FIFO_blk[0] | proc_44_TLF_FIFO_blk[0] | proc_44_input_sync_blk[0] | proc_44_output_sync_blk[0]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_44_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_44_reg <= proc_dep_vld_vec_44;
        end
    end
    assign in_chan_dep_vld_vec_44[0] = dep_chan_vld_43_44;
    assign in_chan_dep_data_vec_44[46 : 0] = dep_chan_data_43_44;
    assign token_in_vec_44[0] = token_43_44;
    assign dep_chan_vld_44_43 = out_chan_dep_vld_vec_44[0];
    assign dep_chan_data_44_43 = out_chan_dep_data_44;
    assign token_44_43 = token_out_vec_44[0];

    // Process: Compute_Dual_Infeasibility_stage2_U0.add3_Sqrt_U0
    Infeasi_Res_S2_hls_deadlock_detect_unit #(47, 45, 5, 5) Infeasi_Res_S2_hls_deadlock_detect_unit_45 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_45),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_45),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_45),
        .token_in_vec(token_in_vec_45),
        .dl_detect_in(dl_detect_out),
        .origin(origin[45]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_45),
        .out_chan_dep_data(out_chan_dep_data_45),
        .token_out_vec(token_out_vec_45),
        .dl_detect_out(dl_in_vec[45]));

    assign proc_45_data_FIFO_blk[0] = 1'b0;
    assign proc_45_data_PIPO_blk[0] = 1'b0;
    assign proc_45_start_FIFO_blk[0] = 1'b0;
    assign proc_45_TLF_FIFO_blk[0] = 1'b0 | (~Compute_Dual_Infeasibility_stage2_U0.pConstrResSq_U.if_empty_n & Compute_Dual_Infeasibility_stage2_U0.add3_Sqrt_U0.ap_idle & ~Compute_Dual_Infeasibility_stage2_U0.pConstrResSq_U.if_write);
    assign proc_45_input_sync_blk[0] = 1'b0;
    assign proc_45_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_45[0] = dl_detect_out ? proc_dep_vld_vec_45_reg[0] : (proc_45_data_FIFO_blk[0] | proc_45_data_PIPO_blk[0] | proc_45_start_FIFO_blk[0] | proc_45_TLF_FIFO_blk[0] | proc_45_input_sync_blk[0] | proc_45_output_sync_blk[0]);
    assign proc_45_data_FIFO_blk[1] = 1'b0;
    assign proc_45_data_PIPO_blk[1] = 1'b0;
    assign proc_45_start_FIFO_blk[1] = 1'b0;
    assign proc_45_TLF_FIFO_blk[1] = 1'b0 | (~Compute_Dual_Infeasibility_stage2_U0.pConstrResSq_U.if_empty_n & Compute_Dual_Infeasibility_stage2_U0.add3_Sqrt_U0.ap_idle & ~Compute_Dual_Infeasibility_stage2_U0.pConstrResSq_U.if_write);
    assign proc_45_input_sync_blk[1] = 1'b0;
    assign proc_45_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_45[1] = dl_detect_out ? proc_dep_vld_vec_45_reg[1] : (proc_45_data_FIFO_blk[1] | proc_45_data_PIPO_blk[1] | proc_45_start_FIFO_blk[1] | proc_45_TLF_FIFO_blk[1] | proc_45_input_sync_blk[1] | proc_45_output_sync_blk[1]);
    assign proc_45_data_FIFO_blk[2] = 1'b0;
    assign proc_45_data_PIPO_blk[2] = 1'b0;
    assign proc_45_start_FIFO_blk[2] = 1'b0;
    assign proc_45_TLF_FIFO_blk[2] = 1'b0 | (~Compute_Dual_Infeasibility_stage2_U0.pBoundUbResSq_U.if_empty_n & Compute_Dual_Infeasibility_stage2_U0.add3_Sqrt_U0.ap_idle & ~Compute_Dual_Infeasibility_stage2_U0.pBoundUbResSq_U.if_write) | (~Compute_Dual_Infeasibility_stage2_U0.pBoundLbResSq_U.if_empty_n & Compute_Dual_Infeasibility_stage2_U0.add3_Sqrt_U0.ap_idle & ~Compute_Dual_Infeasibility_stage2_U0.pBoundLbResSq_U.if_write);
    assign proc_45_input_sync_blk[2] = 1'b0;
    assign proc_45_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_45[2] = dl_detect_out ? proc_dep_vld_vec_45_reg[2] : (proc_45_data_FIFO_blk[2] | proc_45_data_PIPO_blk[2] | proc_45_start_FIFO_blk[2] | proc_45_TLF_FIFO_blk[2] | proc_45_input_sync_blk[2] | proc_45_output_sync_blk[2]);
    assign proc_45_data_FIFO_blk[3] = 1'b0;
    assign proc_45_data_PIPO_blk[3] = 1'b0;
    assign proc_45_start_FIFO_blk[3] = 1'b0;
    assign proc_45_TLF_FIFO_blk[3] = 1'b0 | (~Compute_Dual_Infeasibility_stage2_U0.pBoundUbResSq_U.if_empty_n & Compute_Dual_Infeasibility_stage2_U0.add3_Sqrt_U0.ap_idle & ~Compute_Dual_Infeasibility_stage2_U0.pBoundUbResSq_U.if_write) | (~Compute_Dual_Infeasibility_stage2_U0.pBoundLbResSq_U.if_empty_n & Compute_Dual_Infeasibility_stage2_U0.add3_Sqrt_U0.ap_idle & ~Compute_Dual_Infeasibility_stage2_U0.pBoundLbResSq_U.if_write);
    assign proc_45_input_sync_blk[3] = 1'b0;
    assign proc_45_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_45[3] = dl_detect_out ? proc_dep_vld_vec_45_reg[3] : (proc_45_data_FIFO_blk[3] | proc_45_data_PIPO_blk[3] | proc_45_start_FIFO_blk[3] | proc_45_TLF_FIFO_blk[3] | proc_45_input_sync_blk[3] | proc_45_output_sync_blk[3]);
    assign proc_45_data_FIFO_blk[4] = 1'b0 | (~Compute_Dual_Infeasibility_stage2_U0.add3_Sqrt_U0.dDualInfeasRes_blk_n);
    assign proc_45_data_PIPO_blk[4] = 1'b0;
    assign proc_45_start_FIFO_blk[4] = 1'b0;
    assign proc_45_TLF_FIFO_blk[4] = 1'b0;
    assign proc_45_input_sync_blk[4] = 1'b0;
    assign proc_45_output_sync_blk[4] = 1'b0;
    assign proc_dep_vld_vec_45[4] = dl_detect_out ? proc_dep_vld_vec_45_reg[4] : (proc_45_data_FIFO_blk[4] | proc_45_data_PIPO_blk[4] | proc_45_start_FIFO_blk[4] | proc_45_TLF_FIFO_blk[4] | proc_45_input_sync_blk[4] | proc_45_output_sync_blk[4]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_45_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_45_reg <= proc_dep_vld_vec_45;
        end
    end
    assign in_chan_dep_vld_vec_45[0] = dep_chan_vld_24_45;
    assign in_chan_dep_data_vec_45[46 : 0] = dep_chan_data_24_45;
    assign token_in_vec_45[0] = token_24_45;
    assign in_chan_dep_vld_vec_45[1] = dep_chan_vld_26_45;
    assign in_chan_dep_data_vec_45[93 : 47] = dep_chan_data_26_45;
    assign token_in_vec_45[1] = token_26_45;
    assign in_chan_dep_vld_vec_45[2] = dep_chan_vld_30_45;
    assign in_chan_dep_data_vec_45[140 : 94] = dep_chan_data_30_45;
    assign token_in_vec_45[2] = token_30_45;
    assign in_chan_dep_vld_vec_45[3] = dep_chan_vld_37_45;
    assign in_chan_dep_data_vec_45[187 : 141] = dep_chan_data_37_45;
    assign token_in_vec_45[3] = token_37_45;
    assign in_chan_dep_vld_vec_45[4] = dep_chan_vld_46_45;
    assign in_chan_dep_data_vec_45[234 : 188] = dep_chan_data_46_45;
    assign token_in_vec_45[4] = token_46_45;
    assign dep_chan_vld_45_24 = out_chan_dep_vld_vec_45[0];
    assign dep_chan_data_45_24 = out_chan_dep_data_45;
    assign token_45_24 = token_out_vec_45[0];
    assign dep_chan_vld_45_26 = out_chan_dep_vld_vec_45[1];
    assign dep_chan_data_45_26 = out_chan_dep_data_45;
    assign token_45_26 = token_out_vec_45[1];
    assign dep_chan_vld_45_30 = out_chan_dep_vld_vec_45[2];
    assign dep_chan_data_45_30 = out_chan_dep_data_45;
    assign token_45_30 = token_out_vec_45[2];
    assign dep_chan_vld_45_37 = out_chan_dep_vld_vec_45[3];
    assign dep_chan_data_45_37 = out_chan_dep_data_45;
    assign token_45_37 = token_out_vec_45[3];
    assign dep_chan_vld_45_46 = out_chan_dep_vld_vec_45[4];
    assign dep_chan_data_45_46 = out_chan_dep_data_45;
    assign token_45_46 = token_out_vec_45[4];

    // Process: Block_entry_split_split_split_split_split_split_split_split_split_proc1_U0
    Infeasi_Res_S2_hls_deadlock_detect_unit #(47, 46, 4, 4) Infeasi_Res_S2_hls_deadlock_detect_unit_46 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_46),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_46),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_46),
        .token_in_vec(token_in_vec_46),
        .dl_detect_in(dl_detect_out),
        .origin(origin[46]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_46),
        .out_chan_dep_data(out_chan_dep_data_46),
        .token_out_vec(token_out_vec_46),
        .dl_detect_out(dl_in_vec[46]));

    assign proc_46_data_FIFO_blk[0] = 1'b0 | (~Block_entry_split_split_split_split_split_split_split_split_split_proc1_U0.dPrimalInfeasRes_blk_n);
    assign proc_46_data_PIPO_blk[0] = 1'b0;
    assign proc_46_start_FIFO_blk[0] = 1'b0 | (~start_for_Block_entry_split_split_split_split_split_split_split_split_split_pbkb_U.if_empty_n & Block_entry_split_split_split_split_split_split_split_split_split_proc1_U0.ap_idle & ~start_for_Block_entry_split_split_split_split_split_split_split_split_split_pbkb_U.if_write);
    assign proc_46_TLF_FIFO_blk[0] = 1'b0;
    assign proc_46_input_sync_blk[0] = 1'b0;
    assign proc_46_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_46[0] = dl_detect_out ? proc_dep_vld_vec_46_reg[0] : (proc_46_data_FIFO_blk[0] | proc_46_data_PIPO_blk[0] | proc_46_start_FIFO_blk[0] | proc_46_TLF_FIFO_blk[0] | proc_46_input_sync_blk[0] | proc_46_output_sync_blk[0]);
    assign proc_46_data_FIFO_blk[1] = 1'b0 | (~Block_entry_split_split_split_split_split_split_split_split_split_proc1_U0.dPrimalInfeasRes_blk_n);
    assign proc_46_data_PIPO_blk[1] = 1'b0;
    assign proc_46_start_FIFO_blk[1] = 1'b0;
    assign proc_46_TLF_FIFO_blk[1] = 1'b0;
    assign proc_46_input_sync_blk[1] = 1'b0;
    assign proc_46_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_46[1] = dl_detect_out ? proc_dep_vld_vec_46_reg[1] : (proc_46_data_FIFO_blk[1] | proc_46_data_PIPO_blk[1] | proc_46_start_FIFO_blk[1] | proc_46_TLF_FIFO_blk[1] | proc_46_input_sync_blk[1] | proc_46_output_sync_blk[1]);
    assign proc_46_data_FIFO_blk[2] = 1'b0 | (~Block_entry_split_split_split_split_split_split_split_split_split_proc1_U0.dDualInfeasRes_blk_n);
    assign proc_46_data_PIPO_blk[2] = 1'b0;
    assign proc_46_start_FIFO_blk[2] = 1'b0;
    assign proc_46_TLF_FIFO_blk[2] = 1'b0;
    assign proc_46_input_sync_blk[2] = 1'b0;
    assign proc_46_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_46[2] = dl_detect_out ? proc_dep_vld_vec_46_reg[2] : (proc_46_data_FIFO_blk[2] | proc_46_data_PIPO_blk[2] | proc_46_start_FIFO_blk[2] | proc_46_TLF_FIFO_blk[2] | proc_46_input_sync_blk[2] | proc_46_output_sync_blk[2]);
    assign proc_46_data_FIFO_blk[3] = 1'b0 | (~Block_entry_split_split_split_split_split_split_split_split_split_proc1_U0.dDualInfeasRes_blk_n);
    assign proc_46_data_PIPO_blk[3] = 1'b0;
    assign proc_46_start_FIFO_blk[3] = 1'b0;
    assign proc_46_TLF_FIFO_blk[3] = 1'b0;
    assign proc_46_input_sync_blk[3] = 1'b0;
    assign proc_46_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_46[3] = dl_detect_out ? proc_dep_vld_vec_46_reg[3] : (proc_46_data_FIFO_blk[3] | proc_46_data_PIPO_blk[3] | proc_46_start_FIFO_blk[3] | proc_46_TLF_FIFO_blk[3] | proc_46_input_sync_blk[3] | proc_46_output_sync_blk[3]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_46_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_46_reg <= proc_dep_vld_vec_46;
        end
    end
    assign in_chan_dep_vld_vec_46[0] = dep_chan_vld_2_46;
    assign in_chan_dep_data_vec_46[46 : 0] = dep_chan_data_2_46;
    assign token_in_vec_46[0] = token_2_46;
    assign in_chan_dep_vld_vec_46[1] = dep_chan_vld_14_46;
    assign in_chan_dep_data_vec_46[93 : 47] = dep_chan_data_14_46;
    assign token_in_vec_46[1] = token_14_46;
    assign in_chan_dep_vld_vec_46[2] = dep_chan_vld_18_46;
    assign in_chan_dep_data_vec_46[140 : 94] = dep_chan_data_18_46;
    assign token_in_vec_46[2] = token_18_46;
    assign in_chan_dep_vld_vec_46[3] = dep_chan_vld_45_46;
    assign in_chan_dep_data_vec_46[187 : 141] = dep_chan_data_45_46;
    assign token_in_vec_46[3] = token_45_46;
    assign dep_chan_vld_46_2 = out_chan_dep_vld_vec_46[0];
    assign dep_chan_data_46_2 = out_chan_dep_data_46;
    assign token_46_2 = token_out_vec_46[0];
    assign dep_chan_vld_46_14 = out_chan_dep_vld_vec_46[1];
    assign dep_chan_data_46_14 = out_chan_dep_data_46;
    assign token_46_14 = token_out_vec_46[1];
    assign dep_chan_vld_46_18 = out_chan_dep_vld_vec_46[2];
    assign dep_chan_data_46_18 = out_chan_dep_data_46;
    assign token_46_18 = token_out_vec_46[2];
    assign dep_chan_vld_46_45 = out_chan_dep_vld_vec_46[3];
    assign dep_chan_data_46_45 = out_chan_dep_data_46;
    assign token_46_45 = token_out_vec_46[3];


`include "Infeasi_Res_S2_hls_deadlock_report_unit.vh"
