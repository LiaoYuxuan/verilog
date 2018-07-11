onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+cam_ov7670_ov7725_0 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.cam_ov7670_ov7725_0 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {cam_ov7670_ov7725_0.udo}

run -all

endsim

quit -force
