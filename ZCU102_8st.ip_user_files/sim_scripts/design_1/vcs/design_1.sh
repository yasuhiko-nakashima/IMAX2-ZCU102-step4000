#!/bin/bash -f
#*********************************************************************************************************
# Vivado (TM) v2021.2 (64-bit)
#
# Filename    : design_1.sh
# Simulator   : Synopsys Verilog Compiler Simulator
# Description : Simulation script for compiling, elaborating and verifying the project source files.
#               The script will automatically create the design libraries sub-directories in the run
#               directory, add the library logical mappings in the simulator setup file, create default
#               'do/prj' file, execute compilation, elaboration and simulation steps.
#
# Generated by Vivado on Fri Mar 31 16:36:37 JST 2023
# SW Build 3367213 on Tue Oct 19 02:47:39 MDT 2021
#
# Copyright 1986-2021 Xilinx, Inc. All Rights Reserved. 
#
# usage: design_1.sh [-help]
# usage: design_1.sh [-lib_map_path]
# usage: design_1.sh [-noclean_files]
# usage: design_1.sh [-reset_run]
#
# Prerequisite:- To compile and run simulation, you must compile the Xilinx simulation libraries using the
# 'compile_simlib' TCL command. For more information about this command, run 'compile_simlib -help' in the
# Vivado Tcl Shell. Once the libraries have been compiled successfully, specify the -lib_map_path switch
# that points to these libraries and rerun export_simulation. For more information about this switch please
# type 'export_simulation -help' in the Tcl shell.
#
# You can also point to the simulation libraries by either replacing the <SPECIFY_COMPILED_LIB_PATH> in this
# script with the compiled library directory path or specify this path with the '-lib_map_path' switch when
# executing this script. Please type 'design_1.sh -help' for more information.
#
# Additional references - 'Xilinx Vivado Design Suite User Guide:Logic simulation (UG900)'
#
#*********************************************************************************************************

# Directory path for design sources and include directories (if any) wrt this path
ref_dir="."

# Override directory with 'export_sim_ref_dir' env path value if set in the shell
if [[ (! -z "$export_sim_ref_dir") && ($export_sim_ref_dir != "") ]]; then
  ref_dir="$export_sim_ref_dir"
fi

# Set vlogan compile options
vlogan_opts="-full64"

# Set vhdlan compile options
vhdlan_opts="-full64"

# Set vcs elaboration options
vcs_elab_opts="-full64 -debug_acc+pp+dmptf -t ps -licqueue -l elaborate.log"

# Set vcs simulation options
vcs_sim_opts="-ucli -licqueue -l simulate.log"

# Design libraries
design_libs=(xilinx_vip xpm blk_mem_gen_v8_4_5 xil_defaultlib axi_infrastructure_v1_1_0 axi_vip_v1_1_11 zynq_ultra_ps_e_vip_v1_0_11 lib_cdc_v1_0_2 proc_sys_reset_v5_0_13 xlconstant_v1_1_7 smartconnect_v1_0 axi_register_slice_v2_1_25)

# Simulation root library directory
sim_lib_dir="vcs_lib"

# Script info
echo -e "design_1.sh - Script generated by export_simulation (Vivado v2021.2 (64-bit)-id)\n"

# Main steps
run()
{
  check_args $# $1
  setup $1 $2
  compile
  elaborate
  simulate
}

