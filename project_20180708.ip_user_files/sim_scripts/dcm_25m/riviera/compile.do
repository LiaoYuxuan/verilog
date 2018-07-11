vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../project_20180708.srcs/sources_1/ip/dcm_25m" "+incdir+../../../../project_20180708.srcs/sources_1/ip/dcm_25m" \
"D:/Xilinx/Vivado/2017.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2017.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"D:/Xilinx/Vivado/2017.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_20180708.srcs/sources_1/ip/dcm_25m" "+incdir+../../../../project_20180708.srcs/sources_1/ip/dcm_25m" \
"../../../../project_20180708.srcs/sources_1/ip/dcm_25m/dcm_25m_sim_netlist.v" \

vlog -work xil_defaultlib \
"glbl.v"

