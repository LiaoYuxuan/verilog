vlib work
vlib msim

vlib msim/xil_defaultlib
vlib msim/xpm

vmap xil_defaultlib msim/xil_defaultlib
vmap xpm msim/xpm

vlog -work xil_defaultlib -64 -incr -sv "+incdir+../../../../project_20180708.srcs/sources_1/ip/clk_wiz_1" "+incdir+../../../../project_20180708.srcs/sources_1/ip/clk_wiz_1" \
"D:/Xilinx/Vivado/2017.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2017.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"D:/Xilinx/Vivado/2017.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../project_20180708.srcs/sources_1/ip/clk_wiz_1" "+incdir+../../../../project_20180708.srcs/sources_1/ip/clk_wiz_1" \
"../../../../project_20180708.srcs/sources_1/ip/clk_wiz_1/clk_wiz_1_sim_netlist.v" \

vlog -work xil_defaultlib \
"glbl.v"

