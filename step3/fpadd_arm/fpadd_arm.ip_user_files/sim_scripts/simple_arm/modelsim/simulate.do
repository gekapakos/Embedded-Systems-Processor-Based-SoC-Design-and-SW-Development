onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -L xilinx_vip -L xpm -L xil_defaultlib -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.simple_arm xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {simple_arm.udo}

run -all

quit -force
