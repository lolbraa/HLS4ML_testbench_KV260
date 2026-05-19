//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
//Tool Version Limit: 2025.11
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`ifndef MYPROJECT_AXI_MASTER_SUBSYS_TEST_SEQUENCE_LIB__SV                                              
    `define MYPROJECT_AXI_MASTER_SUBSYS_TEST_SEQUENCE_LIB__SV                                          
                                                                                                    
                                                                                                    
    `include "uvm_macros.svh"                                                                     
                                                                                                    
    class myproject_axi_master_subsys_test_sequence_lib extends uvm_sequence;                                
                                                                                                    
        function new (string name = "myproject_axi_master_subsys_test_sequence_lib");                      
            super.new(name);                                                                        
            `uvm_info(this.get_full_name(), "new is called", UVM_LOW)                             
        endfunction                                                                                 
                                                                                                    
        `uvm_object_utils(myproject_axi_master_subsys_test_sequence_lib)                                     
        `uvm_declare_p_sequencer(myproject_axi_master_virtual_sequencer)                                     
                                                                                                    
        virtual task body();                                                                        
            uvm_phase starting_phase;                                                               
            virtual interface misc_interface misc_if;                                               
            myproject_axi_master_reference_model refm;                                                       
                                                                                                    
            axi_pkg::axi_slave_sequence#(64,4,8,3,1) axi_slave_gmem_in0_seq;
            axi_pkg::axi_slave_sequence#(64,4,8,3,1) axi_slave_gmem_out0_seq;
            axi_pkg::axi_busdatas_master_sequence#(6, 32) axi_master_wr_control_seq;
            axi_pkg::axi_busdatas_master_sequence#(6, 32) axi_master_poll_control_seq;

            if (!uvm_config_db#(myproject_axi_master_reference_model)::get(p_sequencer,"", "refm", refm))
                `uvm_fatal(this.get_full_name(), "No reference model")
            `uvm_info(this.get_full_name(), "get reference model by uvm_config_db", UVM_LOW)

            `uvm_info(this.get_full_name(), "body is called", UVM_LOW)
            starting_phase = this.get_starting_phase();
            if (starting_phase != null) begin
                `uvm_info(this.get_full_name(), "starting_phase not null", UVM_LOW)
                starting_phase.raise_objection(this);
            end
            else
                `uvm_info(this.get_full_name(), "starting_phase null" , UVM_LOW)

            misc_if = refm.misc_if;


            //phase_done.set_drain_time(this, 0ns);
            wait(refm.misc_if.reset === 1);
            ->refm.misc_if.initialed_evt;

            fork
                begin
                    fork
                        begin //axi slave sequence. loop delays
                            `uvm_create_on(axi_slave_gmem_in0_seq, p_sequencer.gmem_in0_sqr);
                            axi_slave_gmem_in0_seq.misc_if = refm.misc_if;
                            axi_slave_gmem_in0_seq.ap_done    = refm.ap_done_for_nexttrans   ;
                            axi_slave_gmem_in0_seq.ap_ready   = refm.ap_ready_for_nexttrans  ;
                            axi_slave_gmem_in0_seq.finish     = refm.finish ;
                            axi_slave_gmem_in0_seq.isusr_delay = axi_pkg::NO_DELAY;
                            `uvm_send(axi_slave_gmem_in0_seq);
                        end
                        begin //axi slave sequence. loop delays
                            `uvm_create_on(axi_slave_gmem_out0_seq, p_sequencer.gmem_out0_sqr);
                            axi_slave_gmem_out0_seq.misc_if = refm.misc_if;
                            axi_slave_gmem_out0_seq.ap_done    = refm.ap_done_for_nexttrans   ;
                            axi_slave_gmem_out0_seq.ap_ready   = refm.ap_ready_for_nexttrans  ;
                            axi_slave_gmem_out0_seq.finish     = refm.finish ;
                            axi_slave_gmem_out0_seq.isusr_delay = axi_pkg::NO_DELAY;
                            `uvm_send(axi_slave_gmem_out0_seq);
                        end
                        begin
                            int control_page_idx_bak;
                            `uvm_create_on(axi_master_wr_control_seq, p_sequencer.control_sqr);
                            axi_master_wr_control_seq.misc_if = refm.misc_if;
                            axi_master_wr_control_seq.ap_done    = refm.ap_done_for_nexttrans   ;
                            axi_master_wr_control_seq.ap_ready   = refm.ap_ready_for_nexttrans  ;
                            axi_master_wr_control_seq.finish     = refm.finish ;
                            axi_master_wr_control_seq.isusr_delay = axi_pkg::NO_DELAY;
                            for(int i=0; i<5; i++) begin
                                logic[63:0] data64bit_gmem_in0_ptr_input_layer[$];
                                logic[32-1:0] databusbit_gmem_in0_ptr_input_layer[$];
                                logic[63:0] data64bit_gmem_out0_ptr_layer13_out[$];
                                logic[32-1:0] databusbit_gmem_out0_ptr_layer13_out[$];
                                logic[63:0] data64bit_batch_size[$];
                                logic[32-1:0] databusbit_batch_size[$];
                                data64bit_gmem_in0_ptr_input_layer.delete(); databusbit_gmem_in0_ptr_input_layer.delete();
                                axi_master_wr_control_seq.StableAxiliteNoUpdate=0;
                                for(int j=0; j < (64+32-1)/32; j++) begin
                                    data64bit_gmem_in0_ptr_input_layer.push_back( ((refm.mem_blk_pages_gmem_in0.maxi_bundlevar_offset["gmem_in0_ptr_input_layer"]+refm.mem_blk_pages_gmem_in0.page_ofst[refm.mem_blk_pages_gmem_in0.rd_page_idx])>>(j*32)) & (2**32-1) );
                                end
                                foreach(data64bit_gmem_in0_ptr_input_layer[s]) databusbit_gmem_in0_ptr_input_layer[s]=data64bit_gmem_in0_ptr_input_layer[s][32-1:0];
                                axi_master_wr_control_seq.StableAxiliteNoUpdate=1;
                                axi_master_wr_control_seq.datamerge_inavg(databusbit_gmem_in0_ptr_input_layer, 0, 16, 1);
                                data64bit_gmem_out0_ptr_layer13_out.delete(); databusbit_gmem_out0_ptr_layer13_out.delete();
                                axi_master_wr_control_seq.StableAxiliteNoUpdate=0;
                                for(int j=0; j < (64+32-1)/32; j++) begin
                                    data64bit_gmem_out0_ptr_layer13_out.push_back( ((refm.mem_blk_pages_gmem_out0.maxi_bundlevar_offset["gmem_out0_ptr_layer13_out"]+refm.mem_blk_pages_gmem_out0.page_ofst[refm.mem_blk_pages_gmem_out0.rd_page_idx])>>(j*32)) & (2**32-1) );
                                end
                                foreach(data64bit_gmem_out0_ptr_layer13_out[s]) databusbit_gmem_out0_ptr_layer13_out[s]=data64bit_gmem_out0_ptr_layer13_out[s][32-1:0];
                                axi_master_wr_control_seq.StableAxiliteNoUpdate=1;
                                axi_master_wr_control_seq.datamerge_inavg(databusbit_gmem_out0_ptr_layer13_out, 0, 28, 1);
                                data64bit_batch_size.delete(); databusbit_batch_size.delete();
                                axi_master_wr_control_seq.StableAxiliteNoUpdate=0;
                                refm.mem_blk_pages_control_batch_size.tobusdata(data64bit_batch_size, refm.mem_blk_pages_control_batch_size.rd_page_idx, 32);
                                foreach(data64bit_batch_size[s]) databusbit_batch_size[s]=data64bit_batch_size[s][32-1:0];
                                axi_master_wr_control_seq.StableAxiliteNoUpdate=1;
                                axi_master_wr_control_seq.datamerge_inavg(databusbit_batch_size, 0, 40, 1);
                                `uvm_send(axi_master_wr_control_seq);
                                refm.write_data_finish_control = 1;
                                `uvm_info("control data writting thread", $sformatf("%0dth(total 5): waiting for all write data finish event",i), UVM_LOW)
                                wait(refm.allaxilite_write_data_finish.triggered);
                                refm.write_data_finish_control = 0;
                                fork
                                    begin // configure start to enable DUT
                                        axi_master_wr_control_seq.wr_addr_data.push_back( (1<<0)+(0<<32) );
                                        `uvm_info("control start dut by axilite", $sformatf("%0dth(total 5): begin to set start bit",i), UVM_LOW)
                                        `uvm_send(axi_master_wr_control_seq);
                                    end
                                    begin
                                        `uvm_info("control wait for ap_ready for next trans", $sformatf("%0dth(total 5): begin to wait",i), UVM_LOW)
                                        wait(refm.dut2tb_ap_ready.triggered);
                                        wait(refm.ap_done_for_nexttrans.triggered);
                                        #0.01; //make sure mem incr_rd_page_idx is called first
                                    end
                                join
                            end
                        end
                        begin
                            for(int j=0; j<5; j=j+refm.ap_done_cnt) begin
                                wait(misc_if.dut2tb_ap_done_kernel == 1);
                                `uvm_info("test finish control", $sformatf("ap_done of kernel is triggered"), UVM_LOW)
                                @(posedge misc_if.clock);
                                fork
                                    forever begin
                                        `uvm_create_on(axi_master_poll_control_seq, p_sequencer.control_sqr);
                                        axi_master_poll_control_seq.isusr_delay = axi_pkg::NO_DELAY;
                                        axi_master_poll_control_seq.misc_if = refm.misc_if;
                                        axi_master_poll_control_seq.rd_addr.push_back(0);
                                        `uvm_send(axi_master_poll_control_seq)
                                        repeat(2) @(posedge misc_if.clock);
                                    end
                                    begin
                                        `uvm_info("test finish control", $sformatf("%0dth(total 5) ap_done_for_nexttrans begin to wait",j), UVM_LOW)
                                        @refm.dut2tb_ap_done;
                                    end
                                join_any
                                disable fork;
                                wait(refm.ap_ready_for_nexttrans.triggered);
                            end
                        end
                    join
                end

                begin
                    for(int j=0; j<5; j=j+refm.ap_done_cnt) @refm.ap_done_for_nexttrans;
                    `uvm_info(this.get_full_name(), "autotb finished", UVM_LOW)
                    -> refm.finish;
                    refm.misc_if.finished = 1;
                    @(posedge refm.misc_if.clock);
                    refm.misc_if.finished = 0;
                    @(posedge refm.misc_if.clock);
                    -> refm.misc_if.finished_evt;
                end
            join_any
            repeat(5) @(posedge refm.misc_if.clock); //5 cycles delay for finish stuff. 5 is haphazard value

            p_sequencer.gmem_in0_sqr.stop_sequences();
            p_sequencer.gmem_out0_sqr.stop_sequences();
            p_sequencer.control_sqr.stop_sequences();
            disable fork;
                                                                                                    
            starting_phase.drop_objection(this);                                                    
                                                                                                    
        endtask                                                                                     
    endclass                                                                                        
                                                                                                    
`endif                                                                                              
