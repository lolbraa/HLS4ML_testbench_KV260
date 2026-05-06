//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
//Tool Version Limit: 2025.11
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================

`ifndef MYPROJECT_AXI_MASTER_SUBSYSTEM_MONITOR_SV
`define MYPROJECT_AXI_MASTER_SUBSYSTEM_MONITOR_SV

`uvm_analysis_imp_decl(_axi_wtr_gmem_in0)
`uvm_analysis_imp_decl(_axi_rtr_gmem_in0)
`uvm_analysis_imp_decl(_axi_wtr_gmem_out0)
`uvm_analysis_imp_decl(_axi_rtr_gmem_out0)
`uvm_analysis_imp_decl(_axi_wtr_control)
`uvm_analysis_imp_decl(_axi_rtr_control)

class myproject_axi_master_subsystem_monitor extends uvm_component;

    myproject_axi_master_reference_model refm;
    myproject_axi_master_scoreboard scbd;

    `uvm_component_utils_begin(myproject_axi_master_subsystem_monitor)
    `uvm_component_utils_end

    uvm_analysis_imp_axi_wtr_gmem_in0#(axi_pkg::axi_transfer, myproject_axi_master_subsystem_monitor) gmem_in0_wtr_imp;
    uvm_analysis_imp_axi_rtr_gmem_in0#(axi_pkg::axi_transfer, myproject_axi_master_subsystem_monitor) gmem_in0_rtr_imp;
    uvm_analysis_imp_axi_wtr_gmem_out0#(axi_pkg::axi_transfer, myproject_axi_master_subsystem_monitor) gmem_out0_wtr_imp;
    uvm_analysis_imp_axi_rtr_gmem_out0#(axi_pkg::axi_transfer, myproject_axi_master_subsystem_monitor) gmem_out0_rtr_imp;
    uvm_analysis_imp_axi_wtr_control#(axi_pkg::axi_transfer, myproject_axi_master_subsystem_monitor) control_wtr_imp;
    uvm_analysis_imp_axi_rtr_control#(axi_pkg::axi_transfer, myproject_axi_master_subsystem_monitor) control_rtr_imp;

    virtual function void build_phase(uvm_phase phase);
        super.build_phase(phase);
        if (!uvm_config_db#(myproject_axi_master_reference_model)::get(this, "", "refm", refm))
            `uvm_fatal(this.get_full_name(), "No refm from high level")
        `uvm_info(this.get_full_name(), "get reference model by uvm_config_db", UVM_MEDIUM)
        scbd = myproject_axi_master_scoreboard::type_id::create("scbd", this);
    endfunction

    virtual function void connect_phase(uvm_phase phase);
        super.connect_phase(phase);
    endfunction

    function new (string name = "", uvm_component parent = null);
        super.new(name, parent);
        gmem_in0_wtr_imp = new("gmem_in0_wtr_imp", this);
        gmem_in0_rtr_imp = new("gmem_in0_rtr_imp", this);
        gmem_out0_wtr_imp = new("gmem_out0_wtr_imp", this);
        gmem_out0_rtr_imp = new("gmem_out0_rtr_imp", this);
        control_wtr_imp = new("control_wtr_imp", this);
        control_rtr_imp = new("control_rtr_imp", this);
    endfunction

    virtual function void write_axi_wtr_gmem_in0(axi_transfer tr);
        refm.write_axi_wtr_gmem_in0(tr);
        scbd.write_axi_wtr_gmem_in0(tr);
    endfunction

    virtual function void write_axi_rtr_gmem_in0(axi_transfer tr);
        refm.write_axi_rtr_gmem_in0(tr);
        scbd.write_axi_rtr_gmem_in0(tr);
    endfunction

    virtual function void write_axi_wtr_gmem_out0(axi_transfer tr);
        refm.write_axi_wtr_gmem_out0(tr);
        scbd.write_axi_wtr_gmem_out0(tr);
    endfunction

    virtual function void write_axi_rtr_gmem_out0(axi_transfer tr);
        refm.write_axi_rtr_gmem_out0(tr);
        scbd.write_axi_rtr_gmem_out0(tr);
    endfunction

    virtual function void write_axi_wtr_control(axi_transfer tr);
        refm.write_axi_wtr_control(tr);
        scbd.write_axi_wtr_control(tr);
    endfunction

    virtual function void write_axi_rtr_control(axi_transfer tr);
        refm.write_axi_rtr_control(tr);
        scbd.write_axi_rtr_control(tr);
    endfunction
endclass
`endif
