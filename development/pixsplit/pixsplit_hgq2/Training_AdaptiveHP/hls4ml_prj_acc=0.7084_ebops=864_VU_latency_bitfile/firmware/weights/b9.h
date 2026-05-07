//Numpy array shape [32]
//Min 0.000000000000
//Max 2.000000000000
//Number of zeros 30

#ifndef B9_H_
#define B9_H_

#ifndef __SYNTHESIS__
dense_2_bias_t b9[32];
#else
dense_2_bias_t b9[32] = {0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0};

#endif

#endif
