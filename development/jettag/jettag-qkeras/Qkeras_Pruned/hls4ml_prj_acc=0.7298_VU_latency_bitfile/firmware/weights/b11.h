//Numpy array shape [5]
//Min -0.500000000000
//Max 0.500000000000
//Number of zeros 3

#ifndef B11_H_
#define B11_H_

#ifndef __SYNTHESIS__
bias11_t b11[5];
#else
bias11_t b11[5] = {0.0, 0.5, -0.5, 0.0, 0.0};

#endif

#endif
