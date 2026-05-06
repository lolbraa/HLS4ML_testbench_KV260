//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
//Tool Version Limit: 2025.11
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`ifndef MYPROJECT_AXI_MASTER_ENV__SV                                                                                   
    `define MYPROJECT_AXI_MASTER_ENV__SV                                                                               
                                                                                                                    
                                                                                                                    
    class myproject_axi_master_env extends uvm_env;                                                                          
                                                                                                                    
        myproject_axi_master_virtual_sequencer myproject_axi_master_virtual_sqr;                                                      
        myproject_axi_master_config myproject_axi_master_cfg;                                                                         
                                                                                                                    
        axi_pkg::axi_env#(64,4,8,3,1) axi_master_gmem_in0;
        axi_pkg::axi_env#(64,4,8,3,1) axi_master_gmem_out0;
        axi_pkg::axi_env#(6,4,4,3,1) axi_lite_control;
                                                                                                                    
        myproject_axi_master_reference_model   refm;                                                                         
                                                                                                                    
        myproject_axi_master_subsystem_monitor subsys_mon;                                                                   
                                                                                                                    
        `uvm_component_utils_begin(myproject_axi_master_env)                                                                 
        `uvm_field_object (refm, UVM_DEFAULT | UVM_REFERENCE)                                                       
        `uvm_field_object (myproject_axi_master_virtual_sqr, UVM_DEFAULT | UVM_REFERENCE)                                    
        `uvm_field_object (myproject_axi_master_cfg        , UVM_DEFAULT)                                                    
        `uvm_component_utils_end                                                                                    
                                                                                                                    
        function new (string name = "myproject_axi_master_env", uvm_component parent = null);                              
            super.new(name, parent);                                                                                
        endfunction                                                                                                 
                                                                                                                    
        extern virtual function void build_phase(uvm_phase phase);                                                  
        extern virtual function void connect_phase(uvm_phase phase);                                                
        extern virtual task          run_phase(uvm_phase phase);                                                    
                                                                                                                    
    endclass                                                                                                        
                                                                                                                    
    function void myproject_axi_master_env::build_phase(uvm_phase phase);                                                    
        super.build_phase(phase);                                                                                   
        myproject_axi_master_cfg = myproject_axi_master_config::type_id::create("myproject_axi_master_cfg", this);                           
                                                                                                                    

        myproject_axi_master_cfg.gmem_in0_cfg.set_default();
        myproject_axi_master_cfg.gmem_in0_cfg.drv_type = axi_pkg::SLAVE;
        myproject_axi_master_cfg.gmem_in0_cfg.reset_level = axi_pkg::RESET_LEVEL_LOW;
        myproject_axi_master_cfg.gmem_in0_cfg.write_latency_mode = TRANSACTION_FIRST;
        myproject_axi_master_cfg.gmem_in0_cfg.read_latency_mode = TRANSACTION_FIRST;
        uvm_config_db#(axi_pkg::axi_cfg)::set(this, "axi_master_gmem_in0*", "cfg", myproject_axi_master_cfg.gmem_in0_cfg);
        axi_master_gmem_in0 = axi_pkg::axi_env#(64,4,8,3,1)::type_id::create("axi_master_gmem_in0", this);

        myproject_axi_master_cfg.gmem_out0_cfg.set_default();
        myproject_axi_master_cfg.gmem_out0_cfg.drv_type = axi_pkg::SLAVE;
        myproject_axi_master_cfg.gmem_out0_cfg.reset_level = axi_pkg::RESET_LEVEL_LOW;
        myproject_axi_master_cfg.gmem_out0_cfg.write_latency_mode = TRANSACTION_FIRST;
        myproject_axi_master_cfg.gmem_out0_cfg.read_latency_mode = TRANSACTION_FIRST;
        uvm_config_db#(axi_pkg::axi_cfg)::set(this, "axi_master_gmem_out0*", "cfg", myproject_axi_master_cfg.gmem_out0_cfg);
        axi_master_gmem_out0 = axi_pkg::axi_env#(64,4,8,3,1)::type_id::create("axi_master_gmem_out0", this);

        myproject_axi_master_cfg.control_cfg.set_default();
        myproject_axi_master_cfg.control_cfg.drv_type = axi_pkg::MASTER;
        myproject_axi_master_cfg.control_cfg.reset_level = axi_pkg::RESET_LEVEL_LOW;
        uvm_config_db#(axi_pkg::axi_cfg)::set(this, "axi_lite_control*", "cfg", myproject_axi_master_cfg.control_cfg);
        axi_lite_control = axi_pkg::axi_env#(6,4,4,3,1)::type_id::create("axi_lite_control", this);



        refm = myproject_axi_master_reference_model::type_id::create("refm", this);


        uvm_config_db#(myproject_axi_master_reference_model)::set(this, "*", "refm", refm);


        `uvm_info(this.get_full_name(), "set reference model by uvm_config_db", UVM_LOW)


        subsys_mon = myproject_axi_master_subsystem_monitor::type_id::create("subsys_mon", this);


        myproject_axi_master_virtual_sqr = myproject_axi_master_virtual_sequencer::type_id::create("myproject_axi_master_virtual_sqr", this);
        `uvm_info(this.get_full_name(), "build_phase done", UVM_LOW)
    endfunction


    function void myproject_axi_master_env::connect_phase(uvm_phase phase);
        super.connect_phase(phase);


        if(myproject_axi_master_cfg.gmem_in0_cfg.drv_type==axi_pkg::MASTER ||myproject_axi_master_cfg.gmem_in0_cfg.drv_type==axi_pkg::SLAVE)
            myproject_axi_master_virtual_sqr.gmem_in0_sqr = axi_master_gmem_in0.vsqr;
        axi_master_gmem_in0.item_wtr_port.connect(subsys_mon.gmem_in0_wtr_imp);
        axi_master_gmem_in0.item_rtr_port.connect(subsys_mon.gmem_in0_rtr_imp);
        uvm_callbacks#(axi_pkg::axi_state, axi_pkg::axi_state_cbs)::add(axi_master_gmem_in0.state, refm.axi_memaccess_cb_gmem_in0);
        if(myproject_axi_master_cfg.gmem_out0_cfg.drv_type==axi_pkg::MASTER ||myproject_axi_master_cfg.gmem_out0_cfg.drv_type==axi_pkg::SLAVE)
            myproject_axi_master_virtual_sqr.gmem_out0_sqr = axi_master_gmem_out0.vsqr;
        axi_master_gmem_out0.item_wtr_port.connect(subsys_mon.gmem_out0_wtr_imp);
        axi_master_gmem_out0.item_rtr_port.connect(subsys_mon.gmem_out0_rtr_imp);
        uvm_callbacks#(axi_pkg::axi_state, axi_pkg::axi_state_cbs)::add(axi_master_gmem_out0.state, refm.axi_memaccess_cb_gmem_out0);
        if(myproject_axi_master_cfg.control_cfg.drv_type==axi_pkg::MASTER ||myproject_axi_master_cfg.control_cfg.drv_type==axi_pkg::SLAVE)
            myproject_axi_master_virtual_sqr.control_sqr = axi_lite_control.vsqr;
        axi_lite_control.item_wtr_port.connect(subsys_mon.control_wtr_imp);
        axi_lite_control.item_rtr_port.connect(subsys_mon.control_rtr_imp);
        refm.myproject_axi_master_cfg = myproject_axi_master_cfg;
        `uvm_info(this.get_full_name(), "connect phase done", UVM_LOW)
    endfunction


    task myproject_axi_master_env::run_phase(uvm_phase phase);
        `uvm_info(this.get_full_name(), "myproject_axi_master_env is running", UVM_LOW)
    endtask


`endif
