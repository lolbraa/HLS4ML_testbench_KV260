# Generate XSA from TCL if platform source is a generator script
if [ ! -f "../kv260/tcl_scripts/output/kv260_axi_all_platform.xsa" ] || \
   [ "../kv260/tcl_scripts/create_xsa.tcl" -nt "../kv260/tcl_scripts/output/kv260_axi_all_platform.xsa" ]; then
  echo "Generating platform from create_xsa.tcl..."
  (cd "../kv260/tcl_scripts" && vivado -mode batch -source "create_xsa.tcl") || \
    { echo "ERROR: Platform generation failed"; exit 1; }
fi


v++ -l -t hw --platform ../kv260/tcl_scripts/output/kv260_axi_all_platform.xsa ../myproject/vitis_unified_project/myproject_axi_master.xo --config link_system.cfg -o myproject.xclbin --save-temps
[ -f ../../export/system.bit ] && rm -f ../../export/system.bit
[ -f ../../export/system.hwh ] && rm -f ../../export/system.hwh

xclbinutil --dump-section BITSTREAM:RAW:../../export/system.bit --input myproject.xclbin
cp _x/link/vivado/vpl/prj/prj.gen/sources_1/bd/vitis_design/hw_handoff/vitis_design.hwh ../../export/system.hwh

# Copy final reports (timing, clock, resource usage) to final_reports
mkdir -p ../../final_reports
[ -d _x/reports/link/imp ] && cp -p _x/reports/link/imp/*.rpt ../../final_reports/ 2>/dev/null || true
[ -f myproject.xclbin.link_summary ] && cp -p myproject.xclbin.link_summary ../../final_reports/ 2>/dev/null || true
