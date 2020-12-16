set moduleName imDiff
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {imDiff}
set C_modelType { int 64 }
set C_modelArgList {
	{ imINPUT int 32 regular {array 1440000 { 1 3 } 3 1 }  }
	{ imHeight int 32 regular  }
	{ imWidth int 32 regular  }
	{ tplINPUT int 32 regular {array 1440000 { 1 3 } 3 1 }  }
	{ tplHeight int 32 regular  }
	{ tplWidth int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "imINPUT", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "imHeight", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "imWidth", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tplINPUT", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tplHeight", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tplWidth", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ imINPUT_address0 sc_out sc_lv 21 signal 0 } 
	{ imINPUT_ce0 sc_out sc_logic 1 signal 0 } 
	{ imINPUT_q0 sc_in sc_lv 32 signal 0 } 
	{ imHeight sc_in sc_lv 32 signal 1 } 
	{ imWidth sc_in sc_lv 32 signal 2 } 
	{ tplINPUT_address0 sc_out sc_lv 21 signal 3 } 
	{ tplINPUT_ce0 sc_out sc_logic 1 signal 3 } 
	{ tplINPUT_q0 sc_in sc_lv 32 signal 3 } 
	{ tplHeight sc_in sc_lv 32 signal 4 } 
	{ tplWidth sc_in sc_lv 32 signal 5 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "imINPUT_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "imINPUT", "role": "address0" }} , 
 	{ "name": "imINPUT_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imINPUT", "role": "ce0" }} , 
 	{ "name": "imINPUT_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imINPUT", "role": "q0" }} , 
 	{ "name": "imHeight", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imHeight", "role": "default" }} , 
 	{ "name": "imWidth", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imWidth", "role": "default" }} , 
 	{ "name": "tplINPUT_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "tplINPUT", "role": "address0" }} , 
 	{ "name": "tplINPUT_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tplINPUT", "role": "ce0" }} , 
 	{ "name": "tplINPUT_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tplINPUT", "role": "q0" }} , 
 	{ "name": "tplHeight", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tplHeight", "role": "default" }} , 
 	{ "name": "tplWidth", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tplWidth", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "imDiff",
		"VariableLatency" : "1",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "imINPUT", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "imHeight", "Type" : "None", "Direction" : "I"},
		{"Name" : "imWidth", "Type" : "None", "Direction" : "I"},
		{"Name" : "tplINPUT", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "tplHeight", "Type" : "None", "Direction" : "I"},
		{"Name" : "tplWidth", "Type" : "None", "Direction" : "I"}]}]}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "200402002001"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "2833506385"}
]}

set Spec2ImplPortList { 
	imINPUT { ap_memory {  { imINPUT_address0 mem_address 1 21 }  { imINPUT_ce0 mem_ce 1 1 }  { imINPUT_q0 mem_dout 0 32 } } }
	imHeight { ap_none {  { imHeight in_data 0 32 } } }
	imWidth { ap_none {  { imWidth in_data 0 32 } } }
	tplINPUT { ap_memory {  { tplINPUT_address0 mem_address 1 21 }  { tplINPUT_ce0 mem_ce 1 1 }  { tplINPUT_q0 mem_dout 0 32 } } }
	tplHeight { ap_none {  { tplHeight in_data 0 32 } } }
	tplWidth { ap_none {  { tplWidth in_data 0 32 } } }
}
