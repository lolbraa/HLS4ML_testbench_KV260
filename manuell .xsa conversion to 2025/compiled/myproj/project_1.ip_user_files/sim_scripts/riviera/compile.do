transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/axi_datamover_v5_1_37
vlib riviera/axi_sg_v4_1_21
vlib riviera/axi_dma_v7_1_37
vlib riviera/xil_defaultlib
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/axi_intc_v4_1_22
vlib riviera/proc_sys_reset_v5_0_17
vlib riviera/smartconnect_v1_0
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_register_slice_v2_1_36
vlib riviera/axi_vip_v1_1_22
vlib riviera/zynq_ultra_ps_e_vip_v1_0_22
vlib riviera/xlconcat_v2_1_7
vlib riviera/generic_baseblocks_v2_1_2
vlib riviera/fifo_generator_v13_2_14
vlib riviera/axi_data_fifo_v2_1_36
vlib riviera/axi_crossbar_v2_1_38
vlib riviera/axi_protocol_converter_v2_1_37

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap axi_datamover_v5_1_37 riviera/axi_datamover_v5_1_37
vmap axi_sg_v4_1_21 riviera/axi_sg_v4_1_21
vmap axi_dma_v7_1_37 riviera/axi_dma_v7_1_37
vmap xil_defaultlib riviera/xil_defaultlib
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_22 riviera/axi_intc_v4_1_22
vmap proc_sys_reset_v5_0_17 riviera/proc_sys_reset_v5_0_17
vmap smartconnect_v1_0 riviera/smartconnect_v1_0
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_36 riviera/axi_register_slice_v2_1_36
vmap axi_vip_v1_1_22 riviera/axi_vip_v1_1_22
vmap zynq_ultra_ps_e_vip_v1_0_22 riviera/zynq_ultra_ps_e_vip_v1_0_22
vmap xlconcat_v2_1_7 riviera/xlconcat_v2_1_7
vmap generic_baseblocks_v2_1_2 riviera/generic_baseblocks_v2_1_2
vmap fifo_generator_v13_2_14 riviera/fifo_generator_v13_2_14
vmap axi_data_fifo_v2_1_36 riviera/axi_data_fifo_v2_1_36
vmap axi_crossbar_v2_1_38 riviera/axi_crossbar_v2_1_38
vmap axi_protocol_converter_v2_1_37 riviera/axi_protocol_converter_v2_1_37

vlog -work xilinx_vip  -incr "+incdir+/usr/lib/AMD/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_22 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l axi_vip_v1_1_22 -l zynq_ultra_ps_e_vip_v1_0_22 -l xlconcat_v2_1_7 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_14 -l axi_data_fifo_v2_1_36 -l axi_crossbar_v2_1_38 -l axi_protocol_converter_v2_1_37 \
"/usr/lib/AMD/2025.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/usr/lib/AMD/2025.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/usr/lib/AMD/2025.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/usr/lib/AMD/2025.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/usr/lib/AMD/2025.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/usr/lib/AMD/2025.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/usr/lib/AMD/2025.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/usr/lib/AMD/2025.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/usr/lib/AMD/2025.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr "+incdir+../../../../../../../../../../../../usr/lib/AMD/2025.2/data/rsb/busdef" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/00fe/hdl/verilog" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/ec67/hdl" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/a0fe/hdl" "+incdir+/usr/lib/AMD/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_22 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l axi_vip_v1_1_22 -l zynq_ultra_ps_e_vip_v1_0_22 -l xlconcat_v2_1_7 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_14 -l axi_data_fifo_v2_1_36 -l axi_crossbar_v2_1_38 -l axi_protocol_converter_v2_1_37 \
"/usr/lib/AMD/2025.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/usr/lib/AMD/2025.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/usr/lib/AMD/2025.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"/usr/lib/AMD/2025.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work axi_datamover_v5_1_37 -93  -incr \
"../../../project_1.gen/sources_1/bd/vitis_design/ipshared/d44a/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_21 -93  -incr \
"../../../project_1.gen/sources_1/bd/vitis_design/ipshared/b193/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_37 -93  -incr \
"../../../project_1.gen/sources_1/bd/vitis_design/ipshared/7f6a/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../project_1.gen/sources_1/bd/vitis_design/ip/vitis_design_axi_dma_0_0/sim/vitis_design_axi_dma_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93  -incr \
"../../../project_1.gen/sources_1/bd/vitis_design/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_22 -93  -incr \
"../../../project_1.gen/sources_1/bd/vitis_design/ipshared/f258/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../project_1.gen/sources_1/bd/vitis_design/ip/vitis_design_axi_intc_0_0/sim/vitis_design_axi_intc_0_0.vhd" \

