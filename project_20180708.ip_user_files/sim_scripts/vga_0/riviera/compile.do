vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../project_20180708.srcs/sources_1/ip/vga_0/src/vga.v" \
"../../../../project_20180708.srcs/sources_1/ip/vga_0/sim/vga_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

