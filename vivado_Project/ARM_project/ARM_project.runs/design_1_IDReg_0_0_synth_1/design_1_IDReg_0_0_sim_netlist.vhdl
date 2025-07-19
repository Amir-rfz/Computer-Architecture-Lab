-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon May 19 14:51:13 2025
-- Host        : Amin_ROG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_IDReg_0_0_sim_netlist.vhdl
-- Design      : design_1_IDReg_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IDReg is
  port (
    s_o : out STD_LOGIC;
    b_o : out STD_LOGIC;
    mem_r_en_o : out STD_LOGIC;
    mem_w_en_o : out STD_LOGIC;
    wb_en_o : out STD_LOGIC;
    imm_o : out STD_LOGIC;
    exe_cmd_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dest_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    status_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    val_rm_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    val_rn_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pc_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    imm_24_o : out STD_LOGIC_VECTOR ( 23 downto 0 );
    shift_operand_o : out STD_LOGIC_VECTOR ( 11 downto 0 );
    src1_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    src2_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    flush : in STD_LOGIC;
    rst : in STD_LOGIC;
    dest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    imm : in STD_LOGIC;
    mem_w_en : in STD_LOGIC;
    b : in STD_LOGIC;
    mem_r_en : in STD_LOGIC;
    wb_en : in STD_LOGIC;
    exe_cmd : in STD_LOGIC_VECTOR ( 3 downto 0 );
    status : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s : in STD_LOGIC;
    clk : in STD_LOGIC;
    src1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    src2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    val_rm : in STD_LOGIC_VECTOR ( 31 downto 0 );
    val_rn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc : in STD_LOGIC_VECTOR ( 31 downto 0 );
    imm_24 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    shift_operand : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IDReg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IDReg is
  signal b_o_i_1_n_0 : STD_LOGIC;
  signal \dest_o[0]_i_1_n_0\ : STD_LOGIC;
  signal \dest_o[1]_i_1_n_0\ : STD_LOGIC;
  signal \dest_o[2]_i_1_n_0\ : STD_LOGIC;
  signal \dest_o[3]_i_1_n_0\ : STD_LOGIC;
  signal \exe_cmd_o[0]_i_1_n_0\ : STD_LOGIC;
  signal \exe_cmd_o[1]_i_1_n_0\ : STD_LOGIC;
  signal \exe_cmd_o[2]_i_1_n_0\ : STD_LOGIC;
  signal \exe_cmd_o[3]_i_1_n_0\ : STD_LOGIC;
  signal \imm_24_o[0]_i_1_n_0\ : STD_LOGIC;
  signal \imm_24_o[10]_i_1_n_0\ : STD_LOGIC;
  signal \imm_24_o[11]_i_1_n_0\ : STD_LOGIC;
  signal \imm_24_o[12]_i_1_n_0\ : STD_LOGIC;
  signal \imm_24_o[13]_i_1_n_0\ : STD_LOGIC;
  signal \imm_24_o[14]_i_1_n_0\ : STD_LOGIC;
  signal \imm_24_o[15]_i_1_n_0\ : STD_LOGIC;
  signal \imm_24_o[16]_i_1_n_0\ : STD_LOGIC;
  signal \imm_24_o[17]_i_1_n_0\ : STD_LOGIC;
  signal \imm_24_o[18]_i_1_n_0\ : STD_LOGIC;
  signal \imm_24_o[19]_i_1_n_0\ : STD_LOGIC;
  signal \imm_24_o[1]_i_1_n_0\ : STD_LOGIC;
  signal \imm_24_o[20]_i_1_n_0\ : STD_LOGIC;
  signal \imm_24_o[21]_i_1_n_0\ : STD_LOGIC;
  signal \imm_24_o[22]_i_1_n_0\ : STD_LOGIC;
  signal \imm_24_o[23]_i_1_n_0\ : STD_LOGIC;
  signal \imm_24_o[2]_i_1_n_0\ : STD_LOGIC;
  signal \imm_24_o[3]_i_1_n_0\ : STD_LOGIC;
  signal \imm_24_o[4]_i_1_n_0\ : STD_LOGIC;
  signal \imm_24_o[5]_i_1_n_0\ : STD_LOGIC;
  signal \imm_24_o[6]_i_1_n_0\ : STD_LOGIC;
  signal \imm_24_o[7]_i_1_n_0\ : STD_LOGIC;
  signal \imm_24_o[8]_i_1_n_0\ : STD_LOGIC;
  signal \imm_24_o[9]_i_1_n_0\ : STD_LOGIC;
  signal imm_o_i_1_n_0 : STD_LOGIC;
  signal mem_r_en_o_i_1_n_0 : STD_LOGIC;
  signal mem_w_en_o_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \pc_o[0]_i_1_n_0\ : STD_LOGIC;
  signal \pc_o[10]_i_1_n_0\ : STD_LOGIC;
  signal \pc_o[11]_i_1_n_0\ : STD_LOGIC;
  signal \pc_o[12]_i_1_n_0\ : STD_LOGIC;
  signal \pc_o[13]_i_1_n_0\ : STD_LOGIC;
  signal \pc_o[14]_i_1_n_0\ : STD_LOGIC;
  signal \pc_o[15]_i_1_n_0\ : STD_LOGIC;
  signal \pc_o[16]_i_1_n_0\ : STD_LOGIC;
  signal \pc_o[17]_i_1_n_0\ : STD_LOGIC;
  signal \pc_o[18]_i_1_n_0\ : STD_LOGIC;
  signal \pc_o[19]_i_1_n_0\ : STD_LOGIC;
  signal \pc_o[1]_i_1_n_0\ : STD_LOGIC;
  signal \pc_o[20]_i_1_n_0\ : STD_LOGIC;
  signal \pc_o[21]_i_1_n_0\ : STD_LOGIC;
  signal \pc_o[22]_i_1_n_0\ : STD_LOGIC;
  signal \pc_o[23]_i_1_n_0\ : STD_LOGIC;
  signal \pc_o[24]_i_1_n_0\ : STD_LOGIC;
  signal \pc_o[25]_i_1_n_0\ : STD_LOGIC;
  signal \pc_o[26]_i_1_n_0\ : STD_LOGIC;
  signal \pc_o[27]_i_1_n_0\ : STD_LOGIC;
  signal \pc_o[28]_i_1_n_0\ : STD_LOGIC;
  signal \pc_o[29]_i_1_n_0\ : STD_LOGIC;
  signal \pc_o[2]_i_1_n_0\ : STD_LOGIC;
  signal \pc_o[30]_i_1_n_0\ : STD_LOGIC;
  signal \pc_o[31]_i_1_n_0\ : STD_LOGIC;
  signal \pc_o[3]_i_1_n_0\ : STD_LOGIC;
  signal \pc_o[4]_i_1_n_0\ : STD_LOGIC;
  signal \pc_o[5]_i_1_n_0\ : STD_LOGIC;
  signal \pc_o[6]_i_1_n_0\ : STD_LOGIC;
  signal \pc_o[7]_i_1_n_0\ : STD_LOGIC;
  signal \pc_o[8]_i_1_n_0\ : STD_LOGIC;
  signal \pc_o[9]_i_1_n_0\ : STD_LOGIC;
  signal s_o_i_1_n_0 : STD_LOGIC;
  signal \shift_operand_o[0]_i_1_n_0\ : STD_LOGIC;
  signal \shift_operand_o[10]_i_1_n_0\ : STD_LOGIC;
  signal \shift_operand_o[11]_i_1_n_0\ : STD_LOGIC;
  signal \shift_operand_o[1]_i_1_n_0\ : STD_LOGIC;
  signal \shift_operand_o[2]_i_1_n_0\ : STD_LOGIC;
  signal \shift_operand_o[3]_i_1_n_0\ : STD_LOGIC;
  signal \shift_operand_o[4]_i_1_n_0\ : STD_LOGIC;
  signal \shift_operand_o[5]_i_1_n_0\ : STD_LOGIC;
  signal \shift_operand_o[6]_i_1_n_0\ : STD_LOGIC;
  signal \shift_operand_o[7]_i_1_n_0\ : STD_LOGIC;
  signal \shift_operand_o[8]_i_1_n_0\ : STD_LOGIC;
  signal \shift_operand_o[9]_i_1_n_0\ : STD_LOGIC;
  signal \src1_o[3]_i_1_n_0\ : STD_LOGIC;
  signal \src1_o[3]_i_2_n_0\ : STD_LOGIC;
  signal \status_o[0]_i_1_n_0\ : STD_LOGIC;
  signal \status_o[1]_i_1_n_0\ : STD_LOGIC;
  signal \status_o[2]_i_1_n_0\ : STD_LOGIC;
  signal \status_o[3]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_o[0]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_o[10]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_o[11]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_o[12]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_o[13]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_o[14]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_o[15]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_o[16]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_o[17]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_o[18]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_o[19]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_o[1]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_o[20]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_o[21]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_o[22]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_o[23]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_o[24]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_o[25]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_o[26]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_o[27]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_o[28]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_o[29]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_o[2]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_o[30]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_o[31]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_o[3]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_o[4]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_o[5]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_o[6]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_o[7]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_o[8]_i_1_n_0\ : STD_LOGIC;
  signal \val_rn_o[9]_i_1_n_0\ : STD_LOGIC;
  signal wb_en_o_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of b_o_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dest_o[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dest_o[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dest_o[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dest_o[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \exe_cmd_o[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \exe_cmd_o[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \exe_cmd_o[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \exe_cmd_o[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \imm_24_o[0]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \imm_24_o[10]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \imm_24_o[11]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \imm_24_o[12]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \imm_24_o[13]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \imm_24_o[14]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \imm_24_o[15]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \imm_24_o[16]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \imm_24_o[17]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \imm_24_o[18]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \imm_24_o[19]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \imm_24_o[1]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \imm_24_o[20]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \imm_24_o[21]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \imm_24_o[22]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \imm_24_o[23]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \imm_24_o[2]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \imm_24_o[3]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \imm_24_o[4]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \imm_24_o[5]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \imm_24_o[6]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \imm_24_o[7]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \imm_24_o[8]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \imm_24_o[9]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of imm_o_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of mem_r_en_o_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of mem_w_en_o_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pc_o[0]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \pc_o[10]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \pc_o[11]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \pc_o[12]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \pc_o[13]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \pc_o[14]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \pc_o[15]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \pc_o[16]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \pc_o[17]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \pc_o[18]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \pc_o[19]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \pc_o[1]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \pc_o[20]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \pc_o[21]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \pc_o[22]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \pc_o[23]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \pc_o[24]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \pc_o[25]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \pc_o[26]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \pc_o[27]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \pc_o[28]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \pc_o[29]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \pc_o[2]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \pc_o[30]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \pc_o[31]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \pc_o[3]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \pc_o[4]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \pc_o[5]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \pc_o[6]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \pc_o[7]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \pc_o[8]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \pc_o[9]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of s_o_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \shift_operand_o[0]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \shift_operand_o[10]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \shift_operand_o[11]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \shift_operand_o[1]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \shift_operand_o[2]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \shift_operand_o[3]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \shift_operand_o[4]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \shift_operand_o[5]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \shift_operand_o[6]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \shift_operand_o[7]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \shift_operand_o[8]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \shift_operand_o[9]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \status_o[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \status_o[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \status_o[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \status_o[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \val_rm_o[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \val_rm_o[10]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \val_rm_o[11]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \val_rm_o[12]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \val_rm_o[13]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \val_rm_o[14]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \val_rm_o[15]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \val_rm_o[16]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \val_rm_o[17]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \val_rm_o[18]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \val_rm_o[19]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \val_rm_o[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \val_rm_o[20]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \val_rm_o[21]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \val_rm_o[22]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \val_rm_o[23]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \val_rm_o[24]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \val_rm_o[25]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \val_rm_o[26]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \val_rm_o[27]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \val_rm_o[28]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \val_rm_o[29]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \val_rm_o[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \val_rm_o[30]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \val_rm_o[31]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \val_rm_o[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \val_rm_o[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \val_rm_o[5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \val_rm_o[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \val_rm_o[7]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \val_rm_o[8]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \val_rm_o[9]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \val_rn_o[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \val_rn_o[10]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \val_rn_o[11]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \val_rn_o[12]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \val_rn_o[13]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \val_rn_o[14]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \val_rn_o[15]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \val_rn_o[16]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \val_rn_o[17]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \val_rn_o[18]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \val_rn_o[19]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \val_rn_o[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \val_rn_o[20]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \val_rn_o[21]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \val_rn_o[22]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \val_rn_o[23]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \val_rn_o[24]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \val_rn_o[25]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \val_rn_o[26]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \val_rn_o[27]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \val_rn_o[28]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \val_rn_o[29]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \val_rn_o[2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \val_rn_o[30]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \val_rn_o[31]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \val_rn_o[3]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \val_rn_o[4]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \val_rn_o[5]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \val_rn_o[6]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \val_rn_o[7]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \val_rn_o[8]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \val_rn_o[9]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of wb_en_o_i_1 : label is "soft_lutpair4";
begin
b_o_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => b,
      I1 => flush,
      O => b_o_i_1_n_0
    );
b_o_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => b_o_i_1_n_0,
      Q => b_o
    );
\dest_o[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dest(0),
      I1 => flush,
      O => \dest_o[0]_i_1_n_0\
    );
\dest_o[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dest(1),
      I1 => flush,
      O => \dest_o[1]_i_1_n_0\
    );
\dest_o[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dest(2),
      I1 => flush,
      O => \dest_o[2]_i_1_n_0\
    );
\dest_o[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dest(3),
      I1 => flush,
      O => \dest_o[3]_i_1_n_0\
    );
\dest_o_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \dest_o[0]_i_1_n_0\,
      Q => dest_o(0)
    );
\dest_o_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \dest_o[1]_i_1_n_0\,
      Q => dest_o(1)
    );
\dest_o_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \dest_o[2]_i_1_n_0\,
      Q => dest_o(2)
    );
\dest_o_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \dest_o[3]_i_1_n_0\,
      Q => dest_o(3)
    );
\exe_cmd_o[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => exe_cmd(0),
      I1 => flush,
      O => \exe_cmd_o[0]_i_1_n_0\
    );
\exe_cmd_o[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => exe_cmd(1),
      I1 => flush,
      O => \exe_cmd_o[1]_i_1_n_0\
    );
\exe_cmd_o[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => exe_cmd(2),
      I1 => flush,
      O => \exe_cmd_o[2]_i_1_n_0\
    );
\exe_cmd_o[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => exe_cmd(3),
      I1 => flush,
      O => \exe_cmd_o[3]_i_1_n_0\
    );
\exe_cmd_o_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \exe_cmd_o[0]_i_1_n_0\,
      Q => exe_cmd_o(0)
    );
\exe_cmd_o_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \exe_cmd_o[1]_i_1_n_0\,
      Q => exe_cmd_o(1)
    );
\exe_cmd_o_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \exe_cmd_o[2]_i_1_n_0\,
      Q => exe_cmd_o(2)
    );
\exe_cmd_o_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \exe_cmd_o[3]_i_1_n_0\,
      Q => exe_cmd_o(3)
    );
\imm_24_o[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => imm_24(0),
      I1 => flush,
      O => \imm_24_o[0]_i_1_n_0\
    );
\imm_24_o[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => imm_24(10),
      I1 => flush,
      O => \imm_24_o[10]_i_1_n_0\
    );
\imm_24_o[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => imm_24(11),
      I1 => flush,
      O => \imm_24_o[11]_i_1_n_0\
    );
\imm_24_o[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => imm_24(12),
      I1 => flush,
      O => \imm_24_o[12]_i_1_n_0\
    );
\imm_24_o[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => imm_24(13),
      I1 => flush,
      O => \imm_24_o[13]_i_1_n_0\
    );
\imm_24_o[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => imm_24(14),
      I1 => flush,
      O => \imm_24_o[14]_i_1_n_0\
    );
\imm_24_o[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => imm_24(15),
      I1 => flush,
      O => \imm_24_o[15]_i_1_n_0\
    );
\imm_24_o[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => imm_24(16),
      I1 => flush,
      O => \imm_24_o[16]_i_1_n_0\
    );
\imm_24_o[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => imm_24(17),
      I1 => flush,
      O => \imm_24_o[17]_i_1_n_0\
    );
\imm_24_o[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => imm_24(18),
      I1 => flush,
      O => \imm_24_o[18]_i_1_n_0\
    );
\imm_24_o[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => imm_24(19),
      I1 => flush,
      O => \imm_24_o[19]_i_1_n_0\
    );
\imm_24_o[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => imm_24(1),
      I1 => flush,
      O => \imm_24_o[1]_i_1_n_0\
    );
\imm_24_o[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => imm_24(20),
      I1 => flush,
      O => \imm_24_o[20]_i_1_n_0\
    );
\imm_24_o[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => imm_24(21),
      I1 => flush,
      O => \imm_24_o[21]_i_1_n_0\
    );
\imm_24_o[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => imm_24(22),
      I1 => flush,
      O => \imm_24_o[22]_i_1_n_0\
    );
\imm_24_o[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => imm_24(23),
      I1 => flush,
      O => \imm_24_o[23]_i_1_n_0\
    );
\imm_24_o[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => imm_24(2),
      I1 => flush,
      O => \imm_24_o[2]_i_1_n_0\
    );
\imm_24_o[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => imm_24(3),
      I1 => flush,
      O => \imm_24_o[3]_i_1_n_0\
    );
\imm_24_o[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => imm_24(4),
      I1 => flush,
      O => \imm_24_o[4]_i_1_n_0\
    );
\imm_24_o[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => imm_24(5),
      I1 => flush,
      O => \imm_24_o[5]_i_1_n_0\
    );
\imm_24_o[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => imm_24(6),
      I1 => flush,
      O => \imm_24_o[6]_i_1_n_0\
    );
\imm_24_o[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => imm_24(7),
      I1 => flush,
      O => \imm_24_o[7]_i_1_n_0\
    );
\imm_24_o[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => imm_24(8),
      I1 => flush,
      O => \imm_24_o[8]_i_1_n_0\
    );
\imm_24_o[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => imm_24(9),
      I1 => flush,
      O => \imm_24_o[9]_i_1_n_0\
    );
\imm_24_o_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \imm_24_o[0]_i_1_n_0\,
      Q => imm_24_o(0)
    );
\imm_24_o_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \imm_24_o[10]_i_1_n_0\,
      Q => imm_24_o(10)
    );
\imm_24_o_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \imm_24_o[11]_i_1_n_0\,
      Q => imm_24_o(11)
    );
\imm_24_o_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \imm_24_o[12]_i_1_n_0\,
      Q => imm_24_o(12)
    );
\imm_24_o_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \imm_24_o[13]_i_1_n_0\,
      Q => imm_24_o(13)
    );
\imm_24_o_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \imm_24_o[14]_i_1_n_0\,
      Q => imm_24_o(14)
    );
\imm_24_o_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \imm_24_o[15]_i_1_n_0\,
      Q => imm_24_o(15)
    );
\imm_24_o_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \imm_24_o[16]_i_1_n_0\,
      Q => imm_24_o(16)
    );
\imm_24_o_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \imm_24_o[17]_i_1_n_0\,
      Q => imm_24_o(17)
    );
\imm_24_o_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \imm_24_o[18]_i_1_n_0\,
      Q => imm_24_o(18)
    );
\imm_24_o_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \imm_24_o[19]_i_1_n_0\,
      Q => imm_24_o(19)
    );
\imm_24_o_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \imm_24_o[1]_i_1_n_0\,
      Q => imm_24_o(1)
    );
\imm_24_o_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \imm_24_o[20]_i_1_n_0\,
      Q => imm_24_o(20)
    );
