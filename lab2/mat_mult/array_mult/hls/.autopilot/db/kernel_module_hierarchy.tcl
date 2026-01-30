set ModuleHierarchy {[{
"Name" : "array_mult","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_array_mult_Pipeline_VITIS_LOOP_26_1_fu_362","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_26_1","ID" : "2","Type" : "pipeline"},]},],
"SubLoops" : [
	{"Name" : "COLS_LOOP","ID" : "3","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_array_mult_Pipeline_MULT_ACC_LOOP_fu_378","ID" : "4","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "MULT_ACC_LOOP","ID" : "5","Type" : "pipeline"},]},
	{"Name" : "grp_array_mult_Pipeline_MULT_ACC_LOOP1_fu_387","ID" : "6","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "MULT_ACC_LOOP","ID" : "7","Type" : "pipeline"},]},]},
	{"Name" : "COLS_LOOP","ID" : "8","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_array_mult_Pipeline_MULT_ACC_LOOP2_fu_396","ID" : "9","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "MULT_ACC_LOOP","ID" : "10","Type" : "pipeline"},]},
	{"Name" : "grp_array_mult_Pipeline_MULT_ACC_LOOP3_fu_405","ID" : "11","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "MULT_ACC_LOOP","ID" : "12","Type" : "pipeline"},]},]},
	{"Name" : "COLS_LOOP","ID" : "13","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_array_mult_Pipeline_MULT_ACC_LOOP4_fu_414","ID" : "14","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "MULT_ACC_LOOP","ID" : "15","Type" : "pipeline"},]},
	{"Name" : "grp_array_mult_Pipeline_MULT_ACC_LOOP5_fu_423","ID" : "16","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "MULT_ACC_LOOP","ID" : "17","Type" : "pipeline"},]},]},
	{"Name" : "COLS_LOOP","ID" : "18","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_array_mult_Pipeline_MULT_ACC_LOOP6_fu_432","ID" : "19","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "MULT_ACC_LOOP","ID" : "20","Type" : "pipeline"},]},
	{"Name" : "grp_array_mult_Pipeline_MULT_ACC_LOOP7_fu_441","ID" : "21","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "MULT_ACC_LOOP","ID" : "22","Type" : "pipeline"},]},]},
	{"Name" : "COLS_LOOP","ID" : "23","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_array_mult_Pipeline_MULT_ACC_LOOP8_fu_450","ID" : "24","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "MULT_ACC_LOOP","ID" : "25","Type" : "pipeline"},]},
	{"Name" : "grp_array_mult_Pipeline_MULT_ACC_LOOP9_fu_459","ID" : "26","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "MULT_ACC_LOOP","ID" : "27","Type" : "pipeline"},]},]},]
}]}