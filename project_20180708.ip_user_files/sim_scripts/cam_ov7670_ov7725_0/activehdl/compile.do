vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../project_20180708.srcs/sources_1/ip/cam_ov7670_ov7725_0/cam_ov7670_ov7725.v" \
"../../../../project_20180708.srcs/sources_1/ip/cam_ov7670_ov7725_0/sim/cam_ov7670_ov7725_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