\imm_24_o_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \imm_24_o[21]_i_1_n_0\,
      Q => imm_24_o(21)
    );
\imm_24_o_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \imm_24_o[22]_i_1_n_0\,
      Q => imm_24_o(22)
    );
\imm_24_o_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \imm_24_o[23]_i_1_n_0\,
      Q => imm_24_o(23)
    );
\imm_24_o_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \imm_24_o[2]_i_1_n_0\,
      Q => imm_24_o(2)
    );
\imm_24_o_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \imm_24_o[3]_i_1_n_0\,
      Q => imm_24_o(3)
    );
\imm_24_o_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \imm_24_o[4]_i_1_n_0\,
      Q => imm_24_o(4)
    );
\imm_24_o_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \imm_24_o[5]_i_1_n_0\,
      Q => imm_24_o(5)
    );
\imm_24_o_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \imm_24_o[6]_i_1_n_0\,
      Q => imm_24_o(6)
    );
\imm_24_o_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \imm_24_o[7]_i_1_n_0\,
      Q => imm_24_o(7)
    );
\imm_24_o_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \imm_24_o[8]_i_1_n_0\,
      Q => imm_24_o(8)
    );
\imm_24_o_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \imm_24_o[9]_i_1_n_0\,
      Q => imm_24_o(9)
    );
