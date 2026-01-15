/*
 * @Author: Ryan Zhang
 * @Date: 2026-01-14 14:27:16
 * @LastEditTime: 2026-01-14 14:34:16
 * @FilePath: \Bjut\V80-Exploer\hls\Reference_test.cpp
 * @Description: 
 * 
 * Copyright (c) 2026 by Ryan Zhang / Emails zhangyan@emails.bjut.edu.cn, All Rights Reserved. 
 */
#include <ap_int.h>
#include <hls_stream.h>

void Reference_test(
    ap_uint<512> x_in,
    ap_uint<512< y_in,
    int size,
    int& Res
){
    #pragma HLS INTERFACE m_axi port=x_in offset=slave bundle=gmem0 num_read_outstanding=16 max_read_burst_length=16
    #pragma HLS INTERFACE m_axi port=y_in offset=slave bundle=gmem1 num_read_outstanding=16 max_read_burst_length=16

    #pragma HLS INTERFACE s_axilite port=size bundle=control
    #pragma HLS INTERFACE s_axilite port=Res bundle=control

    #pragma HLS INTERFACE ap_ctrl_none port=return

    for(int i = 0; i < size; i++){
        #pragma HLS PIPELINE II=1
        
        ap_uint<512> x_data = x_in[i];
        ap_uint<512> y_data = y_in[i];

        ap_uint<32> Res_chunk = 0x0;

        for(int j = 0; j < 16; j++){
            #pragma HLS UNROLL

            ap_uint<32> x_chunk = x_data.range((j+1)*32-1, j*32);
            ap_uint<32> y_chunk = y_data.range((j+1)*32-1, j*32);

            Res_chunk = Res_chunk + x_chunk + y_chunk;
        }

        Res = Res_chunk;
    }
}