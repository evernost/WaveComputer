# =============================================================================
# Project         : - 
# File type       : Vivado TCL
# File name       : build_project.tcl
# Purpose         : Vivado project building script
# Author          : Quentin Biache
# Creation date   : 10th April, 2021
# Revision        : 1.0
# =============================================================================

# =============================================================================
# Description
# =============================================================================
# Automated Vivado project builder.
#
# Open Vivado in ./synthesis.
# In the invite, type:
# > source ./tcl/build_project.tcl

# =============================================================================
# Target settings
# =============================================================================

set ip_target_part    "xc7z020clg484-1"
set ip_target_family  "zynq"
set ip_target_board   "em.avnet.com:zed:part0:1.4"

set root_dir "D:/recherche/projets/WaveComputer/dev"

set project_path  "${root_dir}/synthesis/vivado"
set project_name  "vivado_project_QB"

set source_path "${root_dir}/src"
set tb_path     "${root_dir}/tb"
set constr_path "${root_dir}/synthesis/constraints"

set design_name "design_QB"

set user_IP_repo  "../../IP_repo_QB"

# =============================================================================
# Build project
# =============================================================================

# ------------------
# Cleanup the output
# ------------------
exec rm -rf "${project_path}/${project_name}"

# --------------
# Create project
# --------------
create_project ${project_name} "${project_path}/${project_name}" -part ${ip_target_part}
set_property board_part ${ip_target_board} [current_project]
set_property target_language VHDL [current_project]

# =============================================================================
# Source HDL files
# =============================================================================

# VESA core
read_vhdl -library vesa_lib "${source_path}/vesa/vesa_pkg.vhd"
read_vhdl -library vesa_lib "${source_path}/vesa/vesa_core.vhd"
read_vhdl -library vesa_lib "${source_path}/vesa/vesa.vhd"

# Blinky core
read_vhdl -library misc_lib "${source_path}/misc/blinky.vhd"

# Debounce core
read_vhdl -library misc_lib "${source_path}/misc/debouncer.vhd"

# Top-level
read_vhdl -library misc_lib "${source_path}/PL_top_level.vhd"

# Testbench
set_property SOURCE_SET sources_1 [get_filesets sim_1]
add_files -fileset sim_1 -norecurse "${tb_path}/tb_blinky.vhd"
add_files -fileset sim_1 -norecurse "${tb_path}/tb_debouncer.vhd"

# =============================================================================
# Create block design
# =============================================================================

create_bd_design ${design_name}

# --------------
# Add IP catalog
# --------------
# set_property ip_repo_paths ./${user_IP_repo} [current_project]
# update_ip_catalog

# ------------------
# Processor instance
# ------------------
create_bd_cell -type ip -vlnv xilinx.com:ip:processing_system7:5.5 processing_system7_0
apply_bd_automation \
  -rule xilinx.com:bd_rule:processing_system7 \
  -config {
    make_external "FIXED_IO, DDR" \
    apply_board_preset "1" \
    Master "Disable" \
    Slave "Disable" \
  } [get_bd_cells processing_system7_0]

set_property -dict [list CONFIG.PCW_FPGA0_PERIPHERAL_FREQMHZ {75.0}]  [get_bd_cells processing_system7_0]
set_property -dict [list CONFIG.PCW_USE_S_AXI_HP0 {1}]                [get_bd_cells processing_system7_0]

# ----------------------
# Processor System Reset
# ----------------------
create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 proc_sys_reset_0

# ------------------
# Top-level instance
# ------------------
create_bd_cell -type module -reference PL_top_level PL_top_level_0
set_property -dict [list CONFIG.RESET_POL {"1"}] [get_bd_cells PL_top_level_0]

# --------------------
# Internal connections
# --------------------

# Clock
connect_bd_net [get_bd_pins processing_system7_0/FCLK_CLK0] \
  [get_bd_pins processing_system7_0/M_AXI_GP0_ACLK] \
  [get_bd_pins processing_system7_0/S_AXI_HP0_ACLK] \
  [get_bd_pins proc_sys_reset_0/slowest_sync_clk] \
  [get_bd_pins PL_top_level_0/clock]

# Reset
connect_bd_net [get_bd_pins processing_system7_0/FCLK_RESET0_N] \
  [get_bd_pins proc_sys_reset_0/ext_reset_in]

connect_bd_net [get_bd_pins proc_sys_reset_0/peripheral_reset] [get_bd_pins PL_top_level_0/reset]

# --------------------
# External connections
# --------------------

make_bd_pins_external [get_bd_pins PL_top_level_0/soft_reset]
make_bd_pins_external [get_bd_pins PL_top_level_0/PB_L]
make_bd_pins_external [get_bd_pins PL_top_level_0/PB_R]

make_bd_pins_external [get_bd_pins PL_top_level_0/LEDs]

make_bd_pins_external [get_bd_pins PL_top_level_0/display_hsync] 
make_bd_pins_external [get_bd_pins PL_top_level_0/display_vsync] 
make_bd_pins_external [get_bd_pins PL_top_level_0/display_data] 

set_property name PB_C  [get_bd_ports soft_reset_0]
set_property name PB_L  [get_bd_ports PB_L_0]
set_property name PB_R  [get_bd_ports PB_R_0]

set_property name LEDs  [get_bd_ports LEDs_0]

set_property name display_hsync [get_bd_ports display_hsync_0]
set_property name display_vsync [get_bd_ports display_vsync_0]
set_property name display_data  [get_bd_ports display_data_0]

# =============================================================================
# Generate VHDL wrapper of the whole design
# =============================================================================
make_wrapper -files [get_files "${project_path}/${project_name}/${project_name}.srcs/sources_1/bd/${design_name}/${design_name}.bd"] -top
add_files -norecurse "${project_path}/${project_name}/${project_name}.srcs/sources_1/bd/${design_name}/hdl/${design_name}_wrapper.vhd"

# =============================================================================
# Constraints
# =============================================================================
add_files -fileset constrs_1 -norecurse "${constr_path}/io_constraints.xdc"

save_bd_design