imm_o_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => imm,
      I1 => flush,
      O => imm_o_i_1_n_0
    );
imm_o_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => imm_o_i_1_n_0,
      Q => imm_o
    );
mem_r_en_o_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mem_r_en,
      I1 => flush,
      O => mem_r_en_o_i_1_n_0
    );
mem_r_en_o_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => mem_r_en_o_i_1_n_0,
      Q => mem_r_en_o
    );
mem_w_en_o_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mem_w_en,
      I1 => flush,
      O => mem_w_en_o_i_1_n_0
    );
mem_w_en_o_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => mem_w_en_o_i_1_n_0,
      Q => mem_w_en_o
    );
\pc_o[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pc(0),
      I1 => flush,
      O => \pc_o[0]_i_1_n_0\
    );
\pc_o[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pc(10),
      I1 => flush,
      O => \pc_o[10]_i_1_n_0\
    );
\pc_o[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pc(11),
      I1 => flush,
      O => \pc_o[11]_i_1_n_0\
    );
\pc_o[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pc(12),
      I1 => flush,
      O => \pc_o[12]_i_1_n_0\
    );
\pc_o[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pc(13),
      I1 => flush,
      O => \pc_o[13]_i_1_n_0\
    );
\pc_o[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pc(14),
      I1 => flush,
      O => \pc_o[14]_i_1_n_0\
    );
