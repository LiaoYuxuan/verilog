vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../project_20180708.srcs/sources_1/ip/IICctrl_0/sources_1/imports/src/I2C_Controller.v" \
"../../../../project_20180708.srcs/sources_1/ip/IICctrl_0/sources_1/imports/src/IICctrl.v" \
"../../../../project_20180708.srcs/sources_1/ip/IICctrl_0/sim/IICctrl_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