vcom -work proc_sys_reset_v5_0_17 -93  -incr \
"../../../project_1.gen/sources_1/bd/vitis_design/ipshared/9438/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../project_1.gen/sources_1/bd/vitis_design/ip/vitis_design_axi_smc_0/bd_0/ip/ip_1/sim/bd_8c12_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../../../../../../../../../usr/lib/AMD/2025.2/data/rsb/busdef" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/00fe/hdl/verilog" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/ec67/hdl" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/a0fe/hdl" "+incdir+/usr/lib/AMD/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_22 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l axi_vip_v1_1_22 -l zynq_ultra_ps_e_vip_v1_0_22 -l xlconcat_v2_1_7 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_14 -l axi_data_fifo_v2_1_36 -l axi_crossbar_v2_1_38 -l axi_protocol_converter_v2_1_37 \
"../../../project_1.gen/sources_1/bd/vitis_design/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../project_1.gen/sources_1/bd/vitis_design/ipshared/0848/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../../../../../../../../../usr/lib/AMD/2025.2/data/rsb/busdef" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/00fe/hdl/verilog" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/ec67/hdl" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/a0fe/hdl" "+incdir+/usr/lib/AMD/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_22 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l axi_vip_v1_1_22 -l zynq_ultra_ps_e_vip_v1_0_22 -l xlconcat_v2_1_7 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_14 -l axi_data_fifo_v2_1_36 -l axi_crossbar_v2_1_38 -l axi_protocol_converter_v2_1_37 \
"../../../project_1.gen/sources_1/bd/vitis_design/ip/vitis_design_axi_smc_0/bd_0/ip/ip_2/sim/bd_8c12_arsw_0.sv" \
"../../../project_1.gen/sources_1/bd/vitis_design/ip/vitis_design_axi_smc_0/bd_0/ip/ip_3/sim/bd_8c12_rsw_0.sv" \
"../../../project_1.gen/sources_1/bd/vitis_design/ip/vitis_design_axi_smc_0/bd_0/ip/ip_4/sim/bd_8c12_awsw_0.sv" \
"../../../project_1.gen/sources_1/bd/vitis_design/ip/vitis_design_axi_smc_0/bd_0/ip/ip_5/sim/bd_8c12_wsw_0.sv" \
"../../../project_1.gen/sources_1/bd/vitis_design/ip/vitis_design_axi_smc_0/bd_0/ip/ip_6/sim/bd_8c12_bsw_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../../../../../../../../../usr/lib/AMD/2025.2/data/rsb/busdef" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/00fe/hdl/verilog" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/ec67/hdl" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/a0fe/hdl" "+incdir+/usr/lib/AMD/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_22 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l axi_vip_v1_1_22 -l zynq_ultra_ps_e_vip_v1_0_22 -l xlconcat_v2_1_7 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_14 -l axi_data_fifo_v2_1_36 -l axi_crossbar_v2_1_38 -l axi_protocol_converter_v2_1_37 \
"../../../project_1.gen/sources_1/bd/vitis_design/ipshared/3d9a/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../../../../../../../../../usr/lib/AMD/2025.2/data/rsb/busdef" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/00fe/hdl/verilog" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/ec67/hdl" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/a0fe/hdl" "+incdir+/usr/lib/AMD/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_22 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l axi_vip_v1_1_22 -l zynq_ultra_ps_e_vip_v1_0_22 -l xlconcat_v2_1_7 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_14 -l axi_data_fifo_v2_1_36 -l axi_crossbar_v2_1_38 -l axi_protocol_converter_v2_1_37 \
"../../../project_1.gen/sources_1/bd/vitis_design/ip/vitis_design_axi_smc_0/bd_0/ip/ip_7/sim/bd_8c12_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../../../../../../../../../usr/lib/AMD/2025.2/data/rsb/busdef" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/00fe/hdl/verilog" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/ec67/hdl" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/a0fe/hdl" "+incdir+/usr/lib/AMD/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_22 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l axi_vip_v1_1_22 -l zynq_ultra_ps_e_vip_v1_0_22 -l xlconcat_v2_1_7 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_14 -l axi_data_fifo_v2_1_36 -l axi_crossbar_v2_1_38 -l axi_protocol_converter_v2_1_37 \
"../../../project_1.gen/sources_1/bd/vitis_design/ipshared/7785/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../../../../../../../../../usr/lib/AMD/2025.2/data/rsb/busdef" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/00fe/hdl/verilog" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/ec67/hdl" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/a0fe/hdl" "+incdir+/usr/lib/AMD/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_22 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l axi_vip_v1_1_22 -l zynq_ultra_ps_e_vip_v1_0_22 -l xlconcat_v2_1_7 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_14 -l axi_data_fifo_v2_1_36 -l axi_crossbar_v2_1_38 -l axi_protocol_converter_v2_1_37 \
"../../../project_1.gen/sources_1/bd/vitis_design/ip/vitis_design_axi_smc_0/bd_0/ip/ip_8/sim/bd_8c12_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../../../../../../../../../usr/lib/AMD/2025.2/data/rsb/busdef" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/00fe/hdl/verilog" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/ec67/hdl" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/a0fe/hdl" "+incdir+/usr/lib/AMD/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_22 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l axi_vip_v1_1_22 -l zynq_ultra_ps_e_vip_v1_0_22 -l xlconcat_v2_1_7 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_14 -l axi_data_fifo_v2_1_36 -l axi_crossbar_v2_1_38 -l axi_protocol_converter_v2_1_37 \
"../../../project_1.gen/sources_1/bd/vitis_design/ipshared/3051/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../../../../../../../../../usr/lib/AMD/2025.2/data/rsb/busdef" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/00fe/hdl/verilog" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/ec67/hdl" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/a0fe/hdl" "+incdir+/usr/lib/AMD/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_22 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l axi_vip_v1_1_22 -l zynq_ultra_ps_e_vip_v1_0_22 -l xlconcat_v2_1_7 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_14 -l axi_data_fifo_v2_1_36 -l axi_crossbar_v2_1_38 -l axi_protocol_converter_v2_1_37 \
"../../../project_1.gen/sources_1/bd/vitis_design/ip/vitis_design_axi_smc_0/bd_0/ip/ip_9/sim/bd_8c12_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../../../../../../../../../usr/lib/AMD/2025.2/data/rsb/busdef" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/00fe/hdl/verilog" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/ec67/hdl" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/a0fe/hdl" "+incdir+/usr/lib/AMD/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_22 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l axi_vip_v1_1_22 -l zynq_ultra_ps_e_vip_v1_0_22 -l xlconcat_v2_1_7 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_14 -l axi_data_fifo_v2_1_36 -l axi_crossbar_v2_1_38 -l axi_protocol_converter_v2_1_37 \
"../../../project_1.gen/sources_1/bd/vitis_design/ipshared/852f/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../../../../../../../../../usr/lib/AMD/2025.2/data/rsb/busdef" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/00fe/hdl/verilog" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/ec67/hdl" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/a0fe/hdl" "+incdir+/usr/lib/AMD/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_22 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l axi_vip_v1_1_22 -l zynq_ultra_ps_e_vip_v1_0_22 -l xlconcat_v2_1_7 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_14 -l axi_data_fifo_v2_1_36 -l axi_crossbar_v2_1_38 -l axi_protocol_converter_v2_1_37 \
"../../../project_1.gen/sources_1/bd/vitis_design/ip/vitis_design_axi_smc_0/bd_0/ip/ip_10/sim/bd_8c12_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../../../../../../../../../usr/lib/AMD/2025.2/data/rsb/busdef" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/00fe/hdl/verilog" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/ec67/hdl" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/a0fe/hdl" "+incdir+/usr/lib/AMD/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_22 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l axi_vip_v1_1_22 -l zynq_ultra_ps_e_vip_v1_0_22 -l xlconcat_v2_1_7 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_14 -l axi_data_fifo_v2_1_36 -l axi_crossbar_v2_1_38 -l axi_protocol_converter_v2_1_37 \
"../../../project_1.gen/sources_1/bd/vitis_design/ipshared/00fe/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../../../../../../../../../usr/lib/AMD/2025.2/data/rsb/busdef" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/00fe/hdl/verilog" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/ec67/hdl" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/a0fe/hdl" "+incdir+/usr/lib/AMD/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_22 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l axi_vip_v1_1_22 -l zynq_ultra_ps_e_vip_v1_0_22 -l xlconcat_v2_1_7 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_14 -l axi_data_fifo_v2_1_36 -l axi_crossbar_v2_1_38 -l axi_protocol_converter_v2_1_37 \
"../../../project_1.gen/sources_1/bd/vitis_design/ip/vitis_design_axi_smc_0/bd_0/ip/ip_11/sim/bd_8c12_sarn_0.sv" \
"../../../project_1.gen/sources_1/bd/vitis_design/ip/vitis_design_axi_smc_0/bd_0/ip/ip_12/sim/bd_8c12_srn_0.sv" \
"../../../project_1.gen/sources_1/bd/vitis_design/ip/vitis_design_axi_smc_0/bd_0/ip/ip_13/sim/bd_8c12_s01mmu_0.sv" \
"../../../project_1.gen/sources_1/bd/vitis_design/ip/vitis_design_axi_smc_0/bd_0/ip/ip_14/sim/bd_8c12_s01tr_0.sv" \
"../../../project_1.gen/sources_1/bd/vitis_design/ip/vitis_design_axi_smc_0/bd_0/ip/ip_15/sim/bd_8c12_s01sic_0.sv" \
"../../../project_1.gen/sources_1/bd/vitis_design/ip/vitis_design_axi_smc_0/bd_0/ip/ip_16/sim/bd_8c12_s01a2s_0.sv" \
"../../../project_1.gen/sources_1/bd/vitis_design/ip/vitis_design_axi_smc_0/bd_0/ip/ip_17/sim/bd_8c12_sawn_0.sv" \
"../../../project_1.gen/sources_1/bd/vitis_design/ip/vitis_design_axi_smc_0/bd_0/ip/ip_18/sim/bd_8c12_swn_0.sv" \
"../../../project_1.gen/sources_1/bd/vitis_design/ip/vitis_design_axi_smc_0/bd_0/ip/ip_19/sim/bd_8c12_sbn_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../../../../../../../../../usr/lib/AMD/2025.2/data/rsb/busdef" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/00fe/hdl/verilog" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/ec67/hdl" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/a0fe/hdl" "+incdir+/usr/lib/AMD/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_22 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l axi_vip_v1_1_22 -l zynq_ultra_ps_e_vip_v1_0_22 -l xlconcat_v2_1_7 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_14 -l axi_data_fifo_v2_1_36 -l axi_crossbar_v2_1_38 -l axi_protocol_converter_v2_1_37 \
"../../../project_1.gen/sources_1/bd/vitis_design/ipshared/fca9/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../../../../../../../../../usr/lib/AMD/2025.2/data/rsb/busdef" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/00fe/hdl/verilog" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/ec67/hdl" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/a0fe/hdl" "+incdir+/usr/lib/AMD/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_22 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l axi_vip_v1_1_22 -l zynq_ultra_ps_e_vip_v1_0_22 -l xlconcat_v2_1_7 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_14 -l axi_data_fifo_v2_1_36 -l axi_crossbar_v2_1_38 -l axi_protocol_converter_v2_1_37 \
"../../../project_1.gen/sources_1/bd/vitis_design/ip/vitis_design_axi_smc_0/bd_0/ip/ip_20/sim/bd_8c12_m00s2a_0.sv" \
"../../../project_1.gen/sources_1/bd/vitis_design/ip/vitis_design_axi_smc_0/bd_0/ip/ip_21/sim/bd_8c12_m00arn_0.sv" \
"../../../project_1.gen/sources_1/bd/vitis_design/ip/vitis_design_axi_smc_0/bd_0/ip/ip_22/sim/bd_8c12_m00rn_0.sv" \
"../../../project_1.gen/sources_1/bd/vitis_design/ip/vitis_design_axi_smc_0/bd_0/ip/ip_23/sim/bd_8c12_m00awn_0.sv" \
"../../../project_1.gen/sources_1/bd/vitis_design/ip/vitis_design_axi_smc_0/bd_0/ip/ip_24/sim/bd_8c12_m00wn_0.sv" \
"../../../project_1.gen/sources_1/bd/vitis_design/ip/vitis_design_axi_smc_0/bd_0/ip/ip_25/sim/bd_8c12_m00bn_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../../../../../../../../../usr/lib/AMD/2025.2/data/rsb/busdef" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/00fe/hdl/verilog" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/ec67/hdl" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/a0fe/hdl" "+incdir+/usr/lib/AMD/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_22 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l axi_vip_v1_1_22 -l zynq_ultra_ps_e_vip_v1_0_22 -l xlconcat_v2_1_7 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_14 -l axi_data_fifo_v2_1_36 -l axi_crossbar_v2_1_38 -l axi_protocol_converter_v2_1_37 \
"../../../project_1.gen/sources_1/bd/vitis_design/ipshared/e44a/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../../../../../../../../../usr/lib/AMD/2025.2/data/rsb/busdef" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/00fe/hdl/verilog" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/ec67/hdl" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/a0fe/hdl" "+incdir+/usr/lib/AMD/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_22 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l axi_vip_v1_1_22 -l zynq_ultra_ps_e_vip_v1_0_22 -l xlconcat_v2_1_7 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_14 -l axi_data_fifo_v2_1_36 -l axi_crossbar_v2_1_38 -l axi_protocol_converter_v2_1_37 \
"../../../project_1.gen/sources_1/bd/vitis_design/ip/vitis_design_axi_smc_0/bd_0/ip/ip_26/sim/bd_8c12_m00e_0.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../../../../../../../../../usr/lib/AMD/2025.2/data/rsb/busdef" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/00fe/hdl/verilog" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/ec67/hdl" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/a0fe/hdl" "+incdir+/usr/lib/AMD/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_22 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l axi_vip_v1_1_22 -l zynq_ultra_ps_e_vip_v1_0_22 -l xlconcat_v2_1_7 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_14 -l axi_data_fifo_v2_1_36 -l axi_crossbar_v2_1_38 -l axi_protocol_converter_v2_1_37 \
"../../../project_1.gen/sources_1/bd/vitis_design/ip/vitis_design_axi_smc_0/bd_0/sim/bd_8c12.v" \

