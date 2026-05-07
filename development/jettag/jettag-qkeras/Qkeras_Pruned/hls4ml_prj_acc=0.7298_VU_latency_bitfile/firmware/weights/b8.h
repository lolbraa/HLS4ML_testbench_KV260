//Numpy array shape [32]
//Min -0.500000000000
//Max 0.500000000000
//Number of zeros 24

#ifndef B8_H_
#define B8_H_

#ifndef __SYNTHESIS__
bias8_t b8[32];
#else
bias8_t b8[32] = {0.5, 0.0, 0.0, 0.0, 0.0, 0.5, 0.0, 0.0, -0.5, 0.0, 0.0, 0.5, -0.5, 0.0, 0.0, 0.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.5, 0.0, 0.0, 0.5, 0.0, 0.0, 0.0, 0.0, 0.0};

#endif

#endif
