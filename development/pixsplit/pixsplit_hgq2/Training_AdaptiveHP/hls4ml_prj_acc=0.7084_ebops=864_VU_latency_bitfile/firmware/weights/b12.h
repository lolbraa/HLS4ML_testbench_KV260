//Numpy array shape [16]
//Min 0.000000000000
//Max 2.000000000000
//Number of zeros 15

#ifndef B12_H_
#define B12_H_

#ifndef __SYNTHESIS__
dense_3_bias_t b12[16];
#else
dense_3_bias_t b12[16] = {0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};

#endif

#endif