vcom -work smartconnect_v1_0 -93  -incr \
"../../../project_1.gen/sources_1/bd/vitis_design/ipshared/cb42/hdl/sc_ultralite_v1_0_rfs.vhd" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../../../../../../../../../usr/lib/AMD/2025.2/data/rsb/busdef" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/00fe/hdl/verilog" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/ec67/hdl" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/a0fe/hdl" "+incdir+/usr/lib/AMD/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_22 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l axi_vip_v1_1_22 -l zynq_ultra_ps_e_vip_v1_0_22 -l xlconcat_v2_1_7 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_14 -l axi_data_fifo_v2_1_36 -l axi_crossbar_v2_1_38 -l axi_protocol_converter_v2_1_37 \
"../../../project_1.gen/sources_1/bd/vitis_design/ipshared/cb42/hdl/sc_ultralite_v1_0_rfs.sv" \

vlog -work axi_infrastructure_v1_1_0  -incr -v2k5 "+incdir+../../../../../../../../../../../../usr/lib/AMD/2025.2/data/rsb/busdef" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/00fe/hdl/verilog" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/ec67/hdl" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/a0fe/hdl" "+incdir+/usr/lib/AMD/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_22 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l axi_vip_v1_1_22 -l zynq_ultra_ps_e_vip_v1_0_22 -l xlconcat_v2_1_7 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_14 -l axi_data_fifo_v2_1_36 -l axi_crossbar_v2_1_38 -l axi_protocol_converter_v2_1_37 \
"../../../project_1.gen/sources_1/bd/vitis_design/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_36  -incr -v2k5 "+incdir+../../../../../../../../../../../../usr/lib/AMD/2025.2/data/rsb/busdef" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/00fe/hdl/verilog" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/ec67/hdl" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/a0fe/hdl" "+incdir+/usr/lib/AMD/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_22 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l axi_vip_v1_1_22 -l zynq_ultra_ps_e_vip_v1_0_22 -l xlconcat_v2_1_7 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_14 -l axi_data_fifo_v2_1_36 -l axi_crossbar_v2_1_38 -l axi_protocol_converter_v2_1_37 \
"../../../project_1.gen/sources_1/bd/vitis_design/ipshared/bc4b/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_22  -incr "+incdir+../../../../../../../../../../../../usr/lib/AMD/2025.2/data/rsb/busdef" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/00fe/hdl/verilog" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/ec67/hdl" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/a0fe/hdl" "+incdir+/usr/lib/AMD/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_22 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l axi_vip_v1_1_22 -l zynq_ultra_ps_e_vip_v1_0_22 -l xlconcat_v2_1_7 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_14 -l axi_data_fifo_v2_1_36 -l axi_crossbar_v2_1_38 -l axi_protocol_converter_v2_1_37 \
"../../../project_1.gen/sources_1/bd/vitis_design/ipshared/b16a/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../../../../../../../../../usr/lib/AMD/2025.2/data/rsb/busdef" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/00fe/hdl/verilog" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/ec67/hdl" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/a0fe/hdl" "+incdir+/usr/lib/AMD/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_22 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l axi_vip_v1_1_22 -l zynq_ultra_ps_e_vip_v1_0_22 -l xlconcat_v2_1_7 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_14 -l axi_data_fifo_v2_1_36 -l axi_crossbar_v2_1_38 -l axi_protocol_converter_v2_1_37 \
"../../../project_1.gen/sources_1/bd/vitis_design/ip/vitis_design_axi_smc_0/sim/vitis_design_axi_smc_0.sv" \