# RUN_STEP: <compile>
compile()
{
  vlogan -work xilinx_vip $vlogan_opts -sverilog +incdir+"$ref_dir/../../../bd/design_1/ipshared/4541/src" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/62b6" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/4541/src" +incdir+"/opt/xilinx/Vivado/2021.2/data/xilinx_vip/include" \
    "/opt/xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
    "/opt/xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
    "/opt/xilinx/Vivado/2021.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
    "/opt/xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
    "/opt/xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
    "/opt/xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
    "/opt/xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
    "/opt/xilinx/Vivado/2021.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
    "/opt/xilinx/Vivado/2021.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work xpm $vlogan_opts -sverilog +incdir+"$ref_dir/../../../bd/design_1/ipshared/4541/src" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/62b6" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/4541/src" +incdir+"/opt/xilinx/Vivado/2021.2/data/xilinx_vip/include" \
    "/opt/xilinx/Vivado/2021.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
    "/opt/xilinx/Vivado/2021.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
    "/opt/xilinx/Vivado/2021.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
  2>&1 | tee -a vlogan.log

  vhdlan -work xpm $vhdlan_opts \
    "/opt/xilinx/Vivado/2021.2/data/ip/xpm/xpm_VCOMP.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work blk_mem_gen_v8_4_5 $vlogan_opts +v2k +incdir+"$ref_dir/../../../bd/design_1/ipshared/4541/src" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/62b6" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/4541/src" +incdir+"/opt/xilinx/Vivado/2021.2/data/xilinx_vip/include" \
    "$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ip/design_1_emax6_0_0/src/fpga_bram128/simulation/blk_mem_gen_v8_4.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../bd/design_1/ipshared/4541/src" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/62b6" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/4541/src" +incdir+"/opt/xilinx/Vivado/2021.2/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/design_1/ip/design_1_emax6_0_0/src/fpga_bram128/sim/fpga_bram128.v" \
    "$ref_dir/../../../bd/design_1/ipshared/4541/src/bit24_booth_wallace.v" \
    "$ref_dir/../../../bd/design_1/ipshared/4541/src/fsm.v" \
    "$ref_dir/../../../bd/design_1/ipshared/4541/src/lmring.v" \
    "$ref_dir/../../../bd/design_1/ipshared/4541/src/nbit_csa.v" \
    "$ref_dir/../../../bd/design_1/ipshared/4541/src/nbit_ndepth_queue.v" \
    "$ref_dir/../../../bd/design_1/ipshared/4541/src/nbit_register.v" \
    "$ref_dir/../../../bd/design_1/ipshared/4541/src/stage1.v" \
    "$ref_dir/../../../bd/design_1/ipshared/4541/src/stage2.v" \
    "$ref_dir/../../../bd/design_1/ipshared/4541/src/stage3.v" \
    "$ref_dir/../../../bd/design_1/ipshared/4541/src/stage4.v" \
    "$ref_dir/../../../bd/design_1/ipshared/4541/src/stage5.v" \
    "$ref_dir/../../../bd/design_1/ipshared/4541/src/unit.v" \
    "$ref_dir/../../../bd/design_1/ipshared/4541/src/emax6.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_emax6_0_0/sim/design_1_emax6_0_0.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_infrastructure_v1_1_0 $vlogan_opts +v2k +incdir+"$ref_dir/../../../bd/design_1/ipshared/4541/src" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/62b6" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/4541/src" +incdir+"/opt/xilinx/Vivado/2021.2/data/xilinx_vip/include" \
    "$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_vip_v1_1_11 $vlogan_opts -sverilog +incdir+"$ref_dir/../../../bd/design_1/ipshared/4541/src" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/62b6" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/4541/src" +incdir+"/opt/xilinx/Vivado/2021.2/data/xilinx_vip/include" \
    "$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/63b7/hdl/axi_vip_v1_1_vl_rfs.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work zynq_ultra_ps_e_vip_v1_0_11 $vlogan_opts -sverilog +incdir+"$ref_dir/../../../bd/design_1/ipshared/4541/src" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/62b6" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/4541/src" +incdir+"/opt/xilinx/Vivado/2021.2/data/xilinx_vip/include" \
    "$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/2fd3/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../bd/design_1/ipshared/4541/src" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/62b6" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/4541/src" +incdir+"/opt/xilinx/Vivado/2021.2/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim/design_1_zynq_ultra_ps_e_0_0_vip_wrapper.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work lib_cdc_v1_0_2 $vhdlan_opts \
    "$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work proc_sys_reset_v5_0_13 $vhdlan_opts \
    "$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../bd/design_1/ip/design_1_proc_sys_reset_0_0/sim/design_1_proc_sys_reset_0_0.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_proc_sys_reset_1_0/sim/design_1_proc_sys_reset_1_0.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work xlconstant_v1_1_7 $vlogan_opts +v2k +incdir+"$ref_dir/../../../bd/design_1/ipshared/4541/src" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/62b6" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/4541/src" +incdir+"/opt/xilinx/Vivado/2021.2/data/xilinx_vip/include" \
    "$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../bd/design_1/ipshared/4541/src" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/62b6" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/4541/src" +incdir+"/opt/xilinx/Vivado/2021.2/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_0/sim/bd_48ac_one_0.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_1/sim/bd_48ac_psr0_0.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_2/sim/bd_48ac_psr_aclk_0.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_3/sim/bd_48ac_psr_aclk1_0.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work smartconnect_v1_0 $vlogan_opts -sverilog +incdir+"$ref_dir/../../../bd/design_1/ipshared/4541/src" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/62b6" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/4541/src" +incdir+"/opt/xilinx/Vivado/2021.2/data/xilinx_vip/include" \
    "$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
    "$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts -sverilog +incdir+"$ref_dir/../../../bd/design_1/ipshared/4541/src" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/62b6" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/4541/src" +incdir+"/opt/xilinx/Vivado/2021.2/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_4/sim/bd_48ac_arsw_0.sv" \
    "$ref_dir/../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_5/sim/bd_48ac_rsw_0.sv" \
    "$ref_dir/../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_6/sim/bd_48ac_awsw_0.sv" \
    "$ref_dir/../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_7/sim/bd_48ac_wsw_0.sv" \
    "$ref_dir/../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_8/sim/bd_48ac_bsw_0.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work smartconnect_v1_0 $vlogan_opts -sverilog +incdir+"$ref_dir/../../../bd/design_1/ipshared/4541/src" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/62b6" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/4541/src" +incdir+"/opt/xilinx/Vivado/2021.2/data/xilinx_vip/include" \
    "$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/ea34/hdl/sc_mmu_v1_0_vl_rfs.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts -sverilog +incdir+"$ref_dir/../../../bd/design_1/ipshared/4541/src" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/62b6" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/4541/src" +incdir+"/opt/xilinx/Vivado/2021.2/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_9/sim/bd_48ac_s00mmu_0.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work smartconnect_v1_0 $vlogan_opts -sverilog +incdir+"$ref_dir/../../../bd/design_1/ipshared/4541/src" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/62b6" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/4541/src" +incdir+"/opt/xilinx/Vivado/2021.2/data/xilinx_vip/include" \
    "$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/4fd2/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts -sverilog +incdir+"$ref_dir/../../../bd/design_1/ipshared/4541/src" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/62b6" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/4541/src" +incdir+"/opt/xilinx/Vivado/2021.2/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_10/sim/bd_48ac_s00tr_0.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work smartconnect_v1_0 $vlogan_opts -sverilog +incdir+"$ref_dir/../../../bd/design_1/ipshared/4541/src" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/62b6" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/4541/src" +incdir+"/opt/xilinx/Vivado/2021.2/data/xilinx_vip/include" \
    "$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/8047/hdl/sc_si_converter_v1_0_vl_rfs.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts -sverilog +incdir+"$ref_dir/../../../bd/design_1/ipshared/4541/src" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/62b6" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/4541/src" +incdir+"/opt/xilinx/Vivado/2021.2/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_11/sim/bd_48ac_s00sic_0.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work smartconnect_v1_0 $vlogan_opts -sverilog +incdir+"$ref_dir/../../../bd/design_1/ipshared/4541/src" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/62b6" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/4541/src" +incdir+"/opt/xilinx/Vivado/2021.2/data/xilinx_vip/include" \
    "$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts -sverilog +incdir+"$ref_dir/../../../bd/design_1/ipshared/4541/src" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/62b6" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/4541/src" +incdir+"/opt/xilinx/Vivado/2021.2/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_12/sim/bd_48ac_s00a2s_0.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work smartconnect_v1_0 $vlogan_opts -sverilog +incdir+"$ref_dir/../../../bd/design_1/ipshared/4541/src" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/62b6" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/4541/src" +incdir+"/opt/xilinx/Vivado/2021.2/data/xilinx_vip/include" \
    "$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/66be/hdl/sc_node_v1_0_vl_rfs.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts -sverilog +incdir+"$ref_dir/../../../bd/design_1/ipshared/4541/src" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/62b6" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/4541/src" +incdir+"/opt/xilinx/Vivado/2021.2/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_13/sim/bd_48ac_sarn_0.sv" \
    "$ref_dir/../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_14/sim/bd_48ac_srn_0.sv" \
    "$ref_dir/../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_15/sim/bd_48ac_sawn_0.sv" \
    "$ref_dir/../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_16/sim/bd_48ac_swn_0.sv" \
    "$ref_dir/../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_17/sim/bd_48ac_sbn_0.sv" \
    "$ref_dir/../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_18/sim/bd_48ac_s01mmu_0.sv" \
    "$ref_dir/../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_19/sim/bd_48ac_s01tr_0.sv" \
    "$ref_dir/../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_20/sim/bd_48ac_s01sic_0.sv" \
    "$ref_dir/../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_21/sim/bd_48ac_s01a2s_0.sv" \
    "$ref_dir/../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_22/sim/bd_48ac_sarn_1.sv" \
    "$ref_dir/../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_23/sim/bd_48ac_srn_1.sv" \
    "$ref_dir/../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_24/sim/bd_48ac_sawn_1.sv" \
    "$ref_dir/../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_25/sim/bd_48ac_swn_1.sv" \
    "$ref_dir/../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_26/sim/bd_48ac_sbn_1.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work smartconnect_v1_0 $vlogan_opts -sverilog +incdir+"$ref_dir/../../../bd/design_1/ipshared/4541/src" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/62b6" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/4541/src" +incdir+"/opt/xilinx/Vivado/2021.2/data/xilinx_vip/include" \
    "$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts -sverilog +incdir+"$ref_dir/../../../bd/design_1/ipshared/4541/src" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/62b6" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/4541/src" +incdir+"/opt/xilinx/Vivado/2021.2/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_27/sim/bd_48ac_m00s2a_0.sv" \
    "$ref_dir/../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_28/sim/bd_48ac_m00arn_0.sv" \
    "$ref_dir/../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_29/sim/bd_48ac_m00rn_0.sv" \
    "$ref_dir/../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_30/sim/bd_48ac_m00awn_0.sv" \
    "$ref_dir/../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_31/sim/bd_48ac_m00wn_0.sv" \
    "$ref_dir/../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_32/sim/bd_48ac_m00bn_0.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work smartconnect_v1_0 $vlogan_opts -sverilog +incdir+"$ref_dir/../../../bd/design_1/ipshared/4541/src" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/62b6" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/4541/src" +incdir+"/opt/xilinx/Vivado/2021.2/data/xilinx_vip/include" \
    "$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/93a6/hdl/sc_exit_v1_0_vl_rfs.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts -sverilog +incdir+"$ref_dir/../../../bd/design_1/ipshared/4541/src" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/62b6" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/4541/src" +incdir+"/opt/xilinx/Vivado/2021.2/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_33/sim/bd_48ac_m00e_0.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../bd/design_1/ipshared/4541/src" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/62b6" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/4541/src" +incdir+"/opt/xilinx/Vivado/2021.2/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/sim/bd_48ac.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_register_slice_v2_1_25 $vlogan_opts +v2k +incdir+"$ref_dir/../../../bd/design_1/ipshared/4541/src" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/62b6" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/4541/src" +incdir+"/opt/xilinx/Vivado/2021.2/data/xilinx_vip/include" \
    "$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/e1e6/hdl/axi_register_slice_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../bd/design_1/ipshared/4541/src" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/2fd3/hdl" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/62b6" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" +incdir+"$ref_dir/../../../../ZCU102_8st.gen/sources_1/bd/design_1/ipshared/4541/src" +incdir+"/opt/xilinx/Vivado/2021.2/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/design_1/ip/design_1_smartconnect_0_0/sim/design_1_smartconnect_0_0.v" \
    "$ref_dir/../../../bd/design_1/sim/design_1.v" \
  2>&1 | tee -a vlogan.log


  vlogan -work xil_defaultlib $vlogan_opts +v2k \
    glbl.v \
  2>&1 | tee -a vlogan.log
}

