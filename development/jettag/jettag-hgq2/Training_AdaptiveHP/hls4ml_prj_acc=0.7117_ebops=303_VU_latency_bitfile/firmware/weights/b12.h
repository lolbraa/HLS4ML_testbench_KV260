//Numpy array shape [5]
//Min -0.250000000000
//Max 1.750000000000
//Number of zeros 1

#ifndef B12_H_
#define B12_H_

#ifndef __SYNTHESIS__
dense_3_bias_t b12[5];
#else
dense_3_bias_t b12[5] = {-0.25, 1.75, 0.00, 0.25, 0.25};

#endif

#endif