vcom -work xil_defaultlib -93  -incr \
"../../../project_1.gen/sources_1/bd/vitis_design/ip/vitis_design_rst_ps8_0_99M_0/sim/vitis_design_rst_ps8_0_99M_0.vhd" \

vlog -work zynq_ultra_ps_e_vip_v1_0_22  -incr "+incdir+../../../../../../../../../../../../usr/lib/AMD/2025.2/data/rsb/busdef" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/00fe/hdl/verilog" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/ec67/hdl" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/a0fe/hdl" "+incdir+/usr/lib/AMD/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_22 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l axi_vip_v1_1_22 -l zynq_ultra_ps_e_vip_v1_0_22 -l xlconcat_v2_1_7 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_14 -l axi_data_fifo_v2_1_36 -l axi_crossbar_v2_1_38 -l axi_protocol_converter_v2_1_37 \
"../../../project_1.gen/sources_1/bd/vitis_design/ipshared/a0fe/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../../../../../../../../../usr/lib/AMD/2025.2/data/rsb/busdef" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/00fe/hdl/verilog" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/ec67/hdl" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/a0fe/hdl" "+incdir+/usr/lib/AMD/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_22 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l axi_vip_v1_1_22 -l zynq_ultra_ps_e_vip_v1_0_22 -l xlconcat_v2_1_7 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_14 -l axi_data_fifo_v2_1_36 -l axi_crossbar_v2_1_38 -l axi_protocol_converter_v2_1_37 \
"../../../project_1.gen/sources_1/bd/vitis_design/ip/vitis_design_zynq_ultra_ps_e_0_0/sim/vitis_design_zynq_ultra_ps_e_0_0_vip_wrapper.v" \

