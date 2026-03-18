
set TopModule "hgq2_1_hls4ml_prj_Vitis_latency_reusefactor1"
set ClockPeriod 5
set ClockList ap_clk
set AxiliteClockList {}
set HasVivadoClockPeriod 0
set CombLogicFlag 0
set PipelineFlag 1
set DataflowTaskPipelineFlag 1
set TrivialPipelineFlag 0
set noPortSwitchingFlag 0
set FloatingPointFlag 0
set FftOrFirFlag 0
set NbRWValue 0
set intNbAccess 0
set NewDSPMapping 1
set HasDSPModule 0
set ResetLevelFlag 1
set ResetStyle control
set ResetSyncFlag 1
set ResetRegisterFlag 0
set ResetVariableFlag 0
set ResetRegisterNum 0
set FsmEncStyle onehot
set MaxFanout 0
set RtlPrefix {}
set RtlSubPrefix hgq2_1_hls4ml_prj_Vitis_latency_reusefactor1_
set ExtraCCFlags {}
set ExtraCLdFlags {}
set SynCheckOptions {}
set PresynOptions {}
set PreprocOptions {}
set RtlWriterOptions {}
set CbcGenFlag 0
set CasGenFlag 0
set CasMonitorFlag 0
set AutoSimOptions {}
set ExportMCPathFlag 0
set SCTraceFileName mytrace
set SCTraceFileFormat vcd
set SCTraceOption all
set TargetInfo xck26:-sfvc784:-2LV-c
set SourceFiles {sc {} c ../../firmware/hgq2_1_hls4ml_prj_Vitis_latency_reusefactor1.cpp}
set SourceFlags {sc {} c -std=c++0x}
set DirectiveFile {}
set TBFiles {verilog {../../tb_data ../../firmware/weights ../../hgq2_1_hls4ml_prj_Vitis_latency_reusefactor1_test.cpp} bc {../../tb_data ../../firmware/weights ../../hgq2_1_hls4ml_prj_Vitis_latency_reusefactor1_test.cpp} vhdl {../../tb_data ../../firmware/weights ../../hgq2_1_hls4ml_prj_Vitis_latency_reusefactor1_test.cpp} sc {../../tb_data ../../firmware/weights ../../hgq2_1_hls4ml_prj_Vitis_latency_reusefactor1_test.cpp} cas {../../tb_data ../../firmware/weights ../../hgq2_1_hls4ml_prj_Vitis_latency_reusefactor1_test.cpp} c {}}
set SpecLanguage C
set TVInFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TVOutFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TBTops {verilog {} bc {} vhdl {} sc {} cas {} c {}}
set TBInstNames {verilog {} bc {} vhdl {} sc {} cas {} c {}}
set XDCFiles {}
set ExtraGlobalOptions {"area_timing" 1 "clock_gate" 1 "impl_flow" map "power_gate" 0}
set TBTVFileNotFound {}
set AppFile ../hls.app
set ApsFile solution1.aps
set AvePath ../../.
set DefaultPlatform DefaultPlatform
set multiClockList {}
set SCPortClockMap {}
set intNbAccess 0
set PlatformFiles {{DefaultPlatform {xilinx/zynquplus/zynquplus}}}
set HPFPO 0
