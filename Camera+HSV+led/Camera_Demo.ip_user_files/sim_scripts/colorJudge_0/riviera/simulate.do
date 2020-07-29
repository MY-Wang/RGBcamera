onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+colorJudge_0 -L xpm -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.colorJudge_0 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {colorJudge_0.udo}

run -all

endsim

quit -force
