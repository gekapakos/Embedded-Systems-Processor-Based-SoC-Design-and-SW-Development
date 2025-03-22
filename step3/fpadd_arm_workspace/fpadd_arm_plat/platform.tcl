# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/inf2020/gkapakos/Desktop/Embedded/labs/lab2/step3/fpadd_arm_workspace/fpadd_arm_plat/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/inf2020/gkapakos/Desktop/Embedded/labs/lab2/step3/fpadd_arm_workspace/fpadd_arm_plat/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {fpadd_arm_plat}\
-hw {/home/inf2020/gkapakos/Desktop/Embedded/labs/lab2/step3/fpadd_arm/fpadd_arm_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -fsbl-target {psu_cortexa53_0} -out {/home/inf2020/gkapakos/Desktop/Embedded/labs/lab2/step3/fpadd_arm_workspace}

platform write
platform generate -domains 
platform generate
platform config -updatehw {/home/inf2020/gkapakos/Desktop/Embedded/labs/lab2/step3/fpadd_arm/fpadd_arm_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/inf2020/gkapakos/Desktop/Embedded/labs/lab2/step3/fpadd_arm/fpadd_arm_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/inf2020/gkapakos/Desktop/Embedded/labs/lab2/step3/fpadd_arm/fpadd_arm_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/inf2020/gkapakos/Desktop/Embedded/labs/lab2/step3/fpadd_arm/fpadd_arm_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/inf2020/gkapakos/Desktop/Embedded/labs/lab2/step3/fpadd_arm/fpadd_arm_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/inf2020/gkapakos/Desktop/Embedded/labs/lab2/step3/fpadd_arm/fpadd_arm_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/inf2020/gkapakos/Desktop/Embedded/labs/lab2/step3/fpadd_arm/fpadd_arm_wrapper.xsa}
platform generate -domains 
platform active {fpadd_arm_plat}
platform config -updatehw {/home/inf2018/gisotirios/Desktop/Embedded/lab2/step3/fpadd_arm/fpadd_arm_wrapper.xsa}
platform generate -domains standalone_domain,zynq_fsbl 
