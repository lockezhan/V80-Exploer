set SynModuleInfo {
  {SRCNAME Block_entry.split_proc MODELNAME Block_entry_split_proc RTLNAME Infeasi_Res_S2_Block_entry_split_proc}
  {SRCNAME Process_N MODELNAME Process_N RTLNAME Infeasi_Res_S2_Process_N}
  {SRCNAME entry_proc MODELNAME entry_proc RTLNAME Infeasi_Res_S2_entry_proc}
  {SRCNAME loadDDR_data_Pipeline_loadDDR_data MODELNAME loadDDR_data_Pipeline_loadDDR_data RTLNAME Infeasi_Res_S2_loadDDR_data_Pipeline_loadDDR_data
    SUBMODULES {
      {MODELNAME Infeasi_Res_S2_flow_control_loop_pipe_sequential_init RTLNAME Infeasi_Res_S2_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME Infeasi_Res_S2_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME loadDDR_data MODELNAME loadDDR_data RTLNAME Infeasi_Res_S2_loadDDR_data}
  {SRCNAME loadDDR_data.15_Pipeline_loadDDR_data MODELNAME loadDDR_data_15_Pipeline_loadDDR_data RTLNAME Infeasi_Res_S2_loadDDR_data_15_Pipeline_loadDDR_data}
  {SRCNAME loadDDR_data.15 MODELNAME loadDDR_data_15 RTLNAME Infeasi_Res_S2_loadDDR_data_15}
  {SRCNAME loadDDR_data.16_Pipeline_loadDDR_data MODELNAME loadDDR_data_16_Pipeline_loadDDR_data RTLNAME Infeasi_Res_S2_loadDDR_data_16_Pipeline_loadDDR_data}
  {SRCNAME loadDDR_data.16 MODELNAME loadDDR_data_16 RTLNAME Infeasi_Res_S2_loadDDR_data_16}
  {SRCNAME loadDDR_data.17_Pipeline_loadDDR_data MODELNAME loadDDR_data_17_Pipeline_loadDDR_data RTLNAME Infeasi_Res_S2_loadDDR_data_17_Pipeline_loadDDR_data}
  {SRCNAME loadDDR_data.17 MODELNAME loadDDR_data_17 RTLNAME Infeasi_Res_S2_loadDDR_data_17}
  {SRCNAME scaleVector.12_Pipeline_scale_vector MODELNAME scaleVector_12_Pipeline_scale_vector RTLNAME Infeasi_Res_S2_scaleVector_12_Pipeline_scale_vector
    SUBMODULES {
      {MODELNAME Infeasi_Res_S2_dmul_64ns_64ns_64_5_med_dsp_1 RTLNAME Infeasi_Res_S2_dmul_64ns_64ns_64_5_med_dsp_1 BINDTYPE op TYPE dmul IMPL meddsp LATENCY 4 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME scaleVector.12 MODELNAME scaleVector_12 RTLNAME Infeasi_Res_S2_scaleVector_12}
  {SRCNAME scaleVector.13_Pipeline_scale_vector MODELNAME scaleVector_13_Pipeline_scale_vector RTLNAME Infeasi_Res_S2_scaleVector_13_Pipeline_scale_vector}
  {SRCNAME scaleVector.13 MODELNAME scaleVector_13 RTLNAME Infeasi_Res_S2_scaleVector_13}
  {SRCNAME scaleVector.14_Pipeline_scale_vector MODELNAME scaleVector_14_Pipeline_scale_vector RTLNAME Infeasi_Res_S2_scaleVector_14_Pipeline_scale_vector}
  {SRCNAME scaleVector.14 MODELNAME scaleVector_14 RTLNAME Infeasi_Res_S2_scaleVector_14}
  {SRCNAME scaleVector_Pipeline_scale_vector MODELNAME scaleVector_Pipeline_scale_vector RTLNAME Infeasi_Res_S2_scaleVector_Pipeline_scale_vector}
  {SRCNAME scaleVector MODELNAME scaleVector RTLNAME Infeasi_Res_S2_scaleVector}
  {SRCNAME consumer_Pipeline_VITIS_LOOP_15_1 MODELNAME consumer_Pipeline_VITIS_LOOP_15_1 RTLNAME Infeasi_Res_S2_consumer_Pipeline_VITIS_LOOP_15_1}
  {SRCNAME consumer MODELNAME consumer RTLNAME Infeasi_Res_S2_consumer}
  {SRCNAME axpy_2fused_Pipeline_axpy_2fused MODELNAME axpy_2fused_Pipeline_axpy_2fused RTLNAME Infeasi_Res_S2_axpy_2fused_Pipeline_axpy_2fused
    SUBMODULES {
      {MODELNAME Infeasi_Res_S2_dsub_64ns_64ns_64_7_no_dsp_1 RTLNAME Infeasi_Res_S2_dsub_64ns_64ns_64_7_no_dsp_1 BINDTYPE op TYPE dsub IMPL fabric LATENCY 6 ALLOW_PRAGMA 1}
      {MODELNAME Infeasi_Res_S2_dadd_64ns_64ns_64_7_no_dsp_1 RTLNAME Infeasi_Res_S2_dadd_64ns_64ns_64_7_no_dsp_1 BINDTYPE op TYPE dadd IMPL fabric LATENCY 6 ALLOW_PRAGMA 1}
      {MODELNAME Infeasi_Res_S2_frp_fifoout RTLNAME Infeasi_Res_S2_frp_fifoout BINDTYPE interface TYPE internal_frp_fifoout}
      {MODELNAME Infeasi_Res_S2_frp_pipeline_valid RTLNAME Infeasi_Res_S2_frp_pipeline_valid BINDTYPE interface TYPE internal_frp_validbits INSTNAME Infeasi_Res_S2_frp_pipeline_valid_U}
    }
  }
  {SRCNAME axpy_2fused MODELNAME axpy_2fused RTLNAME Infeasi_Res_S2_axpy_2fused}
  {SRCNAME loadDDR_data.22_Pipeline_loadDDR_data MODELNAME loadDDR_data_22_Pipeline_loadDDR_data RTLNAME Infeasi_Res_S2_loadDDR_data_22_Pipeline_loadDDR_data}
  {SRCNAME loadDDR_data.22 MODELNAME loadDDR_data_22 RTLNAME Infeasi_Res_S2_loadDDR_data_22}
  {SRCNAME edot_Pipeline_edot MODELNAME edot_Pipeline_edot RTLNAME Infeasi_Res_S2_edot_Pipeline_edot}
  {SRCNAME edot MODELNAME edot RTLNAME Infeasi_Res_S2_edot}
  {SRCNAME twoNorm.23_Pipeline_twoNorm MODELNAME twoNorm_23_Pipeline_twoNorm RTLNAME Infeasi_Res_S2_twoNorm_23_Pipeline_twoNorm}
  {SRCNAME twoNorm.23 MODELNAME twoNorm_23 RTLNAME Infeasi_Res_S2_twoNorm_23
    SUBMODULES {
      {MODELNAME Infeasi_Res_S2_dsqrt_64ns_64ns_64_56_no_dsp_1 RTLNAME Infeasi_Res_S2_dsqrt_64ns_64ns_64_56_no_dsp_1 BINDTYPE op TYPE dsqrt IMPL fabric LATENCY 55 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME scale_and_twoNorm_Scaled MODELNAME scale_and_twoNorm_Scaled RTLNAME Infeasi_Res_S2_scale_and_twoNorm_Scaled
    SUBMODULES {
      {MODELNAME Infeasi_Res_S2_fifo_w512_d3_S RTLNAME Infeasi_Res_S2_fifo_w512_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME colScale_fifo_U}
      {MODELNAME Infeasi_Res_S2_fifo_w32_d2_S RTLNAME Infeasi_Res_S2_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME n_c1_U}
      {MODELNAME Infeasi_Res_S2_fifo_w512_d2_S RTLNAME Infeasi_Res_S2_fifo_w512_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME temp_U}
      {MODELNAME Infeasi_Res_S2_fifo_w32_d2_S RTLNAME Infeasi_Res_S2_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME n_c_U}
      {MODELNAME Infeasi_Res_S2_start_for_edot_U0 RTLNAME Infeasi_Res_S2_start_for_edot_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_edot_U0_U}
      {MODELNAME Infeasi_Res_S2_start_for_twoNorm_23_U0 RTLNAME Infeasi_Res_S2_start_for_twoNorm_23_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_twoNorm_23_U0_U}
    }
  }
  {SRCNAME twoNorm_Pipeline_twoNorm MODELNAME twoNorm_Pipeline_twoNorm RTLNAME Infeasi_Res_S2_twoNorm_Pipeline_twoNorm}
  {SRCNAME twoNorm MODELNAME twoNorm RTLNAME Infeasi_Res_S2_twoNorm}
  {SRCNAME scale_and_twoNorm_noScaled MODELNAME scale_and_twoNorm_noScaled RTLNAME Infeasi_Res_S2_scale_and_twoNorm_noScaled}
  {SRCNAME scale_and_twoNorm MODELNAME scale_and_twoNorm RTLNAME Infeasi_Res_S2_scale_and_twoNorm}
  {SRCNAME Compute_Primal_Infeasibility_stage2 MODELNAME Compute_Primal_Infeasibility_stage2 RTLNAME Infeasi_Res_S2_Compute_Primal_Infeasibility_stage2
    SUBMODULES {
      {MODELNAME Infeasi_Res_S2_fifo_w64_d3_S RTLNAME Infeasi_Res_S2_fifo_w64_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME inverse_dScale_c_U}
      {MODELNAME Infeasi_Res_S2_fifo_w64_d3_S RTLNAME Infeasi_Res_S2_fifo_w64_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME inverse_dScale_c5_U}
      {MODELNAME Infeasi_Res_S2_fifo_w64_d3_S RTLNAME Infeasi_Res_S2_fifo_w64_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME inverse_dScale_c6_U}
      {MODELNAME Infeasi_Res_S2_fifo_w64_d3_S RTLNAME Infeasi_Res_S2_fifo_w64_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME inverse_dScale_c7_U}
      {MODELNAME Infeasi_Res_S2_fifo_w512_d2_S_x RTLNAME Infeasi_Res_S2_fifo_w512_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME dualInfeasRay_fifo_i_U}
      {MODELNAME Infeasi_Res_S2_fifo_w32_d2_S_x RTLNAME Infeasi_Res_S2_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME nRows_assign_c1_U}
      {MODELNAME Infeasi_Res_S2_fifo_w512_d2_S_x RTLNAME Infeasi_Res_S2_fifo_w512_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME dualInfeasLbRay_fifo_i_U}
      {MODELNAME Infeasi_Res_S2_fifo_w32_d2_S_x RTLNAME Infeasi_Res_S2_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME nCols_assign_c4_U}
      {MODELNAME Infeasi_Res_S2_fifo_w512_d2_S_x RTLNAME Infeasi_Res_S2_fifo_w512_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME dualInfeasUbRay_fifo_i_U}
      {MODELNAME Infeasi_Res_S2_fifo_w32_d2_S_x RTLNAME Infeasi_Res_S2_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME nCols_assign_c3_U}
      {MODELNAME Infeasi_Res_S2_fifo_w512_d2_S_x RTLNAME Infeasi_Res_S2_fifo_w512_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME dualInfeasConstr_fifo_i_U}
      {MODELNAME Infeasi_Res_S2_fifo_w32_d2_S_x RTLNAME Infeasi_Res_S2_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME nCols_assign_c2_U}
      {MODELNAME Infeasi_Res_S2_fifo_w512_d2_S_x RTLNAME Infeasi_Res_S2_fifo_w512_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME dualInfeasRay_SVfifo_i_U}
      {MODELNAME Infeasi_Res_S2_fifo_w32_d2_S_x RTLNAME Infeasi_Res_S2_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME nRows_assign_c_U}
      {MODELNAME Infeasi_Res_S2_fifo_w512_d3_S_x RTLNAME Infeasi_Res_S2_fifo_w512_d3_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME dualInfeasLbRay_SVfifo_i_U}
      {MODELNAME Infeasi_Res_S2_fifo_w512_d3_S_x RTLNAME Infeasi_Res_S2_fifo_w512_d3_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME dualInfeasUbRay_SVfifo_i_U}
      {MODELNAME Infeasi_Res_S2_fifo_w512_d3_S_x RTLNAME Infeasi_Res_S2_fifo_w512_d3_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME dualInfeasConstr_SVfifo_i_U}
      {MODELNAME Infeasi_Res_S2_fifo_w32_d2_S_x RTLNAME Infeasi_Res_S2_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME nCols_assign_c_U}
      {MODELNAME Infeasi_Res_S2_fifo_w512_d3_S_x RTLNAME Infeasi_Res_S2_fifo_w512_d3_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME dualInfeasConstr_axpyfifo_i_U}
      {MODELNAME Infeasi_Res_S2_start_for_scaleVector_12_U0 RTLNAME Infeasi_Res_S2_start_for_scaleVector_12_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_scaleVector_12_U0_U}
      {MODELNAME Infeasi_Res_S2_start_for_scaleVector_13_U0 RTLNAME Infeasi_Res_S2_start_for_scaleVector_13_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_scaleVector_13_U0_U}
      {MODELNAME Infeasi_Res_S2_start_for_scaleVector_14_U0 RTLNAME Infeasi_Res_S2_start_for_scaleVector_14_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_scaleVector_14_U0_U}
      {MODELNAME Infeasi_Res_S2_start_for_scaleVector_U0 RTLNAME Infeasi_Res_S2_start_for_scaleVector_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_scaleVector_U0_U}
      {MODELNAME Infeasi_Res_S2_start_for_consumer_U0 RTLNAME Infeasi_Res_S2_start_for_consumer_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_consumer_U0_U}
      {MODELNAME Infeasi_Res_S2_start_for_axpy_2fused_U0 RTLNAME Infeasi_Res_S2_start_for_axpy_2fused_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_axpy_2fused_U0_U}
    }
  }
  {SRCNAME entry_proc31 MODELNAME entry_proc31 RTLNAME Infeasi_Res_S2_entry_proc31}
  {SRCNAME loadDDR_data.18_Pipeline_loadDDR_data MODELNAME loadDDR_data_18_Pipeline_loadDDR_data RTLNAME Infeasi_Res_S2_loadDDR_data_18_Pipeline_loadDDR_data}
  {SRCNAME loadDDR_data.18 MODELNAME loadDDR_data_18 RTLNAME Infeasi_Res_S2_loadDDR_data_18}
  {SRCNAME loadDDR_data.19_Pipeline_loadDDR_data MODELNAME loadDDR_data_19_Pipeline_loadDDR_data RTLNAME Infeasi_Res_S2_loadDDR_data_19_Pipeline_loadDDR_data}
  {SRCNAME loadDDR_data.19 MODELNAME loadDDR_data_19 RTLNAME Infeasi_Res_S2_loadDDR_data_19}
  {SRCNAME scaleVector_2out_Pipeline_scale_vector MODELNAME scaleVector_2out_Pipeline_scale_vector RTLNAME Infeasi_Res_S2_scaleVector_2out_Pipeline_scale_vector}
  {SRCNAME scaleVector_2out MODELNAME scaleVector_2out RTLNAME Infeasi_Res_S2_scaleVector_2out}
  {SRCNAME scaleVector.1_Pipeline_scale_vector MODELNAME scaleVector_1_Pipeline_scale_vector RTLNAME Infeasi_Res_S2_scaleVector_1_Pipeline_scale_vector}
  {SRCNAME scaleVector.1 MODELNAME scaleVector_1 RTLNAME Infeasi_Res_S2_scaleVector_1}
  {SRCNAME projNeg28 MODELNAME projNeg28 RTLNAME Infeasi_Res_S2_projNeg28
    SUBMODULES {
      {MODELNAME Infeasi_Res_S2_dcmp_64ns_64ns_1_1_no_dsp_1 RTLNAME Infeasi_Res_S2_dcmp_64ns_64ns_1_1_no_dsp_1 BINDTYPE op TYPE dcmp IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME Infeasi_Res_S2_flow_control_loop_pipe RTLNAME Infeasi_Res_S2_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME Infeasi_Res_S2_flow_control_loop_pipe_U}
    }
  }
  {SRCNAME loadDDR_data.24_Pipeline_loadDDR_data MODELNAME loadDDR_data_24_Pipeline_loadDDR_data RTLNAME Infeasi_Res_S2_loadDDR_data_24_Pipeline_loadDDR_data}
  {SRCNAME loadDDR_data.24 MODELNAME loadDDR_data_24 RTLNAME Infeasi_Res_S2_loadDDR_data_24}
  {SRCNAME edot.11_Pipeline_edot MODELNAME edot_11_Pipeline_edot RTLNAME Infeasi_Res_S2_edot_11_Pipeline_edot}
  {SRCNAME edot.11 MODELNAME edot_11 RTLNAME Infeasi_Res_S2_edot_11}
  {SRCNAME twoNormSquared_Pipeline_accum_loop MODELNAME twoNormSquared_Pipeline_accum_loop RTLNAME Infeasi_Res_S2_twoNormSquared_Pipeline_accum_loop}
  {SRCNAME twoNormSquared MODELNAME twoNormSquared RTLNAME Infeasi_Res_S2_twoNormSquared}
  {SRCNAME scale_and_twoNormSquared_Scaled MODELNAME scale_and_twoNormSquared_Scaled RTLNAME Infeasi_Res_S2_scale_and_twoNormSquared_Scaled
    SUBMODULES {
      {MODELNAME Infeasi_Res_S2_fifo_w512_d3_S_x0 RTLNAME Infeasi_Res_S2_fifo_w512_d3_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME rowScale_fifo_U}
      {MODELNAME Infeasi_Res_S2_fifo_w32_d2_S_x0 RTLNAME Infeasi_Res_S2_fifo_w32_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME n_c1_U}
      {MODELNAME Infeasi_Res_S2_fifo_w512_d3_S_x0 RTLNAME Infeasi_Res_S2_fifo_w512_d3_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME temp_U}
      {MODELNAME Infeasi_Res_S2_fifo_w32_d2_S_x0 RTLNAME Infeasi_Res_S2_fifo_w32_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME n_c_U}
      {MODELNAME Infeasi_Res_S2_start_for_edot_11_U0 RTLNAME Infeasi_Res_S2_start_for_edot_11_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_edot_11_U0_U}
      {MODELNAME Infeasi_Res_S2_start_for_twoNormSquared_U0 RTLNAME Infeasi_Res_S2_start_for_twoNormSquared_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_twoNormSquared_U0_U}
    }
  }
  {SRCNAME twoNormSquared.10_Pipeline_accum_loop MODELNAME twoNormSquared_10_Pipeline_accum_loop RTLNAME Infeasi_Res_S2_twoNormSquared_10_Pipeline_accum_loop}
  {SRCNAME twoNormSquared.10 MODELNAME twoNormSquared_10 RTLNAME Infeasi_Res_S2_twoNormSquared_10}
  {SRCNAME scale_and_twoNormSquared_noScaled MODELNAME scale_and_twoNormSquared_noScaled RTLNAME Infeasi_Res_S2_scale_and_twoNormSquared_noScaled}
  {SRCNAME scale_and_twoNormSquared29 MODELNAME scale_and_twoNormSquared29 RTLNAME Infeasi_Res_S2_scale_and_twoNormSquared29}
  {SRCNAME Primal_Constr MODELNAME Primal_Constr RTLNAME Infeasi_Res_S2_Primal_Constr
    SUBMODULES {
      {MODELNAME Infeasi_Res_S2_fifo_w512_d3_S_x1 RTLNAME Infeasi_Res_S2_fifo_w512_d3_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME primalInfeasBound_fifo_i_U}
    }
  }
  {SRCNAME projNeg.221_Pipeline_projNeg MODELNAME projNeg_221_Pipeline_projNeg RTLNAME Infeasi_Res_S2_projNeg_221_Pipeline_projNeg}
  {SRCNAME projNeg.221 MODELNAME projNeg_221 RTLNAME Infeasi_Res_S2_projNeg_221}
  {SRCNAME projPos22_Pipeline_projPos MODELNAME projPos22_Pipeline_projPos RTLNAME Infeasi_Res_S2_projPos22_Pipeline_projPos}
  {SRCNAME projPos22 MODELNAME projPos22 RTLNAME Infeasi_Res_S2_projPos22}
  {SRCNAME loadDDR_data.2023 MODELNAME loadDDR_data_2023 RTLNAME Infeasi_Res_S2_loadDDR_data_2023}
  {SRCNAME loadDDR_data.2124 MODELNAME loadDDR_data_2124 RTLNAME Infeasi_Res_S2_loadDDR_data_2124}
  {SRCNAME edot.325_Pipeline_edot MODELNAME edot_325_Pipeline_edot RTLNAME Infeasi_Res_S2_edot_325_Pipeline_edot}
  {SRCNAME edot.325 MODELNAME edot_325 RTLNAME Infeasi_Res_S2_edot_325}
  {SRCNAME edot.426_Pipeline_edot MODELNAME edot_426_Pipeline_edot RTLNAME Infeasi_Res_S2_edot_426_Pipeline_edot}
  {SRCNAME edot.426 MODELNAME edot_426 RTLNAME Infeasi_Res_S2_edot_426}
  {SRCNAME loadDDR_data_special_Pipeline_loadDDR_data MODELNAME loadDDR_data_special_Pipeline_loadDDR_data RTLNAME Infeasi_Res_S2_loadDDR_data_special_Pipeline_loadDDR_data}
  {SRCNAME loadDDR_data_special MODELNAME loadDDR_data_special RTLNAME Infeasi_Res_S2_loadDDR_data_special}
  {SRCNAME ediv.7_Pipeline_ediv MODELNAME ediv_7_Pipeline_ediv RTLNAME Infeasi_Res_S2_ediv_7_Pipeline_ediv
    SUBMODULES {
      {MODELNAME Infeasi_Res_S2_ddiv_64ns_64ns_64_58_no_dsp_1 RTLNAME Infeasi_Res_S2_ddiv_64ns_64ns_64_58_no_dsp_1 BINDTYPE op TYPE ddiv IMPL fabric LATENCY 57 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME ediv.7 MODELNAME ediv_7 RTLNAME Infeasi_Res_S2_ediv_7}
  {SRCNAME ediv_Pipeline_ediv MODELNAME ediv_Pipeline_ediv RTLNAME Infeasi_Res_S2_ediv_Pipeline_ediv}
  {SRCNAME ediv MODELNAME ediv RTLNAME Infeasi_Res_S2_ediv}
  {SRCNAME twoNormSquared.8_Pipeline_accum_loop MODELNAME twoNormSquared_8_Pipeline_accum_loop RTLNAME Infeasi_Res_S2_twoNormSquared_8_Pipeline_accum_loop}
  {SRCNAME twoNormSquared.8 MODELNAME twoNormSquared_8 RTLNAME Infeasi_Res_S2_twoNormSquared_8}
  {SRCNAME twoNormSquared.9_Pipeline_accum_loop MODELNAME twoNormSquared_9_Pipeline_accum_loop RTLNAME Infeasi_Res_S2_twoNormSquared_9_Pipeline_accum_loop}
  {SRCNAME twoNormSquared.9 MODELNAME twoNormSquared_9 RTLNAME Infeasi_Res_S2_twoNormSquared_9}
  {SRCNAME scale_and_twoNormSquared_for_lub_Scaled MODELNAME scale_and_twoNormSquared_for_lub_Scaled RTLNAME Infeasi_Res_S2_scale_and_twoNormSquared_for_lub_Scaled
    SUBMODULES {
      {MODELNAME Infeasi_Res_S2_fifo_w512_d3_S_x2 RTLNAME Infeasi_Res_S2_fifo_w512_d3_S_x2 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME colScale_fifo_lb_U}
      {MODELNAME Infeasi_Res_S2_fifo_w512_d3_S_x2 RTLNAME Infeasi_Res_S2_fifo_w512_d3_S_x2 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME colScale_fifo_ub_U}
      {MODELNAME Infeasi_Res_S2_fifo_w32_d2_S_x1 RTLNAME Infeasi_Res_S2_fifo_w32_d2_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME nCols_c2_U}
      {MODELNAME Infeasi_Res_S2_fifo_w32_d2_S_x1 RTLNAME Infeasi_Res_S2_fifo_w32_d2_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME nCols_c3_U}
      {MODELNAME Infeasi_Res_S2_fifo_w512_d3_S_x2 RTLNAME Infeasi_Res_S2_fifo_w512_d3_S_x2 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME temp_lb_U}
      {MODELNAME Infeasi_Res_S2_fifo_w32_d2_S_x1 RTLNAME Infeasi_Res_S2_fifo_w32_d2_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME nCols_c1_U}
      {MODELNAME Infeasi_Res_S2_fifo_w512_d3_S_x2 RTLNAME Infeasi_Res_S2_fifo_w512_d3_S_x2 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME temp_ub_U}
      {MODELNAME Infeasi_Res_S2_fifo_w32_d2_S_x1 RTLNAME Infeasi_Res_S2_fifo_w32_d2_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME nCols_c_U}
      {MODELNAME Infeasi_Res_S2_start_for_ediv_7_U0 RTLNAME Infeasi_Res_S2_start_for_ediv_7_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_ediv_7_U0_U}
      {MODELNAME Infeasi_Res_S2_start_for_ediv_U0 RTLNAME Infeasi_Res_S2_start_for_ediv_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_ediv_U0_U}
      {MODELNAME Infeasi_Res_S2_start_for_twoNormSquared_8_U0 RTLNAME Infeasi_Res_S2_start_for_twoNormSquared_8_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_twoNormSquared_8_U0_U}
      {MODELNAME Infeasi_Res_S2_start_for_twoNormSquared_9_U0 RTLNAME Infeasi_Res_S2_start_for_twoNormSquared_9_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_twoNormSquared_9_U0_U}
    }
  }
  {SRCNAME twoNormSquared.5_Pipeline_accum_loop MODELNAME twoNormSquared_5_Pipeline_accum_loop RTLNAME Infeasi_Res_S2_twoNormSquared_5_Pipeline_accum_loop}
  {SRCNAME twoNormSquared.5 MODELNAME twoNormSquared_5 RTLNAME Infeasi_Res_S2_twoNormSquared_5}
  {SRCNAME twoNormSquared.6_Pipeline_accum_loop MODELNAME twoNormSquared_6_Pipeline_accum_loop RTLNAME Infeasi_Res_S2_twoNormSquared_6_Pipeline_accum_loop}
  {SRCNAME twoNormSquared.6 MODELNAME twoNormSquared_6 RTLNAME Infeasi_Res_S2_twoNormSquared_6}
  {SRCNAME scale_and_twoNormSquared_for_lub_noScaled MODELNAME scale_and_twoNormSquared_for_lub_noScaled RTLNAME Infeasi_Res_S2_scale_and_twoNormSquared_for_lub_noScaled}
  {SRCNAME scale_and_twoNormSquared_for_lub27 MODELNAME scale_and_twoNormSquared_for_lub27 RTLNAME Infeasi_Res_S2_scale_and_twoNormSquared_for_lub27}
  {SRCNAME Primal_Bound MODELNAME Primal_Bound RTLNAME Infeasi_Res_S2_Primal_Bound
    SUBMODULES {
      {MODELNAME Infeasi_Res_S2_fifo_w512_d3_S_x3 RTLNAME Infeasi_Res_S2_fifo_w512_d3_S_x3 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME primalInfeasBound_fifo_lb_i_U}
      {MODELNAME Infeasi_Res_S2_fifo_w32_d2_S_x2 RTLNAME Infeasi_Res_S2_fifo_w32_d2_S_x2 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME nCols_assign_c1_U}
      {MODELNAME Infeasi_Res_S2_fifo_w512_d3_S_x3 RTLNAME Infeasi_Res_S2_fifo_w512_d3_S_x3 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME primalInfeasBound_fifo_ub_i_U}
      {MODELNAME Infeasi_Res_S2_fifo_w32_d2_S_x2 RTLNAME Infeasi_Res_S2_fifo_w32_d2_S_x2 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME nCols_assign_c_U}
      {MODELNAME Infeasi_Res_S2_fifo_w512_d3_S_x3 RTLNAME Infeasi_Res_S2_fifo_w512_d3_S_x3 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME hasLower_fifo_i_U}
      {MODELNAME Infeasi_Res_S2_fifo_w512_d3_S_x3 RTLNAME Infeasi_Res_S2_fifo_w512_d3_S_x3 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME hasUpper_fifo_i_U}
      {MODELNAME Infeasi_Res_S2_fifo_w512_d3_S_x3 RTLNAME Infeasi_Res_S2_fifo_w512_d3_S_x3 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME primalInfeasBound_edotfifo_lb_i_U}
      {MODELNAME Infeasi_Res_S2_fifo_w512_d3_S_x3 RTLNAME Infeasi_Res_S2_fifo_w512_d3_S_x3 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME primalInfeasBound_edotfifo_ub_i_U}
      {MODELNAME Infeasi_Res_S2_start_for_edot_325_U0 RTLNAME Infeasi_Res_S2_start_for_edot_325_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_edot_325_U0_U}
      {MODELNAME Infeasi_Res_S2_start_for_edot_426_U0 RTLNAME Infeasi_Res_S2_start_for_edot_426_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_edot_426_U0_U}
    }
  }
  {SRCNAME add3_Sqrt MODELNAME add3_Sqrt RTLNAME Infeasi_Res_S2_add3_Sqrt}
  {SRCNAME Compute_Dual_Infeasibility_stage2 MODELNAME Compute_Dual_Infeasibility_stage2 RTLNAME Infeasi_Res_S2_Compute_Dual_Infeasibility_stage2
    SUBMODULES {
      {MODELNAME Infeasi_Res_S2_fifo_w64_d3_S_x RTLNAME Infeasi_Res_S2_fifo_w64_d3_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME inverse_pScale_c_U}
      {MODELNAME Infeasi_Res_S2_fifo_w64_d3_S_x RTLNAME Infeasi_Res_S2_fifo_w64_d3_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME inverse_pScale_c1_U}
      {MODELNAME Infeasi_Res_S2_fifo_w512_d2_S_x0 RTLNAME Infeasi_Res_S2_fifo_w512_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME primalInfeasRay_fifo_i_U}
      {MODELNAME Infeasi_Res_S2_fifo_w32_d2_S_x3 RTLNAME Infeasi_Res_S2_fifo_w32_d2_S_x3 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME nCols_assign_c_U}
      {MODELNAME Infeasi_Res_S2_fifo_w512_d2_S_x0 RTLNAME Infeasi_Res_S2_fifo_w512_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME primalINfeasConstr_fifo_i_U}
      {MODELNAME Infeasi_Res_S2_fifo_w32_d2_S_x3 RTLNAME Infeasi_Res_S2_fifo_w32_d2_S_x3 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME nRows_assign_c_U}
      {MODELNAME Infeasi_Res_S2_fifo_w512_d2_S_x0 RTLNAME Infeasi_Res_S2_fifo_w512_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME primalInfeasRay_SVfifo_lb_i_U}
      {MODELNAME Infeasi_Res_S2_fifo_w512_d2_S_x0 RTLNAME Infeasi_Res_S2_fifo_w512_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME primalInfeasRay_SVfifo_ub_i_U}
      {MODELNAME Infeasi_Res_S2_fifo_w512_d2_S_x0 RTLNAME Infeasi_Res_S2_fifo_w512_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME primalInfeasConstr_SVfifo_i_U}
      {MODELNAME Infeasi_Res_S2_fifo_w64_d2_S RTLNAME Infeasi_Res_S2_fifo_w64_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME pConstrResSq_U}
      {MODELNAME Infeasi_Res_S2_fifo_w64_d2_S RTLNAME Infeasi_Res_S2_fifo_w64_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME pBoundUbResSq_U}
      {MODELNAME Infeasi_Res_S2_fifo_w64_d2_S RTLNAME Infeasi_Res_S2_fifo_w64_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME pBoundLbResSq_U}
      {MODELNAME Infeasi_Res_S2_start_for_scaleVector_2out_U0 RTLNAME Infeasi_Res_S2_start_for_scaleVector_2out_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_scaleVector_2out_U0_U}
      {MODELNAME Infeasi_Res_S2_start_for_scaleVector_1_U0 RTLNAME Infeasi_Res_S2_start_for_scaleVector_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_scaleVector_1_U0_U}
    }
  }
  {SRCNAME Block_entry.split.split.split.split.split.split.split.split.split_proc1 MODELNAME Block_entry_split_split_split_split_split_split_split_split_split_proc1 RTLNAME Infeasi_Res_S2_Block_entry_split_split_split_split_split_split_split_split_split_proc1}
  {SRCNAME Infeasi_Res_S2 MODELNAME Infeasi_Res_S2 RTLNAME Infeasi_Res_S2 IS_TOP 1
    SUBMODULES {
      {MODELNAME Infeasi_Res_S2_fifo_w32_d2_S_x4 RTLNAME Infeasi_Res_S2_fifo_w32_d2_S_x4 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME nRows_assign_out_tmp_channel_U}
      {MODELNAME Infeasi_Res_S2_fifo_w32_d2_S_x4 RTLNAME Infeasi_Res_S2_fifo_w32_d2_S_x4 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME nCols_assign_out_tmp_channel_U}
      {MODELNAME Infeasi_Res_S2_fifo_w32_d2_S_x4 RTLNAME Infeasi_Res_S2_fifo_w32_d2_S_x4 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME nCols_assign_c3_channel_U}
      {MODELNAME Infeasi_Res_S2_fifo_w32_d2_S_x4 RTLNAME Infeasi_Res_S2_fifo_w32_d2_S_x4 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME nRows_assign_c2_channel_U}
      {MODELNAME Infeasi_Res_S2_fifo_w32_d2_S_x4 RTLNAME Infeasi_Res_S2_fifo_w32_d2_S_x4 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME nRows_assign_c_channel_U}
      {MODELNAME Infeasi_Res_S2_fifo_w32_d2_S_x4 RTLNAME Infeasi_Res_S2_fifo_w32_d2_S_x4 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME nCols_assign_c_channel_U}
      {MODELNAME Infeasi_Res_S2_fifo_w64_d2_S_x RTLNAME Infeasi_Res_S2_fifo_w64_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME dPrimalInfeasRes_U}
      {MODELNAME Infeasi_Res_S2_fifo_w64_d2_S_x RTLNAME Infeasi_Res_S2_fifo_w64_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME dDualInfeasRes_U}
      {MODELNAME Infeasi_Res_S2_start_for_Block_entry_split_split_split_split_split_split_split_split_split_pbkb RTLNAME Infeasi_Res_S2_start_for_Block_entry_split_split_split_split_split_split_split_split_split_pbkb BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_Block_entry_split_split_split_split_split_split_split_split_split_pbkb_U}
      {MODELNAME Infeasi_Res_S2_gmem0_m_axi RTLNAME Infeasi_Res_S2_gmem0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME Infeasi_Res_S2_gmem1_m_axi RTLNAME Infeasi_Res_S2_gmem1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME Infeasi_Res_S2_gmem2_m_axi RTLNAME Infeasi_Res_S2_gmem2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME Infeasi_Res_S2_gmem3_m_axi RTLNAME Infeasi_Res_S2_gmem3_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME Infeasi_Res_S2_gmem4_m_axi RTLNAME Infeasi_Res_S2_gmem4_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME Infeasi_Res_S2_gmem5_m_axi RTLNAME Infeasi_Res_S2_gmem5_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME Infeasi_Res_S2_gmem6_m_axi RTLNAME Infeasi_Res_S2_gmem6_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME Infeasi_Res_S2_gmem7_m_axi RTLNAME Infeasi_Res_S2_gmem7_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME Infeasi_Res_S2_gmem8_m_axi RTLNAME Infeasi_Res_S2_gmem8_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME Infeasi_Res_S2_gmem9_m_axi RTLNAME Infeasi_Res_S2_gmem9_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME Infeasi_Res_S2_gmem10_m_axi RTLNAME Infeasi_Res_S2_gmem10_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME Infeasi_Res_S2_control_s_axi RTLNAME Infeasi_Res_S2_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
