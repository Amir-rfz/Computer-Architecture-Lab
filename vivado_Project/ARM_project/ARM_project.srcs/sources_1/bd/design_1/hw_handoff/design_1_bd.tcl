
################################################################
# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2018.3
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# ExeReg, Exe, IDReg, ID, IF, IF_Stage_Reg, MEMReg, StatusReg, WbStage, debouncer, forwarding_unit, hazard_detection_unit

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z010clg400-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set clk_0 [ create_bd_port -dir I -type clk clk_0 ]
  set rst_1 [ create_bd_port -dir I -type rst rst_1 ]

  # Create instance: ExeReg_0, and set properties
  set block_name ExeReg
  set block_cell_name ExeReg_0
  if { [catch {set ExeReg_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ExeReg_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Exe_0, and set properties
  set block_name Exe
  set block_cell_name Exe_0
  if { [catch {set Exe_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Exe_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: IDReg_0, and set properties
  set block_name IDReg
  set block_cell_name IDReg_0
  if { [catch {set IDReg_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $IDReg_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ID_0, and set properties
  set block_name ID
  set block_cell_name ID_0
  if { [catch {set ID_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ID_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: IF_1, and set properties
  set block_name IF
  set block_cell_name IF_1
  if { [catch {set IF_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $IF_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: IF_Stage_Reg_0, and set properties
  set block_name IF_Stage_Reg
  set block_cell_name IF_Stage_Reg_0
  if { [catch {set IF_Stage_Reg_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $IF_Stage_Reg_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: MEMReg_0, and set properties
  set block_name MEMReg
  set block_cell_name MEMReg_0
  if { [catch {set MEMReg_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $MEMReg_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: StatusReg_0, and set properties
  set block_name StatusReg
  set block_cell_name StatusReg_0
  if { [catch {set StatusReg_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $StatusReg_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: WbStage_0, and set properties
  set block_name WbStage
  set block_cell_name WbStage_0
  if { [catch {set WbStage_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $WbStage_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: debouncer_0, and set properties
  set block_name debouncer
  set block_cell_name debouncer_0
  if { [catch {set debouncer_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $debouncer_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: dist_mem_gen_0, and set properties
  set dist_mem_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:dist_mem_gen:8.0 dist_mem_gen_0 ]
  set_property -dict [ list \
   CONFIG.coefficient_file {../../../../../../vivado_phase1/output_ultimate.coe} \
   CONFIG.data_width {32} \
   CONFIG.depth {8192} \
   CONFIG.memory_type {rom} \
 ] $dist_mem_gen_0

  # Create instance: dist_mem_gen_1, and set properties
  set dist_mem_gen_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:dist_mem_gen:8.0 dist_mem_gen_1 ]
  set_property -dict [ list \
   CONFIG.data_width {32} \
   CONFIG.depth {8192} \
   CONFIG.memory_type {single_port_ram} \
 ] $dist_mem_gen_1

  # Create instance: forwarding_unit_0, and set properties
  set block_name forwarding_unit
  set block_cell_name forwarding_unit_0
  if { [catch {set forwarding_unit_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $forwarding_unit_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: hazard_detection_unit_0, and set properties
  set block_name hazard_detection_unit
  set block_cell_name hazard_detection_unit_0
  if { [catch {set hazard_detection_unit_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $hazard_detection_unit_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ila_0, and set properties
  set ila_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:ila:6.2 ila_0 ]
  set_property -dict [ list \
   CONFIG.C_ENABLE_ILA_AXI_MON {false} \
   CONFIG.C_MONITOR_TYPE {Native} \
   CONFIG.C_NUM_OF_PROBES {7} \
   CONFIG.C_PROBE0_TYPE {1} \
   CONFIG.C_PROBE0_WIDTH {32} \
   CONFIG.C_PROBE1_TYPE {1} \
   CONFIG.C_PROBE1_WIDTH {32} \
   CONFIG.C_PROBE2_TYPE {1} \
   CONFIG.C_PROBE2_WIDTH {32} \
   CONFIG.C_PROBE3_TYPE {1} \
   CONFIG.C_PROBE3_WIDTH {32} \
   CONFIG.C_PROBE4_TYPE {1} \
   CONFIG.C_PROBE4_WIDTH {32} \
   CONFIG.C_PROBE5_TYPE {1} \
   CONFIG.C_PROBE5_WIDTH {32} \
   CONFIG.C_PROBE6_TYPE {2} \
 ] $ila_0

  # Create instance: vio_0, and set properties
  set vio_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:vio:3.0 vio_0 ]
  set_property -dict [ list \
   CONFIG.C_EN_PROBE_IN_ACTIVITY {0} \
   CONFIG.C_NUM_PROBE_IN {0} \
 ] $vio_0

  # Create port connections
  connect_bd_net -net ExeReg_0_ALU_result [get_bd_pins ExeReg_0/ALU_result] [get_bd_pins Exe_0/ALU_Res_Mem_stage] [get_bd_pins MEMReg_0/alu_res] [get_bd_pins dist_mem_gen_1/a]
  connect_bd_net -net ExeReg_0_Dest [get_bd_pins ExeReg_0/Dest] [get_bd_pins MEMReg_0/dest] [get_bd_pins forwarding_unit_0/mem_wb_dest] [get_bd_pins hazard_detection_unit_0/mem_dest]
  connect_bd_net -net ExeReg_0_MEM_R_EN [get_bd_pins ExeReg_0/MEM_R_EN] [get_bd_pins MEMReg_0/mem_r_en]
  connect_bd_net -net ExeReg_0_MEM_W_EN [get_bd_pins ExeReg_0/MEM_W_EN] [get_bd_pins dist_mem_gen_1/we]
  connect_bd_net -net ExeReg_0_ST_val [get_bd_pins ExeReg_0/ST_val] [get_bd_pins dist_mem_gen_1/d]
  connect_bd_net -net ExeReg_0_WB_en [get_bd_pins ExeReg_0/WB_en] [get_bd_pins MEMReg_0/wb_en] [get_bd_pins forwarding_unit_0/mem_wb_en] [get_bd_pins hazard_detection_unit_0/mem_wb_en]
  connect_bd_net -net Exe_0_ALU_result [get_bd_pins ExeReg_0/ALU_result_in] [get_bd_pins Exe_0/ALU_result]
  connect_bd_net -net Exe_0_BR_addr [get_bd_pins Exe_0/BR_addr] [get_bd_pins IF_1/BranchAddr]
  connect_bd_net -net Exe_0_Val_Rm_out [get_bd_pins ExeReg_0/ST_val_in] [get_bd_pins Exe_0/Val_Rm_out]
  connect_bd_net -net Exe_0_status [get_bd_pins Exe_0/status] [get_bd_pins StatusReg_0/StatusBits]
  connect_bd_net -net IDReg_0_b_o [get_bd_pins IDReg_0/b_o] [get_bd_pins IDReg_0/flush] [get_bd_pins IF_1/Branch_taken] [get_bd_pins IF_Stage_Reg_0/flush]
  connect_bd_net -net IDReg_0_dest_o [get_bd_pins ExeReg_0/Dest_in] [get_bd_pins IDReg_0/dest_o] [get_bd_pins hazard_detection_unit_0/exe_dest]
  connect_bd_net -net IDReg_0_exe_cmd_o [get_bd_pins Exe_0/EXE_CMD] [get_bd_pins IDReg_0/exe_cmd_o]
  connect_bd_net -net IDReg_0_imm_24_o [get_bd_pins Exe_0/Signed_imm_24] [get_bd_pins IDReg_0/imm_24_o]
  connect_bd_net -net IDReg_0_imm_o [get_bd_pins Exe_0/imm] [get_bd_pins IDReg_0/imm_o]
  connect_bd_net -net IDReg_0_mem_r_en_o [get_bd_pins ExeReg_0/MEM_R_EN_in] [get_bd_pins Exe_0/MEM_R_EN] [get_bd_pins IDReg_0/mem_r_en_o] [get_bd_pins hazard_detection_unit_0/exe_mem_r_en]
  connect_bd_net -net IDReg_0_mem_w_en_o [get_bd_pins ExeReg_0/MEM_W_EN_in] [get_bd_pins Exe_0/MEM_W_EN] [get_bd_pins IDReg_0/mem_w_en_o]
  connect_bd_net -net IDReg_0_pc_o [get_bd_pins Exe_0/PC] [get_bd_pins IDReg_0/pc_o]
  connect_bd_net -net IDReg_0_s_o [get_bd_pins IDReg_0/s_o] [get_bd_pins StatusReg_0/S]
  connect_bd_net -net IDReg_0_shift_operand_o [get_bd_pins Exe_0/Shift_operand] [get_bd_pins IDReg_0/shift_operand_o]
  connect_bd_net -net IDReg_0_src1_o [get_bd_pins IDReg_0/src1_o] [get_bd_pins forwarding_unit_0/src1]
  connect_bd_net -net IDReg_0_src2_o [get_bd_pins IDReg_0/src2_o] [get_bd_pins forwarding_unit_0/src2]
  connect_bd_net -net IDReg_0_status_o [get_bd_pins Exe_0/SR] [get_bd_pins IDReg_0/status_o]
  connect_bd_net -net IDReg_0_val_rm_o [get_bd_pins Exe_0/Val_Rm] [get_bd_pins IDReg_0/val_rm_o]
  connect_bd_net -net IDReg_0_val_rn_o [get_bd_pins Exe_0/Val_Rn] [get_bd_pins IDReg_0/val_rn_o]
  connect_bd_net -net IDReg_0_wb_en_o [get_bd_pins ExeReg_0/WB_en_in] [get_bd_pins IDReg_0/wb_en_o] [get_bd_pins hazard_detection_unit_0/exe_wb_en]
  connect_bd_net -net ID_0_dest [get_bd_pins IDReg_0/dest] [get_bd_pins ID_0/dest]
  connect_bd_net -net ID_0_out_b [get_bd_pins IDReg_0/b] [get_bd_pins ID_0/out_b]
  connect_bd_net -net ID_0_out_exe_cmd [get_bd_pins IDReg_0/exe_cmd] [get_bd_pins ID_0/out_exe_cmd]
  connect_bd_net -net ID_0_out_imm [get_bd_pins IDReg_0/imm] [get_bd_pins ID_0/out_imm]
  connect_bd_net -net ID_0_out_mem_r_en [get_bd_pins IDReg_0/mem_r_en] [get_bd_pins ID_0/out_mem_r_en]
  connect_bd_net -net ID_0_out_mem_w_en [get_bd_pins IDReg_0/mem_w_en] [get_bd_pins ID_0/out_mem_w_en]
  connect_bd_net -net ID_0_out_pc [get_bd_pins IDReg_0/pc] [get_bd_pins ID_0/out_pc]
  connect_bd_net -net ID_0_out_s [get_bd_pins IDReg_0/s] [get_bd_pins ID_0/out_s]
  connect_bd_net -net ID_0_out_wb_en [get_bd_pins IDReg_0/wb_en] [get_bd_pins ID_0/out_wb_en]
  connect_bd_net -net ID_0_r1 [get_bd_pins ID_0/r1] [get_bd_pins ila_0/probe0]
  connect_bd_net -net ID_0_r2 [get_bd_pins ID_0/r2] [get_bd_pins ila_0/probe1]
  connect_bd_net -net ID_0_r3 [get_bd_pins ID_0/r3] [get_bd_pins ila_0/probe2]
  connect_bd_net -net ID_0_r4 [get_bd_pins ID_0/r4] [get_bd_pins ila_0/probe3]
  connect_bd_net -net ID_0_r5 [get_bd_pins ID_0/r5] [get_bd_pins ila_0/probe4]
  connect_bd_net -net ID_0_r6 [get_bd_pins ID_0/r6] [get_bd_pins ila_0/probe5]
  connect_bd_net -net ID_0_shift_operand [get_bd_pins IDReg_0/shift_operand] [get_bd_pins ID_0/shift_operand]
  connect_bd_net -net ID_0_signed_imm_24 [get_bd_pins IDReg_0/imm_24] [get_bd_pins ID_0/signed_imm_24]
  connect_bd_net -net ID_0_src1 [get_bd_pins IDReg_0/src1] [get_bd_pins ID_0/src1] [get_bd_pins hazard_detection_unit_0/src1]
  connect_bd_net -net ID_0_src2 [get_bd_pins IDReg_0/src2] [get_bd_pins ID_0/src2] [get_bd_pins hazard_detection_unit_0/src2]
  connect_bd_net -net ID_0_two_src [get_bd_pins ID_0/two_src] [get_bd_pins hazard_detection_unit_0/two_src]
  connect_bd_net -net ID_0_val_rm [get_bd_pins IDReg_0/val_rm] [get_bd_pins ID_0/val_rm]
  connect_bd_net -net ID_0_val_rn [get_bd_pins IDReg_0/val_rn] [get_bd_pins ID_0/val_rn]
  connect_bd_net -net IF_1_PC [get_bd_pins IF_1/PC] [get_bd_pins IF_Stage_Reg_0/PC_in]
  connect_bd_net -net IF_1_temp_pc [get_bd_pins IF_1/temp_pc] [get_bd_pins dist_mem_gen_0/a]
  connect_bd_net -net IF_Stage_Reg_0_Instruction [get_bd_pins ID_0/instr] [get_bd_pins IF_Stage_Reg_0/Instruction]
  connect_bd_net -net IF_Stage_Reg_0_PC [get_bd_pins ID_0/pc] [get_bd_pins IF_Stage_Reg_0/PC]
  connect_bd_net -net MEMReg_0_alu_res_o [get_bd_pins MEMReg_0/alu_res_o] [get_bd_pins WbStage_0/alu_res]
  connect_bd_net -net MEMReg_0_data_mem_o [get_bd_pins MEMReg_0/data_mem_o] [get_bd_pins WbStage_0/data_mem_res]
  connect_bd_net -net MEMReg_0_dest_o [get_bd_pins MEMReg_0/dest_o] [get_bd_pins WbStage_0/dest] [get_bd_pins forwarding_unit_0/wb_dest]
  connect_bd_net -net MEMReg_0_mem_r_en_o [get_bd_pins MEMReg_0/mem_r_en_o] [get_bd_pins WbStage_0/mem_r_en]
  connect_bd_net -net MEMReg_0_wb_en_o [get_bd_pins MEMReg_0/wb_en_o] [get_bd_pins WbStage_0/wb_en] [get_bd_pins forwarding_unit_0/wb_en]
  connect_bd_net -net StatusReg_0_out [get_bd_pins IDReg_0/status] [get_bd_pins ID_0/status] [get_bd_pins StatusReg_0/out]
  connect_bd_net -net WbStage_0_wb_dest [get_bd_pins ID_0/wb_dest] [get_bd_pins WbStage_0/wb_dest]
  connect_bd_net -net WbStage_0_wb_value [get_bd_pins Exe_0/WB_value] [get_bd_pins ID_0/wb_value] [get_bd_pins WbStage_0/wb_value]
  connect_bd_net -net WbStage_0_wb_wb_en [get_bd_pins ID_0/wb_wb_en] [get_bd_pins WbStage_0/wb_wb_en]
  connect_bd_net -net clk_0_1 [get_bd_ports clk_0] [get_bd_pins ExeReg_0/clk] [get_bd_pins Exe_0/clk] [get_bd_pins IDReg_0/clk] [get_bd_pins ID_0/clk] [get_bd_pins IF_1/clk] [get_bd_pins IF_Stage_Reg_0/clk] [get_bd_pins MEMReg_0/clk] [get_bd_pins StatusReg_0/clk] [get_bd_pins debouncer_0/CLK_I] [get_bd_pins dist_mem_gen_1/clk] [get_bd_pins ila_0/clk] [get_bd_pins vio_0/clk]
  connect_bd_net -net dist_mem_gen_0_spo [get_bd_pins IF_Stage_Reg_0/Instruction_in] [get_bd_pins dist_mem_gen_0/spo]
  connect_bd_net -net dist_mem_gen_1_spo [get_bd_pins MEMReg_0/data_mem] [get_bd_pins dist_mem_gen_1/spo]
  connect_bd_net -net forward_en_0_1 [get_bd_pins forwarding_unit_0/forward_en] [get_bd_pins hazard_detection_unit_0/forward_en] [get_bd_pins vio_0/probe_out0]
  connect_bd_net -net forwarding_unit_0_sel_src1 [get_bd_pins Exe_0/sel_src1] [get_bd_pins forwarding_unit_0/sel_src1]
  connect_bd_net -net forwarding_unit_0_sel_src2 [get_bd_pins Exe_0/sel_src2] [get_bd_pins forwarding_unit_0/sel_src2]
  connect_bd_net -net hazard_detection_unit_0_hazard_detected [get_bd_pins ID_0/hazard] [get_bd_pins IF_1/freeze] [get_bd_pins IF_Stage_Reg_0/freeze] [get_bd_pins hazard_detection_unit_0/hazard_detected]
  connect_bd_net -net rst_1_1 [get_bd_pins ExeReg_0/rst] [get_bd_pins IDReg_0/rst] [get_bd_pins ID_0/rst] [get_bd_pins IF_1/rst] [get_bd_pins IF_Stage_Reg_0/rst] [get_bd_pins MEMReg_0/rst] [get_bd_pins StatusReg_0/rst] [get_bd_pins debouncer_0/SIGNAL_O] [get_bd_pins ila_0/probe6]
  connect_bd_net -net rst_1_2 [get_bd_ports rst_1] [get_bd_pins debouncer_0/SIGNAL_I]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


