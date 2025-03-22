# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/inf2018/gisotirios/Desktop/Embedded/lab2/step2/step2_workspace/step2_platform/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/inf2018/gisotirios/Desktop/Embedded/lab2/step2/step2_workspace/step2_platform/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {step2_platform}\
-hw {/home/inf2018/gisotirios/Desktop/Embedded/lab2/step1/interrupt_arm/lab2_interrupt_arm/interrupt_arm_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -fsbl-target {psu_cortexa53_0} -out {/home/inf2018/gisotirios/Desktop/Embedded/lab2/step2/step2_workspace}

platform write
platform generate -domains 
platform active {step2_platform}
platform generate
bsp reload
bsp reload
platform generate -domains 
platform active {step2_platform}
bsp reload
domain active {zynq_fsbl}
bsp reload
platform generate -domains 
platform generate -domains standalone_domain,zynq_fsbl 
