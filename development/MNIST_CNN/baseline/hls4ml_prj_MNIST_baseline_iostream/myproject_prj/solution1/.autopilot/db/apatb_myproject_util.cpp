#include <iostream>
#include "hls_stream.h"
#include "hls_directio.h"

using namespace std;

struct __cosim_T_2__ {char data[2];};
extern "C" void fpga_fifo_push_2(__cosim_T_2__* val, hls::stream<__cosim_T_2__>* fifo) {
  fifo->write(*val);
}
extern "C" void fpga_fifo_pop_2(__cosim_T_2__* val, hls::stream<__cosim_T_2__>* fifo) {
  *val = fifo->read();
}
extern "C" bool fpga_fifo_not_empty_2(hls::stream<__cosim_T_2__>* fifo) {
  return !fifo->empty();
}
extern "C" bool fpga_fifo_exist_2(hls::stream<__cosim_T_2__>* fifo) {
  return fifo->exist();
}
extern "C" bool fpga_direct_valid_2(hls::directio<__cosim_T_2__, 0>* direct) {
  return direct->valid();
}
extern "C" void fpga_direct_load_2(__cosim_T_2__* val, hls::directio<__cosim_T_2__, 0>* direct) {
  *val = direct->read();
}
extern "C" void fpga_direct_store_2(__cosim_T_2__* val, hls::directio<__cosim_T_2__, 0>* direct) {
  direct->write(*val);
}
struct __cosim_T_20__ {char data[20];};
extern "C" void fpga_fifo_push_20(__cosim_T_20__* val, hls::stream<__cosim_T_20__>* fifo) {
  fifo->write(*val);
}
extern "C" void fpga_fifo_pop_20(__cosim_T_20__* val, hls::stream<__cosim_T_20__>* fifo) {
  *val = fifo->read();
}
extern "C" bool fpga_fifo_not_empty_20(hls::stream<__cosim_T_20__>* fifo) {
  return !fifo->empty();
}
extern "C" bool fpga_fifo_exist_20(hls::stream<__cosim_T_20__>* fifo) {
  return fifo->exist();
}
extern "C" bool fpga_direct_valid_20(hls::directio<__cosim_T_20__, 0>* direct) {
  return direct->valid();
}
extern "C" void fpga_direct_load_20(__cosim_T_20__* val, hls::directio<__cosim_T_20__, 0>* direct) {
  *val = direct->read();
}
extern "C" void fpga_direct_store_20(__cosim_T_20__* val, hls::directio<__cosim_T_20__, 0>* direct) {
  direct->write(*val);
}
