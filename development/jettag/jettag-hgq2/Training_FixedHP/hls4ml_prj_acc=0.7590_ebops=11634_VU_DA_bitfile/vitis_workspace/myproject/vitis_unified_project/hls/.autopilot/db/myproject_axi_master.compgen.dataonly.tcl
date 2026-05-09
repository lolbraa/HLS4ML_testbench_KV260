# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_control {
gmem_in0_ptr_input_layer { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 16
	offset_end 27
}
gmem_out0_ptr_layer12_out { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 28
	offset_end 39
}
batch_size { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 40
	offset_end 47
}
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
interrupt {
}
}
dict set axilite_register_dict control $port_control


