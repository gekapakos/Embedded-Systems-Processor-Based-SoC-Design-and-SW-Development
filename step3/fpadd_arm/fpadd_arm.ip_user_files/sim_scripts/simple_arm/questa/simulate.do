onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib simple_arm_opt

do {wave.do}

view wave
view structure
view signals

do {simple_arm.udo}

run -all

quit -force
