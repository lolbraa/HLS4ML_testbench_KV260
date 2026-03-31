//Numpy array shape [3]
//Min -0.500000000000
//Max 0.500000000000
//Number of zeros 1

#ifndef B15_H_
#define B15_H_

#ifndef __SYNTHESIS__
dense_out_bias_t b15[3];
#else
dense_out_bias_t b15[3] = {-0.5, 0.5, 0.0};

#endif

#endif
