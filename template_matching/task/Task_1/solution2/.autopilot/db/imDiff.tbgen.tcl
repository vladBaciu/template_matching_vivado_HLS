set moduleName imDiff
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {imDiff}
set C_modelType { void 0 }
set C_modelArgList {
	{ imINPUT int 32 regular {array 1440000 { 1 3 } 3 1 }  }
	{ imHeight int 32 regular  }
	{ imWidth int 32 regular  }
	{ tplINPUT int 32 regular {array 1440000 { 1 3 } 3 1 }  }
	{ tplHeight int 32 regular  }
	{ tplWidth int 32 regular  }
	{ output_struct int 96 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "imINPUT", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "imHeight", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "imWidth", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tplINPUT", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tplHeight", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tplWidth", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_struct", "interface" : "wire", "bitwidth" : 96, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 37
set portList { 
	{ imINPUT_address0 sc_out sc_lv 21 signal 0 } 
	{ imINPUT_ce0 sc_out sc_logic 1 signal 0 } 
	{ imINPUT_d0 sc_out sc_lv 32 signal 0 } 
	{ imINPUT_q0 sc_in sc_lv 32 signal 0 } 
	{ imINPUT_we0 sc_out sc_logic 1 signal 0 } 
	{ imINPUT_address1 sc_out sc_lv 21 signal 0 } 
	{ imINPUT_ce1 sc_out sc_logic 1 signal 0 } 
	{ imINPUT_d1 sc_out sc_lv 32 signal 0 } 
	{ imINPUT_q1 sc_in sc_lv 32 signal 0 } 
	{ imINPUT_we1 sc_out sc_logic 1 signal 0 } 
	{ imHeight sc_in sc_lv 32 signal 1 } 
	{ imWidth sc_in sc_lv 32 signal 2 } 
	{ tplINPUT_address0 sc_out sc_lv 21 signal 3 } 
	{ tplINPUT_ce0 sc_out sc_logic 1 signal 3 } 
	{ tplINPUT_d0 sc_out sc_lv 32 signal 3 } 
	{ tplINPUT_q0 sc_in sc_lv 32 signal 3 } 
	{ tplINPUT_we0 sc_out sc_logic 1 signal 3 } 
	{ tplINPUT_address1 sc_out sc_lv 21 signal 3 } 
	{ tplINPUT_ce1 sc_out sc_logic 1 signal 3 } 
	{ tplINPUT_d1 sc_out sc_lv 32 signal 3 } 
	{ tplINPUT_q1 sc_in sc_lv 32 signal 3 } 
	{ tplINPUT_we1 sc_out sc_logic 1 signal 3 } 
	{ tplHeight sc_in sc_lv 32 signal 4 } 
	{ tplWidth sc_in sc_lv 32 signal 5 } 
	{ output_struct sc_out sc_lv 96 signal 6 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ imHeight_ap_vld sc_in sc_logic 1 invld 1 } 
	{ tplHeight_ap_vld sc_in sc_logic 1 invld 4 } 
	{ imWidth_ap_vld sc_in sc_logic 1 invld 2 } 
	{ tplWidth_ap_vld sc_in sc_logic 1 invld 5 } 
	{ output_struct_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "imINPUT_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "imINPUT", "role": "address0" }} , 
 	{ "name": "imINPUT_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imINPUT", "role": "ce0" }} , 
 	{ "name": "imINPUT_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imINPUT", "role": "d0" }} , 
 	{ "name": "imINPUT_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imINPUT", "role": "q0" }} , 
 	{ "name": "imINPUT_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imINPUT", "role": "we0" }} , 
 	{ "name": "imINPUT_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "imINPUT", "role": "address1" }} , 
 	{ "name": "imINPUT_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imINPUT", "role": "ce1" }} , 
 	{ "name": "imINPUT_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imINPUT", "role": "d1" }} , 
 	{ "name": "imINPUT_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imINPUT", "role": "q1" }} , 
 	{ "name": "imINPUT_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imINPUT", "role": "we1" }} , 
 	{ "name": "imHeight", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imHeight", "role": "default" }} , 
 	{ "name": "imWidth", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imWidth", "role": "default" }} , 
 	{ "name": "tplINPUT_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "tplINPUT", "role": "address0" }} , 
 	{ "name": "tplINPUT_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tplINPUT", "role": "ce0" }} , 
 	{ "name": "tplINPUT_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tplINPUT", "role": "d0" }} , 
 	{ "name": "tplINPUT_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tplINPUT", "role": "q0" }} , 
 	{ "name": "tplINPUT_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tplINPUT", "role": "we0" }} , 
 	{ "name": "tplINPUT_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "tplINPUT", "role": "address1" }} , 
 	{ "name": "tplINPUT_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tplINPUT", "role": "ce1" }} , 
 	{ "name": "tplINPUT_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tplINPUT", "role": "d1" }} , 
 	{ "name": "tplINPUT_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tplINPUT", "role": "q1" }} , 
 	{ "name": "tplINPUT_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tplINPUT", "role": "we1" }} , 
 	{ "name": "tplHeight", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tplHeight", "role": "default" }} , 
 	{ "name": "tplWidth", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tplWidth", "role": "default" }} , 
 	{ "name": "output_struct", "direction": "out", "datatype": "sc_lv", "bitwidth":96, "type": "signal", "bundle":{"name": "output_struct", "role": "default" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "imHeight_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "imHeight", "role": "ap_vld" }} , 
 	{ "name": "tplHeight_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "tplHeight", "role": "ap_vld" }} , 
 	{ "name": "imWidth_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "imWidth", "role": "ap_vld" }} , 
 	{ "name": "tplWidth_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "tplWidth", "role": "ap_vld" }} , 
 	{ "name": "output_struct_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output_struct", "role": "ap_vld" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "imDiff",
		"VariableLatency" : "1",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "1",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "imINPUT", "Type" : "Memory", "Direction" : "I",
			"SubConnect" : [
			{"ID" : "1", "SubInstance" : "imDiff_Loop_L66_proc_U0", "Port" : "imINPUT"}]},
		{"Name" : "imHeight", "Type" : "None", "Direction" : "I"},
		{"Name" : "imWidth", "Type" : "None", "Direction" : "I"},
		{"Name" : "tplINPUT", "Type" : "Memory", "Direction" : "I",
			"SubConnect" : [
			{"ID" : "1", "SubInstance" : "imDiff_Loop_L66_proc_U0", "Port" : "tplINPUT"}]},
		{"Name" : "tplHeight", "Type" : "None", "Direction" : "I"},
		{"Name" : "tplWidth", "Type" : "None", "Direction" : "I"},
		{"Name" : "output_struct", "Type" : "Vld", "Direction" : "O",
			"SubConnect" : [
			{"ID" : "1", "SubInstance" : "imDiff_Loop_L66_proc_U0", "Port" : "output_struct"}]}],
		"InputProcess" : [
			{"ID" : "1", "Name" : "imDiff_Loop_L66_proc_U0", "ReadyCount" : "imDiff_Loop_L66_proc_U0_ap_ready_count"}],
		"OutputProcess" : [
			{"ID" : "1", "Name" : "imDiff_Loop_L66_proc_U0"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.imDiff_Loop_L66_proc_U0", "Parent" : "0",
		"CDFG" : "imDiff_Loop_L66_proc",
		"VariableLatency" : "1",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "imHeight", "Type" : "None", "Direction" : "I"},
		{"Name" : "tplHeight", "Type" : "None", "Direction" : "I"},
		{"Name" : "imWidth", "Type" : "None", "Direction" : "I"},
		{"Name" : "tplWidth", "Type" : "None", "Direction" : "I"},
		{"Name" : "imINPUT", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "tplINPUT", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "output_struct", "Type" : "Vld", "Direction" : "O"}]}]}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1203310161"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "1203310162"}
]}

set Spec2ImplPortList { 
	imINPUT { ap_memory {  { imINPUT_address0 mem_address 1 21 }  { imINPUT_ce0 mem_ce 1 1 }  { imINPUT_d0 mem_din 1 32 }  { imINPUT_q0 mem_dout 0 32 }  { imINPUT_we0 mem_we 1 1 }  { imINPUT_address1 mem_address 1 21 }  { imINPUT_ce1 mem_ce 1 1 }  { imINPUT_d1 mem_din 1 32 }  { imINPUT_q1 mem_dout 0 32 }  { imINPUT_we1 mem_we 1 1 } } }
	imHeight { ap_none {  { imHeight in_data 0 32 }  { imHeight_ap_vld in_vld 0 1 } } }
	imWidth { ap_none {  { imWidth in_data 0 32 }  { imWidth_ap_vld in_vld 0 1 } } }
	tplINPUT { ap_memory {  { tplINPUT_address0 mem_address 1 21 }  { tplINPUT_ce0 mem_ce 1 1 }  { tplINPUT_d0 mem_din 1 32 }  { tplINPUT_q0 mem_dout 0 32 }  { tplINPUT_we0 mem_we 1 1 }  { tplINPUT_address1 mem_address 1 21 }  { tplINPUT_ce1 mem_ce 1 1 }  { tplINPUT_d1 mem_din 1 32 }  { tplINPUT_q1 mem_dout 0 32 }  { tplINPUT_we1 mem_we 1 1 } } }
	tplHeight { ap_none {  { tplHeight in_data 0 32 }  { tplHeight_ap_vld in_vld 0 1 } } }
	tplWidth { ap_none {  { tplWidth in_data 0 32 }  { tplWidth_ap_vld in_vld 0 1 } } }
	output_struct { ap_vld {  { output_struct out_data 1 96 }  { output_struct_ap_vld out_vld 1 1 } } }
}