\pc_o[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pc(15),
      I1 => flush,
      O => \pc_o[15]_i_1_n_0\
    );
\pc_o[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pc(16),
      I1 => flush,
      O => \pc_o[16]_i_1_n_0\
    );
\pc_o[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pc(17),
      I1 => flush,
      O => \pc_o[17]_i_1_n_0\
    );
\pc_o[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pc(18),
      I1 => flush,
      O => \pc_o[18]_i_1_n_0\
    );
\pc_o[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pc(19),
      I1 => flush,
      O => \pc_o[19]_i_1_n_0\
    );
\pc_o[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pc(1),
      I1 => flush,
      O => \pc_o[1]_i_1_n_0\
    );
\pc_o[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pc(20),
      I1 => flush,
      O => \pc_o[20]_i_1_n_0\
    );
\pc_o[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pc(21),
      I1 => flush,
      O => \pc_o[21]_i_1_n_0\
    );
\pc_o[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pc(22),
      I1 => flush,
      O => \pc_o[22]_i_1_n_0\
    );
\pc_o[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pc(23),
      I1 => flush,
      O => \pc_o[23]_i_1_n_0\
    );
\pc_o[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pc(24),
      I1 => flush,
      O => \pc_o[24]_i_1_n_0\
    );
\pc_o[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pc(25),
      I1 => flush,
      O => \pc_o[25]_i_1_n_0\
    );
\pc_o[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pc(26),
      I1 => flush,
      O => \pc_o[26]_i_1_n_0\
    );
\pc_o[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pc(27),
      I1 => flush,
      O => \pc_o[27]_i_1_n_0\
    );
\pc_o[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pc(28),
      I1 => flush,
      O => \pc_o[28]_i_1_n_0\
    );
\pc_o[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pc(29),
      I1 => flush,
      O => \pc_o[29]_i_1_n_0\
    );
\pc_o[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pc(2),
      I1 => flush,
      O => \pc_o[2]_i_1_n_0\
    );
\pc_o[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pc(30),
      I1 => flush,
      O => \pc_o[30]_i_1_n_0\
    );
\pc_o[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pc(31),
      I1 => flush,
      O => \pc_o[31]_i_1_n_0\
    );
\pc_o[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pc(3),
      I1 => flush,
      O => \pc_o[3]_i_1_n_0\
    );
\pc_o[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pc(4),
      I1 => flush,
      O => \pc_o[4]_i_1_n_0\
    );
\pc_o[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pc(5),
      I1 => flush,
      O => \pc_o[5]_i_1_n_0\
    );
\pc_o[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pc(6),
      I1 => flush,
      O => \pc_o[6]_i_1_n_0\
    );
\pc_o[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pc(7),
      I1 => flush,
      O => \pc_o[7]_i_1_n_0\
    );
