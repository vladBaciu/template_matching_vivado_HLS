set moduleName imConstructOutputIma
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {imConstructOutputIma}
set C_modelType { void 0 }
set C_modelArgList {
	{ imOUTPUT int 32 regular {array 1440000 { 0 3 } 1 1 }  }
	{ tplINPUT int 32 regular {array 1440000 { 1 3 } 3 1 }  }
	{ tplHeight int 32 regular  }
	{ tplWidth int 32 regular  }
	{ output_struct_x_read int 32 regular  }
	{ output_struct_y_read int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "imOUTPUT", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tplINPUT", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tplHeight", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tplWidth", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_struct_x_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_struct_y_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 17
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ imOUTPUT_address0 sc_out sc_lv 21 signal 0 } 
	{ imOUTPUT_ce0 sc_out sc_logic 1 signal 0 } 
	{ imOUTPUT_we0 sc_out sc_logic 1 signal 0 } 
	{ imOUTPUT_d0 sc_out sc_lv 32 signal 0 } 
	{ tplINPUT_address0 sc_out sc_lv 21 signal 1 } 
	{ tplINPUT_ce0 sc_out sc_logic 1 signal 1 } 
	{ tplINPUT_q0 sc_in sc_lv 32 signal 1 } 
	{ tplHeight sc_in sc_lv 32 signal 2 } 
	{ tplWidth sc_in sc_lv 32 signal 3 } 
	{ output_struct_x_read sc_in sc_lv 32 signal 4 } 
	{ output_struct_y_read sc_in sc_lv 32 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "imOUTPUT_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "imOUTPUT", "role": "address0" }} , 
 	{ "name": "imOUTPUT_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imOUTPUT", "role": "ce0" }} , 
 	{ "name": "imOUTPUT_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imOUTPUT", "role": "we0" }} , 
 	{ "name": "imOUTPUT_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imOUTPUT", "role": "d0" }} , 
 	{ "name": "tplINPUT_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "tplINPUT", "role": "address0" }} , 
 	{ "name": "tplINPUT_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tplINPUT", "role": "ce0" }} , 
 	{ "name": "tplINPUT_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tplINPUT", "role": "q0" }} , 
 	{ "name": "tplHeight", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tplHeight", "role": "default" }} , 
 	{ "name": "tplWidth", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tplWidth", "role": "default" }} , 
 	{ "name": "output_struct_x_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_struct_x_read", "role": "default" }} , 
 	{ "name": "output_struct_y_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_struct_y_read", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "imConstructOutputIma",
		"VariableLatency" : "1",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "imOUTPUT", "Type" : "Memory", "Direction" : "O"},
		{"Name" : "tplINPUT", "Type" : "Memory", "Direction" : "I"},
		{"Name" : "tplHeight", "Type" : "None", "Direction" : "I"},
		{"Name" : "tplWidth", "Type" : "None", "Direction" : "I"},
		{"Name" : "output_struct_x_read", "Type" : "None", "Direction" : "I"},
		{"Name" : "output_struct_y_read", "Type" : "None", "Direction" : "I"}]}]}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "200401"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "200401"}
]}

set Spec2ImplPortList { 
	imOUTPUT { ap_memory {  { imOUTPUT_address0 mem_address 1 21 }  { imOUTPUT_ce0 mem_ce 1 1 }  { imOUTPUT_we0 mem_we 1 1 }  { imOUTPUT_d0 mem_din 1 32 } } }
	tplINPUT { ap_memory {  { tplINPUT_address0 mem_address 1 21 }  { tplINPUT_ce0 mem_ce 1 1 }  { tplINPUT_q0 mem_dout 0 32 } } }
	tplHeight { ap_none {  { tplHeight in_data 0 32 } } }
	tplWidth { ap_none {  { tplWidth in_data 0 32 } } }
	output_struct_x_read { ap_none {  { output_struct_x_read in_data 0 32 } } }
	output_struct_y_read { ap_none {  { output_struct_y_read in_data 0 32 } } }
}