vlog -work xlconcat_v2_1_7  -incr -v2k5 "+incdir+../../../../../../../../../../../../usr/lib/AMD/2025.2/data/rsb/busdef" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/00fe/hdl/verilog" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/ec67/hdl" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/a0fe/hdl" "+incdir+/usr/lib/AMD/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_22 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l axi_vip_v1_1_22 -l zynq_ultra_ps_e_vip_v1_0_22 -l xlconcat_v2_1_7 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_14 -l axi_data_fifo_v2_1_36 -l axi_crossbar_v2_1_38 -l axi_protocol_converter_v2_1_37 \
"../../../project_1.gen/sources_1/bd/vitis_design/ipshared/9c1a/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../../../../../../../../../usr/lib/AMD/2025.2/data/rsb/busdef" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/00fe/hdl/verilog" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/ec67/hdl" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/a0fe/hdl" "+incdir+/usr/lib/AMD/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_22 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l axi_vip_v1_1_22 -l zynq_ultra_ps_e_vip_v1_0_22 -l xlconcat_v2_1_7 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_14 -l axi_data_fifo_v2_1_36 -l axi_crossbar_v2_1_38 -l axi_protocol_converter_v2_1_37 \
"../../../project_1.gen/sources_1/bd/vitis_design/ip/vitis_design_customIntr_0_0/sim/vitis_design_customIntr_0_0.v" \