\pc_o[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pc(8),
      I1 => flush,
      O => \pc_o[8]_i_1_n_0\
    );
\pc_o[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pc(9),
      I1 => flush,
      O => \pc_o[9]_i_1_n_0\
    );
\pc_o_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \pc_o[0]_i_1_n_0\,
      Q => pc_o(0)
    );
\pc_o_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \pc_o[10]_i_1_n_0\,
      Q => pc_o(10)
    );
\pc_o_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \pc_o[11]_i_1_n_0\,
      Q => pc_o(11)
    );
\pc_o_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \pc_o[12]_i_1_n_0\,
      Q => pc_o(12)
    );
\pc_o_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \pc_o[13]_i_1_n_0\,
      Q => pc_o(13)
    );
\pc_o_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \pc_o[14]_i_1_n_0\,
      Q => pc_o(14)
    );
\pc_o_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \pc_o[15]_i_1_n_0\,
      Q => pc_o(15)
    );
\pc_o_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \pc_o[16]_i_1_n_0\,
      Q => pc_o(16)
    );
\pc_o_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \pc_o[17]_i_1_n_0\,
      Q => pc_o(17)
    );
\pc_o_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \pc_o[18]_i_1_n_0\,
      Q => pc_o(18)
    );
\pc_o_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \pc_o[19]_i_1_n_0\,
      Q => pc_o(19)
    );
\pc_o_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \pc_o[1]_i_1_n_0\,
      Q => pc_o(1)
    );
\pc_o_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \pc_o[20]_i_1_n_0\,
      Q => pc_o(20)
    );
\pc_o_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \pc_o[21]_i_1_n_0\,
      Q => pc_o(21)
    );
\pc_o_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \pc_o[22]_i_1_n_0\,
      Q => pc_o(22)
    );
\pc_o_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \pc_o[23]_i_1_n_0\,
      Q => pc_o(23)
    );
\pc_o_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \pc_o[24]_i_1_n_0\,
      Q => pc_o(24)
    );
\pc_o_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \pc_o[25]_i_1_n_0\,
      Q => pc_o(25)
    );
\pc_o_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \pc_o[26]_i_1_n_0\,
      Q => pc_o(26)
    );
\pc_o_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \pc_o[27]_i_1_n_0\,
      Q => pc_o(27)
    );
\pc_o_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \pc_o[28]_i_1_n_0\,
      Q => pc_o(28)
    );
\pc_o_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \pc_o[29]_i_1_n_0\,
      Q => pc_o(29)
    );
\pc_o_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \pc_o[2]_i_1_n_0\,
      Q => pc_o(2)
    );
\pc_o_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \pc_o[30]_i_1_n_0\,
      Q => pc_o(30)
    );
\pc_o_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \pc_o[31]_i_1_n_0\,
      Q => pc_o(31)
    );
\pc_o_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \pc_o[3]_i_1_n_0\,
      Q => pc_o(3)
    );
\pc_o_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \pc_o[4]_i_1_n_0\,
      Q => pc_o(4)
    );
\pc_o_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \pc_o[5]_i_1_n_0\,
      Q => pc_o(5)
    );
\pc_o_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \pc_o[6]_i_1_n_0\,
      Q => pc_o(6)
    );
\pc_o_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \pc_o[7]_i_1_n_0\,
      Q => pc_o(7)
    );
\pc_o_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \pc_o[8]_i_1_n_0\,
      Q => pc_o(8)
    );
\pc_o_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \pc_o[9]_i_1_n_0\,
      Q => pc_o(9)
    );
s_o_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s,
      I1 => flush,
      O => s_o_i_1_n_0
    );
s_o_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => s_o_i_1_n_0,
      Q => s_o
    );
\shift_operand_o[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shift_operand(0),
      I1 => flush,
      O => \shift_operand_o[0]_i_1_n_0\
    );
\shift_operand_o[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shift_operand(10),
      I1 => flush,
      O => \shift_operand_o[10]_i_1_n_0\
    );
\shift_operand_o[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shift_operand(11),
      I1 => flush,
      O => \shift_operand_o[11]_i_1_n_0\
    );
\shift_operand_o[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shift_operand(1),
      I1 => flush,
      O => \shift_operand_o[1]_i_1_n_0\
    );
\shift_operand_o[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shift_operand(2),
      I1 => flush,
      O => \shift_operand_o[2]_i_1_n_0\
    );
\shift_operand_o[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shift_operand(3),
      I1 => flush,
      O => \shift_operand_o[3]_i_1_n_0\
    );
\shift_operand_o[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shift_operand(4),
      I1 => flush,
      O => \shift_operand_o[4]_i_1_n_0\
    );
\shift_operand_o[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shift_operand(5),
      I1 => flush,
      O => \shift_operand_o[5]_i_1_n_0\
    );
\shift_operand_o[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shift_operand(6),
      I1 => flush,
      O => \shift_operand_o[6]_i_1_n_0\
    );
\shift_operand_o[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shift_operand(7),
      I1 => flush,
      O => \shift_operand_o[7]_i_1_n_0\
    );
\shift_operand_o[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shift_operand(8),
      I1 => flush,
      O => \shift_operand_o[8]_i_1_n_0\
    );
\shift_operand_o[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shift_operand(9),
      I1 => flush,
      O => \shift_operand_o[9]_i_1_n_0\
    );
\shift_operand_o_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \shift_operand_o[0]_i_1_n_0\,
      Q => shift_operand_o(0)
    );
\shift_operand_o_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \shift_operand_o[10]_i_1_n_0\,
      Q => shift_operand_o(10)
    );
\shift_operand_o_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \shift_operand_o[11]_i_1_n_0\,
      Q => shift_operand_o(11)
    );
\shift_operand_o_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \shift_operand_o[1]_i_1_n_0\,
      Q => shift_operand_o(1)
    );
\shift_operand_o_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \shift_operand_o[2]_i_1_n_0\,
      Q => shift_operand_o(2)
    );
\shift_operand_o_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \shift_operand_o[3]_i_1_n_0\,
      Q => shift_operand_o(3)
    );
\shift_operand_o_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \shift_operand_o[4]_i_1_n_0\,
      Q => shift_operand_o(4)
    );
\shift_operand_o_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \shift_operand_o[5]_i_1_n_0\,
      Q => shift_operand_o(5)
    );
