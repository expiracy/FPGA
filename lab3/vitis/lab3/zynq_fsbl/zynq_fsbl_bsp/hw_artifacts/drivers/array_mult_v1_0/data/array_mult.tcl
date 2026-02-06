# ==============================================================
# Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1 (64-bit)
# Tool Version Limit: 2024.05
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
# 
# ==============================================================
proc generate {drv_handle} {
    xdefine_include_file $drv_handle "xparameters.h" "XArray_mult" \
        "NUM_INSTANCES" \
        "DEVICE_ID" \
        "C_S_AXI_CTRL_BASEADDR" \
        "C_S_AXI_CTRL_HIGHADDR" \
        "C_S_AXI_DATA_IN_B_BASEADDR" \
        "C_S_AXI_DATA_IN_B_HIGHADDR"

    xdefine_config_file $drv_handle "xarray_mult_g.c" "XArray_mult" \
        "DEVICE_ID" \
        "C_S_AXI_CTRL_BASEADDR" \
        "C_S_AXI_DATA_IN_B_BASEADDR"

    xdefine_canonical_xpars $drv_handle "xparameters.h" "XArray_mult" \
        "DEVICE_ID" \
        "C_S_AXI_CTRL_BASEADDR" \
        "C_S_AXI_CTRL_HIGHADDR" \
        "C_S_AXI_DATA_IN_B_BASEADDR" \
        "C_S_AXI_DATA_IN_B_HIGHADDR"
}

