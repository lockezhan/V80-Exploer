#include <ap_int.h>

typedef ap_int<32> my_int;

void test(my_int a, my_int b, my_int *c){
    #pragma HLS INTERFACE s_axilite port=a bundle=control
    #pragma HLS INTERFACE s_axilite port=b bundle=control  
    #pragma HLS INTERFACE s_axilite port=c bundle=control
    #pragma HLS INTERFACE s_axilite port=return bundle=control
    
    *c = a + b;
}