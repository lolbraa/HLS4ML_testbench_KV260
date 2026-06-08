set depth_list {
  {batch_size 1}
  {gmem_in0 784}
  {gmem_in0_ptr_input_image 1}
  {gmem_out0 10}
  {gmem_out0_ptr_layer12_out 1}
}
set trans_depth {
  {gmem_in0_ptr_input_image { 784 784 784 784 784 } gmem_in0}
  {gmem_out0_ptr_layer12_out { 10 10 10 10 10 } gmem_out0}
}
set containsVLA 0
set trans_num 5
