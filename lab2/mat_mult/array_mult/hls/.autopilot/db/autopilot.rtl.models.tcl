set SynModuleInfo {
  {SRCNAME array_mult_Pipeline_VITIS_LOOP_26_1 MODELNAME array_mult_Pipeline_VITIS_LOOP_26_1 RTLNAME array_mult_array_mult_Pipeline_VITIS_LOOP_26_1
    SUBMODULES {
      {MODELNAME array_mult_flow_control_loop_pipe_sequential_init RTLNAME array_mult_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME array_mult_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME array_mult_Pipeline_MULT_ACC_LOOP MODELNAME array_mult_Pipeline_MULT_ACC_LOOP RTLNAME array_mult_array_mult_Pipeline_MULT_ACC_LOOP
    SUBMODULES {
      {MODELNAME array_mult_mac_muladd_16s_16s_16ns_16_4_1 RTLNAME array_mult_mac_muladd_16s_16s_16ns_16_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
    }
  }
  {SRCNAME array_mult_Pipeline_MULT_ACC_LOOP1 MODELNAME array_mult_Pipeline_MULT_ACC_LOOP1 RTLNAME array_mult_array_mult_Pipeline_MULT_ACC_LOOP1}
  {SRCNAME array_mult_Pipeline_MULT_ACC_LOOP2 MODELNAME array_mult_Pipeline_MULT_ACC_LOOP2 RTLNAME array_mult_array_mult_Pipeline_MULT_ACC_LOOP2}
  {SRCNAME array_mult_Pipeline_MULT_ACC_LOOP3 MODELNAME array_mult_Pipeline_MULT_ACC_LOOP3 RTLNAME array_mult_array_mult_Pipeline_MULT_ACC_LOOP3}
  {SRCNAME array_mult_Pipeline_MULT_ACC_LOOP4 MODELNAME array_mult_Pipeline_MULT_ACC_LOOP4 RTLNAME array_mult_array_mult_Pipeline_MULT_ACC_LOOP4}
  {SRCNAME array_mult_Pipeline_MULT_ACC_LOOP5 MODELNAME array_mult_Pipeline_MULT_ACC_LOOP5 RTLNAME array_mult_array_mult_Pipeline_MULT_ACC_LOOP5}
  {SRCNAME array_mult_Pipeline_MULT_ACC_LOOP6 MODELNAME array_mult_Pipeline_MULT_ACC_LOOP6 RTLNAME array_mult_array_mult_Pipeline_MULT_ACC_LOOP6}
  {SRCNAME array_mult_Pipeline_MULT_ACC_LOOP7 MODELNAME array_mult_Pipeline_MULT_ACC_LOOP7 RTLNAME array_mult_array_mult_Pipeline_MULT_ACC_LOOP7}
  {SRCNAME array_mult_Pipeline_MULT_ACC_LOOP8 MODELNAME array_mult_Pipeline_MULT_ACC_LOOP8 RTLNAME array_mult_array_mult_Pipeline_MULT_ACC_LOOP8}
  {SRCNAME array_mult_Pipeline_MULT_ACC_LOOP9 MODELNAME array_mult_Pipeline_MULT_ACC_LOOP9 RTLNAME array_mult_array_mult_Pipeline_MULT_ACC_LOOP9}
  {SRCNAME array_mult MODELNAME array_mult RTLNAME array_mult IS_TOP 1
    SUBMODULES {
      {MODELNAME array_mult_in_a_store_data_RAM_AUTO_1R1W RTLNAME array_mult_in_a_store_data_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME array_mult_in_a_store_keep_RAM_AUTO_1R1W RTLNAME array_mult_in_a_store_keep_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME array_mult_in_a_store_last_RAM_AUTO_1R1W RTLNAME array_mult_in_a_store_last_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME array_mult_CTRL_s_axi RTLNAME array_mult_CTRL_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME array_mult_DATA_IN_B_s_axi RTLNAME array_mult_DATA_IN_B_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME array_mult_regslice_both RTLNAME array_mult_regslice_both BINDTYPE interface TYPE adapter IMPL reg_slice}
    }
  }
}
