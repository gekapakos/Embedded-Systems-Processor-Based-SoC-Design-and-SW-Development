# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/inf2020/gkapakos/Desktop/simple_arm_platform/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/inf2020/gkapakos/Desktop/simple_arm_platform/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {simple_arm_platform}\
-hw {/home/inf2020/gkapakos/Desktop/Embedded/labs/lab2/step1/simple_arm/lab2_simple_arm/simple_arm_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -fsbl-target {psu_cortexa53_0} -out {/home/inf2020/gkapakos/Desktop}

platform write
platform generate -domains 
platform active {simple_arm_platform}
platform generate
