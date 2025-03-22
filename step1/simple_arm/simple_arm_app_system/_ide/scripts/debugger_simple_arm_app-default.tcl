# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: /home/inf2020/gkapakos/Desktop/simple_arm_app_system/_ide/scripts/debugger_simple_arm_app-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source /home/inf2020/gkapakos/Desktop/simple_arm_app_system/_ide/scripts/debugger_simple_arm_app-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zed 210248A49BD0" && level==0 && jtag_device_ctx=="jsn-Zed-210248A49BD0-23727093-0"}
fpga -file /home/inf2020/gkapakos/Desktop/simple_arm_app/_ide/bitstream/simple_arm_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw /home/inf2020/gkapakos/Desktop/simple_arm_platform/export/simple_arm_platform/hw/simple_arm_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source /home/inf2020/gkapakos/Desktop/simple_arm_app/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow /home/inf2020/gkapakos/Desktop/simple_arm_app/Debug/simple_arm_app.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