vlog -work generic_baseblocks_v2_1_2  -incr -v2k5 "+incdir+../../../../../../../../../../../../usr/lib/AMD/2025.2/data/rsb/busdef" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/00fe/hdl/verilog" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/ec67/hdl" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/a0fe/hdl" "+incdir+/usr/lib/AMD/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_22 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l axi_vip_v1_1_22 -l zynq_ultra_ps_e_vip_v1_0_22 -l xlconcat_v2_1_7 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_14 -l axi_data_fifo_v2_1_36 -l axi_crossbar_v2_1_38 -l axi_protocol_converter_v2_1_37 \
"../../../project_1.gen/sources_1/bd/vitis_design/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_14  -incr -v2k5 "+incdir+../../../../../../../../../../../../usr/lib/AMD/2025.2/data/rsb/busdef" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/00fe/hdl/verilog" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/ec67/hdl" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/a0fe/hdl" "+incdir+/usr/lib/AMD/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_22 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l axi_vip_v1_1_22 -l zynq_ultra_ps_e_vip_v1_0_22 -l xlconcat_v2_1_7 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_14 -l axi_data_fifo_v2_1_36 -l axi_crossbar_v2_1_38 -l axi_protocol_converter_v2_1_37 \
"../../../project_1.gen/sources_1/bd/vitis_design/ipshared/d654/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_14 -93  -incr \
"../../../project_1.gen/sources_1/bd/vitis_design/ipshared/d654/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_14  -incr -v2k5 "+incdir+../../../../../../../../../../../../usr/lib/AMD/2025.2/data/rsb/busdef" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/00fe/hdl/verilog" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/ec67/hdl" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/a0fe/hdl" "+incdir+/usr/lib/AMD/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_22 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l axi_vip_v1_1_22 -l zynq_ultra_ps_e_vip_v1_0_22 -l xlconcat_v2_1_7 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_14 -l axi_data_fifo_v2_1_36 -l axi_crossbar_v2_1_38 -l axi_protocol_converter_v2_1_37 \
"../../../project_1.gen/sources_1/bd/vitis_design/ipshared/d654/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_36  -incr -v2k5 "+incdir+../../../../../../../../../../../../usr/lib/AMD/2025.2/data/rsb/busdef" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/00fe/hdl/verilog" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/ec67/hdl" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/a0fe/hdl" "+incdir+/usr/lib/AMD/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_22 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l axi_vip_v1_1_22 -l zynq_ultra_ps_e_vip_v1_0_22 -l xlconcat_v2_1_7 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_14 -l axi_data_fifo_v2_1_36 -l axi_crossbar_v2_1_38 -l axi_protocol_converter_v2_1_37 \
"../../../project_1.gen/sources_1/bd/vitis_design/ipshared/fb46/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_38  -incr -v2k5 "+incdir+../../../../../../../../../../../../usr/lib/AMD/2025.2/data/rsb/busdef" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/00fe/hdl/verilog" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/ec67/hdl" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/a0fe/hdl" "+incdir+/usr/lib/AMD/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_22 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l axi_vip_v1_1_22 -l zynq_ultra_ps_e_vip_v1_0_22 -l xlconcat_v2_1_7 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_14 -l axi_data_fifo_v2_1_36 -l axi_crossbar_v2_1_38 -l axi_protocol_converter_v2_1_37 \
"../../../project_1.gen/sources_1/bd/vitis_design/ipshared/f084/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../../../../../../../../../usr/lib/AMD/2025.2/data/rsb/busdef" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/00fe/hdl/verilog" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/ec67/hdl" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/a0fe/hdl" "+incdir+/usr/lib/AMD/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_22 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l axi_vip_v1_1_22 -l zynq_ultra_ps_e_vip_v1_0_22 -l xlconcat_v2_1_7 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_14 -l axi_data_fifo_v2_1_36 -l axi_crossbar_v2_1_38 -l axi_protocol_converter_v2_1_37 \
"../../../project_1.gen/sources_1/bd/vitis_design/ip/vitis_design_axi_interconnect_0_upgraded_ipi_imp_xbar_0/sim/vitis_design_axi_interconnect_0_upgraded_ipi_imp_xbar_0.v" \

