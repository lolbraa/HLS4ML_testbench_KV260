//Numpy array shape [10]
//Min -0.125000000000
//Max 0.125000000000
//Number of zeros 8

#ifndef B18_H_
#define B18_H_

#ifndef __SYNTHESIS__
bias18_t b18[10];
#else
bias18_t b18[10] = {0.000, 0.125, 0.000, 0.000, 0.000, 0.000, 0.000, -0.125, 0.000, 0.000};

#endif

#endif
