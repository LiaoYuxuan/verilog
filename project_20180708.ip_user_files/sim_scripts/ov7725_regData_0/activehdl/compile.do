vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../project_20180708.srcs/sources_1/ip/ov7725_regData_0/ov7725_regData.v" \
"../../../../project_20180708.srcs/sources_1/ip/ov7725_regData_0/sim/ov7725_regData_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

