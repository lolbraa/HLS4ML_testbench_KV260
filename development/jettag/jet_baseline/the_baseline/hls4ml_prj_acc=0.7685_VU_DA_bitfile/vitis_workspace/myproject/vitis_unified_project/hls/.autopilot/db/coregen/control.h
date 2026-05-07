// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read/COR)
//        bit 7  - auto_restart (Read/Write)
//        bit 9  - interrupt (Read)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0 - enable ap_done interrupt (Read/Write)
//        bit 1 - enable ap_ready interrupt (Read/Write)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0 - ap_done (Read/TOW)
//        bit 1 - ap_ready (Read/TOW)
//        others - reserved
// 0x10 : Data signal of gmem_in0_ptr_input_layer
//        bit 31~0 - gmem_in0_ptr_input_layer[31:0] (Read/Write)
// 0x14 : Data signal of gmem_in0_ptr_input_layer
//        bit 31~0 - gmem_in0_ptr_input_layer[63:32] (Read/Write)
// 0x18 : reserved
// 0x1c : Data signal of gmem_out0_ptr_layer9_out
//        bit 31~0 - gmem_out0_ptr_layer9_out[31:0] (Read/Write)
// 0x20 : Data signal of gmem_out0_ptr_layer9_out
//        bit 31~0 - gmem_out0_ptr_layer9_out[63:32] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of batch_size
//        bit 31~0 - batch_size[31:0] (Read/Write)
// 0x2c : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define CONTROL_ADDR_AP_CTRL                       0x00
#define CONTROL_ADDR_GIE                           0x04
#define CONTROL_ADDR_IER                           0x08
#define CONTROL_ADDR_ISR                           0x0c
#define CONTROL_ADDR_GMEM_IN0_PTR_INPUT_LAYER_DATA 0x10
#define CONTROL_BITS_GMEM_IN0_PTR_INPUT_LAYER_DATA 64
#define CONTROL_ADDR_GMEM_OUT0_PTR_LAYER9_OUT_DATA 0x1c
#define CONTROL_BITS_GMEM_OUT0_PTR_LAYER9_OUT_DATA 64
#define CONTROL_ADDR_BATCH_SIZE_DATA               0x28
#define CONTROL_BITS_BATCH_SIZE_DATA               32
