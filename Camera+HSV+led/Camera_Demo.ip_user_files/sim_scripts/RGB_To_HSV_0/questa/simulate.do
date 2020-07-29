onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib RGB_To_HSV_0_opt

do {wave.do}

view wave
view structure
view signals

do {RGB_To_HSV_0.udo}

run -all

quit -force
