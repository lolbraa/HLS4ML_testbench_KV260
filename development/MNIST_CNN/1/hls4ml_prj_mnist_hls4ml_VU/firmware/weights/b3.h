//Numpy array shape [16]
//Min 0.000000000000
//Max 1.000000000000
//Number of zeros 14

#ifndef B3_H_
#define B3_H_

#ifndef __SYNTHESIS__
conv0_bias_t b3[16];
#else
conv0_bias_t b3[16] = {0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0};

#endif

#endif
