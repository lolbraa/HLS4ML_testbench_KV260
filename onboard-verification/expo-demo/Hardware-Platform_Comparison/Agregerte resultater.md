| Enhet         | Compute                                | Inference-rate [MHz] | Mean [ms] | Median [ms] |
| ------------- | -------------------------------------- | -------------------- | --------- | ----------- |
| KrissLaptop   | CPU                                    | 0.058                | 15181.000 | 14200.000   |
| KrissDEV      | VM CPU                                 | 0.268                | 3123.000  | 3092.000    |
| Erlend Laptop | GPU (uten batch)                       | 0.253                | 3359.000  | 3278.000    |
| Erlend Laptop | GPU (1024)                             | 5.126                | 185.000   | 168.000     |
| Erlend Laptop | GPU (modell direkte, 100% utilization) | 17.460               | 48.350    | 57.540      |
| Sergey Laptop | GPU (modell direkte)                   | 5.310                | 166.600   | 156.000     |
| FPGA          | MASTER (100 iterations)                | 743.000              | 1.160     | 1.120       |
| FPGA          | STREAM (10 iterations)                 | 1253.000             | 0.660     | 24.400      |
| FPGA          | STREAM (100 iterations)                | 1109.000             | 3.160     | 0.750       |
| FPGA          | STREAM (100 iterations, uten print)    | 1204.000             | 3.080     | 0.690       |
| FPGA          | MASTER (100 iterations, uten print)    | 1816.000             | 0.480     | 0.560       |