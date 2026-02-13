# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\FPGA\lab4\vitis_project\zybo\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\FPGA\lab4\vitis_project\zybo\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {zybo}\
-hw {C:\FPGA\lab4\Zybo-Z7-20-pcam-filter\system_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {C:/FPGA/lab4/vitis_project}

platform write
platform generate -domains 
platform active {zybo}
platform generate
platform config -updatehw {C:/FPGA/lab4/Zybo-Z7-20-pcam-filter/system_wrapper2.xsa}
platform generate -domains 
platform clean
platform generate
