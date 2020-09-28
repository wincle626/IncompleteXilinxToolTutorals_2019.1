// This is a simple integer stream adder
#define LEN 64

void adder(unsigned int a[LEN],
		   unsigned int b[LEN],
		   unsigned int c[LEN]){
#pragma HLS INTERFACE axis register both port=a
#pragma HLS INTERFACE axis register both port=b
#pragma HLS INTERFACE axis register both port=c
    for(int i=0;i<LEN;i++){
#pragma HLS PIPELINE II=2
		c[i] = a[i] + b[i];
    }
}
