#include <ap_int.h>
#include <hls_stream.h>

typedef ap_uint<256> u256;
typedef ap_uint<32>  u32;
typedef ap_uint<33>  u33;  // 注意位宽，避免中间溢出
typedef ap_uint<34>  u34;
typedef ap_uint<35>  u35;

void read_kernel(u256* in, int len){
    #pragma HLS INTERFACE m_axi port=in offset=slave bundle=gmem0 \
        max_read_burst_length=256 latency=64 \
        num_read_outstanding=16
    
    #pragma HLS INTERFACE s_axilite port=in bundle=control
    #pragma HLS INTERFACE s_axilite port=len bundle=control
    #pragma HLS INTERFACE s_axilite port=return bundle=control

    volatile ap_uint<32> checksum = 0;

    for(int i = 0; i < len; i++){
        #pragma HLS UNROLL factor=4
        #pragma HLS PIPELINE II=1
    
        u256 data = in[i];

        checksum = data(31, 0) + data(63, 32) + data(95, 64) + data(127, 96) +
                   data(159, 128) + data(191, 160) + data(223, 192) + data(255, 224);

    }
}