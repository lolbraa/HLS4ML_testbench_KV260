//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
//Tool Version Limit: 2025.11
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`ifndef MYPROJECT_AXI_STREAM_CONFIG__SV                        
    `define MYPROJECT_AXI_STREAM_CONFIG__SV                    
                                                            
    class myproject_axi_stream_config extends uvm_object;            
                                                            
        int check_ena;                                      
        int cover_ena;                                      
        svr_pkg::svr_config port_axi_input_stream_cfg;
        svr_pkg::svr_config port_axi_output_stream_cfg;
        axi_pkg::axi_cfg control_cfg;

        `uvm_object_utils_begin(myproject_axi_stream_config)         
        `uvm_field_object(port_axi_input_stream_cfg, UVM_DEFAULT)
        `uvm_field_object(port_axi_output_stream_cfg, UVM_DEFAULT)
        `uvm_field_object(control_cfg, UVM_DEFAULT);
        `uvm_field_int   (check_ena , UVM_DEFAULT)          
        `uvm_field_int   (cover_ena , UVM_DEFAULT)          
        `uvm_object_utils_end                               

        function new (string name = "myproject_axi_stream_config");
            super.new(name);                                
            port_axi_input_stream_cfg = svr_pkg::svr_config::type_id::create("port_axi_input_stream_cfg");
            port_axi_output_stream_cfg = svr_pkg::svr_config::type_id::create("port_axi_output_stream_cfg");
            control_cfg = axi_pkg::axi_cfg::type_id::create("control_cfg");
        endfunction                                         
                                                            
    endclass                                                
                                                            
`endif                                                      
