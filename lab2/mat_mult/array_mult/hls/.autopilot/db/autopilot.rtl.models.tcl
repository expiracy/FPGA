set SynModuleInfo {
  {SRCNAME array_mult_Pipeline_VITIS_LOOP_26_1 MODELNAME array_mult_Pipeline_VITIS_LOOP_26_1 RTLNAME array_mult_array_mult_Pipeline_VITIS_LOOP_26_1
    SUBMODULES {
      {MODELNAME array_mult_flow_control_loop_pipe_sequential_init RTLNAME array_mult_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME array_mult_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME array_mult_Pipeline_ROWS_LOOP MODELNAME array_mult_Pipeline_ROWS_LOOP RTLNAME array_mult_array_mult_Pipeline_ROWS_LOOP
    SUBMODULES {
      {MODELNAME array_mult_mul_32s_32s_32_2_1 RTLNAME array_mult_mul_32s_32s_32_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME array_mult MODELNAME array_mult RTLNAME array_mult IS_TOP 1
    SUBMODULES {
      {MODELNAME array_mult_in_a_store_data_RAM_1WNR_AUTO_1R1W RTLNAME array_mult_in_a_store_data_RAM_1WNR_AUTO_1R1W BINDTYPE storage TYPE ram_1wnr IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME array_mult_in_a_store_keep_RAM_AUTO_1R1W RTLNAME array_mult_in_a_store_keep_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME array_mult_in_a_store_last_RAM_AUTO_1R1W RTLNAME array_mult_in_a_store_last_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME array_mult_CTRL_s_axi RTLNAME array_mult_CTRL_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME array_mult_DATA_IN_B_s_axi RTLNAME array_mult_DATA_IN_B_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME array_mult_regslice_both RTLNAME array_mult_regslice_both BINDTYPE interface TYPE adapter IMPL reg_slice}
    }
  }
}