vlog -work axi_protocol_converter_v2_1_37  -incr -v2k5 "+incdir+../../../../../../../../../../../../usr/lib/AMD/2025.2/data/rsb/busdef" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/00fe/hdl/verilog" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/ec67/hdl" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/a0fe/hdl" "+incdir+/usr/lib/AMD/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_22 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l axi_vip_v1_1_22 -l zynq_ultra_ps_e_vip_v1_0_22 -l xlconcat_v2_1_7 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_14 -l axi_data_fifo_v2_1_36 -l axi_crossbar_v2_1_38 -l axi_protocol_converter_v2_1_37 \
"../../../project_1.gen/sources_1/bd/vitis_design/ipshared/d98a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../../../../../../../../../usr/lib/AMD/2025.2/data/rsb/busdef" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/00fe/hdl/verilog" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/ec67/hdl" "+incdir+../../../project_1.gen/sources_1/bd/vitis_design/ipshared/a0fe/hdl" "+incdir+/usr/lib/AMD/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_22 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l axi_vip_v1_1_22 -l zynq_ultra_ps_e_vip_v1_0_22 -l xlconcat_v2_1_7 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_14 -l axi_data_fifo_v2_1_36 -l axi_crossbar_v2_1_38 -l axi_protocol_converter_v2_1_37 \
"../../../project_1.gen/sources_1/bd/vitis_design/ip/vitis_design_axi_interconnect_0_imp_auto_pc_0/sim/vitis_design_axi_interconnect_0_imp_auto_pc_0.v" \
"../../../project_1.gen/sources_1/bd/vitis_design/sim/vitis_design.v" \
"../../../project_1.gen/sources_1/bd/vitis_design/hdl/vitis_design_wrapper.v" \

vlog -work xil_defaultlib \
"glbl.v"