\shift_operand_o_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \shift_operand_o[6]_i_1_n_0\,
      Q => shift_operand_o(6)
    );
\shift_operand_o_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \shift_operand_o[7]_i_1_n_0\,
      Q => shift_operand_o(7)
    );
\shift_operand_o_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \shift_operand_o[8]_i_1_n_0\,
      Q => shift_operand_o(8)
    );
\shift_operand_o_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \shift_operand_o[9]_i_1_n_0\,
      Q => shift_operand_o(9)
    );
\src1_o[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => flush,
      I1 => rst,
      O => \src1_o[3]_i_1_n_0\
    );
\src1_o[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => \src1_o[3]_i_2_n_0\
    );
\src1_o_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \src1_o[3]_i_2_n_0\,
      D => src1(0),
      Q => src1_o(0),
      R => \src1_o[3]_i_1_n_0\
    );
\src1_o_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \src1_o[3]_i_2_n_0\,
      D => src1(1),
      Q => src1_o(1),
      R => \src1_o[3]_i_1_n_0\
    );
\src1_o_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \src1_o[3]_i_2_n_0\,
      D => src1(2),
      Q => src1_o(2),
      R => \src1_o[3]_i_1_n_0\
    );
\src1_o_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \src1_o[3]_i_2_n_0\,
      D => src1(3),
      Q => src1_o(3),
      R => \src1_o[3]_i_1_n_0\
    );
\src2_o_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \src1_o[3]_i_2_n_0\,
      D => src2(0),
      Q => src2_o(0),
      R => \src1_o[3]_i_1_n_0\
    );
\src2_o_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \src1_o[3]_i_2_n_0\,
      D => src2(1),
      Q => src2_o(1),
      R => \src1_o[3]_i_1_n_0\
    );
\src2_o_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \src1_o[3]_i_2_n_0\,
      D => src2(2),
      Q => src2_o(2),
      R => \src1_o[3]_i_1_n_0\
    );
\src2_o_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \src1_o[3]_i_2_n_0\,
      D => src2(3),
      Q => src2_o(3),
      R => \src1_o[3]_i_1_n_0\
    );
\status_o[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => status(0),
      I1 => flush,
      O => \status_o[0]_i_1_n_0\
    );
\status_o[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => status(1),
      I1 => flush,
      O => \status_o[1]_i_1_n_0\
    );
\status_o[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => status(2),
      I1 => flush,
      O => \status_o[2]_i_1_n_0\
    );
\status_o[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => status(3),
      I1 => flush,
      O => \status_o[3]_i_1_n_0\
    );
\status_o_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \status_o[0]_i_1_n_0\,
      Q => status_o(0)
    );
\status_o_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \status_o[1]_i_1_n_0\,
      Q => status_o(1)
    );
\status_o_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \status_o[2]_i_1_n_0\,
      Q => status_o(2)
    );
\status_o_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \status_o[3]_i_1_n_0\,
      Q => status_o(3)
    );
\val_rm_o[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm(0),
      I1 => flush,
      O => p_0_in(0)
    );
\val_rm_o[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm(10),
      I1 => flush,
      O => p_0_in(10)
    );
\val_rm_o[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm(11),
      I1 => flush,
      O => p_0_in(11)
    );
\val_rm_o[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm(12),
      I1 => flush,
      O => p_0_in(12)
    );
\val_rm_o[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm(13),
      I1 => flush,
      O => p_0_in(13)
    );
\val_rm_o[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm(14),
      I1 => flush,
      O => p_0_in(14)
    );
\val_rm_o[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm(15),
      I1 => flush,
      O => p_0_in(15)
    );
\val_rm_o[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm(16),
      I1 => flush,
      O => p_0_in(16)
    );
\val_rm_o[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm(17),
      I1 => flush,
      O => p_0_in(17)
    );
\val_rm_o[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm(18),
      I1 => flush,
      O => p_0_in(18)
    );
\val_rm_o[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm(19),
      I1 => flush,
      O => p_0_in(19)
    );
\val_rm_o[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm(1),
      I1 => flush,
      O => p_0_in(1)
    );
\val_rm_o[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm(20),
      I1 => flush,
      O => p_0_in(20)
    );
\val_rm_o[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm(21),
      I1 => flush,
      O => p_0_in(21)
    );
\val_rm_o[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm(22),
      I1 => flush,
      O => p_0_in(22)
    );
\val_rm_o[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm(23),
      I1 => flush,
      O => p_0_in(23)
    );
\val_rm_o[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm(24),
      I1 => flush,
      O => p_0_in(24)
    );
\val_rm_o[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm(25),
      I1 => flush,
      O => p_0_in(25)
    );
\val_rm_o[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm(26),
      I1 => flush,
      O => p_0_in(26)
    );
\val_rm_o[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm(27),
      I1 => flush,
      O => p_0_in(27)
    );
\val_rm_o[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm(28),
      I1 => flush,
      O => p_0_in(28)
    );
\val_rm_o[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm(29),
      I1 => flush,
      O => p_0_in(29)
    );
\val_rm_o[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm(2),
      I1 => flush,
      O => p_0_in(2)
    );
\val_rm_o[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm(30),
      I1 => flush,
      O => p_0_in(30)
    );
\val_rm_o[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm(31),
      I1 => flush,
      O => p_0_in(31)
    );
\val_rm_o[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm(3),
      I1 => flush,
      O => p_0_in(3)
    );
\val_rm_o[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm(4),
      I1 => flush,
      O => p_0_in(4)
    );
\val_rm_o[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm(5),
      I1 => flush,
      O => p_0_in(5)
    );
\val_rm_o[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm(6),
      I1 => flush,
      O => p_0_in(6)
    );
\val_rm_o[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm(7),
      I1 => flush,
      O => p_0_in(7)
    );
\val_rm_o[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm(8),
      I1 => flush,
      O => p_0_in(8)
    );
\val_rm_o[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rm(9),
      I1 => flush,
      O => p_0_in(9)
    );
\val_rm_o_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(0),
      Q => val_rm_o(0)
    );
\val_rm_o_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(10),
      Q => val_rm_o(10)
    );
\val_rm_o_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(11),
      Q => val_rm_o(11)
    );
\val_rm_o_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(12),
      Q => val_rm_o(12)
    );
\val_rm_o_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(13),
      Q => val_rm_o(13)
    );
\val_rm_o_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(14),
      Q => val_rm_o(14)
    );
