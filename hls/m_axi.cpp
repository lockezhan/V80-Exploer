#include <ap_int.h>
#include <hls_stream.h>

typedef ap_uint<512> data_t;

void m_axi(data_t *X_in, data_t *Y_out, int size) {
#pragma HLS INTERFACE m_axi port=X_in offset=slave bundle=gmem0 num_read_outstanding=16 max_read_burst_length=16
#pragma HLS INTERFACE m_axi port=Y_out offset=slave bundle=gmem1 num_write_outstanding=16 max_write_burst_length=16
#pragma HLS INTERFACE s_axilite port=X_in bundle=control
#pragma HLS INTERFACE s_axilite port=Y_out bundle=control
#pragma HLS INTERFACE s_axilite port=size bundle=control
#pragma HLS INTERFACE s_axilite port=return bundle=control

    for (int i = 0; i < size; i++) {
    #pragma HLS PIPELINE II=1
        data_t temp = X_in[i];
        Y_out[i] = temp + ap_uint<512>(1);
    }
}