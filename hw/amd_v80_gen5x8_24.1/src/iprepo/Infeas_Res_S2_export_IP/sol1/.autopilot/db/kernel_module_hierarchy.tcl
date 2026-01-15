set ModuleHierarchy {[{
"Name" : "Infeasi_Res_S2","ID" : "0","Type" : "dataflow",
"SubInsts" : [
	{"Name" : "Block_entry_split_proc_U0","ID" : "1","Type" : "sequential"},
	{"Name" : "Process_N_U0","ID" : "2","Type" : "sequential"},
	{"Name" : "Compute_Primal_Infeasibility_stage2_U0","ID" : "3","Type" : "dataflow",
		"SubInsts" : [
		{"Name" : "entry_proc_U0","ID" : "4","Type" : "sequential"},
		{"Name" : "loadDDR_data_U0","ID" : "5","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_loadDDR_data_Pipeline_loadDDR_data_fu_84","ID" : "6","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "loadDDR_data","ID" : "7","Type" : "pipeline"},]},]},
		{"Name" : "loadDDR_data_15_U0","ID" : "8","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_loadDDR_data_15_Pipeline_loadDDR_data_fu_84","ID" : "9","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "loadDDR_data","ID" : "10","Type" : "pipeline"},]},]},
		{"Name" : "loadDDR_data_16_U0","ID" : "11","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_loadDDR_data_16_Pipeline_loadDDR_data_fu_84","ID" : "12","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "loadDDR_data","ID" : "13","Type" : "pipeline"},]},]},
		{"Name" : "loadDDR_data_17_U0","ID" : "14","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_loadDDR_data_17_Pipeline_loadDDR_data_fu_84","ID" : "15","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "loadDDR_data","ID" : "16","Type" : "pipeline"},]},]},
		{"Name" : "scaleVector_12_U0","ID" : "17","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_scaleVector_12_Pipeline_scale_vector_fu_60","ID" : "18","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "scale_vector","ID" : "19","Type" : "pipeline"},]},]},
		{"Name" : "scaleVector_13_U0","ID" : "20","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_scaleVector_13_Pipeline_scale_vector_fu_48","ID" : "21","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "scale_vector","ID" : "22","Type" : "pipeline"},]},]},
		{"Name" : "scaleVector_14_U0","ID" : "23","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_scaleVector_14_Pipeline_scale_vector_fu_48","ID" : "24","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "scale_vector","ID" : "25","Type" : "pipeline"},]},]},
		{"Name" : "scaleVector_U0","ID" : "26","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_scaleVector_Pipeline_scale_vector_fu_60","ID" : "27","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "scale_vector","ID" : "28","Type" : "pipeline"},]},]},
		{"Name" : "consumer_U0","ID" : "29","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_consumer_Pipeline_VITIS_LOOP_15_1_fu_36","ID" : "30","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_15_1","ID" : "31","Type" : "pipeline"},]},]},
		{"Name" : "axpy_2fused_U0","ID" : "32","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_axpy_2fused_Pipeline_axpy_2fused_fu_42","ID" : "33","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "axpy_2fused","ID" : "34","Type" : "pipeline"},]},]},
		{"Name" : "scale_and_twoNorm_U0","ID" : "35","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_scale_and_twoNorm_Scaled_fu_58","ID" : "36","Type" : "dataflow",
				"SubInsts" : [
				{"Name" : "loadDDR_data_22_U0","ID" : "37","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "grp_loadDDR_data_22_Pipeline_loadDDR_data_fu_84","ID" : "38","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "loadDDR_data","ID" : "39","Type" : "pipeline"},]},]},
				{"Name" : "edot_U0","ID" : "40","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "grp_edot_Pipeline_edot_fu_52","ID" : "41","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "edot","ID" : "42","Type" : "pipeline"},]},]},
				{"Name" : "twoNorm_23_U0","ID" : "43","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "grp_twoNorm_23_Pipeline_twoNorm_fu_55","ID" : "44","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "twoNorm","ID" : "45","Type" : "pipeline"},]},]},]},
			{"Name" : "grp_scale_and_twoNorm_noScaled_fu_72","ID" : "46","Type" : "dataflow",
				"SubInsts" : [
				{"Name" : "twoNorm_U0","ID" : "47","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "grp_twoNorm_Pipeline_twoNorm_fu_45","ID" : "48","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "twoNorm","ID" : "49","Type" : "pipeline"},]},]},]},]},]},
	{"Name" : "Compute_Dual_Infeasibility_stage2_U0","ID" : "50","Type" : "dataflow",
		"SubInsts" : [
		{"Name" : "entry_proc31_U0","ID" : "51","Type" : "sequential"},
		{"Name" : "loadDDR_data_18_U0","ID" : "52","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_loadDDR_data_18_Pipeline_loadDDR_data_fu_84","ID" : "53","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "loadDDR_data","ID" : "54","Type" : "pipeline"},]},]},
		{"Name" : "loadDDR_data_19_U0","ID" : "55","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_loadDDR_data_19_Pipeline_loadDDR_data_fu_84","ID" : "56","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "loadDDR_data","ID" : "57","Type" : "pipeline"},]},]},
		{"Name" : "scaleVector_2out_U0","ID" : "58","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_scaleVector_2out_Pipeline_scale_vector_fu_50","ID" : "59","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "scale_vector","ID" : "60","Type" : "pipeline"},]},]},
		{"Name" : "scaleVector_1_U0","ID" : "61","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_scaleVector_1_Pipeline_scale_vector_fu_48","ID" : "62","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "scale_vector","ID" : "63","Type" : "pipeline"},]},]},
		{"Name" : "Primal_Constr_U0","ID" : "64","Type" : "dataflow",
			"SubInsts" : [
			{"Name" : "projNeg28_U0","ID" : "65","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "projNeg","ID" : "66","Type" : "pipeline"},]},
			{"Name" : "scale_and_twoNormSquared29_U0","ID" : "67","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "grp_scale_and_twoNormSquared_Scaled_fu_58","ID" : "68","Type" : "dataflow",
					"SubInsts" : [
					{"Name" : "loadDDR_data_24_U0","ID" : "69","Type" : "sequential",
						"SubInsts" : [
						{"Name" : "grp_loadDDR_data_24_Pipeline_loadDDR_data_fu_84","ID" : "70","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "loadDDR_data","ID" : "71","Type" : "pipeline"},]},]},
					{"Name" : "edot_11_U0","ID" : "72","Type" : "sequential",
						"SubInsts" : [
						{"Name" : "grp_edot_11_Pipeline_edot_fu_52","ID" : "73","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "edot","ID" : "74","Type" : "pipeline"},]},]},
					{"Name" : "twoNormSquared_U0","ID" : "75","Type" : "sequential",
						"SubInsts" : [
						{"Name" : "grp_twoNormSquared_Pipeline_accum_loop_fu_163","ID" : "76","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "accum_loop","ID" : "77","Type" : "pipeline"},]},]},]},
				{"Name" : "grp_scale_and_twoNormSquared_noScaled_fu_72","ID" : "78","Type" : "dataflow",
					"SubInsts" : [
					{"Name" : "twoNormSquared_10_U0","ID" : "79","Type" : "sequential",
						"SubInsts" : [
						{"Name" : "grp_twoNormSquared_10_Pipeline_accum_loop_fu_153","ID" : "80","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "accum_loop","ID" : "81","Type" : "pipeline"},]},]},]},]},]},
		{"Name" : "Primal_Bound_U0","ID" : "82","Type" : "dataflow",
			"SubInsts" : [
			{"Name" : "projNeg_221_U0","ID" : "83","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "grp_projNeg_221_Pipeline_projNeg_fu_50","ID" : "84","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "projNeg","ID" : "85","Type" : "pipeline"},]},]},
			{"Name" : "projPos22_U0","ID" : "86","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "grp_projPos22_Pipeline_projPos_fu_50","ID" : "87","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "projPos","ID" : "88","Type" : "pipeline"},]},]},
			{"Name" : "loadDDR_data_2023_U0","ID" : "89","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "loadDDR_data","ID" : "90","Type" : "pipeline"},]},
			{"Name" : "loadDDR_data_2124_U0","ID" : "91","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "loadDDR_data","ID" : "92","Type" : "pipeline"},]},
			{"Name" : "edot_325_U0","ID" : "93","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "grp_edot_325_Pipeline_edot_fu_40","ID" : "94","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "edot","ID" : "95","Type" : "pipeline"},]},]},
			{"Name" : "edot_426_U0","ID" : "96","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "grp_edot_426_Pipeline_edot_fu_40","ID" : "97","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "edot","ID" : "98","Type" : "pipeline"},]},]},
			{"Name" : "scale_and_twoNormSquared_for_lub27_U0","ID" : "99","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "grp_scale_and_twoNormSquared_for_lub_Scaled_fu_62","ID" : "100","Type" : "dataflow",
					"SubInsts" : [
					{"Name" : "loadDDR_data_special_U0","ID" : "101","Type" : "sequential",
						"SubInsts" : [
						{"Name" : "grp_loadDDR_data_special_Pipeline_loadDDR_data_fu_96","ID" : "102","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "loadDDR_data","ID" : "103","Type" : "pipeline"},]},]},
					{"Name" : "ediv_7_U0","ID" : "104","Type" : "sequential",
						"SubInsts" : [
						{"Name" : "grp_ediv_7_Pipeline_ediv_fu_52","ID" : "105","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "ediv","ID" : "106","Type" : "pipeline"},]},]},
					{"Name" : "ediv_U0","ID" : "107","Type" : "sequential",
						"SubInsts" : [
						{"Name" : "grp_ediv_Pipeline_ediv_fu_52","ID" : "108","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "ediv","ID" : "109","Type" : "pipeline"},]},]},
					{"Name" : "twoNormSquared_8_U0","ID" : "110","Type" : "sequential",
						"SubInsts" : [
						{"Name" : "grp_twoNormSquared_8_Pipeline_accum_loop_fu_163","ID" : "111","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "accum_loop","ID" : "112","Type" : "pipeline"},]},]},
					{"Name" : "twoNormSquared_9_U0","ID" : "113","Type" : "sequential",
						"SubInsts" : [
						{"Name" : "grp_twoNormSquared_9_Pipeline_accum_loop_fu_163","ID" : "114","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "accum_loop","ID" : "115","Type" : "pipeline"},]},]},]},
				{"Name" : "grp_scale_and_twoNormSquared_for_lub_noScaled_fu_80","ID" : "116","Type" : "dataflow",
					"SubInsts" : [
					{"Name" : "twoNormSquared_5_U0","ID" : "117","Type" : "sequential",
						"SubInsts" : [
						{"Name" : "grp_twoNormSquared_5_Pipeline_accum_loop_fu_153","ID" : "118","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "accum_loop","ID" : "119","Type" : "pipeline"},]},]},
					{"Name" : "twoNormSquared_6_U0","ID" : "120","Type" : "sequential",
						"SubInsts" : [
						{"Name" : "grp_twoNormSquared_6_Pipeline_accum_loop_fu_153","ID" : "121","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "accum_loop","ID" : "122","Type" : "pipeline"},]},]},]},]},]},
		{"Name" : "add3_Sqrt_U0","ID" : "123","Type" : "sequential"},]},
	{"Name" : "Block_entry_split_split_split_split_split_split_split_split_split_proc1_U0","ID" : "124","Type" : "sequential"},]
}]}