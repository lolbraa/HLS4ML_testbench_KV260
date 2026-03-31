//Numpy array shape [16]
//Min 0.000000000000
//Max 1.000000000000
//Number of zeros 14

#ifndef B12_H_
#define B12_H_

#ifndef __SYNTHESIS__
encoder_layer_bias_t b12[16];
#else
encoder_layer_bias_t b12[16] = {0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 1.00, 0.75, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00};

#endif

#endif
