vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_5
vlib riviera/zynq_ultra_ps_e_vip_v1_0_5
vlib riviera/axis_infrastructure_v1_1_0
vlib riviera/axis_data_fifo_v2_0_1
vlib riviera/axis_broadcaster_v1_1_18
vlib riviera/lib_pkg_v1_0_2
vlib riviera/fifo_generator_v13_2_4
vlib riviera/lib_fifo_v1_0_13
vlib riviera/lib_srl_fifo_v1_0_2
vlib riviera/lib_cdc_v1_0_2
vlib riviera/axi_datamover_v5_1_21
vlib riviera/axi_sg_v4_1_12
vlib riviera/axi_dma_v7_1_20
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_register_slice_v2_1_19
vlib riviera/axi_data_fifo_v2_1_18
vlib riviera/axi_crossbar_v2_1_20
vlib riviera/xlconstant_v1_1_6
vlib riviera/axi_protocol_converter_v2_1_19
vlib riviera/axi_clock_converter_v2_1_18
vlib riviera/blk_mem_gen_v8_4_3
vlib riviera/axi_dwidth_converter_v2_1_19

vmap xilinx_vip riviera/xilinx_vip
vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_5 riviera/axi_vip_v1_1_5
vmap zynq_ultra_ps_e_vip_v1_0_5 riviera/zynq_ultra_ps_e_vip_v1_0_5
vmap axis_infrastructure_v1_1_0 riviera/axis_infrastructure_v1_1_0
vmap axis_data_fifo_v2_0_1 riviera/axis_data_fifo_v2_0_1
vmap axis_broadcaster_v1_1_18 riviera/axis_broadcaster_v1_1_18
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_4 riviera/fifo_generator_v13_2_4
vmap lib_fifo_v1_0_13 riviera/lib_fifo_v1_0_13
vmap lib_srl_fifo_v1_0_2 riviera/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap axi_datamover_v5_1_21 riviera/axi_datamover_v5_1_21
vmap axi_sg_v4_1_12 riviera/axi_sg_v4_1_12
vmap axi_dma_v7_1_20 riviera/axi_dma_v7_1_20
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_19 riviera/axi_register_slice_v2_1_19
vmap axi_data_fifo_v2_1_18 riviera/axi_data_fifo_v2_1_18
vmap axi_crossbar_v2_1_20 riviera/axi_crossbar_v2_1_20
vmap xlconstant_v1_1_6 riviera/xlconstant_v1_1_6
vmap axi_protocol_converter_v2_1_19 riviera/axi_protocol_converter_v2_1_19
vmap axi_clock_converter_v2_1_18 riviera/axi_clock_converter_v2_1_18
vmap blk_mem_gen_v8_4_3 riviera/blk_mem_gen_v8_4_3
vmap axi_dwidth_converter_v2_1_19 riviera/axi_dwidth_converter_v2_1_19

vlog -work xilinx_vip  -sv2k12 "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/tools/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/tools/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_5  -sv2k12 "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_5  -sv2k12 "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/cac7/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim/design_1_zynq_ultra_ps_e_0_0_vip_wrapper.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ipshared/e41b/src/adder.vhd" \
"../../../bd/design_1/ip/design_1_adder_0_0/sim/design_1_adder_0_0.vhd" \

vlog -work axis_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_data_fifo_v2_0_1  -v2k5 "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/e1b1/hdl/axis_data_fifo_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axis_data_fifo_0_0/sim/design_1_axis_data_fifo_0_0.v" \
"../../../bd/design_1/ip/design_1_axis_data_fifo_0_1/sim/design_1_axis_data_fifo_0_1.v" \
"../../../bd/design_1/ip/design_1_axis_broadcaster_0_0/hdl/tdata_design_1_axis_broadcaster_0_0.v" \
"../../../bd/design_1/ip/design_1_axis_broadcaster_0_0/hdl/tuser_design_1_axis_broadcaster_0_0.v" \

vlog -work axis_broadcaster_v1_1_18  -v2k5 "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/d83b/hdl/axis_broadcaster_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axis_broadcaster_0_0/hdl/top_design_1_axis_broadcaster_0_0.v" \
"../../../bd/design_1/ip/design_1_axis_broadcaster_0_0/sim/design_1_axis_broadcaster_0_0.v" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_4  -v2k5 "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_4 -93 \
"../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_4  -v2k5 "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_13 -93 \
"../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/4dac/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_21 -93 \
"../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/e644/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_12 -93 \
"../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/91f3/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_20 -93 \
"../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/260a/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_dma_0_0/sim/design_1_axi_dma_0_0.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_rst_ps8_0_299M_0/sim/design_1_rst_ps8_0_299M_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_19  -v2k5 "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_18  -v2k5 "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_20  -v2k5 "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/ace7/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \

vlog -work xlconstant_v1_1_6  -v2k5 "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/66e7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work axi_protocol_converter_v2_1_19  -v2k5 "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work axi_clock_converter_v2_1_18  -v2k5 "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/ac9d/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_3  -v2k5 "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/c001/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_19  -v2k5 "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/e578/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../mpsoc.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_ds_0/sim/design_1_auto_ds_0.v" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
"../../../bd/design_1/ip/design_1_auto_ds_1/sim/design_1_auto_ds_1.v" \
"../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