\val_rm_o_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(15),
      Q => val_rm_o(15)
    );
\val_rm_o_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(16),
      Q => val_rm_o(16)
    );
\val_rm_o_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(17),
      Q => val_rm_o(17)
    );
\val_rm_o_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(18),
      Q => val_rm_o(18)
    );
\val_rm_o_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(19),
      Q => val_rm_o(19)
    );
\val_rm_o_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(1),
      Q => val_rm_o(1)
    );
\val_rm_o_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(20),
      Q => val_rm_o(20)
    );
\val_rm_o_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(21),
      Q => val_rm_o(21)
    );
\val_rm_o_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(22),
      Q => val_rm_o(22)
    );
\val_rm_o_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(23),
      Q => val_rm_o(23)
    );
\val_rm_o_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(24),
      Q => val_rm_o(24)
    );
\val_rm_o_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(25),
      Q => val_rm_o(25)
    );
\val_rm_o_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(26),
      Q => val_rm_o(26)
    );
\val_rm_o_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(27),
      Q => val_rm_o(27)
    );
\val_rm_o_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(28),
      Q => val_rm_o(28)
    );
\val_rm_o_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(29),
      Q => val_rm_o(29)
    );
\val_rm_o_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(2),
      Q => val_rm_o(2)
    );
\val_rm_o_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(30),
      Q => val_rm_o(30)
    );
\val_rm_o_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(31),
      Q => val_rm_o(31)
    );
\val_rm_o_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(3),
      Q => val_rm_o(3)
    );
\val_rm_o_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(4),
      Q => val_rm_o(4)
    );
\val_rm_o_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(5),
      Q => val_rm_o(5)
    );
\val_rm_o_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(6),
      Q => val_rm_o(6)
    );
\val_rm_o_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(7),
      Q => val_rm_o(7)
    );
\val_rm_o_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(8),
      Q => val_rm_o(8)
    );
\val_rm_o_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(9),
      Q => val_rm_o(9)
    );
\val_rn_o[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn(0),
      I1 => flush,
      O => \val_rn_o[0]_i_1_n_0\
    );
\val_rn_o[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn(10),
      I1 => flush,
      O => \val_rn_o[10]_i_1_n_0\
    );
\val_rn_o[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn(11),
      I1 => flush,
      O => \val_rn_o[11]_i_1_n_0\
    );
\val_rn_o[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn(12),
      I1 => flush,
      O => \val_rn_o[12]_i_1_n_0\
    );
\val_rn_o[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn(13),
      I1 => flush,
      O => \val_rn_o[13]_i_1_n_0\
    );
\val_rn_o[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn(14),
      I1 => flush,
      O => \val_rn_o[14]_i_1_n_0\
    );
\val_rn_o[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn(15),
      I1 => flush,
      O => \val_rn_o[15]_i_1_n_0\
    );
\val_rn_o[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn(16),
      I1 => flush,
      O => \val_rn_o[16]_i_1_n_0\
    );
\val_rn_o[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn(17),
      I1 => flush,
      O => \val_rn_o[17]_i_1_n_0\
    );
\val_rn_o[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn(18),
      I1 => flush,
      O => \val_rn_o[18]_i_1_n_0\
    );
\val_rn_o[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn(19),
      I1 => flush,
      O => \val_rn_o[19]_i_1_n_0\
    );
\val_rn_o[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn(1),
      I1 => flush,
      O => \val_rn_o[1]_i_1_n_0\
    );
\val_rn_o[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn(20),
      I1 => flush,
      O => \val_rn_o[20]_i_1_n_0\
    );
\val_rn_o[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn(21),
      I1 => flush,
      O => \val_rn_o[21]_i_1_n_0\
    );
\val_rn_o[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn(22),
      I1 => flush,
      O => \val_rn_o[22]_i_1_n_0\
    );
\val_rn_o[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn(23),
      I1 => flush,
      O => \val_rn_o[23]_i_1_n_0\
    );
\val_rn_o[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn(24),
      I1 => flush,
      O => \val_rn_o[24]_i_1_n_0\
    );
\val_rn_o[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn(25),
      I1 => flush,
      O => \val_rn_o[25]_i_1_n_0\
    );
\val_rn_o[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn(26),
      I1 => flush,
      O => \val_rn_o[26]_i_1_n_0\
    );
\val_rn_o[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn(27),
      I1 => flush,
      O => \val_rn_o[27]_i_1_n_0\
    );
\val_rn_o[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn(28),
      I1 => flush,
      O => \val_rn_o[28]_i_1_n_0\
    );
\val_rn_o[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn(29),
      I1 => flush,
      O => \val_rn_o[29]_i_1_n_0\
    );
\val_rn_o[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn(2),
      I1 => flush,
      O => \val_rn_o[2]_i_1_n_0\
    );
\val_rn_o[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn(30),
      I1 => flush,
      O => \val_rn_o[30]_i_1_n_0\
    );
\val_rn_o[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn(31),
      I1 => flush,
      O => \val_rn_o[31]_i_1_n_0\
    );
\val_rn_o[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn(3),
      I1 => flush,
      O => \val_rn_o[3]_i_1_n_0\
    );
\val_rn_o[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn(4),
      I1 => flush,
      O => \val_rn_o[4]_i_1_n_0\
    );
\val_rn_o[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn(5),
      I1 => flush,
      O => \val_rn_o[5]_i_1_n_0\
    );
\val_rn_o[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn(6),
      I1 => flush,
      O => \val_rn_o[6]_i_1_n_0\
    );
\val_rn_o[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn(7),
      I1 => flush,
      O => \val_rn_o[7]_i_1_n_0\
    );
\val_rn_o[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn(8),
      I1 => flush,
      O => \val_rn_o[8]_i_1_n_0\
    );
\val_rn_o[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => val_rn(9),
      I1 => flush,
      O => \val_rn_o[9]_i_1_n_0\
    );
\val_rn_o_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rn_o[0]_i_1_n_0\,
      Q => val_rn_o(0)
    );
\val_rn_o_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rn_o[10]_i_1_n_0\,
      Q => val_rn_o(10)
    );
\val_rn_o_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rn_o[11]_i_1_n_0\,
      Q => val_rn_o(11)
    );
\val_rn_o_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rn_o[12]_i_1_n_0\,
      Q => val_rn_o(12)
    );
\val_rn_o_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rn_o[13]_i_1_n_0\,
      Q => val_rn_o(13)
    );