# RUN_STEP: <elaborate>
elaborate()
{
  vcs $vcs_elab_opts xil_defaultlib.design_1 xil_defaultlib.glbl -o design_1_simv
}

# RUN_STEP: <simulate>
simulate()
{
  ./design_1_simv $vcs_sim_opts -do simulate.do
}

# STEP: setup
setup()
{
  case $1 in
    "-lib_map_path" )
      if [[ ($2 == "") ]]; then
        echo -e "ERROR: Simulation library directory path not specified (type \"./design_1.sh -help\" for more information)\n"
        exit 1
      fi
      create_lib_mappings $2
    ;;
    "-reset_run" )
      reset_run
      echo -e "INFO: Simulation run files deleted.\n"
      exit 0
    ;;
    "-noclean_files" )
      # do not remove previous data
    ;;
    * )
      create_lib_mappings $2
  esac

  create_lib_dir

  # Add any setup/initialization commands here:-

  # <user specific commands>

}

# Define design library mappings
create_lib_mappings()
{
  file="synopsys_sim.setup"
  if [[ -e $file ]]; then
    if [[ ($1 == "") ]]; then
      return
    else
      rm -rf $file
    fi
  fi

  touch $file

  lib_map_path="<SPECIFY_COMPILED_LIB_PATH>"
  if [[ ($1 != "" && -e $1) ]]; then
    lib_map_path="$1"
  else
    echo -e "ERROR: Compiled simulation library directory path not specified or does not exist (type "./top.sh -help" for more information)\n"
  fi

  for (( i=0; i<${#design_libs[*]}; i++ )); do
    lib="${design_libs[i]}"
    mapping="$lib:$sim_lib_dir/$lib"
    echo $mapping >> $file
  done

  if [[ ($lib_map_path != "") ]]; then
    incl_ref="OTHERS=$lib_map_path/synopsys_sim.setup"
    echo $incl_ref >> $file
  fi
}

# Create design library directory paths
create_lib_dir()
{
  if [[ -e $sim_lib_dir ]]; then
    rm -rf $sim_lib_dir
  fi

  for (( i=0; i<${#design_libs[*]}; i++ )); do
    lib="${design_libs[i]}"
    lib_dir="$sim_lib_dir/$lib"
    if [[ ! -e $lib_dir ]]; then
      mkdir -p $lib_dir
    fi
  done
}

# Delete generated data from the previous run
reset_run()
{
  files_to_remove=(ucli.key design_1_simv vlogan.log vhdlan.log compile.log elaborate.log simulate.log .vlogansetup.env .vlogansetup.args .vcs_lib_lock scirocco_command.log 64 AN.DB csrc design_1_simv.daidir)
  for (( i=0; i<${#files_to_remove[*]}; i++ )); do
    file="${files_to_remove[i]}"
    if [[ -e $file ]]; then
      rm -rf $file
    fi
  done

  create_lib_dir
}

# Check command line arguments
check_args()
{
  if [[ ($1 == 1 ) && ($2 != "-lib_map_path" && $2 != "-noclean_files" && $2 != "-reset_run" && $2 != "-help" && $2 != "-h") ]]; then
    echo -e "ERROR: Unknown option specified '$2' (type \"./design_1.sh -help\" for more information)\n"
    exit 1
  fi

  if [[ ($2 == "-help" || $2 == "-h") ]]; then
    usage
  fi
}

# Script usage
usage()
{
  msg="Usage: design_1.sh [-help]\n\
Usage: design_1.sh [-lib_map_path]\n\
Usage: design_1.sh [-reset_run]\n\
Usage: design_1.sh [-noclean_files]\n\n\
[-help] -- Print help information for this script\n\n\
[-lib_map_path <path>] -- Compiled simulation library directory path. The simulation library is compiled\n\
using the compile_simlib tcl command. Please see 'compile_simlib -help' for more information.\n\n\
[-reset_run] -- Recreate simulator setup files and library mappings for a clean run. The generated files\n\
from the previous run will be removed. If you don't want to remove the simulator generated files, use the\n\
-noclean_files switch.\n\n\
[-noclean_files] -- Reset previous run, but do not remove simulator generated files from the previous run.\n\n"
  echo -e $msg
  exit 1
}

# Launch script
run $1 $2
