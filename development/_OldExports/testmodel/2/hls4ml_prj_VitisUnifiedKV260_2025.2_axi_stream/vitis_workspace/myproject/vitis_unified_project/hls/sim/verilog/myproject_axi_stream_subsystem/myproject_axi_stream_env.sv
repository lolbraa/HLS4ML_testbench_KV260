//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
//Tool Version Limit: 2025.11
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`ifndef MYPROJECT_AXI_STREAM_ENV__SV                                                                                   
    `define MYPROJECT_AXI_STREAM_ENV__SV                                                                               
                                                                                                                    
                                                                                                                    
    class myproject_axi_stream_env extends uvm_env;                                                                          
                                                                                                                    
        myproject_axi_stream_virtual_sequencer myproject_axi_stream_virtual_sqr;                                                      
        myproject_axi_stream_config myproject_axi_stream_cfg;                                                                         
                                                                                                                    
        svr_pkg::svr_env#(41) env_master_svr_axi_input_stream;
        svr_pkg::svr_env#(41) env_slave_svr_axi_output_stream;
        axi_pkg::axi_env#(5,4,4,3,1) axi_lite_control;
                                                                                                                    
        myproject_axi_stream_reference_model   refm;                                                                         
                                                                                                                    
        myproject_axi_stream_subsystem_monitor subsys_mon;                                                                   
                                                                                                                    
        `uvm_component_utils_begin(myproject_axi_stream_env)                                                                 
        `uvm_field_object (env_master_svr_axi_input_stream,  UVM_DEFAULT | UVM_REFERENCE)
        `uvm_field_object (env_slave_svr_axi_output_stream,  UVM_DEFAULT | UVM_REFERENCE)
        `uvm_field_object (refm, UVM_DEFAULT | UVM_REFERENCE)                                                       
        `uvm_field_object (myproject_axi_stream_virtual_sqr, UVM_DEFAULT | UVM_REFERENCE)                                    
        `uvm_field_object (myproject_axi_stream_cfg        , UVM_DEFAULT)                                                    
        `uvm_component_utils_end                                                                                    
                                                                                                                    
        function new (string name = "myproject_axi_stream_env", uvm_component parent = null);                              
            super.new(name, parent);                                                                                
        endfunction                                                                                                 
                                                                                                                    
        extern virtual function void build_phase(uvm_phase phase);                                                  
        extern virtual function void connect_phase(uvm_phase phase);                                                
        extern virtual task          run_phase(uvm_phase phase);                                                    
                                                                                                                    
    endclass                                                                                                        
                                                                                                                    
    function void myproject_axi_stream_env::build_phase(uvm_phase phase);                                                    
        super.build_phase(phase);                                                                                   
        myproject_axi_stream_cfg = myproject_axi_stream_config::type_id::create("myproject_axi_stream_cfg", this);                           
                                                                                                                    
        myproject_axi_stream_cfg.port_axi_input_stream_cfg.svr_type = svr_pkg::SVR_MASTER ;
        env_master_svr_axi_input_stream  = svr_env#(41)::type_id::create("env_master_svr_axi_input_stream", this);
        uvm_config_db#(svr_pkg::svr_config)::set(this, "env_master_svr_axi_input_stream*", "cfg", myproject_axi_stream_cfg.port_axi_input_stream_cfg);
        myproject_axi_stream_cfg.port_axi_input_stream_cfg.prt_type = svr_pkg::AXIS;
        myproject_axi_stream_cfg.port_axi_input_stream_cfg.is_active = svr_pkg::SVR_ACTIVE;
        myproject_axi_stream_cfg.port_axi_input_stream_cfg.spec_cfg = svr_pkg::NORMAL;
        myproject_axi_stream_cfg.port_axi_input_stream_cfg.reset_level = svr_pkg::RESET_LEVEL_LOW;
 
        myproject_axi_stream_cfg.port_axi_output_stream_cfg.svr_type = svr_pkg::SVR_SLAVE ;
        env_slave_svr_axi_output_stream  = svr_env#(41)::type_id::create("env_slave_svr_axi_output_stream", this);
        uvm_config_db#(svr_pkg::svr_config)::set(this, "env_slave_svr_axi_output_stream*", "cfg", myproject_axi_stream_cfg.port_axi_output_stream_cfg);
        myproject_axi_stream_cfg.port_axi_output_stream_cfg.prt_type = svr_pkg::AXIS;
        myproject_axi_stream_cfg.port_axi_output_stream_cfg.is_active = svr_pkg::SVR_ACTIVE;
        myproject_axi_stream_cfg.port_axi_output_stream_cfg.spec_cfg = svr_pkg::NORMAL;
        myproject_axi_stream_cfg.port_axi_output_stream_cfg.reset_level = svr_pkg::RESET_LEVEL_LOW;
 

        myproject_axi_stream_cfg.control_cfg.set_default();
        myproject_axi_stream_cfg.control_cfg.drv_type = axi_pkg::MASTER;
        myproject_axi_stream_cfg.control_cfg.reset_level = axi_pkg::RESET_LEVEL_LOW;
        uvm_config_db#(axi_pkg::axi_cfg)::set(this, "axi_lite_control*", "cfg", myproject_axi_stream_cfg.control_cfg);
        axi_lite_control = axi_pkg::axi_env#(5,4,4,3,1)::type_id::create("axi_lite_control", this);



        refm = myproject_axi_stream_reference_model::type_id::create("refm", this);


        uvm_config_db#(myproject_axi_stream_reference_model)::set(this, "*", "refm", refm);


        `uvm_info(this.get_full_name(), "set reference model by uvm_config_db", UVM_LOW)


        subsys_mon = myproject_axi_stream_subsystem_monitor::type_id::create("subsys_mon", this);


        myproject_axi_stream_virtual_sqr = myproject_axi_stream_virtual_sequencer::type_id::create("myproject_axi_stream_virtual_sqr", this);
        `uvm_info(this.get_full_name(), "build_phase done", UVM_LOW)
    endfunction


    function void myproject_axi_stream_env::connect_phase(uvm_phase phase);
        super.connect_phase(phase);


        myproject_axi_stream_virtual_sqr.svr_port_axi_input_stream_sqr = env_master_svr_axi_input_stream.m_agt.sqr;
        env_master_svr_axi_input_stream.m_agt.mon.item_collect_port.connect(subsys_mon.svr_master_axi_input_stream_imp);
 
        myproject_axi_stream_virtual_sqr.svr_port_axi_output_stream_sqr = env_slave_svr_axi_output_stream.s_agt.sqr;
        env_slave_svr_axi_output_stream.s_agt.mon.item_collect_port.connect(subsys_mon.svr_slave_axi_output_stream_imp);
 
        if(myproject_axi_stream_cfg.control_cfg.drv_type==axi_pkg::MASTER ||myproject_axi_stream_cfg.control_cfg.drv_type==axi_pkg::SLAVE)
            myproject_axi_stream_virtual_sqr.control_sqr = axi_lite_control.vsqr;
        axi_lite_control.item_wtr_port.connect(subsys_mon.control_wtr_imp);
        axi_lite_control.item_rtr_port.connect(subsys_mon.control_rtr_imp);
        refm.myproject_axi_stream_cfg = myproject_axi_stream_cfg;
        `uvm_info(this.get_full_name(), "connect phase done", UVM_LOW)
    endfunction


    task myproject_axi_stream_env::run_phase(uvm_phase phase);
        `uvm_info(this.get_full_name(), "myproject_axi_stream_env is running", UVM_LOW)
    endtask


`endif