\val_rn_o_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rn_o[14]_i_1_n_0\,
      Q => val_rn_o(14)
    );
\val_rn_o_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rn_o[15]_i_1_n_0\,
      Q => val_rn_o(15)
    );
\val_rn_o_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rn_o[16]_i_1_n_0\,
      Q => val_rn_o(16)
    );
\val_rn_o_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rn_o[17]_i_1_n_0\,
      Q => val_rn_o(17)
    );
\val_rn_o_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rn_o[18]_i_1_n_0\,
      Q => val_rn_o(18)
    );
\val_rn_o_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rn_o[19]_i_1_n_0\,
      Q => val_rn_o(19)
    );
\val_rn_o_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rn_o[1]_i_1_n_0\,
      Q => val_rn_o(1)
    );
\val_rn_o_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rn_o[20]_i_1_n_0\,
      Q => val_rn_o(20)
    );
\val_rn_o_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rn_o[21]_i_1_n_0\,
      Q => val_rn_o(21)
    );
\val_rn_o_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rn_o[22]_i_1_n_0\,
      Q => val_rn_o(22)
    );
\val_rn_o_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rn_o[23]_i_1_n_0\,
      Q => val_rn_o(23)
    );
\val_rn_o_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rn_o[24]_i_1_n_0\,
      Q => val_rn_o(24)
    );
\val_rn_o_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rn_o[25]_i_1_n_0\,
      Q => val_rn_o(25)
    );
\val_rn_o_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rn_o[26]_i_1_n_0\,
      Q => val_rn_o(26)
    );
\val_rn_o_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rn_o[27]_i_1_n_0\,
      Q => val_rn_o(27)
    );
\val_rn_o_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rn_o[28]_i_1_n_0\,
      Q => val_rn_o(28)
    );
\val_rn_o_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rn_o[29]_i_1_n_0\,
      Q => val_rn_o(29)
    );
\val_rn_o_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rn_o[2]_i_1_n_0\,
      Q => val_rn_o(2)
    );
\val_rn_o_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rn_o[30]_i_1_n_0\,
      Q => val_rn_o(30)
    );
\val_rn_o_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rn_o[31]_i_1_n_0\,
      Q => val_rn_o(31)
    );
\val_rn_o_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rn_o[3]_i_1_n_0\,
      Q => val_rn_o(3)
    );
\val_rn_o_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rn_o[4]_i_1_n_0\,
      Q => val_rn_o(4)
    );
\val_rn_o_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rn_o[5]_i_1_n_0\,
      Q => val_rn_o(5)
    );
\val_rn_o_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rn_o[6]_i_1_n_0\,
      Q => val_rn_o(6)
    );
\val_rn_o_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rn_o[7]_i_1_n_0\,
      Q => val_rn_o(7)
    );
\val_rn_o_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rn_o[8]_i_1_n_0\,
      Q => val_rn_o(8)
    );
\val_rn_o_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \val_rn_o[9]_i_1_n_0\,
      Q => val_rn_o(9)
    );
wb_en_o_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wb_en,
      I1 => flush,
      O => wb_en_o_i_1_n_0
    );
wb_en_o_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => wb_en_o_i_1_n_0,
      Q => wb_en_o
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    flush : in STD_LOGIC;
    s : in STD_LOGIC;
    b : in STD_LOGIC;
    imm : in STD_LOGIC;
    mem_r_en : in STD_LOGIC;
    mem_w_en : in STD_LOGIC;
    wb_en : in STD_LOGIC;
    exe_cmd : in STD_LOGIC_VECTOR ( 3 downto 0 );
    status : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    val_rm : in STD_LOGIC_VECTOR ( 31 downto 0 );
    val_rn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc : in STD_LOGIC_VECTOR ( 31 downto 0 );
    imm_24 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    shift_operand : in STD_LOGIC_VECTOR ( 11 downto 0 );
    src1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    src2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_o : out STD_LOGIC;
    b_o : out STD_LOGIC;
    mem_r_en_o : out STD_LOGIC;
    mem_w_en_o : out STD_LOGIC;
    wb_en_o : out STD_LOGIC;
    imm_o : out STD_LOGIC;
    exe_cmd_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dest_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    status_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    val_rm_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    val_rn_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pc_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    imm_24_o : out STD_LOGIC_VECTOR ( 23 downto 0 );
    shift_operand_o : out STD_LOGIC_VECTOR ( 11 downto 0 );
    src1_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    src2_o : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_IDReg_0_0,IDReg,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "IDReg,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IDReg
     port map (
      b => b,
      b_o => b_o,
      clk => clk,
      dest(3 downto 0) => dest(3 downto 0),
      dest_o(3 downto 0) => dest_o(3 downto 0),
      exe_cmd(3 downto 0) => exe_cmd(3 downto 0),
      exe_cmd_o(3 downto 0) => exe_cmd_o(3 downto 0),
      flush => flush,
      imm => imm,
      imm_24(23 downto 0) => imm_24(23 downto 0),
      imm_24_o(23 downto 0) => imm_24_o(23 downto 0),
      imm_o => imm_o,
      mem_r_en => mem_r_en,
      mem_r_en_o => mem_r_en_o,
      mem_w_en => mem_w_en,
      mem_w_en_o => mem_w_en_o,
      pc(31 downto 0) => pc(31 downto 0),
      pc_o(31 downto 0) => pc_o(31 downto 0),
      rst => rst,
      s => s,
      s_o => s_o,
      shift_operand(11 downto 0) => shift_operand(11 downto 0),
      shift_operand_o(11 downto 0) => shift_operand_o(11 downto 0),
      src1(3 downto 0) => src1(3 downto 0),
      src1_o(3 downto 0) => src1_o(3 downto 0),
      src2(3 downto 0) => src2(3 downto 0),
      src2_o(3 downto 0) => src2_o(3 downto 0),
      status(3 downto 0) => status(3 downto 0),
      status_o(3 downto 0) => status_o(3 downto 0),
      val_rm(31 downto 0) => val_rm(31 downto 0),
      val_rm_o(31 downto 0) => val_rm_o(31 downto 0),
      val_rn(31 downto 0) => val_rn(31 downto 0),
      val_rn_o(31 downto 0) => val_rn_o(31 downto 0),
      wb_en => wb_en,
      wb_en_o => wb_en_o
    );
end STRUCTURE;
