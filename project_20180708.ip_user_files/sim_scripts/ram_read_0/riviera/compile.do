vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../project_20180708.srcs/sources_1/ip/ram_read_0/ram_read.v" \
"../../../../project_20180708.srcs/sources_1/ip/ram_read_0/sim/ram_read_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

