transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/xil_defaultlib

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../2_PMOD_LED_Control.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../2_PMOD_LED_Control.gen/sources_1/bd/system/ipshared/86fe/hdl" "+incdir+../../../../2_PMOD_LED_Control.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../2_PMOD_LED_Control.gen/sources_1/bd/system/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../2_PMOD_LED_Control.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../2_PMOD_LED_Control.gen/sources_1/bd/system/ipshared/86fe/hdl" "+incdir+../../../../2_PMOD_LED_Control.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../2_PMOD_LED_Control.gen/sources_1/bd/system/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib \
"d:/xilinx_project/zync7000_test/Open_Source_IoT/1_PlayGround/2_PMOD_LED_Control/2_PMOD_LED_Control.gen/sources_1/bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0_sim_netlist.v" \
"d:/xilinx_project/zync7000_test/Open_Source_IoT/1_PlayGround/2_PMOD_LED_Control/2_PMOD_LED_Control.gen/sources_1/bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0_sim_netlist.v" \
"d:/xilinx_project/zync7000_test/Open_Source_IoT/1_PlayGround/2_PMOD_LED_Control/2_PMOD_LED_Control.gen/sources_1/bd/system/ip/system_axi_smc_0/system_axi_smc_0_sim_netlist.v" \
"d:/xilinx_project/zync7000_test/Open_Source_IoT/1_PlayGround/2_PMOD_LED_Control/2_PMOD_LED_Control.gen/sources_1/bd/system/ip/system_rst_ps7_0_50M_0/system_rst_ps7_0_50M_0_sim_netlist.v" \
"../../../bd/system/sim/system.v" \

vlog -work xil_defaultlib \
"glbl.v"

