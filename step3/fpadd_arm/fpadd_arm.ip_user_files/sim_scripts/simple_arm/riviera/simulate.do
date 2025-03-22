onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+simple_arm -L xilinx_vip -L xpm -L xil_defaultlib -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.simple_arm xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {simple_arm.udo}

run -all

endsim

quit -force
