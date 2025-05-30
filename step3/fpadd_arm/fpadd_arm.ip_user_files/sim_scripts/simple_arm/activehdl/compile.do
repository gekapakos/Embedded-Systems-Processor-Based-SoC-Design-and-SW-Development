vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/xil_defaultlib

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xilinx_vip  -sv2k12 "+incdir+/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../fpadd_arm.gen/sources_1/bd/simple_arm/ipshared/ec67/hdl" "+incdir+../../../../fpadd_arm.gen/sources_1/bd/simple_arm/ipshared/34f8/hdl" "+incdir+/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/opt/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../fpadd_arm.gen/sources_1/bd/simple_arm/ipshared/ec67/hdl" "+incdir+../../../../fpadd_arm.gen/sources_1/bd/simple_arm/ipshared/34f8/hdl" "+incdir+/opt/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/simple_arm/ip/simple_arm_processing_system7_0_0/simple_arm_processing_system7_0_0_sim_netlist.v" \
"../../../bd/simple_arm/ip/simple_arm_axi_gpio_0_0/simple_arm_axi_gpio_0_0_sim_netlist.v" \
"../../../bd/simple_arm/ip/simple_arm_xbar_0/simple_arm_xbar_0_sim_netlist.v" \
"../../../bd/simple_arm/ip/simple_arm_rst_ps7_0_100M_0/simple_arm_rst_ps7_0_100M_0_sim_netlist.v" \
"../../../bd/simple_arm/ip/simple_arm_axi_gpio_0_1/simple_arm_axi_gpio_0_1_sim_netlist.v" \
"../../../bd/simple_arm/ipshared/bc27/src/DFF.v" \
"../../../bd/simple_arm/ipshared/bc27/src/DataMemory.v" \
"../../../bd/simple_arm/ipshared/bc27/src/Debouncer.v" \
"../../../bd/simple_arm/ipshared/bc27/src/L2P.v" \
"../../../bd/simple_arm/ipshared/bc27/src/first_stage.v" \
"../../../bd/simple_arm/ipshared/bc27/hdl/fpadd_ip_v1_0_S00_AXI.v" \
"../../../bd/simple_arm/ipshared/bc27/src/fpadd_pipelined.v" \
"../../../bd/simple_arm/ipshared/bc27/src/fpadd_system.v" \
"../../../bd/simple_arm/ipshared/bc27/src/second_stage.v" \
"../../../bd/simple_arm/ipshared/bc27/src/seven_seg.v" \
"../../../bd/simple_arm/ipshared/bc27/hdl/fpadd_ip_v1_0.v" \
"../../../bd/simple_arm/ip/simple_arm_fpadd_ip_0_0/sim/simple_arm_fpadd_ip_0_0.v" \
"../../../bd/simple_arm/ip/simple_arm_auto_pc_0/simple_arm_auto_pc_0_sim_netlist.v" \
"../../../bd/simple_arm/sim/simple_arm.v" \

vlog -work xil_defaultlib \
"glbl.v"

