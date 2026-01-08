#include <ap_int.h>
#include <hls_stream.h>

void read42(ap_uint<256>* X_in, int length, hls::stream<ap_uint<256,64>>& data_out0, hls::stream<ap_uint<256,64>>& data_out1){
    #pragma HLS INTERFACE m_axi port=X_in offset=salve bundle=gemm0 max_read_burst_length=256 latency=64 num_read_outstanding=16 depth=256
    #pragma HLS INTERFACE axis port=data_out0 
    #pragma HLS INTERFACE axis port=data_out1 

    #pragma HLS INTERFACE s_axilite port=length bundle=control
    #pragma HLS INTERFACE s_axilite port=return bundle=control


    for(int i = 0; i < length; i++){
        #pragma HLS PIPELINE II=1
        ap_uint<256> data = X_in[i];

        dataout0.write(data);
        dataout1.write(data);
    }
}