vlib work
vlib msim

vlib msim/xil_defaultlib

vmap xil_defaultlib msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr \
"../../../../project_20180708.srcs/sources_1/ip/cam_ov7670_ov7725_0/cam_ov7670_ov7725.v" \
"../../../../project_20180708.srcs/sources_1/ip/cam_ov7670_ov7725_0/sim/cam_ov7670_ov7725_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

