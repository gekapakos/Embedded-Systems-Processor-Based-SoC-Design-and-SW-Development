# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/inf2020/gkapakos/Desktop/Embedded/labs/lab2/step1/interrupt_arm/interrupt_workspace/interrupt_arm/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/inf2020/gkapakos/Desktop/Embedded/labs/lab2/step1/interrupt_arm/interrupt_workspace/interrupt_arm/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {interrupt_arm}\
-hw {/home/inf2020/gkapakos/Desktop/Embedded/labs/lab2/step1/interrupt_arm/lab2_interrupt_arm/interrupt_arm_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -fsbl-target {psu_cortexa53_0} -out {/home/inf2020/gkapakos/Desktop/Embedded/labs/lab2/step1/interrupt_arm/interrupt_workspace}

platform write
platform generate -domains 
platform active {interrupt_arm}
platform generate
platform generate
