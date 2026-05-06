//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
//Tool Version Limit: 2025.11
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`ifndef MYPROJECT_AXI_MASTER_CONFIG__SV                        
    `define MYPROJECT_AXI_MASTER_CONFIG__SV                    
                                                            
    class myproject_axi_master_config extends uvm_object;            
                                                            
        int check_ena;                                      
        int cover_ena;                                      
        axi_pkg::axi_cfg gmem_in0_cfg;
        axi_pkg::axi_cfg gmem_out0_cfg;
        axi_pkg::axi_cfg control_cfg;

        `uvm_object_utils_begin(myproject_axi_master_config)         
        `uvm_field_object(gmem_in0_cfg, UVM_DEFAULT);
        `uvm_field_object(gmem_out0_cfg, UVM_DEFAULT);
        `uvm_field_object(control_cfg, UVM_DEFAULT);
        `uvm_field_int   (check_ena , UVM_DEFAULT)          
        `uvm_field_int   (cover_ena , UVM_DEFAULT)          
        `uvm_object_utils_end                               

        function new (string name = "myproject_axi_master_config");
            super.new(name);                                
            gmem_in0_cfg = new("gmem_in0_cfg", 1);
            gmem_out0_cfg = new("gmem_out0_cfg", 1);
            control_cfg = axi_pkg::axi_cfg::type_id::create("control_cfg");
        endfunction                                         
                                                            
    endclass                                                
                                                            
`endif                                                      
