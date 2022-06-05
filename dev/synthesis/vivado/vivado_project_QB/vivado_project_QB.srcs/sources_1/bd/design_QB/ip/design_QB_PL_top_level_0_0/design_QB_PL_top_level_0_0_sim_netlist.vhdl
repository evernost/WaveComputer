-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sun Jun  5 15:23:29 2022
-- Host        : DESKTOP-D9K0H0A running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/recherche/projets/WaveComputer/dev/synthesis/vivado/vivado_project_QB/vivado_project_QB.srcs/sources_1/bd/design_QB/ip/design_QB_PL_top_level_0_0/design_QB_PL_top_level_0_0_sim_netlist.vhdl
-- Design      : design_QB_PL_top_level_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_QB_PL_top_level_0_0_blinky is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    reset_int : in STD_LOGIC;
    clock : in STD_LOGIC;
    \LED_reg_reg[0]\ : in STD_LOGIC;
    \LED_reg_reg[0]_0\ : in STD_LOGIC;
    \LED_reg_reg[0]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_QB_PL_top_level_0_0_blinky : entity is "blinky";
end design_QB_PL_top_level_0_0_blinky;

architecture STRUCTURE of design_QB_PL_top_level_0_0_blinky is
  signal \PWM_cnt[0]_i_10_n_0\ : STD_LOGIC;
  signal \PWM_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \PWM_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \PWM_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \PWM_cnt[0]_i_6_n_0\ : STD_LOGIC;
  signal \PWM_cnt[0]_i_7_n_0\ : STD_LOGIC;
  signal \PWM_cnt[0]_i_8_n_0\ : STD_LOGIC;
  signal \PWM_cnt[0]_i_9_n_0\ : STD_LOGIC;
  signal PWM_cnt_en : STD_LOGIC;
  signal PWM_cnt_en_i_1_n_0 : STD_LOGIC;
  signal PWM_cnt_en_i_2_n_0 : STD_LOGIC;
  signal PWM_cnt_en_i_3_n_0 : STD_LOGIC;
  signal PWM_cnt_en_i_4_n_0 : STD_LOGIC;
  signal PWM_cnt_en_i_5_n_0 : STD_LOGIC;
  signal PWM_cnt_en_i_6_n_0 : STD_LOGIC;
  signal PWM_cnt_en_i_7_n_0 : STD_LOGIC;
  signal PWM_cnt_en_i_8_n_0 : STD_LOGIC;
  signal PWM_cnt_en_i_9_n_0 : STD_LOGIC;
  signal PWM_cnt_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \PWM_cnt_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \PWM_cnt_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \PWM_cnt_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \PWM_cnt_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \PWM_cnt_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \PWM_cnt_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \PWM_cnt_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \PWM_cnt_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \PWM_cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \PWM_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \PWM_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \PWM_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \PWM_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \PWM_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \PWM_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \PWM_cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \PWM_cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \PWM_cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \PWM_cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \PWM_cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \PWM_cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \PWM_cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \PWM_cnt_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_cnt_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \PWM_cnt_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \PWM_cnt_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \PWM_cnt_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \PWM_cnt_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \PWM_cnt_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \PWM_cnt_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \PWM_cnt_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_cnt_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \PWM_cnt_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \PWM_cnt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \PWM_cnt_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \PWM_cnt_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \PWM_cnt_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \PWM_cnt_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \PWM_cnt_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \PWM_cnt_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \PWM_cnt_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \PWM_cnt_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \PWM_cnt_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \PWM_cnt_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \PWM_cnt_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \PWM_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \PWM_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \PWM_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \PWM_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \PWM_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \PWM_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \PWM_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \PWM_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \PWM_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \PWM_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \PWM_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \PWM_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \PWM_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \PWM_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal PWM_out : STD_LOGIC;
  signal \PWM_out0_carry__0_n_0\ : STD_LOGIC;
  signal \PWM_out0_carry__0_n_1\ : STD_LOGIC;
  signal \PWM_out0_carry__0_n_2\ : STD_LOGIC;
  signal \PWM_out0_carry__0_n_3\ : STD_LOGIC;
  signal \PWM_out0_carry__1_n_0\ : STD_LOGIC;
  signal \PWM_out0_carry__1_n_1\ : STD_LOGIC;
  signal \PWM_out0_carry__1_n_2\ : STD_LOGIC;
  signal \PWM_out0_carry__1_n_3\ : STD_LOGIC;
  signal \PWM_out0_carry__2_n_0\ : STD_LOGIC;
  signal \PWM_out0_carry__2_n_1\ : STD_LOGIC;
  signal \PWM_out0_carry__2_n_2\ : STD_LOGIC;
  signal \PWM_out0_carry__2_n_3\ : STD_LOGIC;
  signal \PWM_out0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \PWM_out0_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \PWM_out0_carry_i_1__2_n_0\ : STD_LOGIC;
  signal PWM_out0_carry_i_1_n_0 : STD_LOGIC;
  signal \PWM_out0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \PWM_out0_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \PWM_out0_carry_i_2__2_n_0\ : STD_LOGIC;
  signal PWM_out0_carry_i_2_n_0 : STD_LOGIC;
  signal \PWM_out0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \PWM_out0_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \PWM_out0_carry_i_3__2_n_0\ : STD_LOGIC;
  signal PWM_out0_carry_i_3_n_0 : STD_LOGIC;
  signal \PWM_out0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \PWM_out0_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \PWM_out0_carry_i_4__2_n_0\ : STD_LOGIC;
  signal PWM_out0_carry_i_4_n_0 : STD_LOGIC;
  signal \PWM_out0_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \PWM_out0_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \PWM_out0_carry_i_5__2_n_0\ : STD_LOGIC;
  signal PWM_out0_carry_i_5_n_0 : STD_LOGIC;
  signal \PWM_out0_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \PWM_out0_carry_i_6__1_n_0\ : STD_LOGIC;
  signal \PWM_out0_carry_i_6__2_n_0\ : STD_LOGIC;
  signal PWM_out0_carry_i_6_n_0 : STD_LOGIC;
  signal \PWM_out0_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \PWM_out0_carry_i_7__1_n_0\ : STD_LOGIC;
  signal \PWM_out0_carry_i_7__2_n_0\ : STD_LOGIC;
  signal PWM_out0_carry_i_7_n_0 : STD_LOGIC;
  signal \PWM_out0_carry_i_8__0_n_0\ : STD_LOGIC;
  signal \PWM_out0_carry_i_8__1_n_0\ : STD_LOGIC;
  signal \PWM_out0_carry_i_8__2_n_0\ : STD_LOGIC;
  signal PWM_out0_carry_i_8_n_0 : STD_LOGIC;
  signal PWM_out0_carry_n_0 : STD_LOGIC;
  signal PWM_out0_carry_n_1 : STD_LOGIC;
  signal PWM_out0_carry_n_2 : STD_LOGIC;
  signal PWM_out0_carry_n_3 : STD_LOGIC;
  signal \PWM_presc_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_presc_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal PWM_presc_cnt_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \PWM_presc_cnt_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \PWM_presc_cnt_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \PWM_presc_cnt_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \PWM_presc_cnt_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \PWM_presc_cnt_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \PWM_presc_cnt_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \PWM_presc_cnt_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \PWM_presc_cnt_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \PWM_presc_cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_presc_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \PWM_presc_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \PWM_presc_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \PWM_presc_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \PWM_presc_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \PWM_presc_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \PWM_presc_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \PWM_presc_cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_presc_cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \PWM_presc_cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \PWM_presc_cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \PWM_presc_cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \PWM_presc_cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \PWM_presc_cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \PWM_presc_cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \PWM_presc_cnt_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_presc_cnt_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \PWM_presc_cnt_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \PWM_presc_cnt_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \PWM_presc_cnt_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \PWM_presc_cnt_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \PWM_presc_cnt_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \PWM_presc_cnt_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \PWM_presc_cnt_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_presc_cnt_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \PWM_presc_cnt_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \PWM_presc_cnt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \PWM_presc_cnt_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \PWM_presc_cnt_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \PWM_presc_cnt_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \PWM_presc_cnt_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \PWM_presc_cnt_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \PWM_presc_cnt_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \PWM_presc_cnt_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \PWM_presc_cnt_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \PWM_presc_cnt_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \PWM_presc_cnt_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \PWM_presc_cnt_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \PWM_presc_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_presc_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \PWM_presc_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \PWM_presc_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \PWM_presc_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \PWM_presc_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \PWM_presc_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \PWM_presc_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \PWM_presc_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_presc_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \PWM_presc_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \PWM_presc_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \PWM_presc_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \PWM_presc_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \PWM_presc_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \PWM_presc_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \PWM_val[0]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_val[10]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_val[11]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_val[12]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_val[13]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_val[14]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_val[15]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_val[16]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_val[17]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_val[18]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_val[19]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_val[1]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_val[20]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_val[21]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_val[22]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_val[23]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_val[24]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_val[25]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_val[26]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_val[27]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_val[28]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_val[29]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_val[2]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_val[30]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_val[31]_i_10_n_0\ : STD_LOGIC;
  signal \PWM_val[31]_i_11_n_0\ : STD_LOGIC;
  signal \PWM_val[31]_i_12_n_0\ : STD_LOGIC;
  signal \PWM_val[31]_i_13_n_0\ : STD_LOGIC;
  signal \PWM_val[31]_i_14_n_0\ : STD_LOGIC;
  signal \PWM_val[31]_i_15_n_0\ : STD_LOGIC;
  signal \PWM_val[31]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_val[31]_i_3_n_0\ : STD_LOGIC;
  signal \PWM_val[31]_i_4_n_0\ : STD_LOGIC;
  signal \PWM_val[31]_i_5_n_0\ : STD_LOGIC;
  signal \PWM_val[31]_i_6_n_0\ : STD_LOGIC;
  signal \PWM_val[31]_i_7_n_0\ : STD_LOGIC;
  signal \PWM_val[31]_i_8_n_0\ : STD_LOGIC;
  signal \PWM_val[31]_i_9_n_0\ : STD_LOGIC;
  signal \PWM_val[3]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_val[4]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_val[5]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_val[6]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_val[7]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_val[8]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_val[9]_i_1_n_0\ : STD_LOGIC;
  signal \PWM_val_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \PWM_val_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \PWM_val_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \PWM_val_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \PWM_val_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \PWM_val_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \PWM_val_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \PWM_val_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \PWM_val_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \PWM_val_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \PWM_val_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \PWM_val_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \PWM_val_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \PWM_val_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \PWM_val_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \PWM_val_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \PWM_val_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \PWM_val_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \PWM_val_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \PWM_val_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \PWM_val_reg[20]_i_2_n_4\ : STD_LOGIC;
  signal \PWM_val_reg[20]_i_2_n_5\ : STD_LOGIC;
  signal \PWM_val_reg[20]_i_2_n_6\ : STD_LOGIC;
  signal \PWM_val_reg[20]_i_2_n_7\ : STD_LOGIC;
  signal \PWM_val_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \PWM_val_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \PWM_val_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \PWM_val_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \PWM_val_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \PWM_val_reg[24]_i_2_n_5\ : STD_LOGIC;
  signal \PWM_val_reg[24]_i_2_n_6\ : STD_LOGIC;
  signal \PWM_val_reg[24]_i_2_n_7\ : STD_LOGIC;
  signal \PWM_val_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \PWM_val_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \PWM_val_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \PWM_val_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \PWM_val_reg[28]_i_2_n_4\ : STD_LOGIC;
  signal \PWM_val_reg[28]_i_2_n_5\ : STD_LOGIC;
  signal \PWM_val_reg[28]_i_2_n_6\ : STD_LOGIC;
  signal \PWM_val_reg[28]_i_2_n_7\ : STD_LOGIC;
  signal \PWM_val_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \PWM_val_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \PWM_val_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \PWM_val_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \PWM_val_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \PWM_val_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \PWM_val_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \PWM_val_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \PWM_val_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \PWM_val_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \PWM_val_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \PWM_val_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \PWM_val_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \PWM_val_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \PWM_val_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \PWM_val_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \PWM_val_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \PWM_val_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \PWM_val_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \PWM_val_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \PWM_val_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal PWM_val_up_i_1_n_0 : STD_LOGIC;
  signal PWM_val_up_i_2_n_0 : STD_LOGIC;
  signal PWM_val_up_i_3_n_0 : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_1\ : STD_LOGIC;
  signal \minusOp_carry__0_n_2\ : STD_LOGIC;
  signal \minusOp_carry__0_n_3\ : STD_LOGIC;
  signal \minusOp_carry__0_n_4\ : STD_LOGIC;
  signal \minusOp_carry__0_n_5\ : STD_LOGIC;
  signal \minusOp_carry__0_n_6\ : STD_LOGIC;
  signal \minusOp_carry__0_n_7\ : STD_LOGIC;
  signal \minusOp_carry__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_n_1\ : STD_LOGIC;
  signal \minusOp_carry__1_n_2\ : STD_LOGIC;
  signal \minusOp_carry__1_n_3\ : STD_LOGIC;
  signal \minusOp_carry__1_n_4\ : STD_LOGIC;
  signal \minusOp_carry__1_n_5\ : STD_LOGIC;
  signal \minusOp_carry__1_n_6\ : STD_LOGIC;
  signal \minusOp_carry__1_n_7\ : STD_LOGIC;
  signal \minusOp_carry__2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_n_1\ : STD_LOGIC;
  signal \minusOp_carry__2_n_2\ : STD_LOGIC;
  signal \minusOp_carry__2_n_3\ : STD_LOGIC;
  signal \minusOp_carry__2_n_4\ : STD_LOGIC;
  signal \minusOp_carry__2_n_5\ : STD_LOGIC;
  signal \minusOp_carry__2_n_6\ : STD_LOGIC;
  signal \minusOp_carry__2_n_7\ : STD_LOGIC;
  signal \minusOp_carry__3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_n_1\ : STD_LOGIC;
  signal \minusOp_carry__3_n_2\ : STD_LOGIC;
  signal \minusOp_carry__3_n_3\ : STD_LOGIC;
  signal \minusOp_carry__3_n_4\ : STD_LOGIC;
  signal \minusOp_carry__3_n_5\ : STD_LOGIC;
  signal \minusOp_carry__3_n_6\ : STD_LOGIC;
  signal \minusOp_carry__3_n_7\ : STD_LOGIC;
  signal \minusOp_carry__4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_n_1\ : STD_LOGIC;
  signal \minusOp_carry__4_n_2\ : STD_LOGIC;
  signal \minusOp_carry__4_n_3\ : STD_LOGIC;
  signal \minusOp_carry__4_n_4\ : STD_LOGIC;
  signal \minusOp_carry__4_n_5\ : STD_LOGIC;
  signal \minusOp_carry__4_n_6\ : STD_LOGIC;
  signal \minusOp_carry__4_n_7\ : STD_LOGIC;
  signal \minusOp_carry__5_n_0\ : STD_LOGIC;
  signal \minusOp_carry__5_n_1\ : STD_LOGIC;
  signal \minusOp_carry__5_n_2\ : STD_LOGIC;
  signal \minusOp_carry__5_n_3\ : STD_LOGIC;
  signal \minusOp_carry__5_n_4\ : STD_LOGIC;
  signal \minusOp_carry__5_n_5\ : STD_LOGIC;
  signal \minusOp_carry__5_n_6\ : STD_LOGIC;
  signal \minusOp_carry__5_n_7\ : STD_LOGIC;
  signal \minusOp_carry__6_n_2\ : STD_LOGIC;
  signal \minusOp_carry__6_n_3\ : STD_LOGIC;
  signal \minusOp_carry__6_n_5\ : STD_LOGIC;
  signal \minusOp_carry__6_n_6\ : STD_LOGIC;
  signal \minusOp_carry__6_n_7\ : STD_LOGIC;
  signal \minusOp_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \minusOp_carry_i_1__3_n_0\ : STD_LOGIC;
  signal \minusOp_carry_i_1__4_n_0\ : STD_LOGIC;
  signal \minusOp_carry_i_1__5_n_0\ : STD_LOGIC;
  signal \minusOp_carry_i_1__6_n_0\ : STD_LOGIC;
  signal \minusOp_carry_i_1__7_n_0\ : STD_LOGIC;
  signal \minusOp_carry_i_1__8_n_0\ : STD_LOGIC;
  signal \minusOp_carry_i_1__9_n_0\ : STD_LOGIC;
  signal \minusOp_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \minusOp_carry_i_2__3_n_0\ : STD_LOGIC;
  signal \minusOp_carry_i_2__4_n_0\ : STD_LOGIC;
  signal \minusOp_carry_i_2__5_n_0\ : STD_LOGIC;
  signal \minusOp_carry_i_2__6_n_0\ : STD_LOGIC;
  signal \minusOp_carry_i_2__7_n_0\ : STD_LOGIC;
  signal \minusOp_carry_i_2__8_n_0\ : STD_LOGIC;
  signal \minusOp_carry_i_2__9_n_0\ : STD_LOGIC;
  signal \minusOp_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \minusOp_carry_i_3__3_n_0\ : STD_LOGIC;
  signal \minusOp_carry_i_3__4_n_0\ : STD_LOGIC;
  signal \minusOp_carry_i_3__5_n_0\ : STD_LOGIC;
  signal \minusOp_carry_i_3__6_n_0\ : STD_LOGIC;
  signal \minusOp_carry_i_3__7_n_0\ : STD_LOGIC;
  signal \minusOp_carry_i_3__8_n_0\ : STD_LOGIC;
  signal \minusOp_carry_i_3__9_n_0\ : STD_LOGIC;
  signal \minusOp_carry_i_4__2_n_0\ : STD_LOGIC;
  signal \minusOp_carry_i_4__3_n_0\ : STD_LOGIC;
  signal \minusOp_carry_i_4__4_n_0\ : STD_LOGIC;
  signal \minusOp_carry_i_4__5_n_0\ : STD_LOGIC;
  signal \minusOp_carry_i_4__6_n_0\ : STD_LOGIC;
  signal \minusOp_carry_i_4__7_n_0\ : STD_LOGIC;
  signal \minusOp_carry_i_4__8_n_0\ : STD_LOGIC;
  signal minusOp_carry_n_0 : STD_LOGIC;
  signal minusOp_carry_n_1 : STD_LOGIC;
  signal minusOp_carry_n_2 : STD_LOGIC;
  signal minusOp_carry_n_3 : STD_LOGIC;
  signal minusOp_carry_n_4 : STD_LOGIC;
  signal minusOp_carry_n_5 : STD_LOGIC;
  signal minusOp_carry_n_6 : STD_LOGIC;
  signal minusOp_carry_n_7 : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__3_n_0\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__3_n_1\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__4_n_0\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__4_n_1\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__4_n_2\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__4_n_3\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__5_n_0\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__5_n_1\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__5_n_2\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__5_n_3\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__6_n_2\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__6_n_3\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal timer : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \timer[31]_i_2__2_n_0\ : STD_LOGIC;
  signal \timer[31]_i_3__2_n_0\ : STD_LOGIC;
  signal \timer[31]_i_4__2_n_0\ : STD_LOGIC;
  signal \timer[31]_i_5__2_n_0\ : STD_LOGIC;
  signal \timer[31]_i_6__2_n_0\ : STD_LOGIC;
  signal \timer[31]_i_7__2_n_0\ : STD_LOGIC;
  signal \timer[31]_i_8__2_n_0\ : STD_LOGIC;
  signal \timer[31]_i_9__2_n_0\ : STD_LOGIC;
  signal timer_over : STD_LOGIC;
  signal timer_over_reg_n_0 : STD_LOGIC;
  signal \timer_reg_n_0_[0]\ : STD_LOGIC;
  signal \timer_reg_n_0_[10]\ : STD_LOGIC;
  signal \timer_reg_n_0_[11]\ : STD_LOGIC;
  signal \timer_reg_n_0_[12]\ : STD_LOGIC;
  signal \timer_reg_n_0_[13]\ : STD_LOGIC;
  signal \timer_reg_n_0_[14]\ : STD_LOGIC;
  signal \timer_reg_n_0_[15]\ : STD_LOGIC;
  signal \timer_reg_n_0_[16]\ : STD_LOGIC;
  signal \timer_reg_n_0_[17]\ : STD_LOGIC;
  signal \timer_reg_n_0_[18]\ : STD_LOGIC;
  signal \timer_reg_n_0_[19]\ : STD_LOGIC;
  signal \timer_reg_n_0_[1]\ : STD_LOGIC;
  signal \timer_reg_n_0_[20]\ : STD_LOGIC;
  signal \timer_reg_n_0_[21]\ : STD_LOGIC;
  signal \timer_reg_n_0_[22]\ : STD_LOGIC;
  signal \timer_reg_n_0_[23]\ : STD_LOGIC;
  signal \timer_reg_n_0_[24]\ : STD_LOGIC;
  signal \timer_reg_n_0_[25]\ : STD_LOGIC;
  signal \timer_reg_n_0_[26]\ : STD_LOGIC;
  signal \timer_reg_n_0_[27]\ : STD_LOGIC;
  signal \timer_reg_n_0_[28]\ : STD_LOGIC;
  signal \timer_reg_n_0_[29]\ : STD_LOGIC;
  signal \timer_reg_n_0_[2]\ : STD_LOGIC;
  signal \timer_reg_n_0_[30]\ : STD_LOGIC;
  signal \timer_reg_n_0_[31]\ : STD_LOGIC;
  signal \timer_reg_n_0_[3]\ : STD_LOGIC;
  signal \timer_reg_n_0_[4]\ : STD_LOGIC;
  signal \timer_reg_n_0_[5]\ : STD_LOGIC;
  signal \timer_reg_n_0_[6]\ : STD_LOGIC;
  signal \timer_reg_n_0_[7]\ : STD_LOGIC;
  signal \timer_reg_n_0_[8]\ : STD_LOGIC;
  signal \timer_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_PWM_cnt_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_PWM_out0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_out0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_out0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_out0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_presc_cnt_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_PWM_val_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_PWM_val_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_minusOp_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_minusOp_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_minusOp_inferred__0/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_minusOp_inferred__0/i__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \LED_reg[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \LED_reg[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \LED_reg[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \LED_reg[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \LED_reg[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \LED_reg[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \LED_reg[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \LED_reg[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \PWM_val[31]_i_11\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \PWM_val[31]_i_9\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of PWM_val_up_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of PWM_val_up_i_3 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \timer[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \timer[28]_i_1__2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \timer[29]_i_1__2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of timer_over_i_1 : label is "soft_lutpair3";
begin
\LED_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \LED_reg_reg[0]\,
      I1 => \LED_reg_reg[0]_0\,
      I2 => PWM_out,
      I3 => \LED_reg_reg[0]_1\,
      O => D(0)
    );
\LED_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \LED_reg_reg[0]\,
      I1 => \LED_reg_reg[0]_0\,
      I2 => PWM_out,
      I3 => \LED_reg_reg[0]_1\,
      O => D(1)
    );
\LED_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \LED_reg_reg[0]_0\,
      I1 => \LED_reg_reg[0]\,
      I2 => PWM_out,
      I3 => \LED_reg_reg[0]_1\,
      O => D(2)
    );
\LED_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \LED_reg_reg[0]\,
      I1 => \LED_reg_reg[0]_0\,
      I2 => PWM_out,
      I3 => \LED_reg_reg[0]_1\,
      O => D(3)
    );
\LED_reg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \LED_reg_reg[0]\,
      I1 => \LED_reg_reg[0]_0\,
      I2 => PWM_out,
      I3 => \LED_reg_reg[0]_1\,
      O => D(4)
    );
\LED_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \LED_reg_reg[0]\,
      I1 => \LED_reg_reg[0]_0\,
      I2 => PWM_out,
      I3 => \LED_reg_reg[0]_1\,
      O => D(5)
    );
\LED_reg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \LED_reg_reg[0]_0\,
      I1 => \LED_reg_reg[0]\,
      I2 => PWM_out,
      I3 => \LED_reg_reg[0]_1\,
      O => D(6)
    );
\LED_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \LED_reg_reg[0]\,
      I1 => \LED_reg_reg[0]_0\,
      I2 => PWM_out,
      I3 => \LED_reg_reg[0]_1\,
      O => D(7)
    );
\PWM_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBAAAA"
    )
        port map (
      I0 => reset_int,
      I1 => \PWM_cnt[0]_i_3_n_0\,
      I2 => \PWM_cnt[0]_i_4_n_0\,
      I3 => \PWM_cnt[0]_i_5_n_0\,
      I4 => PWM_cnt_en,
      O => \PWM_cnt[0]_i_1_n_0\
    );
\PWM_cnt[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => PWM_cnt_reg(13),
      I1 => PWM_cnt_reg(16),
      I2 => PWM_cnt_reg(14),
      I3 => PWM_cnt_reg(15),
      I4 => PWM_cnt_reg(12),
      I5 => PWM_cnt_reg(9),
      O => \PWM_cnt[0]_i_10_n_0\
    );
\PWM_cnt[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => PWM_cnt_reg(2),
      I1 => PWM_cnt_reg(7),
      I2 => PWM_cnt_reg(5),
      I3 => \PWM_cnt[0]_i_7_n_0\,
      O => \PWM_cnt[0]_i_3_n_0\
    );
\PWM_cnt[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \PWM_cnt[0]_i_8_n_0\,
      I1 => PWM_cnt_reg(30),
      I2 => PWM_cnt_reg(27),
      I3 => PWM_cnt_reg(26),
      I4 => PWM_cnt_reg(11),
      I5 => PWM_cnt_reg(10),
      O => \PWM_cnt[0]_i_4_n_0\
    );
\PWM_cnt[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \PWM_cnt[0]_i_9_n_0\,
      I1 => PWM_cnt_reg(23),
      I2 => PWM_cnt_reg(22),
      I3 => PWM_cnt_reg(24),
      I4 => PWM_cnt_reg(21),
      I5 => \PWM_cnt[0]_i_10_n_0\,
      O => \PWM_cnt[0]_i_5_n_0\
    );
\PWM_cnt[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWM_cnt_reg(0),
      O => \PWM_cnt[0]_i_6_n_0\
    );
\PWM_cnt[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => PWM_cnt_reg(4),
      I1 => PWM_cnt_reg(3),
      I2 => PWM_cnt_reg(0),
      I3 => PWM_cnt_reg(6),
      I4 => PWM_cnt_reg(1),
      I5 => PWM_cnt_reg(8),
      O => \PWM_cnt[0]_i_7_n_0\
    );
\PWM_cnt[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => PWM_cnt_reg(31),
      I1 => PWM_cnt_reg(29),
      I2 => PWM_cnt_reg(28),
      I3 => PWM_cnt_reg(25),
      O => \PWM_cnt[0]_i_8_n_0\
    );
\PWM_cnt[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => PWM_cnt_reg(19),
      I1 => PWM_cnt_reg(18),
      I2 => PWM_cnt_reg(20),
      I3 => PWM_cnt_reg(17),
      O => \PWM_cnt[0]_i_9_n_0\
    );
PWM_cnt_en_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => PWM_cnt_en_i_2_n_0,
      I1 => PWM_cnt_en_i_3_n_0,
      I2 => PWM_cnt_en_i_4_n_0,
      I3 => PWM_cnt_en_i_5_n_0,
      O => PWM_cnt_en_i_1_n_0
    );
PWM_cnt_en_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => PWM_presc_cnt_reg(7),
      I1 => PWM_presc_cnt_reg(6),
      I2 => PWM_presc_cnt_reg(5),
      I3 => PWM_cnt_en_i_6_n_0,
      O => PWM_cnt_en_i_2_n_0
    );
PWM_cnt_en_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => PWM_presc_cnt_reg(11),
      I1 => PWM_presc_cnt_reg(10),
      I2 => PWM_presc_cnt_reg(16),
      I3 => PWM_presc_cnt_reg(13),
      I4 => PWM_cnt_en_i_7_n_0,
      O => PWM_cnt_en_i_3_n_0
    );
PWM_cnt_en_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => PWM_presc_cnt_reg(19),
      I1 => PWM_presc_cnt_reg(8),
      I2 => PWM_presc_cnt_reg(22),
      I3 => PWM_presc_cnt_reg(21),
      I4 => PWM_cnt_en_i_8_n_0,
      O => PWM_cnt_en_i_4_n_0
    );
PWM_cnt_en_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => PWM_presc_cnt_reg(23),
      I1 => PWM_presc_cnt_reg(20),
      I2 => PWM_presc_cnt_reg(18),
      I3 => PWM_presc_cnt_reg(17),
      I4 => PWM_cnt_en_i_9_n_0,
      O => PWM_cnt_en_i_5_n_0
    );
PWM_cnt_en_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555557"
    )
        port map (
      I0 => PWM_presc_cnt_reg(4),
      I1 => PWM_presc_cnt_reg(3),
      I2 => PWM_presc_cnt_reg(2),
      I3 => PWM_presc_cnt_reg(0),
      I4 => PWM_presc_cnt_reg(1),
      O => PWM_cnt_en_i_6_n_0
    );
PWM_cnt_en_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => PWM_presc_cnt_reg(14),
      I1 => PWM_presc_cnt_reg(15),
      I2 => PWM_presc_cnt_reg(9),
      I3 => PWM_presc_cnt_reg(12),
      O => PWM_cnt_en_i_7_n_0
    );
PWM_cnt_en_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => PWM_presc_cnt_reg(25),
      I1 => PWM_presc_cnt_reg(26),
      I2 => PWM_presc_cnt_reg(28),
      I3 => PWM_presc_cnt_reg(31),
      O => PWM_cnt_en_i_8_n_0
    );
PWM_cnt_en_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => PWM_presc_cnt_reg(29),
      I1 => PWM_presc_cnt_reg(30),
      I2 => PWM_presc_cnt_reg(24),
      I3 => PWM_presc_cnt_reg(27),
      O => PWM_cnt_en_i_9_n_0
    );
PWM_cnt_en_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => PWM_cnt_en_i_1_n_0,
      Q => PWM_cnt_en,
      R => reset_int
    );
\PWM_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => PWM_cnt_en,
      D => \PWM_cnt_reg[0]_i_2_n_7\,
      Q => PWM_cnt_reg(0),
      R => \PWM_cnt[0]_i_1_n_0\
    );
\PWM_cnt_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \PWM_cnt_reg[0]_i_2_n_0\,
      CO(2) => \PWM_cnt_reg[0]_i_2_n_1\,
      CO(1) => \PWM_cnt_reg[0]_i_2_n_2\,
      CO(0) => \PWM_cnt_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \PWM_cnt_reg[0]_i_2_n_4\,
      O(2) => \PWM_cnt_reg[0]_i_2_n_5\,
      O(1) => \PWM_cnt_reg[0]_i_2_n_6\,
      O(0) => \PWM_cnt_reg[0]_i_2_n_7\,
      S(3 downto 1) => PWM_cnt_reg(3 downto 1),
      S(0) => \PWM_cnt[0]_i_6_n_0\
    );
\PWM_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => PWM_cnt_en,
      D => \PWM_cnt_reg[8]_i_1_n_5\,
      Q => PWM_cnt_reg(10),
      R => \PWM_cnt[0]_i_1_n_0\
    );
\PWM_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => PWM_cnt_en,
      D => \PWM_cnt_reg[8]_i_1_n_4\,
      Q => PWM_cnt_reg(11),
      R => \PWM_cnt[0]_i_1_n_0\
    );
\PWM_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => PWM_cnt_en,
      D => \PWM_cnt_reg[12]_i_1_n_7\,
      Q => PWM_cnt_reg(12),
      R => \PWM_cnt[0]_i_1_n_0\
    );
\PWM_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_cnt_reg[8]_i_1_n_0\,
      CO(3) => \PWM_cnt_reg[12]_i_1_n_0\,
      CO(2) => \PWM_cnt_reg[12]_i_1_n_1\,
      CO(1) => \PWM_cnt_reg[12]_i_1_n_2\,
      CO(0) => \PWM_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \PWM_cnt_reg[12]_i_1_n_4\,
      O(2) => \PWM_cnt_reg[12]_i_1_n_5\,
      O(1) => \PWM_cnt_reg[12]_i_1_n_6\,
      O(0) => \PWM_cnt_reg[12]_i_1_n_7\,
      S(3 downto 0) => PWM_cnt_reg(15 downto 12)
    );
\PWM_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => PWM_cnt_en,
      D => \PWM_cnt_reg[12]_i_1_n_6\,
      Q => PWM_cnt_reg(13),
      R => \PWM_cnt[0]_i_1_n_0\
    );
\PWM_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => PWM_cnt_en,
      D => \PWM_cnt_reg[12]_i_1_n_5\,
      Q => PWM_cnt_reg(14),
      R => \PWM_cnt[0]_i_1_n_0\
    );
\PWM_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => PWM_cnt_en,
      D => \PWM_cnt_reg[12]_i_1_n_4\,
      Q => PWM_cnt_reg(15),
      R => \PWM_cnt[0]_i_1_n_0\
    );
\PWM_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => PWM_cnt_en,
      D => \PWM_cnt_reg[16]_i_1_n_7\,
      Q => PWM_cnt_reg(16),
      R => \PWM_cnt[0]_i_1_n_0\
    );
\PWM_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_cnt_reg[12]_i_1_n_0\,
      CO(3) => \PWM_cnt_reg[16]_i_1_n_0\,
      CO(2) => \PWM_cnt_reg[16]_i_1_n_1\,
      CO(1) => \PWM_cnt_reg[16]_i_1_n_2\,
      CO(0) => \PWM_cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \PWM_cnt_reg[16]_i_1_n_4\,
      O(2) => \PWM_cnt_reg[16]_i_1_n_5\,
      O(1) => \PWM_cnt_reg[16]_i_1_n_6\,
      O(0) => \PWM_cnt_reg[16]_i_1_n_7\,
      S(3 downto 0) => PWM_cnt_reg(19 downto 16)
    );
\PWM_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => PWM_cnt_en,
      D => \PWM_cnt_reg[16]_i_1_n_6\,
      Q => PWM_cnt_reg(17),
      R => \PWM_cnt[0]_i_1_n_0\
    );
\PWM_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => PWM_cnt_en,
      D => \PWM_cnt_reg[16]_i_1_n_5\,
      Q => PWM_cnt_reg(18),
      R => \PWM_cnt[0]_i_1_n_0\
    );
\PWM_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => PWM_cnt_en,
      D => \PWM_cnt_reg[16]_i_1_n_4\,
      Q => PWM_cnt_reg(19),
      R => \PWM_cnt[0]_i_1_n_0\
    );
\PWM_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => PWM_cnt_en,
      D => \PWM_cnt_reg[0]_i_2_n_6\,
      Q => PWM_cnt_reg(1),
      R => \PWM_cnt[0]_i_1_n_0\
    );
\PWM_cnt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => PWM_cnt_en,
      D => \PWM_cnt_reg[20]_i_1_n_7\,
      Q => PWM_cnt_reg(20),
      R => \PWM_cnt[0]_i_1_n_0\
    );
\PWM_cnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_cnt_reg[16]_i_1_n_0\,
      CO(3) => \PWM_cnt_reg[20]_i_1_n_0\,
      CO(2) => \PWM_cnt_reg[20]_i_1_n_1\,
      CO(1) => \PWM_cnt_reg[20]_i_1_n_2\,
      CO(0) => \PWM_cnt_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \PWM_cnt_reg[20]_i_1_n_4\,
      O(2) => \PWM_cnt_reg[20]_i_1_n_5\,
      O(1) => \PWM_cnt_reg[20]_i_1_n_6\,
      O(0) => \PWM_cnt_reg[20]_i_1_n_7\,
      S(3 downto 0) => PWM_cnt_reg(23 downto 20)
    );
\PWM_cnt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => PWM_cnt_en,
      D => \PWM_cnt_reg[20]_i_1_n_6\,
      Q => PWM_cnt_reg(21),
      R => \PWM_cnt[0]_i_1_n_0\
    );
\PWM_cnt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => PWM_cnt_en,
      D => \PWM_cnt_reg[20]_i_1_n_5\,
      Q => PWM_cnt_reg(22),
      R => \PWM_cnt[0]_i_1_n_0\
    );
\PWM_cnt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => PWM_cnt_en,
      D => \PWM_cnt_reg[20]_i_1_n_4\,
      Q => PWM_cnt_reg(23),
      R => \PWM_cnt[0]_i_1_n_0\
    );
\PWM_cnt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => PWM_cnt_en,
      D => \PWM_cnt_reg[24]_i_1_n_7\,
      Q => PWM_cnt_reg(24),
      R => \PWM_cnt[0]_i_1_n_0\
    );
\PWM_cnt_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_cnt_reg[20]_i_1_n_0\,
      CO(3) => \PWM_cnt_reg[24]_i_1_n_0\,
      CO(2) => \PWM_cnt_reg[24]_i_1_n_1\,
      CO(1) => \PWM_cnt_reg[24]_i_1_n_2\,
      CO(0) => \PWM_cnt_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \PWM_cnt_reg[24]_i_1_n_4\,
      O(2) => \PWM_cnt_reg[24]_i_1_n_5\,
      O(1) => \PWM_cnt_reg[24]_i_1_n_6\,
      O(0) => \PWM_cnt_reg[24]_i_1_n_7\,
      S(3 downto 0) => PWM_cnt_reg(27 downto 24)
    );
\PWM_cnt_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => PWM_cnt_en,
      D => \PWM_cnt_reg[24]_i_1_n_6\,
      Q => PWM_cnt_reg(25),
      R => \PWM_cnt[0]_i_1_n_0\
    );
\PWM_cnt_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => PWM_cnt_en,
      D => \PWM_cnt_reg[24]_i_1_n_5\,
      Q => PWM_cnt_reg(26),
      R => \PWM_cnt[0]_i_1_n_0\
    );
\PWM_cnt_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => PWM_cnt_en,
      D => \PWM_cnt_reg[24]_i_1_n_4\,
      Q => PWM_cnt_reg(27),
      R => \PWM_cnt[0]_i_1_n_0\
    );
\PWM_cnt_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => PWM_cnt_en,
      D => \PWM_cnt_reg[28]_i_1_n_7\,
      Q => PWM_cnt_reg(28),
      R => \PWM_cnt[0]_i_1_n_0\
    );
\PWM_cnt_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_cnt_reg[24]_i_1_n_0\,
      CO(3) => \NLW_PWM_cnt_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \PWM_cnt_reg[28]_i_1_n_1\,
      CO(1) => \PWM_cnt_reg[28]_i_1_n_2\,
      CO(0) => \PWM_cnt_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \PWM_cnt_reg[28]_i_1_n_4\,
      O(2) => \PWM_cnt_reg[28]_i_1_n_5\,
      O(1) => \PWM_cnt_reg[28]_i_1_n_6\,
      O(0) => \PWM_cnt_reg[28]_i_1_n_7\,
      S(3 downto 0) => PWM_cnt_reg(31 downto 28)
    );
\PWM_cnt_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => PWM_cnt_en,
      D => \PWM_cnt_reg[28]_i_1_n_6\,
      Q => PWM_cnt_reg(29),
      R => \PWM_cnt[0]_i_1_n_0\
    );
\PWM_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => PWM_cnt_en,
      D => \PWM_cnt_reg[0]_i_2_n_5\,
      Q => PWM_cnt_reg(2),
      R => \PWM_cnt[0]_i_1_n_0\
    );
\PWM_cnt_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => PWM_cnt_en,
      D => \PWM_cnt_reg[28]_i_1_n_5\,
      Q => PWM_cnt_reg(30),
      R => \PWM_cnt[0]_i_1_n_0\
    );
\PWM_cnt_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => PWM_cnt_en,
      D => \PWM_cnt_reg[28]_i_1_n_4\,
      Q => PWM_cnt_reg(31),
      R => \PWM_cnt[0]_i_1_n_0\
    );
\PWM_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => PWM_cnt_en,
      D => \PWM_cnt_reg[0]_i_2_n_4\,
      Q => PWM_cnt_reg(3),
      R => \PWM_cnt[0]_i_1_n_0\
    );
\PWM_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => PWM_cnt_en,
      D => \PWM_cnt_reg[4]_i_1_n_7\,
      Q => PWM_cnt_reg(4),
      R => \PWM_cnt[0]_i_1_n_0\
    );
\PWM_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_cnt_reg[0]_i_2_n_0\,
      CO(3) => \PWM_cnt_reg[4]_i_1_n_0\,
      CO(2) => \PWM_cnt_reg[4]_i_1_n_1\,
      CO(1) => \PWM_cnt_reg[4]_i_1_n_2\,
      CO(0) => \PWM_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \PWM_cnt_reg[4]_i_1_n_4\,
      O(2) => \PWM_cnt_reg[4]_i_1_n_5\,
      O(1) => \PWM_cnt_reg[4]_i_1_n_6\,
      O(0) => \PWM_cnt_reg[4]_i_1_n_7\,
      S(3 downto 0) => PWM_cnt_reg(7 downto 4)
    );
\PWM_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => PWM_cnt_en,
      D => \PWM_cnt_reg[4]_i_1_n_6\,
      Q => PWM_cnt_reg(5),
      R => \PWM_cnt[0]_i_1_n_0\
    );
\PWM_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => PWM_cnt_en,
      D => \PWM_cnt_reg[4]_i_1_n_5\,
      Q => PWM_cnt_reg(6),
      R => \PWM_cnt[0]_i_1_n_0\
    );
\PWM_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => PWM_cnt_en,
      D => \PWM_cnt_reg[4]_i_1_n_4\,
      Q => PWM_cnt_reg(7),
      R => \PWM_cnt[0]_i_1_n_0\
    );
\PWM_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => PWM_cnt_en,
      D => \PWM_cnt_reg[8]_i_1_n_7\,
      Q => PWM_cnt_reg(8),
      R => \PWM_cnt[0]_i_1_n_0\
    );
\PWM_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_cnt_reg[4]_i_1_n_0\,
      CO(3) => \PWM_cnt_reg[8]_i_1_n_0\,
      CO(2) => \PWM_cnt_reg[8]_i_1_n_1\,
      CO(1) => \PWM_cnt_reg[8]_i_1_n_2\,
      CO(0) => \PWM_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \PWM_cnt_reg[8]_i_1_n_4\,
      O(2) => \PWM_cnt_reg[8]_i_1_n_5\,
      O(1) => \PWM_cnt_reg[8]_i_1_n_6\,
      O(0) => \PWM_cnt_reg[8]_i_1_n_7\,
      S(3 downto 0) => PWM_cnt_reg(11 downto 8)
    );
\PWM_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => PWM_cnt_en,
      D => \PWM_cnt_reg[8]_i_1_n_6\,
      Q => PWM_cnt_reg(9),
      R => \PWM_cnt[0]_i_1_n_0\
    );
PWM_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => PWM_out0_carry_n_0,
      CO(2) => PWM_out0_carry_n_1,
      CO(1) => PWM_out0_carry_n_2,
      CO(0) => PWM_out0_carry_n_3,
      CYINIT => '0',
      DI(3) => PWM_out0_carry_i_1_n_0,
      DI(2) => PWM_out0_carry_i_2_n_0,
      DI(1) => PWM_out0_carry_i_3_n_0,
      DI(0) => PWM_out0_carry_i_4_n_0,
      O(3 downto 0) => NLW_PWM_out0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => PWM_out0_carry_i_5_n_0,
      S(2) => PWM_out0_carry_i_6_n_0,
      S(1) => PWM_out0_carry_i_7_n_0,
      S(0) => PWM_out0_carry_i_8_n_0
    );
\PWM_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => PWM_out0_carry_n_0,
      CO(3) => \PWM_out0_carry__0_n_0\,
      CO(2) => \PWM_out0_carry__0_n_1\,
      CO(1) => \PWM_out0_carry__0_n_2\,
      CO(0) => \PWM_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_out0_carry_i_1__0_n_0\,
      DI(2) => \PWM_out0_carry_i_2__0_n_0\,
      DI(1) => \PWM_out0_carry_i_3__0_n_0\,
      DI(0) => \PWM_out0_carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_PWM_out0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_out0_carry_i_5__0_n_0\,
      S(2) => \PWM_out0_carry_i_6__0_n_0\,
      S(1) => \PWM_out0_carry_i_7__0_n_0\,
      S(0) => \PWM_out0_carry_i_8__0_n_0\
    );
\PWM_out0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_out0_carry__0_n_0\,
      CO(3) => \PWM_out0_carry__1_n_0\,
      CO(2) => \PWM_out0_carry__1_n_1\,
      CO(1) => \PWM_out0_carry__1_n_2\,
      CO(0) => \PWM_out0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_out0_carry_i_1__1_n_0\,
      DI(2) => \PWM_out0_carry_i_2__1_n_0\,
      DI(1) => \PWM_out0_carry_i_3__1_n_0\,
      DI(0) => \PWM_out0_carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_PWM_out0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_out0_carry_i_5__1_n_0\,
      S(2) => \PWM_out0_carry_i_6__1_n_0\,
      S(1) => \PWM_out0_carry_i_7__1_n_0\,
      S(0) => \PWM_out0_carry_i_8__1_n_0\
    );
\PWM_out0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_out0_carry__1_n_0\,
      CO(3) => \PWM_out0_carry__2_n_0\,
      CO(2) => \PWM_out0_carry__2_n_1\,
      CO(1) => \PWM_out0_carry__2_n_2\,
      CO(0) => \PWM_out0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_out0_carry_i_1__2_n_0\,
      DI(2) => \PWM_out0_carry_i_2__2_n_0\,
      DI(1) => \PWM_out0_carry_i_3__2_n_0\,
      DI(0) => \PWM_out0_carry_i_4__2_n_0\,
      O(3 downto 0) => \NLW_PWM_out0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_out0_carry_i_5__2_n_0\,
      S(2) => \PWM_out0_carry_i_6__2_n_0\,
      S(1) => \PWM_out0_carry_i_7__2_n_0\,
      S(0) => \PWM_out0_carry_i_8__2_n_0\
    );
PWM_out0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => sel0(7),
      I1 => PWM_cnt_reg(7),
      I2 => sel0(6),
      I3 => PWM_cnt_reg(6),
      O => PWM_out0_carry_i_1_n_0
    );
\PWM_out0_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => sel0(15),
      I1 => PWM_cnt_reg(15),
      I2 => sel0(14),
      I3 => PWM_cnt_reg(14),
      O => \PWM_out0_carry_i_1__0_n_0\
    );
\PWM_out0_carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => sel0(23),
      I1 => PWM_cnt_reg(23),
      I2 => sel0(22),
      I3 => PWM_cnt_reg(22),
      O => \PWM_out0_carry_i_1__1_n_0\
    );
\PWM_out0_carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => sel0(31),
      I1 => PWM_cnt_reg(31),
      I2 => sel0(30),
      I3 => PWM_cnt_reg(30),
      O => \PWM_out0_carry_i_1__2_n_0\
    );
PWM_out0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => sel0(5),
      I1 => PWM_cnt_reg(5),
      I2 => sel0(4),
      I3 => PWM_cnt_reg(4),
      O => PWM_out0_carry_i_2_n_0
    );
\PWM_out0_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => sel0(13),
      I1 => PWM_cnt_reg(13),
      I2 => sel0(12),
      I3 => PWM_cnt_reg(12),
      O => \PWM_out0_carry_i_2__0_n_0\
    );
\PWM_out0_carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => sel0(21),
      I1 => PWM_cnt_reg(21),
      I2 => sel0(20),
      I3 => PWM_cnt_reg(20),
      O => \PWM_out0_carry_i_2__1_n_0\
    );
\PWM_out0_carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => sel0(29),
      I1 => PWM_cnt_reg(29),
      I2 => sel0(28),
      I3 => PWM_cnt_reg(28),
      O => \PWM_out0_carry_i_2__2_n_0\
    );
PWM_out0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => sel0(3),
      I1 => PWM_cnt_reg(3),
      I2 => sel0(2),
      I3 => PWM_cnt_reg(2),
      O => PWM_out0_carry_i_3_n_0
    );
\PWM_out0_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => sel0(11),
      I1 => PWM_cnt_reg(11),
      I2 => sel0(10),
      I3 => PWM_cnt_reg(10),
      O => \PWM_out0_carry_i_3__0_n_0\
    );
\PWM_out0_carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => sel0(19),
      I1 => PWM_cnt_reg(19),
      I2 => sel0(18),
      I3 => PWM_cnt_reg(18),
      O => \PWM_out0_carry_i_3__1_n_0\
    );
\PWM_out0_carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => sel0(27),
      I1 => PWM_cnt_reg(27),
      I2 => sel0(26),
      I3 => PWM_cnt_reg(26),
      O => \PWM_out0_carry_i_3__2_n_0\
    );
PWM_out0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => sel0(1),
      I1 => PWM_cnt_reg(1),
      I2 => sel0(0),
      I3 => PWM_cnt_reg(0),
      O => PWM_out0_carry_i_4_n_0
    );
\PWM_out0_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => sel0(9),
      I1 => PWM_cnt_reg(9),
      I2 => sel0(8),
      I3 => PWM_cnt_reg(8),
      O => \PWM_out0_carry_i_4__0_n_0\
    );
\PWM_out0_carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => sel0(17),
      I1 => PWM_cnt_reg(17),
      I2 => sel0(16),
      I3 => PWM_cnt_reg(16),
      O => \PWM_out0_carry_i_4__1_n_0\
    );
\PWM_out0_carry_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => sel0(25),
      I1 => PWM_cnt_reg(25),
      I2 => sel0(24),
      I3 => PWM_cnt_reg(24),
      O => \PWM_out0_carry_i_4__2_n_0\
    );
PWM_out0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => PWM_cnt_reg(7),
      I1 => sel0(7),
      I2 => PWM_cnt_reg(6),
      I3 => sel0(6),
      O => PWM_out0_carry_i_5_n_0
    );
\PWM_out0_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => PWM_cnt_reg(15),
      I1 => sel0(15),
      I2 => PWM_cnt_reg(14),
      I3 => sel0(14),
      O => \PWM_out0_carry_i_5__0_n_0\
    );
\PWM_out0_carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => PWM_cnt_reg(23),
      I1 => sel0(23),
      I2 => PWM_cnt_reg(22),
      I3 => sel0(22),
      O => \PWM_out0_carry_i_5__1_n_0\
    );
\PWM_out0_carry_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => PWM_cnt_reg(31),
      I1 => sel0(31),
      I2 => PWM_cnt_reg(30),
      I3 => sel0(30),
      O => \PWM_out0_carry_i_5__2_n_0\
    );
PWM_out0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => PWM_cnt_reg(5),
      I1 => sel0(5),
      I2 => PWM_cnt_reg(4),
      I3 => sel0(4),
      O => PWM_out0_carry_i_6_n_0
    );
\PWM_out0_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => PWM_cnt_reg(13),
      I1 => sel0(13),
      I2 => PWM_cnt_reg(12),
      I3 => sel0(12),
      O => \PWM_out0_carry_i_6__0_n_0\
    );
\PWM_out0_carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => PWM_cnt_reg(21),
      I1 => sel0(21),
      I2 => PWM_cnt_reg(20),
      I3 => sel0(20),
      O => \PWM_out0_carry_i_6__1_n_0\
    );
\PWM_out0_carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => PWM_cnt_reg(29),
      I1 => sel0(29),
      I2 => PWM_cnt_reg(28),
      I3 => sel0(28),
      O => \PWM_out0_carry_i_6__2_n_0\
    );
PWM_out0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => PWM_cnt_reg(3),
      I1 => sel0(3),
      I2 => PWM_cnt_reg(2),
      I3 => sel0(2),
      O => PWM_out0_carry_i_7_n_0
    );
\PWM_out0_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => PWM_cnt_reg(11),
      I1 => sel0(11),
      I2 => PWM_cnt_reg(10),
      I3 => sel0(10),
      O => \PWM_out0_carry_i_7__0_n_0\
    );
\PWM_out0_carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => PWM_cnt_reg(19),
      I1 => sel0(19),
      I2 => PWM_cnt_reg(18),
      I3 => sel0(18),
      O => \PWM_out0_carry_i_7__1_n_0\
    );
\PWM_out0_carry_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => PWM_cnt_reg(27),
      I1 => sel0(27),
      I2 => PWM_cnt_reg(26),
      I3 => sel0(26),
      O => \PWM_out0_carry_i_7__2_n_0\
    );
PWM_out0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => PWM_cnt_reg(1),
      I1 => sel0(1),
      I2 => PWM_cnt_reg(0),
      I3 => sel0(0),
      O => PWM_out0_carry_i_8_n_0
    );
\PWM_out0_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => PWM_cnt_reg(9),
      I1 => sel0(9),
      I2 => PWM_cnt_reg(8),
      I3 => sel0(8),
      O => \PWM_out0_carry_i_8__0_n_0\
    );
\PWM_out0_carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => PWM_cnt_reg(17),
      I1 => sel0(17),
      I2 => PWM_cnt_reg(16),
      I3 => sel0(16),
      O => \PWM_out0_carry_i_8__1_n_0\
    );
\PWM_out0_carry_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => PWM_cnt_reg(25),
      I1 => sel0(25),
      I2 => PWM_cnt_reg(24),
      I3 => sel0(24),
      O => \PWM_out0_carry_i_8__2_n_0\
    );
PWM_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \PWM_out0_carry__2_n_0\,
      Q => PWM_out,
      R => reset_int
    );
\PWM_presc_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => reset_int,
      I1 => PWM_cnt_en_i_5_n_0,
      I2 => PWM_cnt_en_i_4_n_0,
      I3 => PWM_cnt_en_i_3_n_0,
      I4 => PWM_cnt_en_i_2_n_0,
      O => \PWM_presc_cnt[0]_i_1_n_0\
    );
\PWM_presc_cnt[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWM_presc_cnt_reg(0),
      O => \PWM_presc_cnt[0]_i_3_n_0\
    );
\PWM_presc_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \PWM_presc_cnt_reg[0]_i_2_n_7\,
      Q => PWM_presc_cnt_reg(0),
      R => \PWM_presc_cnt[0]_i_1_n_0\
    );
\PWM_presc_cnt_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \PWM_presc_cnt_reg[0]_i_2_n_0\,
      CO(2) => \PWM_presc_cnt_reg[0]_i_2_n_1\,
      CO(1) => \PWM_presc_cnt_reg[0]_i_2_n_2\,
      CO(0) => \PWM_presc_cnt_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \PWM_presc_cnt_reg[0]_i_2_n_4\,
      O(2) => \PWM_presc_cnt_reg[0]_i_2_n_5\,
      O(1) => \PWM_presc_cnt_reg[0]_i_2_n_6\,
      O(0) => \PWM_presc_cnt_reg[0]_i_2_n_7\,
      S(3 downto 1) => PWM_presc_cnt_reg(3 downto 1),
      S(0) => \PWM_presc_cnt[0]_i_3_n_0\
    );
\PWM_presc_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \PWM_presc_cnt_reg[8]_i_1_n_5\,
      Q => PWM_presc_cnt_reg(10),
      R => \PWM_presc_cnt[0]_i_1_n_0\
    );
\PWM_presc_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \PWM_presc_cnt_reg[8]_i_1_n_4\,
      Q => PWM_presc_cnt_reg(11),
      R => \PWM_presc_cnt[0]_i_1_n_0\
    );
\PWM_presc_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \PWM_presc_cnt_reg[12]_i_1_n_7\,
      Q => PWM_presc_cnt_reg(12),
      R => \PWM_presc_cnt[0]_i_1_n_0\
    );
\PWM_presc_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_presc_cnt_reg[8]_i_1_n_0\,
      CO(3) => \PWM_presc_cnt_reg[12]_i_1_n_0\,
      CO(2) => \PWM_presc_cnt_reg[12]_i_1_n_1\,
      CO(1) => \PWM_presc_cnt_reg[12]_i_1_n_2\,
      CO(0) => \PWM_presc_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \PWM_presc_cnt_reg[12]_i_1_n_4\,
      O(2) => \PWM_presc_cnt_reg[12]_i_1_n_5\,
      O(1) => \PWM_presc_cnt_reg[12]_i_1_n_6\,
      O(0) => \PWM_presc_cnt_reg[12]_i_1_n_7\,
      S(3 downto 0) => PWM_presc_cnt_reg(15 downto 12)
    );
\PWM_presc_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \PWM_presc_cnt_reg[12]_i_1_n_6\,
      Q => PWM_presc_cnt_reg(13),
      R => \PWM_presc_cnt[0]_i_1_n_0\
    );
\PWM_presc_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \PWM_presc_cnt_reg[12]_i_1_n_5\,
      Q => PWM_presc_cnt_reg(14),
      R => \PWM_presc_cnt[0]_i_1_n_0\
    );
\PWM_presc_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \PWM_presc_cnt_reg[12]_i_1_n_4\,
      Q => PWM_presc_cnt_reg(15),
      R => \PWM_presc_cnt[0]_i_1_n_0\
    );
\PWM_presc_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \PWM_presc_cnt_reg[16]_i_1_n_7\,
      Q => PWM_presc_cnt_reg(16),
      R => \PWM_presc_cnt[0]_i_1_n_0\
    );
\PWM_presc_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_presc_cnt_reg[12]_i_1_n_0\,
      CO(3) => \PWM_presc_cnt_reg[16]_i_1_n_0\,
      CO(2) => \PWM_presc_cnt_reg[16]_i_1_n_1\,
      CO(1) => \PWM_presc_cnt_reg[16]_i_1_n_2\,
      CO(0) => \PWM_presc_cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \PWM_presc_cnt_reg[16]_i_1_n_4\,
      O(2) => \PWM_presc_cnt_reg[16]_i_1_n_5\,
      O(1) => \PWM_presc_cnt_reg[16]_i_1_n_6\,
      O(0) => \PWM_presc_cnt_reg[16]_i_1_n_7\,
      S(3 downto 0) => PWM_presc_cnt_reg(19 downto 16)
    );
\PWM_presc_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \PWM_presc_cnt_reg[16]_i_1_n_6\,
      Q => PWM_presc_cnt_reg(17),
      R => \PWM_presc_cnt[0]_i_1_n_0\
    );
\PWM_presc_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \PWM_presc_cnt_reg[16]_i_1_n_5\,
      Q => PWM_presc_cnt_reg(18),
      R => \PWM_presc_cnt[0]_i_1_n_0\
    );
\PWM_presc_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \PWM_presc_cnt_reg[16]_i_1_n_4\,
      Q => PWM_presc_cnt_reg(19),
      R => \PWM_presc_cnt[0]_i_1_n_0\
    );
\PWM_presc_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \PWM_presc_cnt_reg[0]_i_2_n_6\,
      Q => PWM_presc_cnt_reg(1),
      R => \PWM_presc_cnt[0]_i_1_n_0\
    );
\PWM_presc_cnt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \PWM_presc_cnt_reg[20]_i_1_n_7\,
      Q => PWM_presc_cnt_reg(20),
      R => \PWM_presc_cnt[0]_i_1_n_0\
    );
\PWM_presc_cnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_presc_cnt_reg[16]_i_1_n_0\,
      CO(3) => \PWM_presc_cnt_reg[20]_i_1_n_0\,
      CO(2) => \PWM_presc_cnt_reg[20]_i_1_n_1\,
      CO(1) => \PWM_presc_cnt_reg[20]_i_1_n_2\,
      CO(0) => \PWM_presc_cnt_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \PWM_presc_cnt_reg[20]_i_1_n_4\,
      O(2) => \PWM_presc_cnt_reg[20]_i_1_n_5\,
      O(1) => \PWM_presc_cnt_reg[20]_i_1_n_6\,
      O(0) => \PWM_presc_cnt_reg[20]_i_1_n_7\,
      S(3 downto 0) => PWM_presc_cnt_reg(23 downto 20)
    );
\PWM_presc_cnt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \PWM_presc_cnt_reg[20]_i_1_n_6\,
      Q => PWM_presc_cnt_reg(21),
      R => \PWM_presc_cnt[0]_i_1_n_0\
    );
\PWM_presc_cnt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \PWM_presc_cnt_reg[20]_i_1_n_5\,
      Q => PWM_presc_cnt_reg(22),
      R => \PWM_presc_cnt[0]_i_1_n_0\
    );
\PWM_presc_cnt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \PWM_presc_cnt_reg[20]_i_1_n_4\,
      Q => PWM_presc_cnt_reg(23),
      R => \PWM_presc_cnt[0]_i_1_n_0\
    );
\PWM_presc_cnt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \PWM_presc_cnt_reg[24]_i_1_n_7\,
      Q => PWM_presc_cnt_reg(24),
      R => \PWM_presc_cnt[0]_i_1_n_0\
    );
\PWM_presc_cnt_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_presc_cnt_reg[20]_i_1_n_0\,
      CO(3) => \PWM_presc_cnt_reg[24]_i_1_n_0\,
      CO(2) => \PWM_presc_cnt_reg[24]_i_1_n_1\,
      CO(1) => \PWM_presc_cnt_reg[24]_i_1_n_2\,
      CO(0) => \PWM_presc_cnt_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \PWM_presc_cnt_reg[24]_i_1_n_4\,
      O(2) => \PWM_presc_cnt_reg[24]_i_1_n_5\,
      O(1) => \PWM_presc_cnt_reg[24]_i_1_n_6\,
      O(0) => \PWM_presc_cnt_reg[24]_i_1_n_7\,
      S(3 downto 0) => PWM_presc_cnt_reg(27 downto 24)
    );
\PWM_presc_cnt_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \PWM_presc_cnt_reg[24]_i_1_n_6\,
      Q => PWM_presc_cnt_reg(25),
      R => \PWM_presc_cnt[0]_i_1_n_0\
    );
\PWM_presc_cnt_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \PWM_presc_cnt_reg[24]_i_1_n_5\,
      Q => PWM_presc_cnt_reg(26),
      R => \PWM_presc_cnt[0]_i_1_n_0\
    );
\PWM_presc_cnt_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \PWM_presc_cnt_reg[24]_i_1_n_4\,
      Q => PWM_presc_cnt_reg(27),
      R => \PWM_presc_cnt[0]_i_1_n_0\
    );
\PWM_presc_cnt_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \PWM_presc_cnt_reg[28]_i_1_n_7\,
      Q => PWM_presc_cnt_reg(28),
      R => \PWM_presc_cnt[0]_i_1_n_0\
    );
\PWM_presc_cnt_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_presc_cnt_reg[24]_i_1_n_0\,
      CO(3) => \NLW_PWM_presc_cnt_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \PWM_presc_cnt_reg[28]_i_1_n_1\,
      CO(1) => \PWM_presc_cnt_reg[28]_i_1_n_2\,
      CO(0) => \PWM_presc_cnt_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \PWM_presc_cnt_reg[28]_i_1_n_4\,
      O(2) => \PWM_presc_cnt_reg[28]_i_1_n_5\,
      O(1) => \PWM_presc_cnt_reg[28]_i_1_n_6\,
      O(0) => \PWM_presc_cnt_reg[28]_i_1_n_7\,
      S(3 downto 0) => PWM_presc_cnt_reg(31 downto 28)
    );
\PWM_presc_cnt_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \PWM_presc_cnt_reg[28]_i_1_n_6\,
      Q => PWM_presc_cnt_reg(29),
      R => \PWM_presc_cnt[0]_i_1_n_0\
    );
\PWM_presc_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \PWM_presc_cnt_reg[0]_i_2_n_5\,
      Q => PWM_presc_cnt_reg(2),
      R => \PWM_presc_cnt[0]_i_1_n_0\
    );
\PWM_presc_cnt_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \PWM_presc_cnt_reg[28]_i_1_n_5\,
      Q => PWM_presc_cnt_reg(30),
      R => \PWM_presc_cnt[0]_i_1_n_0\
    );
\PWM_presc_cnt_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \PWM_presc_cnt_reg[28]_i_1_n_4\,
      Q => PWM_presc_cnt_reg(31),
      R => \PWM_presc_cnt[0]_i_1_n_0\
    );
\PWM_presc_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \PWM_presc_cnt_reg[0]_i_2_n_4\,
      Q => PWM_presc_cnt_reg(3),
      R => \PWM_presc_cnt[0]_i_1_n_0\
    );
\PWM_presc_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \PWM_presc_cnt_reg[4]_i_1_n_7\,
      Q => PWM_presc_cnt_reg(4),
      R => \PWM_presc_cnt[0]_i_1_n_0\
    );
\PWM_presc_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_presc_cnt_reg[0]_i_2_n_0\,
      CO(3) => \PWM_presc_cnt_reg[4]_i_1_n_0\,
      CO(2) => \PWM_presc_cnt_reg[4]_i_1_n_1\,
      CO(1) => \PWM_presc_cnt_reg[4]_i_1_n_2\,
      CO(0) => \PWM_presc_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \PWM_presc_cnt_reg[4]_i_1_n_4\,
      O(2) => \PWM_presc_cnt_reg[4]_i_1_n_5\,
      O(1) => \PWM_presc_cnt_reg[4]_i_1_n_6\,
      O(0) => \PWM_presc_cnt_reg[4]_i_1_n_7\,
      S(3 downto 0) => PWM_presc_cnt_reg(7 downto 4)
    );
\PWM_presc_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \PWM_presc_cnt_reg[4]_i_1_n_6\,
      Q => PWM_presc_cnt_reg(5),
      R => \PWM_presc_cnt[0]_i_1_n_0\
    );
\PWM_presc_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \PWM_presc_cnt_reg[4]_i_1_n_5\,
      Q => PWM_presc_cnt_reg(6),
      R => \PWM_presc_cnt[0]_i_1_n_0\
    );
\PWM_presc_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \PWM_presc_cnt_reg[4]_i_1_n_4\,
      Q => PWM_presc_cnt_reg(7),
      R => \PWM_presc_cnt[0]_i_1_n_0\
    );
\PWM_presc_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \PWM_presc_cnt_reg[8]_i_1_n_7\,
      Q => PWM_presc_cnt_reg(8),
      R => \PWM_presc_cnt[0]_i_1_n_0\
    );
\PWM_presc_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_presc_cnt_reg[4]_i_1_n_0\,
      CO(3) => \PWM_presc_cnt_reg[8]_i_1_n_0\,
      CO(2) => \PWM_presc_cnt_reg[8]_i_1_n_1\,
      CO(1) => \PWM_presc_cnt_reg[8]_i_1_n_2\,
      CO(0) => \PWM_presc_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \PWM_presc_cnt_reg[8]_i_1_n_4\,
      O(2) => \PWM_presc_cnt_reg[8]_i_1_n_5\,
      O(1) => \PWM_presc_cnt_reg[8]_i_1_n_6\,
      O(0) => \PWM_presc_cnt_reg[8]_i_1_n_7\,
      S(3 downto 0) => PWM_presc_cnt_reg(11 downto 8)
    );
\PWM_presc_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \PWM_presc_cnt_reg[8]_i_1_n_6\,
      Q => PWM_presc_cnt_reg(9),
      R => \PWM_presc_cnt[0]_i_1_n_0\
    );
\PWM_val[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(0),
      O => \PWM_val[0]_i_1_n_0\
    );
\PWM_val[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFEAFF22002A00"
    )
        port map (
      I0 => \PWM_val_reg[12]_i_2_n_6\,
      I1 => \PWM_val[31]_i_3_n_0\,
      I2 => \PWM_val[31]_i_4_n_0\,
      I3 => \PWM_val[31]_i_5_n_0\,
      I4 => sel0(32),
      I5 => data1(10),
      O => \PWM_val[10]_i_1_n_0\
    );
\PWM_val[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFEAFF22002A00"
    )
        port map (
      I0 => \PWM_val_reg[12]_i_2_n_5\,
      I1 => \PWM_val[31]_i_3_n_0\,
      I2 => \PWM_val[31]_i_4_n_0\,
      I3 => \PWM_val[31]_i_5_n_0\,
      I4 => sel0(32),
      I5 => data1(11),
      O => \PWM_val[11]_i_1_n_0\
    );
\PWM_val[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFEAFF22002A00"
    )
        port map (
      I0 => \PWM_val_reg[12]_i_2_n_4\,
      I1 => \PWM_val[31]_i_3_n_0\,
      I2 => \PWM_val[31]_i_4_n_0\,
      I3 => \PWM_val[31]_i_5_n_0\,
      I4 => sel0(32),
      I5 => data1(12),
      O => \PWM_val[12]_i_1_n_0\
    );
\PWM_val[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFEAFF22002A00"
    )
        port map (
      I0 => \PWM_val_reg[16]_i_2_n_7\,
      I1 => \PWM_val[31]_i_3_n_0\,
      I2 => \PWM_val[31]_i_4_n_0\,
      I3 => \PWM_val[31]_i_5_n_0\,
      I4 => sel0(32),
      I5 => data1(13),
      O => \PWM_val[13]_i_1_n_0\
    );
\PWM_val[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFEAFF22002A00"
    )
        port map (
      I0 => \PWM_val_reg[16]_i_2_n_6\,
      I1 => \PWM_val[31]_i_3_n_0\,
      I2 => \PWM_val[31]_i_4_n_0\,
      I3 => \PWM_val[31]_i_5_n_0\,
      I4 => sel0(32),
      I5 => data1(14),
      O => \PWM_val[14]_i_1_n_0\
    );
\PWM_val[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFEAFF22002A00"
    )
        port map (
      I0 => \PWM_val_reg[16]_i_2_n_5\,
      I1 => \PWM_val[31]_i_3_n_0\,
      I2 => \PWM_val[31]_i_4_n_0\,
      I3 => \PWM_val[31]_i_5_n_0\,
      I4 => sel0(32),
      I5 => data1(15),
      O => \PWM_val[15]_i_1_n_0\
    );
\PWM_val[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFEAFF22002A00"
    )
        port map (
      I0 => \PWM_val_reg[16]_i_2_n_4\,
      I1 => \PWM_val[31]_i_3_n_0\,
      I2 => \PWM_val[31]_i_4_n_0\,
      I3 => \PWM_val[31]_i_5_n_0\,
      I4 => sel0(32),
      I5 => data1(16),
      O => \PWM_val[16]_i_1_n_0\
    );
\PWM_val[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFEAFF22002A00"
    )
        port map (
      I0 => \PWM_val_reg[20]_i_2_n_7\,
      I1 => \PWM_val[31]_i_3_n_0\,
      I2 => \PWM_val[31]_i_4_n_0\,
      I3 => \PWM_val[31]_i_5_n_0\,
      I4 => sel0(32),
      I5 => data1(17),
      O => \PWM_val[17]_i_1_n_0\
    );
\PWM_val[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFEAFF22002A00"
    )
        port map (
      I0 => \PWM_val_reg[20]_i_2_n_6\,
      I1 => \PWM_val[31]_i_3_n_0\,
      I2 => \PWM_val[31]_i_4_n_0\,
      I3 => \PWM_val[31]_i_5_n_0\,
      I4 => sel0(32),
      I5 => data1(18),
      O => \PWM_val[18]_i_1_n_0\
    );
\PWM_val[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFEAFF22002A00"
    )
        port map (
      I0 => \PWM_val_reg[20]_i_2_n_5\,
      I1 => \PWM_val[31]_i_3_n_0\,
      I2 => \PWM_val[31]_i_4_n_0\,
      I3 => \PWM_val[31]_i_5_n_0\,
      I4 => sel0(32),
      I5 => data1(19),
      O => \PWM_val[19]_i_1_n_0\
    );
\PWM_val[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFEAFF22002A00"
    )
        port map (
      I0 => \PWM_val_reg[4]_i_2_n_7\,
      I1 => \PWM_val[31]_i_3_n_0\,
      I2 => \PWM_val[31]_i_4_n_0\,
      I3 => \PWM_val[31]_i_5_n_0\,
      I4 => sel0(32),
      I5 => data1(1),
      O => \PWM_val[1]_i_1_n_0\
    );
\PWM_val[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFEAFF22002A00"
    )
        port map (
      I0 => \PWM_val_reg[20]_i_2_n_4\,
      I1 => \PWM_val[31]_i_3_n_0\,
      I2 => \PWM_val[31]_i_4_n_0\,
      I3 => \PWM_val[31]_i_5_n_0\,
      I4 => sel0(32),
      I5 => data1(20),
      O => \PWM_val[20]_i_1_n_0\
    );
\PWM_val[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFEAFF22002A00"
    )
        port map (
      I0 => \PWM_val_reg[24]_i_2_n_7\,
      I1 => \PWM_val[31]_i_3_n_0\,
      I2 => \PWM_val[31]_i_4_n_0\,
      I3 => \PWM_val[31]_i_5_n_0\,
      I4 => sel0(32),
      I5 => data1(21),
      O => \PWM_val[21]_i_1_n_0\
    );
\PWM_val[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFEAFF22002A00"
    )
        port map (
      I0 => \PWM_val_reg[24]_i_2_n_6\,
      I1 => \PWM_val[31]_i_3_n_0\,
      I2 => \PWM_val[31]_i_4_n_0\,
      I3 => \PWM_val[31]_i_5_n_0\,
      I4 => sel0(32),
      I5 => data1(22),
      O => \PWM_val[22]_i_1_n_0\
    );
\PWM_val[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFEAFF22002A00"
    )
        port map (
      I0 => \PWM_val_reg[24]_i_2_n_5\,
      I1 => \PWM_val[31]_i_3_n_0\,
      I2 => \PWM_val[31]_i_4_n_0\,
      I3 => \PWM_val[31]_i_5_n_0\,
      I4 => sel0(32),
      I5 => data1(23),
      O => \PWM_val[23]_i_1_n_0\
    );
\PWM_val[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFEAFF22002A00"
    )
        port map (
      I0 => \PWM_val_reg[24]_i_2_n_4\,
      I1 => \PWM_val[31]_i_3_n_0\,
      I2 => \PWM_val[31]_i_4_n_0\,
      I3 => \PWM_val[31]_i_5_n_0\,
      I4 => sel0(32),
      I5 => data1(24),
      O => \PWM_val[24]_i_1_n_0\
    );
\PWM_val[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFEAFF22002A00"
    )
        port map (
      I0 => \PWM_val_reg[28]_i_2_n_7\,
      I1 => \PWM_val[31]_i_3_n_0\,
      I2 => \PWM_val[31]_i_4_n_0\,
      I3 => \PWM_val[31]_i_5_n_0\,
      I4 => sel0(32),
      I5 => data1(25),
      O => \PWM_val[25]_i_1_n_0\
    );
\PWM_val[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFEAFF22002A00"
    )
        port map (
      I0 => \PWM_val_reg[28]_i_2_n_6\,
      I1 => \PWM_val[31]_i_3_n_0\,
      I2 => \PWM_val[31]_i_4_n_0\,
      I3 => \PWM_val[31]_i_5_n_0\,
      I4 => sel0(32),
      I5 => data1(26),
      O => \PWM_val[26]_i_1_n_0\
    );
\PWM_val[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFEAFF22002A00"
    )
        port map (
      I0 => \PWM_val_reg[28]_i_2_n_5\,
      I1 => \PWM_val[31]_i_3_n_0\,
      I2 => \PWM_val[31]_i_4_n_0\,
      I3 => \PWM_val[31]_i_5_n_0\,
      I4 => sel0(32),
      I5 => data1(27),
      O => \PWM_val[27]_i_1_n_0\
    );
\PWM_val[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFEAFF22002A00"
    )
        port map (
      I0 => \PWM_val_reg[28]_i_2_n_4\,
      I1 => \PWM_val[31]_i_3_n_0\,
      I2 => \PWM_val[31]_i_4_n_0\,
      I3 => \PWM_val[31]_i_5_n_0\,
      I4 => sel0(32),
      I5 => data1(28),
      O => \PWM_val[28]_i_1_n_0\
    );
\PWM_val[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFEAFF22002A00"
    )
        port map (
      I0 => \PWM_val_reg[31]_i_2_n_7\,
      I1 => \PWM_val[31]_i_3_n_0\,
      I2 => \PWM_val[31]_i_4_n_0\,
      I3 => \PWM_val[31]_i_5_n_0\,
      I4 => sel0(32),
      I5 => data1(29),
      O => \PWM_val[29]_i_1_n_0\
    );
\PWM_val[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFEAFF22002A00"
    )
        port map (
      I0 => \PWM_val_reg[4]_i_2_n_6\,
      I1 => \PWM_val[31]_i_3_n_0\,
      I2 => \PWM_val[31]_i_4_n_0\,
      I3 => \PWM_val[31]_i_5_n_0\,
      I4 => sel0(32),
      I5 => data1(2),
      O => \PWM_val[2]_i_1_n_0\
    );
\PWM_val[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFEAFF22002A00"
    )
        port map (
      I0 => \PWM_val_reg[31]_i_2_n_6\,
      I1 => \PWM_val[31]_i_3_n_0\,
      I2 => \PWM_val[31]_i_4_n_0\,
      I3 => \PWM_val[31]_i_5_n_0\,
      I4 => sel0(32),
      I5 => data1(30),
      O => \PWM_val[30]_i_1_n_0\
    );
\PWM_val[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFEAFF22002A00"
    )
        port map (
      I0 => \PWM_val_reg[31]_i_2_n_5\,
      I1 => \PWM_val[31]_i_3_n_0\,
      I2 => \PWM_val[31]_i_4_n_0\,
      I3 => \PWM_val[31]_i_5_n_0\,
      I4 => sel0(32),
      I5 => data1(31),
      O => \PWM_val[31]_i_1_n_0\
    );
\PWM_val[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(7),
      I2 => sel0(15),
      I3 => sel0(16),
      O => \PWM_val[31]_i_10_n_0\
    );
\PWM_val[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(8),
      I2 => sel0(3),
      I3 => sel0(6),
      O => \PWM_val[31]_i_11_n_0\
    );
\PWM_val[31]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(21),
      I1 => sel0(30),
      I2 => sel0(22),
      I3 => sel0(29),
      O => \PWM_val[31]_i_12_n_0\
    );
\PWM_val[31]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => sel0(17),
      I1 => sel0(26),
      I2 => sel0(18),
      I3 => sel0(25),
      O => \PWM_val[31]_i_13_n_0\
    );
\PWM_val[31]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(11),
      I1 => sel0(24),
      I2 => sel0(12),
      I3 => sel0(19),
      O => \PWM_val[31]_i_14_n_0\
    );
\PWM_val[31]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(9),
      I1 => sel0(14),
      I2 => sel0(10),
      I3 => sel0(13),
      O => \PWM_val[31]_i_15_n_0\
    );
\PWM_val[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4000"
    )
        port map (
      I0 => \PWM_val[31]_i_6_n_0\,
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => \PWM_val[31]_i_7_n_0\,
      I5 => \PWM_val[31]_i_8_n_0\,
      O => \PWM_val[31]_i_3_n_0\
    );
\PWM_val[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \PWM_val[31]_i_8_n_0\,
      I1 => \PWM_val[31]_i_9_n_0\,
      I2 => \PWM_val[31]_i_10_n_0\,
      I3 => \PWM_val[31]_i_11_n_0\,
      O => \PWM_val[31]_i_4_n_0\
    );
\PWM_val[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \PWM_val[31]_i_12_n_0\,
      I1 => \PWM_val[31]_i_13_n_0\,
      I2 => \PWM_val[31]_i_14_n_0\,
      I3 => \PWM_val[31]_i_15_n_0\,
      O => \PWM_val[31]_i_5_n_0\
    );
\PWM_val[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(6),
      I2 => sel0(8),
      I3 => sel0(5),
      I4 => sel0(7),
      I5 => sel0(3),
      O => \PWM_val[31]_i_6_n_0\
    );
\PWM_val[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => sel0(15),
      I1 => sel0(27),
      I2 => sel0(32),
      I3 => sel0(16),
      O => \PWM_val[31]_i_7_n_0\
    );
\PWM_val[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(20),
      I1 => sel0(23),
      I2 => sel0(28),
      I3 => sel0(31),
      O => \PWM_val[31]_i_8_n_0\
    );
\PWM_val[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => sel0(5),
      I3 => sel0(27),
      O => \PWM_val[31]_i_9_n_0\
    );
\PWM_val[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFEAFF22002A00"
    )
        port map (
      I0 => \PWM_val_reg[4]_i_2_n_5\,
      I1 => \PWM_val[31]_i_3_n_0\,
      I2 => \PWM_val[31]_i_4_n_0\,
      I3 => \PWM_val[31]_i_5_n_0\,
      I4 => sel0(32),
      I5 => data1(3),
      O => \PWM_val[3]_i_1_n_0\
    );
\PWM_val[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFEAFF22002A00"
    )
        port map (
      I0 => \PWM_val_reg[4]_i_2_n_4\,
      I1 => \PWM_val[31]_i_3_n_0\,
      I2 => \PWM_val[31]_i_4_n_0\,
      I3 => \PWM_val[31]_i_5_n_0\,
      I4 => sel0(32),
      I5 => data1(4),
      O => \PWM_val[4]_i_1_n_0\
    );
\PWM_val[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFEAFF22002A00"
    )
        port map (
      I0 => \PWM_val_reg[8]_i_2_n_7\,
      I1 => \PWM_val[31]_i_3_n_0\,
      I2 => \PWM_val[31]_i_4_n_0\,
      I3 => \PWM_val[31]_i_5_n_0\,
      I4 => sel0(32),
      I5 => data1(5),
      O => \PWM_val[5]_i_1_n_0\
    );
\PWM_val[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFEAFF22002A00"
    )
        port map (
      I0 => \PWM_val_reg[8]_i_2_n_6\,
      I1 => \PWM_val[31]_i_3_n_0\,
      I2 => \PWM_val[31]_i_4_n_0\,
      I3 => \PWM_val[31]_i_5_n_0\,
      I4 => sel0(32),
      I5 => data1(6),
      O => \PWM_val[6]_i_1_n_0\
    );
\PWM_val[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFEAFF22002A00"
    )
        port map (
      I0 => \PWM_val_reg[8]_i_2_n_5\,
      I1 => \PWM_val[31]_i_3_n_0\,
      I2 => \PWM_val[31]_i_4_n_0\,
      I3 => \PWM_val[31]_i_5_n_0\,
      I4 => sel0(32),
      I5 => data1(7),
      O => \PWM_val[7]_i_1_n_0\
    );
\PWM_val[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFEAFF22002A00"
    )
        port map (
      I0 => \PWM_val_reg[8]_i_2_n_4\,
      I1 => \PWM_val[31]_i_3_n_0\,
      I2 => \PWM_val[31]_i_4_n_0\,
      I3 => \PWM_val[31]_i_5_n_0\,
      I4 => sel0(32),
      I5 => data1(8),
      O => \PWM_val[8]_i_1_n_0\
    );
\PWM_val[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFEAFF22002A00"
    )
        port map (
      I0 => \PWM_val_reg[12]_i_2_n_7\,
      I1 => \PWM_val[31]_i_3_n_0\,
      I2 => \PWM_val[31]_i_4_n_0\,
      I3 => \PWM_val[31]_i_5_n_0\,
      I4 => sel0(32),
      I5 => data1(9),
      O => \PWM_val[9]_i_1_n_0\
    );
\PWM_val_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => timer_over_reg_n_0,
      D => \PWM_val[0]_i_1_n_0\,
      Q => sel0(0),
      R => reset_int
    );
\PWM_val_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => timer_over_reg_n_0,
      D => \PWM_val[10]_i_1_n_0\,
      Q => sel0(10),
      R => reset_int
    );
\PWM_val_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => timer_over_reg_n_0,
      D => \PWM_val[11]_i_1_n_0\,
      Q => sel0(11),
      R => reset_int
    );
\PWM_val_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => timer_over_reg_n_0,
      D => \PWM_val[12]_i_1_n_0\,
      Q => sel0(12),
      R => reset_int
    );
\PWM_val_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_val_reg[8]_i_2_n_0\,
      CO(3) => \PWM_val_reg[12]_i_2_n_0\,
      CO(2) => \PWM_val_reg[12]_i_2_n_1\,
      CO(1) => \PWM_val_reg[12]_i_2_n_2\,
      CO(0) => \PWM_val_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \PWM_val_reg[12]_i_2_n_4\,
      O(2) => \PWM_val_reg[12]_i_2_n_5\,
      O(1) => \PWM_val_reg[12]_i_2_n_6\,
      O(0) => \PWM_val_reg[12]_i_2_n_7\,
      S(3 downto 0) => sel0(12 downto 9)
    );
\PWM_val_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => timer_over_reg_n_0,
      D => \PWM_val[13]_i_1_n_0\,
      Q => sel0(13),
      R => reset_int
    );
\PWM_val_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => timer_over_reg_n_0,
      D => \PWM_val[14]_i_1_n_0\,
      Q => sel0(14),
      R => reset_int
    );
\PWM_val_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => timer_over_reg_n_0,
      D => \PWM_val[15]_i_1_n_0\,
      Q => sel0(15),
      R => reset_int
    );
\PWM_val_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => timer_over_reg_n_0,
      D => \PWM_val[16]_i_1_n_0\,
      Q => sel0(16),
      R => reset_int
    );
\PWM_val_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_val_reg[12]_i_2_n_0\,
      CO(3) => \PWM_val_reg[16]_i_2_n_0\,
      CO(2) => \PWM_val_reg[16]_i_2_n_1\,
      CO(1) => \PWM_val_reg[16]_i_2_n_2\,
      CO(0) => \PWM_val_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \PWM_val_reg[16]_i_2_n_4\,
      O(2) => \PWM_val_reg[16]_i_2_n_5\,
      O(1) => \PWM_val_reg[16]_i_2_n_6\,
      O(0) => \PWM_val_reg[16]_i_2_n_7\,
      S(3 downto 0) => sel0(16 downto 13)
    );
\PWM_val_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => timer_over_reg_n_0,
      D => \PWM_val[17]_i_1_n_0\,
      Q => sel0(17),
      R => reset_int
    );
\PWM_val_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => timer_over_reg_n_0,
      D => \PWM_val[18]_i_1_n_0\,
      Q => sel0(18),
      R => reset_int
    );
\PWM_val_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => timer_over_reg_n_0,
      D => \PWM_val[19]_i_1_n_0\,
      Q => sel0(19),
      R => reset_int
    );
\PWM_val_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => timer_over_reg_n_0,
      D => \PWM_val[1]_i_1_n_0\,
      Q => sel0(1),
      R => reset_int
    );
\PWM_val_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => timer_over_reg_n_0,
      D => \PWM_val[20]_i_1_n_0\,
      Q => sel0(20),
      R => reset_int
    );
\PWM_val_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_val_reg[16]_i_2_n_0\,
      CO(3) => \PWM_val_reg[20]_i_2_n_0\,
      CO(2) => \PWM_val_reg[20]_i_2_n_1\,
      CO(1) => \PWM_val_reg[20]_i_2_n_2\,
      CO(0) => \PWM_val_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \PWM_val_reg[20]_i_2_n_4\,
      O(2) => \PWM_val_reg[20]_i_2_n_5\,
      O(1) => \PWM_val_reg[20]_i_2_n_6\,
      O(0) => \PWM_val_reg[20]_i_2_n_7\,
      S(3 downto 0) => sel0(20 downto 17)
    );
\PWM_val_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => timer_over_reg_n_0,
      D => \PWM_val[21]_i_1_n_0\,
      Q => sel0(21),
      R => reset_int
    );
\PWM_val_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => timer_over_reg_n_0,
      D => \PWM_val[22]_i_1_n_0\,
      Q => sel0(22),
      R => reset_int
    );
\PWM_val_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => timer_over_reg_n_0,
      D => \PWM_val[23]_i_1_n_0\,
      Q => sel0(23),
      R => reset_int
    );
\PWM_val_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => timer_over_reg_n_0,
      D => \PWM_val[24]_i_1_n_0\,
      Q => sel0(24),
      R => reset_int
    );
\PWM_val_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_val_reg[20]_i_2_n_0\,
      CO(3) => \PWM_val_reg[24]_i_2_n_0\,
      CO(2) => \PWM_val_reg[24]_i_2_n_1\,
      CO(1) => \PWM_val_reg[24]_i_2_n_2\,
      CO(0) => \PWM_val_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \PWM_val_reg[24]_i_2_n_4\,
      O(2) => \PWM_val_reg[24]_i_2_n_5\,
      O(1) => \PWM_val_reg[24]_i_2_n_6\,
      O(0) => \PWM_val_reg[24]_i_2_n_7\,
      S(3 downto 0) => sel0(24 downto 21)
    );
\PWM_val_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => timer_over_reg_n_0,
      D => \PWM_val[25]_i_1_n_0\,
      Q => sel0(25),
      R => reset_int
    );
\PWM_val_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => timer_over_reg_n_0,
      D => \PWM_val[26]_i_1_n_0\,
      Q => sel0(26),
      R => reset_int
    );
\PWM_val_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => timer_over_reg_n_0,
      D => \PWM_val[27]_i_1_n_0\,
      Q => sel0(27),
      R => reset_int
    );
\PWM_val_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => timer_over_reg_n_0,
      D => \PWM_val[28]_i_1_n_0\,
      Q => sel0(28),
      R => reset_int
    );
\PWM_val_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_val_reg[24]_i_2_n_0\,
      CO(3) => \PWM_val_reg[28]_i_2_n_0\,
      CO(2) => \PWM_val_reg[28]_i_2_n_1\,
      CO(1) => \PWM_val_reg[28]_i_2_n_2\,
      CO(0) => \PWM_val_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \PWM_val_reg[28]_i_2_n_4\,
      O(2) => \PWM_val_reg[28]_i_2_n_5\,
      O(1) => \PWM_val_reg[28]_i_2_n_6\,
      O(0) => \PWM_val_reg[28]_i_2_n_7\,
      S(3 downto 0) => sel0(28 downto 25)
    );
\PWM_val_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => timer_over_reg_n_0,
      D => \PWM_val[29]_i_1_n_0\,
      Q => sel0(29),
      R => reset_int
    );
\PWM_val_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => timer_over_reg_n_0,
      D => \PWM_val[2]_i_1_n_0\,
      Q => sel0(2),
      R => reset_int
    );
\PWM_val_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => timer_over_reg_n_0,
      D => \PWM_val[30]_i_1_n_0\,
      Q => sel0(30),
      R => reset_int
    );
\PWM_val_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => timer_over_reg_n_0,
      D => \PWM_val[31]_i_1_n_0\,
      Q => sel0(31),
      R => reset_int
    );
\PWM_val_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_val_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_PWM_val_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \PWM_val_reg[31]_i_2_n_2\,
      CO(0) => \PWM_val_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_PWM_val_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2) => \PWM_val_reg[31]_i_2_n_5\,
      O(1) => \PWM_val_reg[31]_i_2_n_6\,
      O(0) => \PWM_val_reg[31]_i_2_n_7\,
      S(3) => '0',
      S(2 downto 0) => sel0(31 downto 29)
    );
\PWM_val_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => timer_over_reg_n_0,
      D => \PWM_val[3]_i_1_n_0\,
      Q => sel0(3),
      R => reset_int
    );
\PWM_val_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => timer_over_reg_n_0,
      D => \PWM_val[4]_i_1_n_0\,
      Q => sel0(4),
      R => reset_int
    );
\PWM_val_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \PWM_val_reg[4]_i_2_n_0\,
      CO(2) => \PWM_val_reg[4]_i_2_n_1\,
      CO(1) => \PWM_val_reg[4]_i_2_n_2\,
      CO(0) => \PWM_val_reg[4]_i_2_n_3\,
      CYINIT => sel0(0),
      DI(3 downto 0) => B"0000",
      O(3) => \PWM_val_reg[4]_i_2_n_4\,
      O(2) => \PWM_val_reg[4]_i_2_n_5\,
      O(1) => \PWM_val_reg[4]_i_2_n_6\,
      O(0) => \PWM_val_reg[4]_i_2_n_7\,
      S(3 downto 0) => sel0(4 downto 1)
    );
\PWM_val_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => timer_over_reg_n_0,
      D => \PWM_val[5]_i_1_n_0\,
      Q => sel0(5),
      R => reset_int
    );
\PWM_val_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => timer_over_reg_n_0,
      D => \PWM_val[6]_i_1_n_0\,
      Q => sel0(6),
      R => reset_int
    );
\PWM_val_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => timer_over_reg_n_0,
      D => \PWM_val[7]_i_1_n_0\,
      Q => sel0(7),
      R => reset_int
    );
\PWM_val_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => timer_over_reg_n_0,
      D => \PWM_val[8]_i_1_n_0\,
      Q => sel0(8),
      R => reset_int
    );
\PWM_val_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_val_reg[4]_i_2_n_0\,
      CO(3) => \PWM_val_reg[8]_i_2_n_0\,
      CO(2) => \PWM_val_reg[8]_i_2_n_1\,
      CO(1) => \PWM_val_reg[8]_i_2_n_2\,
      CO(0) => \PWM_val_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \PWM_val_reg[8]_i_2_n_4\,
      O(2) => \PWM_val_reg[8]_i_2_n_5\,
      O(1) => \PWM_val_reg[8]_i_2_n_6\,
      O(0) => \PWM_val_reg[8]_i_2_n_7\,
      S(3 downto 0) => sel0(8 downto 5)
    );
\PWM_val_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => timer_over_reg_n_0,
      D => \PWM_val[9]_i_1_n_0\,
      Q => sel0(9),
      R => reset_int
    );
PWM_val_up_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4F4F4F00000080"
    )
        port map (
      I0 => \PWM_val[31]_i_3_n_0\,
      I1 => \PWM_val[31]_i_5_n_0\,
      I2 => timer_over_reg_n_0,
      I3 => PWM_val_up_i_2_n_0,
      I4 => PWM_val_up_i_3_n_0,
      I5 => sel0(32),
      O => PWM_val_up_i_1_n_0
    );
PWM_val_up_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sel0(27),
      I1 => sel0(5),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => \PWM_val[31]_i_8_n_0\,
      O => PWM_val_up_i_2_n_0
    );
PWM_val_up_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sel0(6),
      I1 => sel0(3),
      I2 => sel0(8),
      I3 => sel0(2),
      I4 => \PWM_val[31]_i_10_n_0\,
      O => PWM_val_up_i_3_n_0
    );
PWM_val_up_reg: unisim.vcomponents.FDSE
     port map (
      C => clock,
      CE => '1',
      D => PWM_val_up_i_1_n_0,
      Q => sel0(32),
      S => reset_int
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(8),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(7),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(6),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(5),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(12),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(11),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(10),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(9),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(16),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(15),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(14),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(13),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(20),
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(19),
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(18),
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(17),
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(24),
      O => \i__carry__4_i_1_n_0\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(23),
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(22),
      O => \i__carry__4_i_3_n_0\
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(21),
      O => \i__carry__4_i_4_n_0\
    );
\i__carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(28),
      O => \i__carry__5_i_1_n_0\
    );
\i__carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(27),
      O => \i__carry__5_i_2_n_0\
    );
\i__carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(26),
      O => \i__carry__5_i_3_n_0\
    );
\i__carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(25),
      O => \i__carry__5_i_4_n_0\
    );
\i__carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(31),
      O => \i__carry__6_i_1_n_0\
    );
\i__carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(30),
      O => \i__carry__6_i_2_n_0\
    );
\i__carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(29),
      O => \i__carry__6_i_3_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(4),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(3),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(1),
      O => \i__carry_i_4_n_0\
    );
minusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => minusOp_carry_n_0,
      CO(2) => minusOp_carry_n_1,
      CO(1) => minusOp_carry_n_2,
      CO(0) => minusOp_carry_n_3,
      CYINIT => \timer_reg_n_0_[0]\,
      DI(3) => \timer_reg_n_0_[4]\,
      DI(2) => \timer_reg_n_0_[3]\,
      DI(1) => \timer_reg_n_0_[2]\,
      DI(0) => \timer_reg_n_0_[1]\,
      O(3) => minusOp_carry_n_4,
      O(2) => minusOp_carry_n_5,
      O(1) => minusOp_carry_n_6,
      O(0) => minusOp_carry_n_7,
      S(3) => \minusOp_carry_i_1__6_n_0\,
      S(2) => \minusOp_carry_i_2__6_n_0\,
      S(1) => \minusOp_carry_i_3__7_n_0\,
      S(0) => \minusOp_carry_i_4__6_n_0\
    );
\minusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => minusOp_carry_n_0,
      CO(3) => \minusOp_carry__0_n_0\,
      CO(2) => \minusOp_carry__0_n_1\,
      CO(1) => \minusOp_carry__0_n_2\,
      CO(0) => \minusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \timer_reg_n_0_[8]\,
      DI(2) => \timer_reg_n_0_[7]\,
      DI(1) => \timer_reg_n_0_[6]\,
      DI(0) => \timer_reg_n_0_[5]\,
      O(3) => \minusOp_carry__0_n_4\,
      O(2) => \minusOp_carry__0_n_5\,
      O(1) => \minusOp_carry__0_n_6\,
      O(0) => \minusOp_carry__0_n_7\,
      S(3) => \minusOp_carry_i_1__5_n_0\,
      S(2) => \minusOp_carry_i_2__7_n_0\,
      S(1) => \minusOp_carry_i_3__6_n_0\,
      S(0) => \minusOp_carry_i_4__5_n_0\
    );
\minusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__0_n_0\,
      CO(3) => \minusOp_carry__1_n_0\,
      CO(2) => \minusOp_carry__1_n_1\,
      CO(1) => \minusOp_carry__1_n_2\,
      CO(0) => \minusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \timer_reg_n_0_[12]\,
      DI(2) => \timer_reg_n_0_[11]\,
      DI(1) => \timer_reg_n_0_[10]\,
      DI(0) => \timer_reg_n_0_[9]\,
      O(3) => \minusOp_carry__1_n_4\,
      O(2) => \minusOp_carry__1_n_5\,
      O(1) => \minusOp_carry__1_n_6\,
      O(0) => \minusOp_carry__1_n_7\,
      S(3) => \minusOp_carry_i_1__4_n_0\,
      S(2) => \minusOp_carry_i_2__5_n_0\,
      S(1) => \minusOp_carry_i_3__8_n_0\,
      S(0) => \minusOp_carry_i_4__4_n_0\
    );
\minusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__1_n_0\,
      CO(3) => \minusOp_carry__2_n_0\,
      CO(2) => \minusOp_carry__2_n_1\,
      CO(1) => \minusOp_carry__2_n_2\,
      CO(0) => \minusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \timer_reg_n_0_[16]\,
      DI(2) => \timer_reg_n_0_[15]\,
      DI(1) => \timer_reg_n_0_[14]\,
      DI(0) => \timer_reg_n_0_[13]\,
      O(3) => \minusOp_carry__2_n_4\,
      O(2) => \minusOp_carry__2_n_5\,
      O(1) => \minusOp_carry__2_n_6\,
      O(0) => \minusOp_carry__2_n_7\,
      S(3) => \minusOp_carry_i_1__7_n_0\,
      S(2) => \minusOp_carry_i_2__4_n_0\,
      S(1) => \minusOp_carry_i_3__5_n_0\,
      S(0) => \minusOp_carry_i_4__7_n_0\
    );
\minusOp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__2_n_0\,
      CO(3) => \minusOp_carry__3_n_0\,
      CO(2) => \minusOp_carry__3_n_1\,
      CO(1) => \minusOp_carry__3_n_2\,
      CO(0) => \minusOp_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \timer_reg_n_0_[20]\,
      DI(2) => \timer_reg_n_0_[19]\,
      DI(1) => \timer_reg_n_0_[18]\,
      DI(0) => \timer_reg_n_0_[17]\,
      O(3) => \minusOp_carry__3_n_4\,
      O(2) => \minusOp_carry__3_n_5\,
      O(1) => \minusOp_carry__3_n_6\,
      O(0) => \minusOp_carry__3_n_7\,
      S(3) => \minusOp_carry_i_1__3_n_0\,
      S(2) => \minusOp_carry_i_2__8_n_0\,
      S(1) => \minusOp_carry_i_3__4_n_0\,
      S(0) => \minusOp_carry_i_4__3_n_0\
    );
\minusOp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__3_n_0\,
      CO(3) => \minusOp_carry__4_n_0\,
      CO(2) => \minusOp_carry__4_n_1\,
      CO(1) => \minusOp_carry__4_n_2\,
      CO(0) => \minusOp_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \timer_reg_n_0_[24]\,
      DI(2) => \timer_reg_n_0_[23]\,
      DI(1) => \timer_reg_n_0_[22]\,
      DI(0) => \timer_reg_n_0_[21]\,
      O(3) => \minusOp_carry__4_n_4\,
      O(2) => \minusOp_carry__4_n_5\,
      O(1) => \minusOp_carry__4_n_6\,
      O(0) => \minusOp_carry__4_n_7\,
      S(3) => \minusOp_carry_i_1__2_n_0\,
      S(2) => \minusOp_carry_i_2__3_n_0\,
      S(1) => \minusOp_carry_i_3__9_n_0\,
      S(0) => \minusOp_carry_i_4__2_n_0\
    );
\minusOp_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__4_n_0\,
      CO(3) => \minusOp_carry__5_n_0\,
      CO(2) => \minusOp_carry__5_n_1\,
      CO(1) => \minusOp_carry__5_n_2\,
      CO(0) => \minusOp_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \timer_reg_n_0_[28]\,
      DI(2) => \timer_reg_n_0_[27]\,
      DI(1) => \timer_reg_n_0_[26]\,
      DI(0) => \timer_reg_n_0_[25]\,
      O(3) => \minusOp_carry__5_n_4\,
      O(2) => \minusOp_carry__5_n_5\,
      O(1) => \minusOp_carry__5_n_6\,
      O(0) => \minusOp_carry__5_n_7\,
      S(3) => \minusOp_carry_i_1__8_n_0\,
      S(2) => \minusOp_carry_i_2__2_n_0\,
      S(1) => \minusOp_carry_i_3__3_n_0\,
      S(0) => \minusOp_carry_i_4__8_n_0\
    );
\minusOp_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__5_n_0\,
      CO(3 downto 2) => \NLW_minusOp_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \minusOp_carry__6_n_2\,
      CO(0) => \minusOp_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \timer_reg_n_0_[30]\,
      DI(0) => \timer_reg_n_0_[29]\,
      O(3) => \NLW_minusOp_carry__6_O_UNCONNECTED\(3),
      O(2) => \minusOp_carry__6_n_5\,
      O(1) => \minusOp_carry__6_n_6\,
      O(0) => \minusOp_carry__6_n_7\,
      S(3) => '0',
      S(2) => \minusOp_carry_i_1__9_n_0\,
      S(1) => \minusOp_carry_i_2__9_n_0\,
      S(0) => \minusOp_carry_i_3__2_n_0\
    );
\minusOp_carry_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[24]\,
      O => \minusOp_carry_i_1__2_n_0\
    );
\minusOp_carry_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[20]\,
      O => \minusOp_carry_i_1__3_n_0\
    );
\minusOp_carry_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[12]\,
      O => \minusOp_carry_i_1__4_n_0\
    );
\minusOp_carry_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[8]\,
      O => \minusOp_carry_i_1__5_n_0\
    );
\minusOp_carry_i_1__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[4]\,
      O => \minusOp_carry_i_1__6_n_0\
    );
\minusOp_carry_i_1__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[16]\,
      O => \minusOp_carry_i_1__7_n_0\
    );
\minusOp_carry_i_1__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[28]\,
      O => \minusOp_carry_i_1__8_n_0\
    );
\minusOp_carry_i_1__9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[31]\,
      O => \minusOp_carry_i_1__9_n_0\
    );
\minusOp_carry_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[27]\,
      O => \minusOp_carry_i_2__2_n_0\
    );
\minusOp_carry_i_2__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[23]\,
      O => \minusOp_carry_i_2__3_n_0\
    );
\minusOp_carry_i_2__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[15]\,
      O => \minusOp_carry_i_2__4_n_0\
    );
\minusOp_carry_i_2__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[11]\,
      O => \minusOp_carry_i_2__5_n_0\
    );
\minusOp_carry_i_2__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[3]\,
      O => \minusOp_carry_i_2__6_n_0\
    );
\minusOp_carry_i_2__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[7]\,
      O => \minusOp_carry_i_2__7_n_0\
    );
\minusOp_carry_i_2__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[19]\,
      O => \minusOp_carry_i_2__8_n_0\
    );
\minusOp_carry_i_2__9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[30]\,
      O => \minusOp_carry_i_2__9_n_0\
    );
\minusOp_carry_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[29]\,
      O => \minusOp_carry_i_3__2_n_0\
    );
\minusOp_carry_i_3__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[26]\,
      O => \minusOp_carry_i_3__3_n_0\
    );
\minusOp_carry_i_3__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[18]\,
      O => \minusOp_carry_i_3__4_n_0\
    );
\minusOp_carry_i_3__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[14]\,
      O => \minusOp_carry_i_3__5_n_0\
    );
\minusOp_carry_i_3__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[6]\,
      O => \minusOp_carry_i_3__6_n_0\
    );
\minusOp_carry_i_3__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[2]\,
      O => \minusOp_carry_i_3__7_n_0\
    );
\minusOp_carry_i_3__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[10]\,
      O => \minusOp_carry_i_3__8_n_0\
    );
\minusOp_carry_i_3__9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[22]\,
      O => \minusOp_carry_i_3__9_n_0\
    );
\minusOp_carry_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[21]\,
      O => \minusOp_carry_i_4__2_n_0\
    );
\minusOp_carry_i_4__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[17]\,
      O => \minusOp_carry_i_4__3_n_0\
    );
\minusOp_carry_i_4__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[9]\,
      O => \minusOp_carry_i_4__4_n_0\
    );
\minusOp_carry_i_4__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[5]\,
      O => \minusOp_carry_i_4__5_n_0\
    );
\minusOp_carry_i_4__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[1]\,
      O => \minusOp_carry_i_4__6_n_0\
    );
\minusOp_carry_i_4__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[13]\,
      O => \minusOp_carry_i_4__7_n_0\
    );
\minusOp_carry_i_4__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[25]\,
      O => \minusOp_carry_i_4__8_n_0\
    );
\minusOp_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \minusOp_inferred__0/i__carry_n_0\,
      CO(2) => \minusOp_inferred__0/i__carry_n_1\,
      CO(1) => \minusOp_inferred__0/i__carry_n_2\,
      CO(0) => \minusOp_inferred__0/i__carry_n_3\,
      CYINIT => sel0(0),
      DI(3 downto 0) => sel0(4 downto 1),
      O(3 downto 0) => data1(4 downto 1),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\minusOp_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_inferred__0/i__carry_n_0\,
      CO(3) => \minusOp_inferred__0/i__carry__0_n_0\,
      CO(2) => \minusOp_inferred__0/i__carry__0_n_1\,
      CO(1) => \minusOp_inferred__0/i__carry__0_n_2\,
      CO(0) => \minusOp_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sel0(8 downto 5),
      O(3 downto 0) => data1(8 downto 5),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\minusOp_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_inferred__0/i__carry__0_n_0\,
      CO(3) => \minusOp_inferred__0/i__carry__1_n_0\,
      CO(2) => \minusOp_inferred__0/i__carry__1_n_1\,
      CO(1) => \minusOp_inferred__0/i__carry__1_n_2\,
      CO(0) => \minusOp_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sel0(12 downto 9),
      O(3 downto 0) => data1(12 downto 9),
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\minusOp_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_inferred__0/i__carry__1_n_0\,
      CO(3) => \minusOp_inferred__0/i__carry__2_n_0\,
      CO(2) => \minusOp_inferred__0/i__carry__2_n_1\,
      CO(1) => \minusOp_inferred__0/i__carry__2_n_2\,
      CO(0) => \minusOp_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sel0(16 downto 13),
      O(3 downto 0) => data1(16 downto 13),
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
\minusOp_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_inferred__0/i__carry__2_n_0\,
      CO(3) => \minusOp_inferred__0/i__carry__3_n_0\,
      CO(2) => \minusOp_inferred__0/i__carry__3_n_1\,
      CO(1) => \minusOp_inferred__0/i__carry__3_n_2\,
      CO(0) => \minusOp_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sel0(20 downto 17),
      O(3 downto 0) => data1(20 downto 17),
      S(3) => \i__carry__3_i_1_n_0\,
      S(2) => \i__carry__3_i_2_n_0\,
      S(1) => \i__carry__3_i_3_n_0\,
      S(0) => \i__carry__3_i_4_n_0\
    );
\minusOp_inferred__0/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_inferred__0/i__carry__3_n_0\,
      CO(3) => \minusOp_inferred__0/i__carry__4_n_0\,
      CO(2) => \minusOp_inferred__0/i__carry__4_n_1\,
      CO(1) => \minusOp_inferred__0/i__carry__4_n_2\,
      CO(0) => \minusOp_inferred__0/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sel0(24 downto 21),
      O(3 downto 0) => data1(24 downto 21),
      S(3) => \i__carry__4_i_1_n_0\,
      S(2) => \i__carry__4_i_2_n_0\,
      S(1) => \i__carry__4_i_3_n_0\,
      S(0) => \i__carry__4_i_4_n_0\
    );
\minusOp_inferred__0/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_inferred__0/i__carry__4_n_0\,
      CO(3) => \minusOp_inferred__0/i__carry__5_n_0\,
      CO(2) => \minusOp_inferred__0/i__carry__5_n_1\,
      CO(1) => \minusOp_inferred__0/i__carry__5_n_2\,
      CO(0) => \minusOp_inferred__0/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sel0(28 downto 25),
      O(3 downto 0) => data1(28 downto 25),
      S(3) => \i__carry__5_i_1_n_0\,
      S(2) => \i__carry__5_i_2_n_0\,
      S(1) => \i__carry__5_i_3_n_0\,
      S(0) => \i__carry__5_i_4_n_0\
    );
\minusOp_inferred__0/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_inferred__0/i__carry__5_n_0\,
      CO(3 downto 2) => \NLW_minusOp_inferred__0/i__carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \minusOp_inferred__0/i__carry__6_n_2\,
      CO(0) => \minusOp_inferred__0/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => sel0(30 downto 29),
      O(3) => \NLW_minusOp_inferred__0/i__carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => data1(31 downto 29),
      S(3) => '0',
      S(2) => \i__carry__6_i_1_n_0\,
      S(1) => \i__carry__6_i_2_n_0\,
      S(0) => \i__carry__6_i_3_n_0\
    );
\timer[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => \timer[31]_i_4__2_n_0\,
      I1 => \timer[31]_i_3__2_n_0\,
      I2 => \timer[31]_i_2__2_n_0\,
      I3 => \timer_reg_n_0_[0]\,
      O => timer(0)
    );
\timer[10]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \minusOp_carry__1_n_6\,
      I1 => \timer_reg_n_0_[0]\,
      I2 => \timer[31]_i_2__2_n_0\,
      I3 => \timer[31]_i_3__2_n_0\,
      I4 => \timer[31]_i_4__2_n_0\,
      O => timer(10)
    );
\timer[11]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \minusOp_carry__1_n_5\,
      I1 => \timer_reg_n_0_[0]\,
      I2 => \timer[31]_i_2__2_n_0\,
      I3 => \timer[31]_i_3__2_n_0\,
      I4 => \timer[31]_i_4__2_n_0\,
      O => timer(11)
    );
\timer[12]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \timer_reg_n_0_[0]\,
      I1 => \timer[31]_i_2__2_n_0\,
      I2 => \timer[31]_i_3__2_n_0\,
      I3 => \timer[31]_i_4__2_n_0\,
      I4 => \minusOp_carry__1_n_4\,
      O => timer(12)
    );
\timer[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \timer_reg_n_0_[0]\,
      I1 => \timer[31]_i_2__2_n_0\,
      I2 => \timer[31]_i_3__2_n_0\,
      I3 => \timer[31]_i_4__2_n_0\,
      I4 => \minusOp_carry__2_n_7\,
      O => timer(13)
    );
\timer[14]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \timer_reg_n_0_[0]\,
      I1 => \timer[31]_i_2__2_n_0\,
      I2 => \timer[31]_i_3__2_n_0\,
      I3 => \timer[31]_i_4__2_n_0\,
      I4 => \minusOp_carry__2_n_6\,
      O => timer(14)
    );
\timer[15]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \minusOp_carry__2_n_5\,
      I1 => \timer_reg_n_0_[0]\,
      I2 => \timer[31]_i_2__2_n_0\,
      I3 => \timer[31]_i_3__2_n_0\,
      I4 => \timer[31]_i_4__2_n_0\,
      O => timer(15)
    );
\timer[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \timer_reg_n_0_[0]\,
      I1 => \timer[31]_i_2__2_n_0\,
      I2 => \timer[31]_i_3__2_n_0\,
      I3 => \timer[31]_i_4__2_n_0\,
      I4 => \minusOp_carry__2_n_4\,
      O => timer(16)
    );
\timer[17]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \timer_reg_n_0_[0]\,
      I1 => \timer[31]_i_2__2_n_0\,
      I2 => \timer[31]_i_3__2_n_0\,
      I3 => \timer[31]_i_4__2_n_0\,
      I4 => \minusOp_carry__3_n_7\,
      O => timer(17)
    );
\timer[18]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \timer_reg_n_0_[0]\,
      I1 => \timer[31]_i_2__2_n_0\,
      I2 => \timer[31]_i_3__2_n_0\,
      I3 => \timer[31]_i_4__2_n_0\,
      I4 => \minusOp_carry__3_n_6\,
      O => timer(18)
    );
\timer[19]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \timer_reg_n_0_[0]\,
      I1 => \timer[31]_i_2__2_n_0\,
      I2 => \timer[31]_i_3__2_n_0\,
      I3 => \timer[31]_i_4__2_n_0\,
      I4 => \minusOp_carry__3_n_5\,
      O => timer(19)
    );
\timer[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \timer_reg_n_0_[0]\,
      I1 => \timer[31]_i_2__2_n_0\,
      I2 => \timer[31]_i_3__2_n_0\,
      I3 => \timer[31]_i_4__2_n_0\,
      I4 => minusOp_carry_n_7,
      O => timer(1)
    );
\timer[20]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \timer_reg_n_0_[0]\,
      I1 => \timer[31]_i_2__2_n_0\,
      I2 => \timer[31]_i_3__2_n_0\,
      I3 => \timer[31]_i_4__2_n_0\,
      I4 => \minusOp_carry__3_n_4\,
      O => timer(20)
    );
\timer[21]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \timer_reg_n_0_[0]\,
      I1 => \timer[31]_i_2__2_n_0\,
      I2 => \timer[31]_i_3__2_n_0\,
      I3 => \timer[31]_i_4__2_n_0\,
      I4 => \minusOp_carry__4_n_7\,
      O => timer(21)
    );
\timer[22]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \timer_reg_n_0_[0]\,
      I1 => \timer[31]_i_2__2_n_0\,
      I2 => \timer[31]_i_3__2_n_0\,
      I3 => \timer[31]_i_4__2_n_0\,
      I4 => \minusOp_carry__4_n_6\,
      O => timer(22)
    );
\timer[23]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \timer_reg_n_0_[0]\,
      I1 => \timer[31]_i_2__2_n_0\,
      I2 => \timer[31]_i_3__2_n_0\,
      I3 => \timer[31]_i_4__2_n_0\,
      I4 => \minusOp_carry__4_n_5\,
      O => timer(23)
    );
\timer[24]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \timer_reg_n_0_[0]\,
      I1 => \timer[31]_i_2__2_n_0\,
      I2 => \timer[31]_i_3__2_n_0\,
      I3 => \timer[31]_i_4__2_n_0\,
      I4 => \minusOp_carry__4_n_4\,
      O => timer(24)
    );
\timer[25]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \timer_reg_n_0_[0]\,
      I1 => \timer[31]_i_2__2_n_0\,
      I2 => \timer[31]_i_3__2_n_0\,
      I3 => \timer[31]_i_4__2_n_0\,
      I4 => \minusOp_carry__5_n_7\,
      O => timer(25)
    );
\timer[26]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \timer_reg_n_0_[0]\,
      I1 => \timer[31]_i_2__2_n_0\,
      I2 => \timer[31]_i_3__2_n_0\,
      I3 => \timer[31]_i_4__2_n_0\,
      I4 => \minusOp_carry__5_n_6\,
      O => timer(26)
    );
\timer[27]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \timer_reg_n_0_[0]\,
      I1 => \timer[31]_i_2__2_n_0\,
      I2 => \timer[31]_i_3__2_n_0\,
      I3 => \timer[31]_i_4__2_n_0\,
      I4 => \minusOp_carry__5_n_5\,
      O => timer(27)
    );
\timer[28]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \timer_reg_n_0_[0]\,
      I1 => \timer[31]_i_2__2_n_0\,
      I2 => \timer[31]_i_3__2_n_0\,
      I3 => \timer[31]_i_4__2_n_0\,
      I4 => \minusOp_carry__5_n_4\,
      O => timer(28)
    );
\timer[29]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \timer_reg_n_0_[0]\,
      I1 => \timer[31]_i_2__2_n_0\,
      I2 => \timer[31]_i_3__2_n_0\,
      I3 => \timer[31]_i_4__2_n_0\,
      I4 => \minusOp_carry__6_n_7\,
      O => timer(29)
    );
\timer[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => minusOp_carry_n_6,
      I1 => \timer_reg_n_0_[0]\,
      I2 => \timer[31]_i_2__2_n_0\,
      I3 => \timer[31]_i_3__2_n_0\,
      I4 => \timer[31]_i_4__2_n_0\,
      O => timer(2)
    );
\timer[30]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \timer_reg_n_0_[0]\,
      I1 => \timer[31]_i_2__2_n_0\,
      I2 => \timer[31]_i_3__2_n_0\,
      I3 => \timer[31]_i_4__2_n_0\,
      I4 => \minusOp_carry__6_n_6\,
      O => timer(30)
    );
\timer[31]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \timer_reg_n_0_[0]\,
      I1 => \timer[31]_i_2__2_n_0\,
      I2 => \timer[31]_i_3__2_n_0\,
      I3 => \timer[31]_i_4__2_n_0\,
      I4 => \minusOp_carry__6_n_5\,
      O => timer(31)
    );
\timer[31]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \timer_reg_n_0_[12]\,
      I1 => \timer_reg_n_0_[13]\,
      I2 => \timer_reg_n_0_[10]\,
      I3 => \timer_reg_n_0_[11]\,
      I4 => \timer[31]_i_5__2_n_0\,
      O => \timer[31]_i_2__2_n_0\
    );
\timer[31]_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \timer_reg_n_0_[4]\,
      I1 => \timer_reg_n_0_[5]\,
      I2 => \timer_reg_n_0_[2]\,
      I3 => \timer_reg_n_0_[3]\,
      I4 => \timer[31]_i_6__2_n_0\,
      O => \timer[31]_i_3__2_n_0\
    );
\timer[31]_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \timer[31]_i_7__2_n_0\,
      I1 => \timer[31]_i_8__2_n_0\,
      I2 => \timer_reg_n_0_[31]\,
      I3 => \timer_reg_n_0_[30]\,
      I4 => \timer_reg_n_0_[1]\,
      I5 => \timer[31]_i_9__2_n_0\,
      O => \timer[31]_i_4__2_n_0\
    );
\timer[31]_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \timer_reg_n_0_[15]\,
      I1 => \timer_reg_n_0_[14]\,
      I2 => \timer_reg_n_0_[17]\,
      I3 => \timer_reg_n_0_[16]\,
      O => \timer[31]_i_5__2_n_0\
    );
\timer[31]_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \timer_reg_n_0_[7]\,
      I1 => \timer_reg_n_0_[6]\,
      I2 => \timer_reg_n_0_[9]\,
      I3 => \timer_reg_n_0_[8]\,
      O => \timer[31]_i_6__2_n_0\
    );
\timer[31]_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \timer_reg_n_0_[23]\,
      I1 => \timer_reg_n_0_[22]\,
      I2 => \timer_reg_n_0_[25]\,
      I3 => \timer_reg_n_0_[24]\,
      O => \timer[31]_i_7__2_n_0\
    );
\timer[31]_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \timer_reg_n_0_[19]\,
      I1 => \timer_reg_n_0_[18]\,
      I2 => \timer_reg_n_0_[21]\,
      I3 => \timer_reg_n_0_[20]\,
      O => \timer[31]_i_8__2_n_0\
    );
\timer[31]_i_9__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \timer_reg_n_0_[27]\,
      I1 => \timer_reg_n_0_[26]\,
      I2 => \timer_reg_n_0_[29]\,
      I3 => \timer_reg_n_0_[28]\,
      O => \timer[31]_i_9__2_n_0\
    );
\timer[3]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \timer_reg_n_0_[0]\,
      I1 => \timer[31]_i_2__2_n_0\,
      I2 => \timer[31]_i_3__2_n_0\,
      I3 => \timer[31]_i_4__2_n_0\,
      I4 => minusOp_carry_n_5,
      O => timer(3)
    );
\timer[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => minusOp_carry_n_4,
      I1 => \timer_reg_n_0_[0]\,
      I2 => \timer[31]_i_2__2_n_0\,
      I3 => \timer[31]_i_3__2_n_0\,
      I4 => \timer[31]_i_4__2_n_0\,
      O => timer(4)
    );
\timer[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \timer_reg_n_0_[0]\,
      I1 => \timer[31]_i_2__2_n_0\,
      I2 => \timer[31]_i_3__2_n_0\,
      I3 => \timer[31]_i_4__2_n_0\,
      I4 => \minusOp_carry__0_n_7\,
      O => timer(5)
    );
\timer[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \minusOp_carry__0_n_6\,
      I1 => \timer_reg_n_0_[0]\,
      I2 => \timer[31]_i_2__2_n_0\,
      I3 => \timer[31]_i_3__2_n_0\,
      I4 => \timer[31]_i_4__2_n_0\,
      O => timer(6)
    );
\timer[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \timer_reg_n_0_[0]\,
      I1 => \timer[31]_i_2__2_n_0\,
      I2 => \timer[31]_i_3__2_n_0\,
      I3 => \timer[31]_i_4__2_n_0\,
      I4 => \minusOp_carry__0_n_5\,
      O => timer(7)
    );
\timer[8]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \minusOp_carry__0_n_4\,
      I1 => \timer_reg_n_0_[0]\,
      I2 => \timer[31]_i_2__2_n_0\,
      I3 => \timer[31]_i_3__2_n_0\,
      I4 => \timer[31]_i_4__2_n_0\,
      O => timer(8)
    );
\timer[9]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \minusOp_carry__1_n_7\,
      I1 => \timer_reg_n_0_[0]\,
      I2 => \timer[31]_i_2__2_n_0\,
      I3 => \timer[31]_i_3__2_n_0\,
      I4 => \timer[31]_i_4__2_n_0\,
      O => timer(9)
    );
timer_over_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \timer_reg_n_0_[0]\,
      I1 => \timer[31]_i_2__2_n_0\,
      I2 => \timer[31]_i_3__2_n_0\,
      I3 => \timer[31]_i_4__2_n_0\,
      O => timer_over
    );
timer_over_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => timer_over,
      Q => timer_over_reg_n_0,
      R => reset_int
    );
\timer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => timer(0),
      Q => \timer_reg_n_0_[0]\,
      R => reset_int
    );
\timer_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clock,
      CE => '1',
      D => timer(10),
      Q => \timer_reg_n_0_[10]\,
      S => reset_int
    );
\timer_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clock,
      CE => '1',
      D => timer(11),
      Q => \timer_reg_n_0_[11]\,
      S => reset_int
    );
\timer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => timer(12),
      Q => \timer_reg_n_0_[12]\,
      R => reset_int
    );
\timer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => timer(13),
      Q => \timer_reg_n_0_[13]\,
      R => reset_int
    );
\timer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => timer(14),
      Q => \timer_reg_n_0_[14]\,
      R => reset_int
    );
\timer_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => clock,
      CE => '1',
      D => timer(15),
      Q => \timer_reg_n_0_[15]\,
      S => reset_int
    );
\timer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => timer(16),
      Q => \timer_reg_n_0_[16]\,
      R => reset_int
    );
\timer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => timer(17),
      Q => \timer_reg_n_0_[17]\,
      R => reset_int
    );
\timer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => timer(18),
      Q => \timer_reg_n_0_[18]\,
      R => reset_int
    );
\timer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => timer(19),
      Q => \timer_reg_n_0_[19]\,
      R => reset_int
    );
\timer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => timer(1),
      Q => \timer_reg_n_0_[1]\,
      R => reset_int
    );
\timer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => timer(20),
      Q => \timer_reg_n_0_[20]\,
      R => reset_int
    );
\timer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => timer(21),
      Q => \timer_reg_n_0_[21]\,
      R => reset_int
    );
\timer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => timer(22),
      Q => \timer_reg_n_0_[22]\,
      R => reset_int
    );
\timer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => timer(23),
      Q => \timer_reg_n_0_[23]\,
      R => reset_int
    );
\timer_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => timer(24),
      Q => \timer_reg_n_0_[24]\,
      R => reset_int
    );
\timer_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => timer(25),
      Q => \timer_reg_n_0_[25]\,
      R => reset_int
    );
\timer_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => timer(26),
      Q => \timer_reg_n_0_[26]\,
      R => reset_int
    );
\timer_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => timer(27),
      Q => \timer_reg_n_0_[27]\,
      R => reset_int
    );
\timer_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => timer(28),
      Q => \timer_reg_n_0_[28]\,
      R => reset_int
    );
\timer_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => timer(29),
      Q => \timer_reg_n_0_[29]\,
      R => reset_int
    );
\timer_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clock,
      CE => '1',
      D => timer(2),
      Q => \timer_reg_n_0_[2]\,
      S => reset_int
    );
\timer_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => timer(30),
      Q => \timer_reg_n_0_[30]\,
      R => reset_int
    );
\timer_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => timer(31),
      Q => \timer_reg_n_0_[31]\,
      R => reset_int
    );
\timer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => timer(3),
      Q => \timer_reg_n_0_[3]\,
      R => reset_int
    );
\timer_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clock,
      CE => '1',
      D => timer(4),
      Q => \timer_reg_n_0_[4]\,
      S => reset_int
    );
\timer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => timer(5),
      Q => \timer_reg_n_0_[5]\,
      R => reset_int
    );
\timer_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clock,
      CE => '1',
      D => timer(6),
      Q => \timer_reg_n_0_[6]\,
      S => reset_int
    );
\timer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => timer(7),
      Q => \timer_reg_n_0_[7]\,
      R => reset_int
    );
\timer_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clock,
      CE => '1',
      D => timer(8),
      Q => \timer_reg_n_0_[8]\,
      S => reset_int
    );
\timer_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clock,
      CE => '1',
      D => timer(9),
      Q => \timer_reg_n_0_[9]\,
      S => reset_int
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_QB_PL_top_level_0_0_debouncer is
  port (
    debounced_out : out STD_LOGIC;
    reset : in STD_LOGIC;
    soft_reset : in STD_LOGIC;
    clock : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_QB_PL_top_level_0_0_debouncer : entity is "debouncer";
end design_QB_PL_top_level_0_0_debouncer;

architecture STRUCTURE of design_QB_PL_top_level_0_0_debouncer is
  signal fsm_state_i_1_n_0 : STD_LOGIC;
  signal fsm_state_reg_n_0 : STD_LOGIC;
  signal glitchy_in_R : STD_LOGIC;
  signal glitchy_in_RR : STD_LOGIC;
  signal glitchy_in_sync : STD_LOGIC;
  signal \minusOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_1\ : STD_LOGIC;
  signal \minusOp_carry__0_n_2\ : STD_LOGIC;
  signal \minusOp_carry__0_n_3\ : STD_LOGIC;
  signal \minusOp_carry__0_n_4\ : STD_LOGIC;
  signal \minusOp_carry__0_n_5\ : STD_LOGIC;
  signal \minusOp_carry__0_n_6\ : STD_LOGIC;
  signal \minusOp_carry__0_n_7\ : STD_LOGIC;
  signal \minusOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_n_1\ : STD_LOGIC;
  signal \minusOp_carry__1_n_2\ : STD_LOGIC;
  signal \minusOp_carry__1_n_3\ : STD_LOGIC;
  signal \minusOp_carry__1_n_4\ : STD_LOGIC;
  signal \minusOp_carry__1_n_5\ : STD_LOGIC;
  signal \minusOp_carry__1_n_6\ : STD_LOGIC;
  signal \minusOp_carry__1_n_7\ : STD_LOGIC;
  signal \minusOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_n_1\ : STD_LOGIC;
  signal \minusOp_carry__2_n_2\ : STD_LOGIC;
  signal \minusOp_carry__2_n_3\ : STD_LOGIC;
  signal \minusOp_carry__2_n_4\ : STD_LOGIC;
  signal \minusOp_carry__2_n_5\ : STD_LOGIC;
  signal \minusOp_carry__2_n_6\ : STD_LOGIC;
  signal \minusOp_carry__2_n_7\ : STD_LOGIC;
  signal \minusOp_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_n_1\ : STD_LOGIC;
  signal \minusOp_carry__3_n_2\ : STD_LOGIC;
  signal \minusOp_carry__3_n_3\ : STD_LOGIC;
  signal \minusOp_carry__3_n_4\ : STD_LOGIC;
  signal \minusOp_carry__3_n_5\ : STD_LOGIC;
  signal \minusOp_carry__3_n_6\ : STD_LOGIC;
  signal \minusOp_carry__3_n_7\ : STD_LOGIC;
  signal \minusOp_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_n_1\ : STD_LOGIC;
  signal \minusOp_carry__4_n_2\ : STD_LOGIC;
  signal \minusOp_carry__4_n_3\ : STD_LOGIC;
  signal \minusOp_carry__4_n_4\ : STD_LOGIC;
  signal \minusOp_carry__4_n_5\ : STD_LOGIC;
  signal \minusOp_carry__4_n_6\ : STD_LOGIC;
  signal \minusOp_carry__4_n_7\ : STD_LOGIC;
  signal \minusOp_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__5_n_0\ : STD_LOGIC;
  signal \minusOp_carry__5_n_1\ : STD_LOGIC;
  signal \minusOp_carry__5_n_2\ : STD_LOGIC;
  signal \minusOp_carry__5_n_3\ : STD_LOGIC;
  signal \minusOp_carry__5_n_4\ : STD_LOGIC;
  signal \minusOp_carry__5_n_5\ : STD_LOGIC;
  signal \minusOp_carry__5_n_6\ : STD_LOGIC;
  signal \minusOp_carry__5_n_7\ : STD_LOGIC;
  signal \minusOp_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__6_n_2\ : STD_LOGIC;
  signal \minusOp_carry__6_n_3\ : STD_LOGIC;
  signal \minusOp_carry__6_n_5\ : STD_LOGIC;
  signal \minusOp_carry__6_n_6\ : STD_LOGIC;
  signal \minusOp_carry__6_n_7\ : STD_LOGIC;
  signal minusOp_carry_i_1_n_0 : STD_LOGIC;
  signal minusOp_carry_i_2_n_0 : STD_LOGIC;
  signal minusOp_carry_i_3_n_0 : STD_LOGIC;
  signal minusOp_carry_i_4_n_0 : STD_LOGIC;
  signal minusOp_carry_n_0 : STD_LOGIC;
  signal minusOp_carry_n_1 : STD_LOGIC;
  signal minusOp_carry_n_2 : STD_LOGIC;
  signal minusOp_carry_n_3 : STD_LOGIC;
  signal minusOp_carry_n_4 : STD_LOGIC;
  signal minusOp_carry_n_5 : STD_LOGIC;
  signal minusOp_carry_n_6 : STD_LOGIC;
  signal minusOp_carry_n_7 : STD_LOGIC;
  signal out_tmp : STD_LOGIC;
  signal out_tmp_i_1_n_0 : STD_LOGIC;
  signal out_tmp_i_2_n_0 : STD_LOGIC;
  signal out_tmp_i_3_n_0 : STD_LOGIC;
  signal out_tmp_i_4_n_0 : STD_LOGIC;
  signal timer : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal \timer[0]_i_1_n_0\ : STD_LOGIC;
  signal \timer[10]_i_1_n_0\ : STD_LOGIC;
  signal \timer[13]_i_1_n_0\ : STD_LOGIC;
  signal \timer[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \timer[16]_i_2_n_0\ : STD_LOGIC;
  signal \timer[16]_i_3_n_0\ : STD_LOGIC;
  signal \timer[1]_i_1_n_0\ : STD_LOGIC;
  signal \timer[2]_i_1_n_0\ : STD_LOGIC;
  signal \timer[31]_i_10_n_0\ : STD_LOGIC;
  signal \timer[31]_i_11_n_0\ : STD_LOGIC;
  signal \timer[31]_i_1_n_0\ : STD_LOGIC;
  signal \timer[31]_i_2_n_0\ : STD_LOGIC;
  signal \timer[31]_i_4_n_0\ : STD_LOGIC;
  signal \timer[31]_i_5_n_0\ : STD_LOGIC;
  signal \timer[31]_i_6_n_0\ : STD_LOGIC;
  signal \timer[31]_i_7_n_0\ : STD_LOGIC;
  signal \timer[31]_i_8_n_0\ : STD_LOGIC;
  signal \timer[31]_i_9_n_0\ : STD_LOGIC;
  signal \timer[4]_i_1_n_0\ : STD_LOGIC;
  signal \timer[5]_i_1_n_0\ : STD_LOGIC;
  signal \timer[6]_i_1_n_0\ : STD_LOGIC;
  signal \timer[7]_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg_n_0_[0]\ : STD_LOGIC;
  signal \timer_reg_n_0_[10]\ : STD_LOGIC;
  signal \timer_reg_n_0_[11]\ : STD_LOGIC;
  signal \timer_reg_n_0_[12]\ : STD_LOGIC;
  signal \timer_reg_n_0_[13]\ : STD_LOGIC;
  signal \timer_reg_n_0_[14]\ : STD_LOGIC;
  signal \timer_reg_n_0_[15]\ : STD_LOGIC;
  signal \timer_reg_n_0_[16]\ : STD_LOGIC;
  signal \timer_reg_n_0_[17]\ : STD_LOGIC;
  signal \timer_reg_n_0_[18]\ : STD_LOGIC;
  signal \timer_reg_n_0_[19]\ : STD_LOGIC;
  signal \timer_reg_n_0_[1]\ : STD_LOGIC;
  signal \timer_reg_n_0_[20]\ : STD_LOGIC;
  signal \timer_reg_n_0_[21]\ : STD_LOGIC;
  signal \timer_reg_n_0_[22]\ : STD_LOGIC;
  signal \timer_reg_n_0_[23]\ : STD_LOGIC;
  signal \timer_reg_n_0_[24]\ : STD_LOGIC;
  signal \timer_reg_n_0_[25]\ : STD_LOGIC;
  signal \timer_reg_n_0_[26]\ : STD_LOGIC;
  signal \timer_reg_n_0_[27]\ : STD_LOGIC;
  signal \timer_reg_n_0_[28]\ : STD_LOGIC;
  signal \timer_reg_n_0_[29]\ : STD_LOGIC;
  signal \timer_reg_n_0_[2]\ : STD_LOGIC;
  signal \timer_reg_n_0_[30]\ : STD_LOGIC;
  signal \timer_reg_n_0_[31]\ : STD_LOGIC;
  signal \timer_reg_n_0_[3]\ : STD_LOGIC;
  signal \timer_reg_n_0_[4]\ : STD_LOGIC;
  signal \timer_reg_n_0_[5]\ : STD_LOGIC;
  signal \timer_reg_n_0_[6]\ : STD_LOGIC;
  signal \timer_reg_n_0_[7]\ : STD_LOGIC;
  signal \timer_reg_n_0_[8]\ : STD_LOGIC;
  signal \timer_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_minusOp_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_minusOp_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
debounced_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => out_tmp,
      Q => debounced_out,
      R => reset
    );
fsm_state_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFFFF0010"
    )
        port map (
      I0 => \timer[31]_i_4_n_0\,
      I1 => \timer[31]_i_5_n_0\,
      I2 => \timer[31]_i_6_n_0\,
      I3 => \timer[31]_i_7_n_0\,
      I4 => \timer[16]_i_3_n_0\,
      I5 => fsm_state_reg_n_0,
      O => fsm_state_i_1_n_0
    );
fsm_state_reg: unisim.vcomponents.FDSE
     port map (
      C => clock,
      CE => '1',
      D => fsm_state_i_1_n_0,
      Q => fsm_state_reg_n_0,
      S => reset
    );
glitchy_in_RR_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => glitchy_in_R,
      Q => glitchy_in_RR,
      R => reset
    );
glitchy_in_R_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => soft_reset,
      Q => glitchy_in_R,
      R => reset
    );
glitchy_in_sync_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => glitchy_in_RR,
      Q => glitchy_in_sync,
      R => reset
    );
minusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => minusOp_carry_n_0,
      CO(2) => minusOp_carry_n_1,
      CO(1) => minusOp_carry_n_2,
      CO(0) => minusOp_carry_n_3,
      CYINIT => \timer_reg_n_0_[0]\,
      DI(3) => \timer_reg_n_0_[4]\,
      DI(2) => \timer_reg_n_0_[3]\,
      DI(1) => \timer_reg_n_0_[2]\,
      DI(0) => \timer_reg_n_0_[1]\,
      O(3) => minusOp_carry_n_4,
      O(2) => minusOp_carry_n_5,
      O(1) => minusOp_carry_n_6,
      O(0) => minusOp_carry_n_7,
      S(3) => minusOp_carry_i_1_n_0,
      S(2) => minusOp_carry_i_2_n_0,
      S(1) => minusOp_carry_i_3_n_0,
      S(0) => minusOp_carry_i_4_n_0
    );
\minusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => minusOp_carry_n_0,
      CO(3) => \minusOp_carry__0_n_0\,
      CO(2) => \minusOp_carry__0_n_1\,
      CO(1) => \minusOp_carry__0_n_2\,
      CO(0) => \minusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \timer_reg_n_0_[8]\,
      DI(2) => \timer_reg_n_0_[7]\,
      DI(1) => \timer_reg_n_0_[6]\,
      DI(0) => \timer_reg_n_0_[5]\,
      O(3) => \minusOp_carry__0_n_4\,
      O(2) => \minusOp_carry__0_n_5\,
      O(1) => \minusOp_carry__0_n_6\,
      O(0) => \minusOp_carry__0_n_7\,
      S(3) => \minusOp_carry__0_i_1_n_0\,
      S(2) => \minusOp_carry__0_i_2_n_0\,
      S(1) => \minusOp_carry__0_i_3_n_0\,
      S(0) => \minusOp_carry__0_i_4_n_0\
    );
\minusOp_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[8]\,
      O => \minusOp_carry__0_i_1_n_0\
    );
\minusOp_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[7]\,
      O => \minusOp_carry__0_i_2_n_0\
    );
\minusOp_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[6]\,
      O => \minusOp_carry__0_i_3_n_0\
    );
\minusOp_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[5]\,
      O => \minusOp_carry__0_i_4_n_0\
    );
\minusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__0_n_0\,
      CO(3) => \minusOp_carry__1_n_0\,
      CO(2) => \minusOp_carry__1_n_1\,
      CO(1) => \minusOp_carry__1_n_2\,
      CO(0) => \minusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \timer_reg_n_0_[12]\,
      DI(2) => \timer_reg_n_0_[11]\,
      DI(1) => \timer_reg_n_0_[10]\,
      DI(0) => \timer_reg_n_0_[9]\,
      O(3) => \minusOp_carry__1_n_4\,
      O(2) => \minusOp_carry__1_n_5\,
      O(1) => \minusOp_carry__1_n_6\,
      O(0) => \minusOp_carry__1_n_7\,
      S(3) => \minusOp_carry__1_i_1_n_0\,
      S(2) => \minusOp_carry__1_i_2_n_0\,
      S(1) => \minusOp_carry__1_i_3_n_0\,
      S(0) => \minusOp_carry__1_i_4_n_0\
    );
\minusOp_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[12]\,
      O => \minusOp_carry__1_i_1_n_0\
    );
\minusOp_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[11]\,
      O => \minusOp_carry__1_i_2_n_0\
    );
\minusOp_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[10]\,
      O => \minusOp_carry__1_i_3_n_0\
    );
\minusOp_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[9]\,
      O => \minusOp_carry__1_i_4_n_0\
    );
\minusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__1_n_0\,
      CO(3) => \minusOp_carry__2_n_0\,
      CO(2) => \minusOp_carry__2_n_1\,
      CO(1) => \minusOp_carry__2_n_2\,
      CO(0) => \minusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \timer_reg_n_0_[16]\,
      DI(2) => \timer_reg_n_0_[15]\,
      DI(1) => \timer_reg_n_0_[14]\,
      DI(0) => \timer_reg_n_0_[13]\,
      O(3) => \minusOp_carry__2_n_4\,
      O(2) => \minusOp_carry__2_n_5\,
      O(1) => \minusOp_carry__2_n_6\,
      O(0) => \minusOp_carry__2_n_7\,
      S(3) => \minusOp_carry__2_i_1_n_0\,
      S(2) => \minusOp_carry__2_i_2_n_0\,
      S(1) => \minusOp_carry__2_i_3_n_0\,
      S(0) => \minusOp_carry__2_i_4_n_0\
    );
\minusOp_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[16]\,
      O => \minusOp_carry__2_i_1_n_0\
    );
\minusOp_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[15]\,
      O => \minusOp_carry__2_i_2_n_0\
    );
\minusOp_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[14]\,
      O => \minusOp_carry__2_i_3_n_0\
    );
\minusOp_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[13]\,
      O => \minusOp_carry__2_i_4_n_0\
    );
\minusOp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__2_n_0\,
      CO(3) => \minusOp_carry__3_n_0\,
      CO(2) => \minusOp_carry__3_n_1\,
      CO(1) => \minusOp_carry__3_n_2\,
      CO(0) => \minusOp_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \timer_reg_n_0_[20]\,
      DI(2) => \timer_reg_n_0_[19]\,
      DI(1) => \timer_reg_n_0_[18]\,
      DI(0) => \timer_reg_n_0_[17]\,
      O(3) => \minusOp_carry__3_n_4\,
      O(2) => \minusOp_carry__3_n_5\,
      O(1) => \minusOp_carry__3_n_6\,
      O(0) => \minusOp_carry__3_n_7\,
      S(3) => \minusOp_carry__3_i_1_n_0\,
      S(2) => \minusOp_carry__3_i_2_n_0\,
      S(1) => \minusOp_carry__3_i_3_n_0\,
      S(0) => \minusOp_carry__3_i_4_n_0\
    );
\minusOp_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[20]\,
      O => \minusOp_carry__3_i_1_n_0\
    );
\minusOp_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[19]\,
      O => \minusOp_carry__3_i_2_n_0\
    );
\minusOp_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[18]\,
      O => \minusOp_carry__3_i_3_n_0\
    );
\minusOp_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[17]\,
      O => \minusOp_carry__3_i_4_n_0\
    );
\minusOp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__3_n_0\,
      CO(3) => \minusOp_carry__4_n_0\,
      CO(2) => \minusOp_carry__4_n_1\,
      CO(1) => \minusOp_carry__4_n_2\,
      CO(0) => \minusOp_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \timer_reg_n_0_[24]\,
      DI(2) => \timer_reg_n_0_[23]\,
      DI(1) => \timer_reg_n_0_[22]\,
      DI(0) => \timer_reg_n_0_[21]\,
      O(3) => \minusOp_carry__4_n_4\,
      O(2) => \minusOp_carry__4_n_5\,
      O(1) => \minusOp_carry__4_n_6\,
      O(0) => \minusOp_carry__4_n_7\,
      S(3) => \minusOp_carry__4_i_1_n_0\,
      S(2) => \minusOp_carry__4_i_2_n_0\,
      S(1) => \minusOp_carry__4_i_3_n_0\,
      S(0) => \minusOp_carry__4_i_4_n_0\
    );
\minusOp_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[24]\,
      O => \minusOp_carry__4_i_1_n_0\
    );
\minusOp_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[23]\,
      O => \minusOp_carry__4_i_2_n_0\
    );
\minusOp_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[22]\,
      O => \minusOp_carry__4_i_3_n_0\
    );
\minusOp_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[21]\,
      O => \minusOp_carry__4_i_4_n_0\
    );
\minusOp_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__4_n_0\,
      CO(3) => \minusOp_carry__5_n_0\,
      CO(2) => \minusOp_carry__5_n_1\,
      CO(1) => \minusOp_carry__5_n_2\,
      CO(0) => \minusOp_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \timer_reg_n_0_[28]\,
      DI(2) => \timer_reg_n_0_[27]\,
      DI(1) => \timer_reg_n_0_[26]\,
      DI(0) => \timer_reg_n_0_[25]\,
      O(3) => \minusOp_carry__5_n_4\,
      O(2) => \minusOp_carry__5_n_5\,
      O(1) => \minusOp_carry__5_n_6\,
      O(0) => \minusOp_carry__5_n_7\,
      S(3) => \minusOp_carry__5_i_1_n_0\,
      S(2) => \minusOp_carry__5_i_2_n_0\,
      S(1) => \minusOp_carry__5_i_3_n_0\,
      S(0) => \minusOp_carry__5_i_4_n_0\
    );
\minusOp_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[28]\,
      O => \minusOp_carry__5_i_1_n_0\
    );
\minusOp_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[27]\,
      O => \minusOp_carry__5_i_2_n_0\
    );
\minusOp_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[26]\,
      O => \minusOp_carry__5_i_3_n_0\
    );
\minusOp_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[25]\,
      O => \minusOp_carry__5_i_4_n_0\
    );
\minusOp_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__5_n_0\,
      CO(3 downto 2) => \NLW_minusOp_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \minusOp_carry__6_n_2\,
      CO(0) => \minusOp_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \timer_reg_n_0_[30]\,
      DI(0) => \timer_reg_n_0_[29]\,
      O(3) => \NLW_minusOp_carry__6_O_UNCONNECTED\(3),
      O(2) => \minusOp_carry__6_n_5\,
      O(1) => \minusOp_carry__6_n_6\,
      O(0) => \minusOp_carry__6_n_7\,
      S(3) => '0',
      S(2) => \minusOp_carry__6_i_1_n_0\,
      S(1) => \minusOp_carry__6_i_2_n_0\,
      S(0) => \minusOp_carry__6_i_3_n_0\
    );
\minusOp_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[31]\,
      O => \minusOp_carry__6_i_1_n_0\
    );
\minusOp_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[30]\,
      O => \minusOp_carry__6_i_2_n_0\
    );
\minusOp_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[29]\,
      O => \minusOp_carry__6_i_3_n_0\
    );
minusOp_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[4]\,
      O => minusOp_carry_i_1_n_0
    );
minusOp_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[3]\,
      O => minusOp_carry_i_2_n_0
    );
minusOp_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[2]\,
      O => minusOp_carry_i_3_n_0
    );
minusOp_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[1]\,
      O => minusOp_carry_i_4_n_0
    );
out_tmp_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => glitchy_in_sync,
      I1 => out_tmp_i_2_n_0,
      I2 => \timer[31]_i_6_n_0\,
      I3 => \timer[31]_i_7_n_0\,
      I4 => fsm_state_reg_n_0,
      I5 => out_tmp,
      O => out_tmp_i_1_n_0
    );
out_tmp_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \timer[31]_i_8_n_0\,
      I1 => out_tmp_i_3_n_0,
      I2 => \timer[31]_i_9_n_0\,
      I3 => out_tmp_i_4_n_0,
      O => out_tmp_i_2_n_0
    );
out_tmp_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \timer_reg_n_0_[27]\,
      I1 => \timer_reg_n_0_[29]\,
      I2 => \timer_reg_n_0_[19]\,
      I3 => \timer_reg_n_0_[21]\,
      O => out_tmp_i_3_n_0
    );
out_tmp_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \timer_reg_n_0_[25]\,
      I1 => \timer_reg_n_0_[13]\,
      I2 => \timer_reg_n_0_[31]\,
      I3 => \timer_reg_n_0_[15]\,
      O => out_tmp_i_4_n_0
    );
out_tmp_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => out_tmp_i_1_n_0,
      Q => out_tmp,
      R => reset
    );
\timer[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000FFFB"
    )
        port map (
      I0 => \timer[31]_i_7_n_0\,
      I1 => \timer[31]_i_6_n_0\,
      I2 => \timer[31]_i_5_n_0\,
      I3 => \timer[31]_i_4_n_0\,
      I4 => \timer_reg_n_0_[0]\,
      I5 => \timer[16]_i_3_n_0\,
      O => \timer[0]_i_1_n_0\
    );
\timer[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFB0000"
    )
        port map (
      I0 => \timer[31]_i_7_n_0\,
      I1 => \timer[31]_i_6_n_0\,
      I2 => \timer[31]_i_5_n_0\,
      I3 => \timer[31]_i_4_n_0\,
      I4 => \minusOp_carry__1_n_6\,
      I5 => \timer[16]_i_3_n_0\,
      O => \timer[10]_i_1_n_0\
    );
\timer[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \minusOp_carry__1_n_5\,
      I1 => \timer[31]_i_4_n_0\,
      I2 => \timer[31]_i_5_n_0\,
      I3 => \timer[31]_i_6_n_0\,
      I4 => \timer[31]_i_7_n_0\,
      O => timer(11)
    );
\timer[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \minusOp_carry__1_n_4\,
      I1 => \timer[31]_i_4_n_0\,
      I2 => \timer[31]_i_5_n_0\,
      I3 => \timer[31]_i_6_n_0\,
      I4 => \timer[31]_i_7_n_0\,
      O => timer(12)
    );
\timer[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFB0000"
    )
        port map (
      I0 => \timer[31]_i_7_n_0\,
      I1 => \timer[31]_i_6_n_0\,
      I2 => \timer[31]_i_5_n_0\,
      I3 => \timer[31]_i_4_n_0\,
      I4 => \minusOp_carry__2_n_7\,
      I5 => \timer[16]_i_3_n_0\,
      O => \timer[13]_i_1_n_0\
    );
\timer[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \minusOp_carry__2_n_6\,
      I1 => \timer[31]_i_4_n_0\,
      I2 => \timer[31]_i_5_n_0\,
      I3 => \timer[31]_i_6_n_0\,
      I4 => \timer[31]_i_7_n_0\,
      O => timer(14)
    );
\timer[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \minusOp_carry__2_n_5\,
      I1 => \timer[31]_i_4_n_0\,
      I2 => \timer[31]_i_5_n_0\,
      I3 => \timer[31]_i_6_n_0\,
      I4 => \timer[31]_i_7_n_0\,
      O => timer(15)
    );
\timer[16]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6F"
    )
        port map (
      I0 => glitchy_in_sync,
      I1 => out_tmp,
      I2 => fsm_state_reg_n_0,
      O => \timer[16]_i_1__0_n_0\
    );
\timer[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFB0000"
    )
        port map (
      I0 => \timer[31]_i_7_n_0\,
      I1 => \timer[31]_i_6_n_0\,
      I2 => \timer[31]_i_5_n_0\,
      I3 => \timer[31]_i_4_n_0\,
      I4 => \minusOp_carry__2_n_4\,
      I5 => \timer[16]_i_3_n_0\,
      O => \timer[16]_i_2_n_0\
    );
\timer[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => out_tmp,
      I1 => glitchy_in_sync,
      I2 => fsm_state_reg_n_0,
      O => \timer[16]_i_3_n_0\
    );
\timer[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \minusOp_carry__3_n_7\,
      I1 => \timer[31]_i_4_n_0\,
      I2 => \timer[31]_i_5_n_0\,
      I3 => \timer[31]_i_6_n_0\,
      I4 => \timer[31]_i_7_n_0\,
      O => timer(17)
    );
\timer[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \minusOp_carry__3_n_6\,
      I1 => \timer[31]_i_4_n_0\,
      I2 => \timer[31]_i_5_n_0\,
      I3 => \timer[31]_i_6_n_0\,
      I4 => \timer[31]_i_7_n_0\,
      O => timer(18)
    );
\timer[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \minusOp_carry__3_n_5\,
      I1 => \timer[31]_i_4_n_0\,
      I2 => \timer[31]_i_5_n_0\,
      I3 => \timer[31]_i_6_n_0\,
      I4 => \timer[31]_i_7_n_0\,
      O => timer(19)
    );
\timer[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFB0000"
    )
        port map (
      I0 => \timer[31]_i_7_n_0\,
      I1 => \timer[31]_i_6_n_0\,
      I2 => \timer[31]_i_5_n_0\,
      I3 => \timer[31]_i_4_n_0\,
      I4 => minusOp_carry_n_7,
      I5 => \timer[16]_i_3_n_0\,
      O => \timer[1]_i_1_n_0\
    );
\timer[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \minusOp_carry__3_n_4\,
      I1 => \timer[31]_i_4_n_0\,
      I2 => \timer[31]_i_5_n_0\,
      I3 => \timer[31]_i_6_n_0\,
      I4 => \timer[31]_i_7_n_0\,
      O => timer(20)
    );
\timer[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \minusOp_carry__4_n_7\,
      I1 => \timer[31]_i_4_n_0\,
      I2 => \timer[31]_i_5_n_0\,
      I3 => \timer[31]_i_6_n_0\,
      I4 => \timer[31]_i_7_n_0\,
      O => timer(21)
    );
\timer[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \minusOp_carry__4_n_6\,
      I1 => \timer[31]_i_4_n_0\,
      I2 => \timer[31]_i_5_n_0\,
      I3 => \timer[31]_i_6_n_0\,
      I4 => \timer[31]_i_7_n_0\,
      O => timer(22)
    );
\timer[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \minusOp_carry__4_n_5\,
      I1 => \timer[31]_i_4_n_0\,
      I2 => \timer[31]_i_5_n_0\,
      I3 => \timer[31]_i_6_n_0\,
      I4 => \timer[31]_i_7_n_0\,
      O => timer(23)
    );
\timer[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \minusOp_carry__4_n_4\,
      I1 => \timer[31]_i_4_n_0\,
      I2 => \timer[31]_i_5_n_0\,
      I3 => \timer[31]_i_6_n_0\,
      I4 => \timer[31]_i_7_n_0\,
      O => timer(24)
    );
\timer[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \minusOp_carry__5_n_7\,
      I1 => \timer[31]_i_4_n_0\,
      I2 => \timer[31]_i_5_n_0\,
      I3 => \timer[31]_i_6_n_0\,
      I4 => \timer[31]_i_7_n_0\,
      O => timer(25)
    );
\timer[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \minusOp_carry__5_n_6\,
      I1 => \timer[31]_i_4_n_0\,
      I2 => \timer[31]_i_5_n_0\,
      I3 => \timer[31]_i_6_n_0\,
      I4 => \timer[31]_i_7_n_0\,
      O => timer(26)
    );
\timer[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \minusOp_carry__5_n_5\,
      I1 => \timer[31]_i_4_n_0\,
      I2 => \timer[31]_i_5_n_0\,
      I3 => \timer[31]_i_6_n_0\,
      I4 => \timer[31]_i_7_n_0\,
      O => timer(27)
    );
\timer[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \minusOp_carry__5_n_4\,
      I1 => \timer[31]_i_4_n_0\,
      I2 => \timer[31]_i_5_n_0\,
      I3 => \timer[31]_i_6_n_0\,
      I4 => \timer[31]_i_7_n_0\,
      O => timer(28)
    );
\timer[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \minusOp_carry__6_n_7\,
      I1 => \timer[31]_i_4_n_0\,
      I2 => \timer[31]_i_5_n_0\,
      I3 => \timer[31]_i_6_n_0\,
      I4 => \timer[31]_i_7_n_0\,
      O => timer(29)
    );
\timer[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFB0000"
    )
        port map (
      I0 => \timer[31]_i_7_n_0\,
      I1 => \timer[31]_i_6_n_0\,
      I2 => \timer[31]_i_5_n_0\,
      I3 => \timer[31]_i_4_n_0\,
      I4 => minusOp_carry_n_6,
      I5 => \timer[16]_i_3_n_0\,
      O => \timer[2]_i_1_n_0\
    );
\timer[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \minusOp_carry__6_n_6\,
      I1 => \timer[31]_i_4_n_0\,
      I2 => \timer[31]_i_5_n_0\,
      I3 => \timer[31]_i_6_n_0\,
      I4 => \timer[31]_i_7_n_0\,
      O => timer(30)
    );
\timer[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEEA"
    )
        port map (
      I0 => reset,
      I1 => fsm_state_reg_n_0,
      I2 => glitchy_in_sync,
      I3 => out_tmp,
      O => \timer[31]_i_1_n_0\
    );
\timer[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \timer_reg_n_0_[8]\,
      I1 => \timer_reg_n_0_[9]\,
      I2 => \timer_reg_n_0_[28]\,
      I3 => \timer_reg_n_0_[5]\,
      O => \timer[31]_i_10_n_0\
    );
\timer[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \timer_reg_n_0_[1]\,
      I1 => \timer_reg_n_0_[12]\,
      I2 => \timer_reg_n_0_[4]\,
      I3 => \timer_reg_n_0_[0]\,
      O => \timer[31]_i_11_n_0\
    );
\timer[31]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fsm_state_reg_n_0,
      O => \timer[31]_i_2_n_0\
    );
\timer[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \minusOp_carry__6_n_5\,
      I1 => \timer[31]_i_4_n_0\,
      I2 => \timer[31]_i_5_n_0\,
      I3 => \timer[31]_i_6_n_0\,
      I4 => \timer[31]_i_7_n_0\,
      O => timer(31)
    );
\timer[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \timer_reg_n_0_[21]\,
      I1 => \timer_reg_n_0_[19]\,
      I2 => \timer_reg_n_0_[29]\,
      I3 => \timer_reg_n_0_[27]\,
      I4 => \timer[31]_i_8_n_0\,
      O => \timer[31]_i_4_n_0\
    );
\timer[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \timer_reg_n_0_[15]\,
      I1 => \timer_reg_n_0_[31]\,
      I2 => \timer_reg_n_0_[13]\,
      I3 => \timer_reg_n_0_[25]\,
      I4 => \timer[31]_i_9_n_0\,
      O => \timer[31]_i_5_n_0\
    );
\timer[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \timer_reg_n_0_[7]\,
      I1 => \timer_reg_n_0_[22]\,
      I2 => \timer_reg_n_0_[18]\,
      I3 => \timer_reg_n_0_[16]\,
      I4 => \timer[31]_i_10_n_0\,
      O => \timer[31]_i_6_n_0\
    );
\timer[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \timer_reg_n_0_[23]\,
      I1 => \timer_reg_n_0_[20]\,
      I2 => \timer_reg_n_0_[17]\,
      I3 => \timer_reg_n_0_[14]\,
      I4 => \timer[31]_i_11_n_0\,
      O => \timer[31]_i_7_n_0\
    );
\timer[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \timer_reg_n_0_[10]\,
      I1 => \timer_reg_n_0_[11]\,
      I2 => \timer_reg_n_0_[2]\,
      I3 => \timer_reg_n_0_[24]\,
      O => \timer[31]_i_8_n_0\
    );
\timer[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \timer_reg_n_0_[30]\,
      I1 => \timer_reg_n_0_[26]\,
      I2 => \timer_reg_n_0_[3]\,
      I3 => \timer_reg_n_0_[6]\,
      O => \timer[31]_i_9_n_0\
    );
\timer[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => minusOp_carry_n_5,
      I1 => \timer[31]_i_4_n_0\,
      I2 => \timer[31]_i_5_n_0\,
      I3 => \timer[31]_i_6_n_0\,
      I4 => \timer[31]_i_7_n_0\,
      O => timer(3)
    );
\timer[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFB0000"
    )
        port map (
      I0 => \timer[31]_i_7_n_0\,
      I1 => \timer[31]_i_6_n_0\,
      I2 => \timer[31]_i_5_n_0\,
      I3 => \timer[31]_i_4_n_0\,
      I4 => minusOp_carry_n_4,
      I5 => \timer[16]_i_3_n_0\,
      O => \timer[4]_i_1_n_0\
    );
\timer[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFB0000"
    )
        port map (
      I0 => \timer[31]_i_7_n_0\,
      I1 => \timer[31]_i_6_n_0\,
      I2 => \timer[31]_i_5_n_0\,
      I3 => \timer[31]_i_4_n_0\,
      I4 => \minusOp_carry__0_n_7\,
      I5 => \timer[16]_i_3_n_0\,
      O => \timer[5]_i_1_n_0\
    );
\timer[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFB0000"
    )
        port map (
      I0 => \timer[31]_i_7_n_0\,
      I1 => \timer[31]_i_6_n_0\,
      I2 => \timer[31]_i_5_n_0\,
      I3 => \timer[31]_i_4_n_0\,
      I4 => \minusOp_carry__0_n_6\,
      I5 => \timer[16]_i_3_n_0\,
      O => \timer[6]_i_1_n_0\
    );
\timer[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFB0000"
    )
        port map (
      I0 => \timer[31]_i_7_n_0\,
      I1 => \timer[31]_i_6_n_0\,
      I2 => \timer[31]_i_5_n_0\,
      I3 => \timer[31]_i_4_n_0\,
      I4 => \minusOp_carry__0_n_5\,
      I5 => \timer[16]_i_3_n_0\,
      O => \timer[7]_i_1_n_0\
    );
\timer[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \minusOp_carry__0_n_4\,
      I1 => \timer[31]_i_4_n_0\,
      I2 => \timer[31]_i_5_n_0\,
      I3 => \timer[31]_i_6_n_0\,
      I4 => \timer[31]_i_7_n_0\,
      O => timer(8)
    );
\timer[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \minusOp_carry__1_n_7\,
      I1 => \timer[31]_i_4_n_0\,
      I2 => \timer[31]_i_5_n_0\,
      I3 => \timer[31]_i_6_n_0\,
      I4 => \timer[31]_i_7_n_0\,
      O => timer(9)
    );
\timer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \timer[16]_i_1__0_n_0\,
      D => \timer[0]_i_1_n_0\,
      Q => \timer_reg_n_0_[0]\,
      R => reset
    );
\timer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \timer[16]_i_1__0_n_0\,
      D => \timer[10]_i_1_n_0\,
      Q => \timer_reg_n_0_[10]\,
      R => reset
    );
\timer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \timer[31]_i_2_n_0\,
      D => timer(11),
      Q => \timer_reg_n_0_[11]\,
      R => \timer[31]_i_1_n_0\
    );
\timer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \timer[31]_i_2_n_0\,
      D => timer(12),
      Q => \timer_reg_n_0_[12]\,
      R => \timer[31]_i_1_n_0\
    );
\timer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \timer[16]_i_1__0_n_0\,
      D => \timer[13]_i_1_n_0\,
      Q => \timer_reg_n_0_[13]\,
      R => reset
    );
\timer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \timer[31]_i_2_n_0\,
      D => timer(14),
      Q => \timer_reg_n_0_[14]\,
      R => \timer[31]_i_1_n_0\
    );
\timer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \timer[31]_i_2_n_0\,
      D => timer(15),
      Q => \timer_reg_n_0_[15]\,
      R => \timer[31]_i_1_n_0\
    );
\timer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \timer[16]_i_1__0_n_0\,
      D => \timer[16]_i_2_n_0\,
      Q => \timer_reg_n_0_[16]\,
      R => reset
    );
\timer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \timer[31]_i_2_n_0\,
      D => timer(17),
      Q => \timer_reg_n_0_[17]\,
      R => \timer[31]_i_1_n_0\
    );
\timer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \timer[31]_i_2_n_0\,
      D => timer(18),
      Q => \timer_reg_n_0_[18]\,
      R => \timer[31]_i_1_n_0\
    );
\timer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \timer[31]_i_2_n_0\,
      D => timer(19),
      Q => \timer_reg_n_0_[19]\,
      R => \timer[31]_i_1_n_0\
    );
\timer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \timer[16]_i_1__0_n_0\,
      D => \timer[1]_i_1_n_0\,
      Q => \timer_reg_n_0_[1]\,
      R => reset
    );
\timer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \timer[31]_i_2_n_0\,
      D => timer(20),
      Q => \timer_reg_n_0_[20]\,
      R => \timer[31]_i_1_n_0\
    );
\timer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \timer[31]_i_2_n_0\,
      D => timer(21),
      Q => \timer_reg_n_0_[21]\,
      R => \timer[31]_i_1_n_0\
    );
\timer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \timer[31]_i_2_n_0\,
      D => timer(22),
      Q => \timer_reg_n_0_[22]\,
      R => \timer[31]_i_1_n_0\
    );
\timer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \timer[31]_i_2_n_0\,
      D => timer(23),
      Q => \timer_reg_n_0_[23]\,
      R => \timer[31]_i_1_n_0\
    );
\timer_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \timer[31]_i_2_n_0\,
      D => timer(24),
      Q => \timer_reg_n_0_[24]\,
      R => \timer[31]_i_1_n_0\
    );
\timer_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \timer[31]_i_2_n_0\,
      D => timer(25),
      Q => \timer_reg_n_0_[25]\,
      R => \timer[31]_i_1_n_0\
    );
\timer_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \timer[31]_i_2_n_0\,
      D => timer(26),
      Q => \timer_reg_n_0_[26]\,
      R => \timer[31]_i_1_n_0\
    );
\timer_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \timer[31]_i_2_n_0\,
      D => timer(27),
      Q => \timer_reg_n_0_[27]\,
      R => \timer[31]_i_1_n_0\
    );
\timer_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \timer[31]_i_2_n_0\,
      D => timer(28),
      Q => \timer_reg_n_0_[28]\,
      R => \timer[31]_i_1_n_0\
    );
\timer_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \timer[31]_i_2_n_0\,
      D => timer(29),
      Q => \timer_reg_n_0_[29]\,
      R => \timer[31]_i_1_n_0\
    );
\timer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \timer[16]_i_1__0_n_0\,
      D => \timer[2]_i_1_n_0\,
      Q => \timer_reg_n_0_[2]\,
      R => reset
    );
\timer_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \timer[31]_i_2_n_0\,
      D => timer(30),
      Q => \timer_reg_n_0_[30]\,
      R => \timer[31]_i_1_n_0\
    );
\timer_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \timer[31]_i_2_n_0\,
      D => timer(31),
      Q => \timer_reg_n_0_[31]\,
      R => \timer[31]_i_1_n_0\
    );
\timer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \timer[31]_i_2_n_0\,
      D => timer(3),
      Q => \timer_reg_n_0_[3]\,
      R => \timer[31]_i_1_n_0\
    );
\timer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \timer[16]_i_1__0_n_0\,
      D => \timer[4]_i_1_n_0\,
      Q => \timer_reg_n_0_[4]\,
      R => reset
    );
\timer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \timer[16]_i_1__0_n_0\,
      D => \timer[5]_i_1_n_0\,
      Q => \timer_reg_n_0_[5]\,
      R => reset
    );
\timer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \timer[16]_i_1__0_n_0\,
      D => \timer[6]_i_1_n_0\,
      Q => \timer_reg_n_0_[6]\,
      R => reset
    );
\timer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \timer[16]_i_1__0_n_0\,
      D => \timer[7]_i_1_n_0\,
      Q => \timer_reg_n_0_[7]\,
      R => reset
    );
\timer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \timer[31]_i_2_n_0\,
      D => timer(8),
      Q => \timer_reg_n_0_[8]\,
      R => \timer[31]_i_1_n_0\
    );
\timer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \timer[31]_i_2_n_0\,
      D => timer(9),
      Q => \timer_reg_n_0_[9]\,
      R => \timer[31]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_QB_PL_top_level_0_0_debouncer__parameterized0\ is
  port (
    PB_L_event : out STD_LOGIC;
    reset : in STD_LOGIC;
    PB_L : in STD_LOGIC;
    clock : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_QB_PL_top_level_0_0_debouncer__parameterized0\ : entity is "debouncer";
end \design_QB_PL_top_level_0_0_debouncer__parameterized0\;

architecture STRUCTURE of \design_QB_PL_top_level_0_0_debouncer__parameterized0\ is
  signal \^pb_l_event\ : STD_LOGIC;
  signal \event_cycle_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal event_cycle_cnt_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal event_en_i_1_n_0 : STD_LOGIC;
  signal event_trig : STD_LOGIC;
  signal event_trig_i_1_n_0 : STD_LOGIC;
  signal event_trig_reg_n_0 : STD_LOGIC;
  signal \fsm_state_i_1__0_n_0\ : STD_LOGIC;
  signal fsm_state_reg_n_0 : STD_LOGIC;
  signal glitchy_in_RR_reg_n_0 : STD_LOGIC;
  signal glitchy_in_R_reg_n_0 : STD_LOGIC;
  signal glitchy_in_sync : STD_LOGIC;
  signal \minusOp_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_1\ : STD_LOGIC;
  signal \minusOp_carry__0_n_2\ : STD_LOGIC;
  signal \minusOp_carry__0_n_3\ : STD_LOGIC;
  signal \minusOp_carry__0_n_4\ : STD_LOGIC;
  signal \minusOp_carry__0_n_5\ : STD_LOGIC;
  signal \minusOp_carry__0_n_6\ : STD_LOGIC;
  signal \minusOp_carry__0_n_7\ : STD_LOGIC;
  signal \minusOp_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_n_1\ : STD_LOGIC;
  signal \minusOp_carry__1_n_2\ : STD_LOGIC;
  signal \minusOp_carry__1_n_3\ : STD_LOGIC;
  signal \minusOp_carry__1_n_4\ : STD_LOGIC;
  signal \minusOp_carry__1_n_5\ : STD_LOGIC;
  signal \minusOp_carry__1_n_6\ : STD_LOGIC;
  signal \minusOp_carry__1_n_7\ : STD_LOGIC;
  signal \minusOp_carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_n_1\ : STD_LOGIC;
  signal \minusOp_carry__2_n_2\ : STD_LOGIC;
  signal \minusOp_carry__2_n_3\ : STD_LOGIC;
  signal \minusOp_carry__2_n_4\ : STD_LOGIC;
  signal \minusOp_carry__2_n_5\ : STD_LOGIC;
  signal \minusOp_carry__2_n_6\ : STD_LOGIC;
  signal \minusOp_carry__2_n_7\ : STD_LOGIC;
  signal \minusOp_carry__3_i_1__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_i_2__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_i_3__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_i_4__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_n_1\ : STD_LOGIC;
  signal \minusOp_carry__3_n_2\ : STD_LOGIC;
  signal \minusOp_carry__3_n_3\ : STD_LOGIC;
  signal \minusOp_carry__3_n_4\ : STD_LOGIC;
  signal \minusOp_carry__3_n_5\ : STD_LOGIC;
  signal \minusOp_carry__3_n_6\ : STD_LOGIC;
  signal \minusOp_carry__3_n_7\ : STD_LOGIC;
  signal \minusOp_carry__4_i_1__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_i_2__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_i_3__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_i_4__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_n_1\ : STD_LOGIC;
  signal \minusOp_carry__4_n_2\ : STD_LOGIC;
  signal \minusOp_carry__4_n_3\ : STD_LOGIC;
  signal \minusOp_carry__4_n_4\ : STD_LOGIC;
  signal \minusOp_carry__4_n_5\ : STD_LOGIC;
  signal \minusOp_carry__4_n_6\ : STD_LOGIC;
  signal \minusOp_carry__4_n_7\ : STD_LOGIC;
  signal \minusOp_carry__5_i_1__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__5_i_2__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__5_i_3__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__5_i_4__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__5_n_0\ : STD_LOGIC;
  signal \minusOp_carry__5_n_1\ : STD_LOGIC;
  signal \minusOp_carry__5_n_2\ : STD_LOGIC;
  signal \minusOp_carry__5_n_3\ : STD_LOGIC;
  signal \minusOp_carry__5_n_4\ : STD_LOGIC;
  signal \minusOp_carry__5_n_5\ : STD_LOGIC;
  signal \minusOp_carry__5_n_6\ : STD_LOGIC;
  signal \minusOp_carry__5_n_7\ : STD_LOGIC;
  signal \minusOp_carry__6_i_1__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__6_i_2__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__6_i_3__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__6_n_2\ : STD_LOGIC;
  signal \minusOp_carry__6_n_3\ : STD_LOGIC;
  signal \minusOp_carry__6_n_5\ : STD_LOGIC;
  signal \minusOp_carry__6_n_6\ : STD_LOGIC;
  signal \minusOp_carry__6_n_7\ : STD_LOGIC;
  signal \minusOp_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry_i_4__0_n_0\ : STD_LOGIC;
  signal minusOp_carry_n_0 : STD_LOGIC;
  signal minusOp_carry_n_1 : STD_LOGIC;
  signal minusOp_carry_n_2 : STD_LOGIC;
  signal minusOp_carry_n_3 : STD_LOGIC;
  signal minusOp_carry_n_4 : STD_LOGIC;
  signal minusOp_carry_n_5 : STD_LOGIC;
  signal minusOp_carry_n_6 : STD_LOGIC;
  signal minusOp_carry_n_7 : STD_LOGIC;
  signal out_tmp : STD_LOGIC;
  signal \out_tmp_i_1__0_n_0\ : STD_LOGIC;
  signal \out_tmp_i_2__0_n_0\ : STD_LOGIC;
  signal \out_tmp_i_3__0_n_0\ : STD_LOGIC;
  signal \out_tmp_i_4__0_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal timer : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal \timer[0]_i_1_n_0\ : STD_LOGIC;
  signal \timer[11]_i_1_n_0\ : STD_LOGIC;
  signal \timer[12]_i_1_n_0\ : STD_LOGIC;
  signal \timer[13]_i_1_n_0\ : STD_LOGIC;
  signal \timer[15]_i_1_n_0\ : STD_LOGIC;
  signal \timer[16]_i_1_n_0\ : STD_LOGIC;
  signal \timer[18]_i_1__1_n_0\ : STD_LOGIC;
  signal \timer[18]_i_2_n_0\ : STD_LOGIC;
  signal \timer[18]_i_3_n_0\ : STD_LOGIC;
  signal \timer[1]_i_1_n_0\ : STD_LOGIC;
  signal \timer[2]_i_1_n_0\ : STD_LOGIC;
  signal \timer[31]_i_10__0_n_0\ : STD_LOGIC;
  signal \timer[31]_i_11__0_n_0\ : STD_LOGIC;
  signal \timer[31]_i_1__0_n_0\ : STD_LOGIC;
  signal \timer[31]_i_4__0_n_0\ : STD_LOGIC;
  signal \timer[31]_i_5__0_n_0\ : STD_LOGIC;
  signal \timer[31]_i_6__0_n_0\ : STD_LOGIC;
  signal \timer[31]_i_7__0_n_0\ : STD_LOGIC;
  signal \timer[31]_i_8__0_n_0\ : STD_LOGIC;
  signal \timer[31]_i_9__0_n_0\ : STD_LOGIC;
  signal \timer[4]_i_1_n_0\ : STD_LOGIC;
  signal \timer[6]_i_1_n_0\ : STD_LOGIC;
  signal \timer[7]_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg_n_0_[0]\ : STD_LOGIC;
  signal \timer_reg_n_0_[10]\ : STD_LOGIC;
  signal \timer_reg_n_0_[11]\ : STD_LOGIC;
  signal \timer_reg_n_0_[12]\ : STD_LOGIC;
  signal \timer_reg_n_0_[13]\ : STD_LOGIC;
  signal \timer_reg_n_0_[14]\ : STD_LOGIC;
  signal \timer_reg_n_0_[15]\ : STD_LOGIC;
  signal \timer_reg_n_0_[16]\ : STD_LOGIC;
  signal \timer_reg_n_0_[17]\ : STD_LOGIC;
  signal \timer_reg_n_0_[18]\ : STD_LOGIC;
  signal \timer_reg_n_0_[19]\ : STD_LOGIC;
  signal \timer_reg_n_0_[1]\ : STD_LOGIC;
  signal \timer_reg_n_0_[20]\ : STD_LOGIC;
  signal \timer_reg_n_0_[21]\ : STD_LOGIC;
  signal \timer_reg_n_0_[22]\ : STD_LOGIC;
  signal \timer_reg_n_0_[23]\ : STD_LOGIC;
  signal \timer_reg_n_0_[24]\ : STD_LOGIC;
  signal \timer_reg_n_0_[25]\ : STD_LOGIC;
  signal \timer_reg_n_0_[26]\ : STD_LOGIC;
  signal \timer_reg_n_0_[27]\ : STD_LOGIC;
  signal \timer_reg_n_0_[28]\ : STD_LOGIC;
  signal \timer_reg_n_0_[29]\ : STD_LOGIC;
  signal \timer_reg_n_0_[2]\ : STD_LOGIC;
  signal \timer_reg_n_0_[30]\ : STD_LOGIC;
  signal \timer_reg_n_0_[31]\ : STD_LOGIC;
  signal \timer_reg_n_0_[3]\ : STD_LOGIC;
  signal \timer_reg_n_0_[4]\ : STD_LOGIC;
  signal \timer_reg_n_0_[5]\ : STD_LOGIC;
  signal \timer_reg_n_0_[6]\ : STD_LOGIC;
  signal \timer_reg_n_0_[7]\ : STD_LOGIC;
  signal \timer_reg_n_0_[8]\ : STD_LOGIC;
  signal \timer_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_minusOp_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_minusOp_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \event_cycle_cnt[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \event_cycle_cnt[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \event_cycle_cnt[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \event_cycle_cnt[3]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of event_trig_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \timer[18]_i_3\ : label is "soft_lutpair9";
begin
  PB_L_event <= \^pb_l_event\;
\event_cycle_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => event_cycle_cnt_reg(0),
      O => p_0_in(0)
    );
\event_cycle_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00EFFF00"
    )
        port map (
      I0 => event_cycle_cnt_reg(3),
      I1 => event_cycle_cnt_reg(2),
      I2 => \^pb_l_event\,
      I3 => event_cycle_cnt_reg(1),
      I4 => event_cycle_cnt_reg(0),
      O => p_0_in(1)
    );
\event_cycle_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => event_cycle_cnt_reg(2),
      I1 => event_cycle_cnt_reg(1),
      I2 => event_cycle_cnt_reg(0),
      O => p_0_in(2)
    );
\event_cycle_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => event_trig_reg_n_0,
      I1 => \^pb_l_event\,
      O => \event_cycle_cnt[3]_i_1_n_0\
    );
\event_cycle_cnt[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => event_cycle_cnt_reg(3),
      I1 => event_cycle_cnt_reg(0),
      I2 => event_cycle_cnt_reg(1),
      I3 => event_cycle_cnt_reg(2),
      O => p_0_in(3)
    );
\event_cycle_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \event_cycle_cnt[3]_i_1_n_0\,
      D => p_0_in(0),
      Q => event_cycle_cnt_reg(0),
      R => reset
    );
\event_cycle_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \event_cycle_cnt[3]_i_1_n_0\,
      D => p_0_in(1),
      Q => event_cycle_cnt_reg(1),
      R => reset
    );
\event_cycle_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \event_cycle_cnt[3]_i_1_n_0\,
      D => p_0_in(2),
      Q => event_cycle_cnt_reg(2),
      R => reset
    );
\event_cycle_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \event_cycle_cnt[3]_i_1_n_0\,
      D => p_0_in(3),
      Q => event_cycle_cnt_reg(3),
      R => reset
    );
event_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFCFFAAAAAAAA"
    )
        port map (
      I0 => event_trig_reg_n_0,
      I1 => event_cycle_cnt_reg(3),
      I2 => event_cycle_cnt_reg(2),
      I3 => event_cycle_cnt_reg(0),
      I4 => event_cycle_cnt_reg(1),
      I5 => \^pb_l_event\,
      O => event_en_i_1_n_0
    );
event_en_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => event_en_i_1_n_0,
      Q => \^pb_l_event\,
      R => reset
    );
event_trig_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008E00"
    )
        port map (
      I0 => event_trig_reg_n_0,
      I1 => glitchy_in_sync,
      I2 => out_tmp,
      I3 => fsm_state_reg_n_0,
      I4 => reset,
      O => event_trig_i_1_n_0
    );
event_trig_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => event_trig_i_1_n_0,
      Q => event_trig_reg_n_0,
      R => '0'
    );
\fsm_state_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFFFF0010"
    )
        port map (
      I0 => \timer[31]_i_4__0_n_0\,
      I1 => \timer[31]_i_5__0_n_0\,
      I2 => \timer[31]_i_6__0_n_0\,
      I3 => \timer[31]_i_7__0_n_0\,
      I4 => \timer[18]_i_3_n_0\,
      I5 => fsm_state_reg_n_0,
      O => \fsm_state_i_1__0_n_0\
    );
fsm_state_reg: unisim.vcomponents.FDSE
     port map (
      C => clock,
      CE => '1',
      D => \fsm_state_i_1__0_n_0\,
      Q => fsm_state_reg_n_0,
      S => reset
    );
glitchy_in_RR_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => glitchy_in_R_reg_n_0,
      Q => glitchy_in_RR_reg_n_0,
      R => reset
    );
glitchy_in_R_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => PB_L,
      Q => glitchy_in_R_reg_n_0,
      R => reset
    );
glitchy_in_sync_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => glitchy_in_RR_reg_n_0,
      Q => glitchy_in_sync,
      R => reset
    );
minusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => minusOp_carry_n_0,
      CO(2) => minusOp_carry_n_1,
      CO(1) => minusOp_carry_n_2,
      CO(0) => minusOp_carry_n_3,
      CYINIT => \timer_reg_n_0_[0]\,
      DI(3) => \timer_reg_n_0_[4]\,
      DI(2) => \timer_reg_n_0_[3]\,
      DI(1) => \timer_reg_n_0_[2]\,
      DI(0) => \timer_reg_n_0_[1]\,
      O(3) => minusOp_carry_n_4,
      O(2) => minusOp_carry_n_5,
      O(1) => minusOp_carry_n_6,
      O(0) => minusOp_carry_n_7,
      S(3) => \minusOp_carry_i_1__0_n_0\,
      S(2) => \minusOp_carry_i_2__0_n_0\,
      S(1) => \minusOp_carry_i_3__0_n_0\,
      S(0) => \minusOp_carry_i_4__0_n_0\
    );
\minusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => minusOp_carry_n_0,
      CO(3) => \minusOp_carry__0_n_0\,
      CO(2) => \minusOp_carry__0_n_1\,
      CO(1) => \minusOp_carry__0_n_2\,
      CO(0) => \minusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \timer_reg_n_0_[8]\,
      DI(2) => \timer_reg_n_0_[7]\,
      DI(1) => \timer_reg_n_0_[6]\,
      DI(0) => \timer_reg_n_0_[5]\,
      O(3) => \minusOp_carry__0_n_4\,
      O(2) => \minusOp_carry__0_n_5\,
      O(1) => \minusOp_carry__0_n_6\,
      O(0) => \minusOp_carry__0_n_7\,
      S(3) => \minusOp_carry__0_i_1__0_n_0\,
      S(2) => \minusOp_carry__0_i_2__0_n_0\,
      S(1) => \minusOp_carry__0_i_3__0_n_0\,
      S(0) => \minusOp_carry__0_i_4__0_n_0\
    );
\minusOp_carry__0_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[8]\,
      O => \minusOp_carry__0_i_1__0_n_0\
    );
\minusOp_carry__0_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[7]\,
      O => \minusOp_carry__0_i_2__0_n_0\
    );
\minusOp_carry__0_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[6]\,
      O => \minusOp_carry__0_i_3__0_n_0\
    );
\minusOp_carry__0_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[5]\,
      O => \minusOp_carry__0_i_4__0_n_0\
    );
\minusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__0_n_0\,
      CO(3) => \minusOp_carry__1_n_0\,
      CO(2) => \minusOp_carry__1_n_1\,
      CO(1) => \minusOp_carry__1_n_2\,
      CO(0) => \minusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \timer_reg_n_0_[12]\,
      DI(2) => \timer_reg_n_0_[11]\,
      DI(1) => \timer_reg_n_0_[10]\,
      DI(0) => \timer_reg_n_0_[9]\,
      O(3) => \minusOp_carry__1_n_4\,
      O(2) => \minusOp_carry__1_n_5\,
      O(1) => \minusOp_carry__1_n_6\,
      O(0) => \minusOp_carry__1_n_7\,
      S(3) => \minusOp_carry__1_i_1__0_n_0\,
      S(2) => \minusOp_carry__1_i_2__0_n_0\,
      S(1) => \minusOp_carry__1_i_3__0_n_0\,
      S(0) => \minusOp_carry__1_i_4__0_n_0\
    );
\minusOp_carry__1_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[12]\,
      O => \minusOp_carry__1_i_1__0_n_0\
    );
\minusOp_carry__1_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[11]\,
      O => \minusOp_carry__1_i_2__0_n_0\
    );
\minusOp_carry__1_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[10]\,
      O => \minusOp_carry__1_i_3__0_n_0\
    );
\minusOp_carry__1_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[9]\,
      O => \minusOp_carry__1_i_4__0_n_0\
    );
\minusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__1_n_0\,
      CO(3) => \minusOp_carry__2_n_0\,
      CO(2) => \minusOp_carry__2_n_1\,
      CO(1) => \minusOp_carry__2_n_2\,
      CO(0) => \minusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \timer_reg_n_0_[16]\,
      DI(2) => \timer_reg_n_0_[15]\,
      DI(1) => \timer_reg_n_0_[14]\,
      DI(0) => \timer_reg_n_0_[13]\,
      O(3) => \minusOp_carry__2_n_4\,
      O(2) => \minusOp_carry__2_n_5\,
      O(1) => \minusOp_carry__2_n_6\,
      O(0) => \minusOp_carry__2_n_7\,
      S(3) => \minusOp_carry__2_i_1__0_n_0\,
      S(2) => \minusOp_carry__2_i_2__0_n_0\,
      S(1) => \minusOp_carry__2_i_3__0_n_0\,
      S(0) => \minusOp_carry__2_i_4__0_n_0\
    );
\minusOp_carry__2_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[16]\,
      O => \minusOp_carry__2_i_1__0_n_0\
    );
\minusOp_carry__2_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[15]\,
      O => \minusOp_carry__2_i_2__0_n_0\
    );
\minusOp_carry__2_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[14]\,
      O => \minusOp_carry__2_i_3__0_n_0\
    );
\minusOp_carry__2_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[13]\,
      O => \minusOp_carry__2_i_4__0_n_0\
    );
\minusOp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__2_n_0\,
      CO(3) => \minusOp_carry__3_n_0\,
      CO(2) => \minusOp_carry__3_n_1\,
      CO(1) => \minusOp_carry__3_n_2\,
      CO(0) => \minusOp_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \timer_reg_n_0_[20]\,
      DI(2) => \timer_reg_n_0_[19]\,
      DI(1) => \timer_reg_n_0_[18]\,
      DI(0) => \timer_reg_n_0_[17]\,
      O(3) => \minusOp_carry__3_n_4\,
      O(2) => \minusOp_carry__3_n_5\,
      O(1) => \minusOp_carry__3_n_6\,
      O(0) => \minusOp_carry__3_n_7\,
      S(3) => \minusOp_carry__3_i_1__0_n_0\,
      S(2) => \minusOp_carry__3_i_2__0_n_0\,
      S(1) => \minusOp_carry__3_i_3__0_n_0\,
      S(0) => \minusOp_carry__3_i_4__0_n_0\
    );
\minusOp_carry__3_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[20]\,
      O => \minusOp_carry__3_i_1__0_n_0\
    );
\minusOp_carry__3_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[19]\,
      O => \minusOp_carry__3_i_2__0_n_0\
    );
\minusOp_carry__3_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[18]\,
      O => \minusOp_carry__3_i_3__0_n_0\
    );
\minusOp_carry__3_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[17]\,
      O => \minusOp_carry__3_i_4__0_n_0\
    );
\minusOp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__3_n_0\,
      CO(3) => \minusOp_carry__4_n_0\,
      CO(2) => \minusOp_carry__4_n_1\,
      CO(1) => \minusOp_carry__4_n_2\,
      CO(0) => \minusOp_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \timer_reg_n_0_[24]\,
      DI(2) => \timer_reg_n_0_[23]\,
      DI(1) => \timer_reg_n_0_[22]\,
      DI(0) => \timer_reg_n_0_[21]\,
      O(3) => \minusOp_carry__4_n_4\,
      O(2) => \minusOp_carry__4_n_5\,
      O(1) => \minusOp_carry__4_n_6\,
      O(0) => \minusOp_carry__4_n_7\,
      S(3) => \minusOp_carry__4_i_1__0_n_0\,
      S(2) => \minusOp_carry__4_i_2__0_n_0\,
      S(1) => \minusOp_carry__4_i_3__0_n_0\,
      S(0) => \minusOp_carry__4_i_4__0_n_0\
    );
\minusOp_carry__4_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[24]\,
      O => \minusOp_carry__4_i_1__0_n_0\
    );
\minusOp_carry__4_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[23]\,
      O => \minusOp_carry__4_i_2__0_n_0\
    );
\minusOp_carry__4_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[22]\,
      O => \minusOp_carry__4_i_3__0_n_0\
    );
\minusOp_carry__4_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[21]\,
      O => \minusOp_carry__4_i_4__0_n_0\
    );
\minusOp_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__4_n_0\,
      CO(3) => \minusOp_carry__5_n_0\,
      CO(2) => \minusOp_carry__5_n_1\,
      CO(1) => \minusOp_carry__5_n_2\,
      CO(0) => \minusOp_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \timer_reg_n_0_[28]\,
      DI(2) => \timer_reg_n_0_[27]\,
      DI(1) => \timer_reg_n_0_[26]\,
      DI(0) => \timer_reg_n_0_[25]\,
      O(3) => \minusOp_carry__5_n_4\,
      O(2) => \minusOp_carry__5_n_5\,
      O(1) => \minusOp_carry__5_n_6\,
      O(0) => \minusOp_carry__5_n_7\,
      S(3) => \minusOp_carry__5_i_1__0_n_0\,
      S(2) => \minusOp_carry__5_i_2__0_n_0\,
      S(1) => \minusOp_carry__5_i_3__0_n_0\,
      S(0) => \minusOp_carry__5_i_4__0_n_0\
    );
\minusOp_carry__5_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[28]\,
      O => \minusOp_carry__5_i_1__0_n_0\
    );
\minusOp_carry__5_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[27]\,
      O => \minusOp_carry__5_i_2__0_n_0\
    );
\minusOp_carry__5_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[26]\,
      O => \minusOp_carry__5_i_3__0_n_0\
    );
\minusOp_carry__5_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[25]\,
      O => \minusOp_carry__5_i_4__0_n_0\
    );
\minusOp_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__5_n_0\,
      CO(3 downto 2) => \NLW_minusOp_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \minusOp_carry__6_n_2\,
      CO(0) => \minusOp_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \timer_reg_n_0_[30]\,
      DI(0) => \timer_reg_n_0_[29]\,
      O(3) => \NLW_minusOp_carry__6_O_UNCONNECTED\(3),
      O(2) => \minusOp_carry__6_n_5\,
      O(1) => \minusOp_carry__6_n_6\,
      O(0) => \minusOp_carry__6_n_7\,
      S(3) => '0',
      S(2) => \minusOp_carry__6_i_1__0_n_0\,
      S(1) => \minusOp_carry__6_i_2__0_n_0\,
      S(0) => \minusOp_carry__6_i_3__0_n_0\
    );
\minusOp_carry__6_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[31]\,
      O => \minusOp_carry__6_i_1__0_n_0\
    );
\minusOp_carry__6_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[30]\,
      O => \minusOp_carry__6_i_2__0_n_0\
    );
\minusOp_carry__6_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[29]\,
      O => \minusOp_carry__6_i_3__0_n_0\
    );
\minusOp_carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[4]\,
      O => \minusOp_carry_i_1__0_n_0\
    );
\minusOp_carry_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[3]\,
      O => \minusOp_carry_i_2__0_n_0\
    );
\minusOp_carry_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[2]\,
      O => \minusOp_carry_i_3__0_n_0\
    );
\minusOp_carry_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[1]\,
      O => \minusOp_carry_i_4__0_n_0\
    );
\out_tmp_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => glitchy_in_sync,
      I1 => \out_tmp_i_2__0_n_0\,
      I2 => \timer[31]_i_6__0_n_0\,
      I3 => \timer[31]_i_7__0_n_0\,
      I4 => fsm_state_reg_n_0,
      I5 => out_tmp,
      O => \out_tmp_i_1__0_n_0\
    );
\out_tmp_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \timer[31]_i_8__0_n_0\,
      I1 => \out_tmp_i_3__0_n_0\,
      I2 => \timer[31]_i_9__0_n_0\,
      I3 => \out_tmp_i_4__0_n_0\,
      O => \out_tmp_i_2__0_n_0\
    );
\out_tmp_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \timer_reg_n_0_[16]\,
      I1 => \timer_reg_n_0_[17]\,
      I2 => \timer_reg_n_0_[24]\,
      I3 => \timer_reg_n_0_[26]\,
      O => \out_tmp_i_3__0_n_0\
    );
\out_tmp_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \timer_reg_n_0_[13]\,
      I1 => \timer_reg_n_0_[14]\,
      I2 => \timer_reg_n_0_[4]\,
      I3 => \timer_reg_n_0_[0]\,
      O => \out_tmp_i_4__0_n_0\
    );
out_tmp_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \out_tmp_i_1__0_n_0\,
      Q => out_tmp,
      R => reset
    );
\timer[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000FFFB"
    )
        port map (
      I0 => \timer[31]_i_7__0_n_0\,
      I1 => \timer[31]_i_6__0_n_0\,
      I2 => \timer[31]_i_5__0_n_0\,
      I3 => \timer[31]_i_4__0_n_0\,
      I4 => \timer_reg_n_0_[0]\,
      I5 => \timer[18]_i_3_n_0\,
      O => \timer[0]_i_1_n_0\
    );
\timer[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \minusOp_carry__1_n_6\,
      I1 => \timer[31]_i_4__0_n_0\,
      I2 => \timer[31]_i_5__0_n_0\,
      I3 => \timer[31]_i_6__0_n_0\,
      I4 => \timer[31]_i_7__0_n_0\,
      O => timer(10)
    );
\timer[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFB0000"
    )
        port map (
      I0 => \timer[31]_i_7__0_n_0\,
      I1 => \timer[31]_i_6__0_n_0\,
      I2 => \timer[31]_i_5__0_n_0\,
      I3 => \timer[31]_i_4__0_n_0\,
      I4 => \minusOp_carry__1_n_5\,
      I5 => \timer[18]_i_3_n_0\,
      O => \timer[11]_i_1_n_0\
    );
\timer[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFB0000"
    )
        port map (
      I0 => \timer[31]_i_7__0_n_0\,
      I1 => \timer[31]_i_6__0_n_0\,
      I2 => \timer[31]_i_5__0_n_0\,
      I3 => \timer[31]_i_4__0_n_0\,
      I4 => \minusOp_carry__1_n_4\,
      I5 => \timer[18]_i_3_n_0\,
      O => \timer[12]_i_1_n_0\
    );
\timer[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFB0000"
    )
        port map (
      I0 => \timer[31]_i_7__0_n_0\,
      I1 => \timer[31]_i_6__0_n_0\,
      I2 => \timer[31]_i_5__0_n_0\,
      I3 => \timer[31]_i_4__0_n_0\,
      I4 => \minusOp_carry__2_n_7\,
      I5 => \timer[18]_i_3_n_0\,
      O => \timer[13]_i_1_n_0\
    );
\timer[14]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \minusOp_carry__2_n_6\,
      I1 => \timer[31]_i_4__0_n_0\,
      I2 => \timer[31]_i_5__0_n_0\,
      I3 => \timer[31]_i_6__0_n_0\,
      I4 => \timer[31]_i_7__0_n_0\,
      O => timer(14)
    );
\timer[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFB0000"
    )
        port map (
      I0 => \timer[31]_i_7__0_n_0\,
      I1 => \timer[31]_i_6__0_n_0\,
      I2 => \timer[31]_i_5__0_n_0\,
      I3 => \timer[31]_i_4__0_n_0\,
      I4 => \minusOp_carry__2_n_5\,
      I5 => \timer[18]_i_3_n_0\,
      O => \timer[15]_i_1_n_0\
    );
\timer[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFB0000"
    )
        port map (
      I0 => \timer[31]_i_7__0_n_0\,
      I1 => \timer[31]_i_6__0_n_0\,
      I2 => \timer[31]_i_5__0_n_0\,
      I3 => \timer[31]_i_4__0_n_0\,
      I4 => \minusOp_carry__2_n_4\,
      I5 => \timer[18]_i_3_n_0\,
      O => \timer[16]_i_1_n_0\
    );
\timer[17]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \minusOp_carry__3_n_7\,
      I1 => \timer[31]_i_4__0_n_0\,
      I2 => \timer[31]_i_5__0_n_0\,
      I3 => \timer[31]_i_6__0_n_0\,
      I4 => \timer[31]_i_7__0_n_0\,
      O => timer(17)
    );
\timer[18]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6F"
    )
        port map (
      I0 => out_tmp,
      I1 => glitchy_in_sync,
      I2 => fsm_state_reg_n_0,
      O => \timer[18]_i_1__1_n_0\
    );
\timer[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFB0000"
    )
        port map (
      I0 => \timer[31]_i_7__0_n_0\,
      I1 => \timer[31]_i_6__0_n_0\,
      I2 => \timer[31]_i_5__0_n_0\,
      I3 => \timer[31]_i_4__0_n_0\,
      I4 => \minusOp_carry__3_n_6\,
      I5 => \timer[18]_i_3_n_0\,
      O => \timer[18]_i_2_n_0\
    );
\timer[18]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => glitchy_in_sync,
      I1 => out_tmp,
      I2 => fsm_state_reg_n_0,
      O => \timer[18]_i_3_n_0\
    );
\timer[19]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \minusOp_carry__3_n_5\,
      I1 => \timer[31]_i_4__0_n_0\,
      I2 => \timer[31]_i_5__0_n_0\,
      I3 => \timer[31]_i_6__0_n_0\,
      I4 => \timer[31]_i_7__0_n_0\,
      O => timer(19)
    );
\timer[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFB0000"
    )
        port map (
      I0 => \timer[31]_i_7__0_n_0\,
      I1 => \timer[31]_i_6__0_n_0\,
      I2 => \timer[31]_i_5__0_n_0\,
      I3 => \timer[31]_i_4__0_n_0\,
      I4 => minusOp_carry_n_7,
      I5 => \timer[18]_i_3_n_0\,
      O => \timer[1]_i_1_n_0\
    );
\timer[20]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \minusOp_carry__3_n_4\,
      I1 => \timer[31]_i_4__0_n_0\,
      I2 => \timer[31]_i_5__0_n_0\,
      I3 => \timer[31]_i_6__0_n_0\,
      I4 => \timer[31]_i_7__0_n_0\,
      O => timer(20)
    );
\timer[21]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \minusOp_carry__4_n_7\,
      I1 => \timer[31]_i_4__0_n_0\,
      I2 => \timer[31]_i_5__0_n_0\,
      I3 => \timer[31]_i_6__0_n_0\,
      I4 => \timer[31]_i_7__0_n_0\,
      O => timer(21)
    );
\timer[22]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \minusOp_carry__4_n_6\,
      I1 => \timer[31]_i_4__0_n_0\,
      I2 => \timer[31]_i_5__0_n_0\,
      I3 => \timer[31]_i_6__0_n_0\,
      I4 => \timer[31]_i_7__0_n_0\,
      O => timer(22)
    );
\timer[23]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \minusOp_carry__4_n_5\,
      I1 => \timer[31]_i_4__0_n_0\,
      I2 => \timer[31]_i_5__0_n_0\,
      I3 => \timer[31]_i_6__0_n_0\,
      I4 => \timer[31]_i_7__0_n_0\,
      O => timer(23)
    );
\timer[24]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \minusOp_carry__4_n_4\,
      I1 => \timer[31]_i_4__0_n_0\,
      I2 => \timer[31]_i_5__0_n_0\,
      I3 => \timer[31]_i_6__0_n_0\,
      I4 => \timer[31]_i_7__0_n_0\,
      O => timer(24)
    );
\timer[25]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \minusOp_carry__5_n_7\,
      I1 => \timer[31]_i_4__0_n_0\,
      I2 => \timer[31]_i_5__0_n_0\,
      I3 => \timer[31]_i_6__0_n_0\,
      I4 => \timer[31]_i_7__0_n_0\,
      O => timer(25)
    );
\timer[26]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \minusOp_carry__5_n_6\,
      I1 => \timer[31]_i_4__0_n_0\,
      I2 => \timer[31]_i_5__0_n_0\,
      I3 => \timer[31]_i_6__0_n_0\,
      I4 => \timer[31]_i_7__0_n_0\,
      O => timer(26)
    );
\timer[27]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \minusOp_carry__5_n_5\,
      I1 => \timer[31]_i_4__0_n_0\,
      I2 => \timer[31]_i_5__0_n_0\,
      I3 => \timer[31]_i_6__0_n_0\,
      I4 => \timer[31]_i_7__0_n_0\,
      O => timer(27)
    );
\timer[28]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \minusOp_carry__5_n_4\,
      I1 => \timer[31]_i_4__0_n_0\,
      I2 => \timer[31]_i_5__0_n_0\,
      I3 => \timer[31]_i_6__0_n_0\,
      I4 => \timer[31]_i_7__0_n_0\,
      O => timer(28)
    );
\timer[29]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \minusOp_carry__6_n_7\,
      I1 => \timer[31]_i_4__0_n_0\,
      I2 => \timer[31]_i_5__0_n_0\,
      I3 => \timer[31]_i_6__0_n_0\,
      I4 => \timer[31]_i_7__0_n_0\,
      O => timer(29)
    );
\timer[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFB0000"
    )
        port map (
      I0 => \timer[31]_i_7__0_n_0\,
      I1 => \timer[31]_i_6__0_n_0\,
      I2 => \timer[31]_i_5__0_n_0\,
      I3 => \timer[31]_i_4__0_n_0\,
      I4 => minusOp_carry_n_6,
      I5 => \timer[18]_i_3_n_0\,
      O => \timer[2]_i_1_n_0\
    );
\timer[30]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \minusOp_carry__6_n_6\,
      I1 => \timer[31]_i_4__0_n_0\,
      I2 => \timer[31]_i_5__0_n_0\,
      I3 => \timer[31]_i_6__0_n_0\,
      I4 => \timer[31]_i_7__0_n_0\,
      O => timer(30)
    );
\timer[31]_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \timer_reg_n_0_[7]\,
      I1 => \timer_reg_n_0_[20]\,
      I2 => \timer_reg_n_0_[25]\,
      I3 => \timer_reg_n_0_[23]\,
      O => \timer[31]_i_10__0_n_0\
    );
\timer[31]_i_11__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \timer_reg_n_0_[5]\,
      I1 => \timer_reg_n_0_[27]\,
      I2 => \timer_reg_n_0_[19]\,
      I3 => \timer_reg_n_0_[12]\,
      O => \timer[31]_i_11__0_n_0\
    );
\timer[31]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEEA"
    )
        port map (
      I0 => reset,
      I1 => fsm_state_reg_n_0,
      I2 => out_tmp,
      I3 => glitchy_in_sync,
      O => \timer[31]_i_1__0_n_0\
    );
\timer[31]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fsm_state_reg_n_0,
      O => event_trig
    );
\timer[31]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \minusOp_carry__6_n_5\,
      I1 => \timer[31]_i_4__0_n_0\,
      I2 => \timer[31]_i_5__0_n_0\,
      I3 => \timer[31]_i_6__0_n_0\,
      I4 => \timer[31]_i_7__0_n_0\,
      O => timer(31)
    );
\timer[31]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \timer_reg_n_0_[26]\,
      I1 => \timer_reg_n_0_[24]\,
      I2 => \timer_reg_n_0_[17]\,
      I3 => \timer_reg_n_0_[16]\,
      I4 => \timer[31]_i_8__0_n_0\,
      O => \timer[31]_i_4__0_n_0\
    );
\timer[31]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \timer_reg_n_0_[0]\,
      I1 => \timer_reg_n_0_[4]\,
      I2 => \timer_reg_n_0_[14]\,
      I3 => \timer_reg_n_0_[13]\,
      I4 => \timer[31]_i_9__0_n_0\,
      O => \timer[31]_i_5__0_n_0\
    );
\timer[31]_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \timer_reg_n_0_[21]\,
      I1 => \timer_reg_n_0_[18]\,
      I2 => \timer_reg_n_0_[6]\,
      I3 => \timer_reg_n_0_[1]\,
      I4 => \timer[31]_i_10__0_n_0\,
      O => \timer[31]_i_6__0_n_0\
    );
\timer[31]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \timer_reg_n_0_[15]\,
      I1 => \timer_reg_n_0_[11]\,
      I2 => \timer_reg_n_0_[3]\,
      I3 => \timer_reg_n_0_[22]\,
      I4 => \timer[31]_i_11__0_n_0\,
      O => \timer[31]_i_7__0_n_0\
    );
\timer[31]_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \timer_reg_n_0_[31]\,
      I1 => \timer_reg_n_0_[28]\,
      I2 => \timer_reg_n_0_[10]\,
      I3 => \timer_reg_n_0_[9]\,
      O => \timer[31]_i_8__0_n_0\
    );
\timer[31]_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \timer_reg_n_0_[2]\,
      I1 => \timer_reg_n_0_[8]\,
      I2 => \timer_reg_n_0_[30]\,
      I3 => \timer_reg_n_0_[29]\,
      O => \timer[31]_i_9__0_n_0\
    );
\timer[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => minusOp_carry_n_5,
      I1 => \timer[31]_i_4__0_n_0\,
      I2 => \timer[31]_i_5__0_n_0\,
      I3 => \timer[31]_i_6__0_n_0\,
      I4 => \timer[31]_i_7__0_n_0\,
      O => timer(3)
    );
\timer[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFB0000"
    )
        port map (
      I0 => \timer[31]_i_7__0_n_0\,
      I1 => \timer[31]_i_6__0_n_0\,
      I2 => \timer[31]_i_5__0_n_0\,
      I3 => \timer[31]_i_4__0_n_0\,
      I4 => minusOp_carry_n_4,
      I5 => \timer[18]_i_3_n_0\,
      O => \timer[4]_i_1_n_0\
    );
\timer[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \minusOp_carry__0_n_7\,
      I1 => \timer[31]_i_4__0_n_0\,
      I2 => \timer[31]_i_5__0_n_0\,
      I3 => \timer[31]_i_6__0_n_0\,
      I4 => \timer[31]_i_7__0_n_0\,
      O => timer(5)
    );
\timer[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFB0000"
    )
        port map (
      I0 => \timer[31]_i_7__0_n_0\,
      I1 => \timer[31]_i_6__0_n_0\,
      I2 => \timer[31]_i_5__0_n_0\,
      I3 => \timer[31]_i_4__0_n_0\,
      I4 => \minusOp_carry__0_n_6\,
      I5 => \timer[18]_i_3_n_0\,
      O => \timer[6]_i_1_n_0\
    );
\timer[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFB0000"
    )
        port map (
      I0 => \timer[31]_i_7__0_n_0\,
      I1 => \timer[31]_i_6__0_n_0\,
      I2 => \timer[31]_i_5__0_n_0\,
      I3 => \timer[31]_i_4__0_n_0\,
      I4 => \minusOp_carry__0_n_5\,
      I5 => \timer[18]_i_3_n_0\,
      O => \timer[7]_i_1_n_0\
    );
\timer[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \minusOp_carry__0_n_4\,
      I1 => \timer[31]_i_4__0_n_0\,
      I2 => \timer[31]_i_5__0_n_0\,
      I3 => \timer[31]_i_6__0_n_0\,
      I4 => \timer[31]_i_7__0_n_0\,
      O => timer(8)
    );
\timer[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \minusOp_carry__1_n_7\,
      I1 => \timer[31]_i_4__0_n_0\,
      I2 => \timer[31]_i_5__0_n_0\,
      I3 => \timer[31]_i_6__0_n_0\,
      I4 => \timer[31]_i_7__0_n_0\,
      O => timer(9)
    );
\timer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \timer[18]_i_1__1_n_0\,
      D => \timer[0]_i_1_n_0\,
      Q => \timer_reg_n_0_[0]\,
      R => reset
    );
\timer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => event_trig,
      D => timer(10),
      Q => \timer_reg_n_0_[10]\,
      R => \timer[31]_i_1__0_n_0\
    );
\timer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \timer[18]_i_1__1_n_0\,
      D => \timer[11]_i_1_n_0\,
      Q => \timer_reg_n_0_[11]\,
      R => reset
    );
\timer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \timer[18]_i_1__1_n_0\,
      D => \timer[12]_i_1_n_0\,
      Q => \timer_reg_n_0_[12]\,
      R => reset
    );
\timer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \timer[18]_i_1__1_n_0\,
      D => \timer[13]_i_1_n_0\,
      Q => \timer_reg_n_0_[13]\,
      R => reset
    );
\timer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => event_trig,
      D => timer(14),
      Q => \timer_reg_n_0_[14]\,
      R => \timer[31]_i_1__0_n_0\
    );
\timer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \timer[18]_i_1__1_n_0\,
      D => \timer[15]_i_1_n_0\,
      Q => \timer_reg_n_0_[15]\,
      R => reset
    );
\timer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \timer[18]_i_1__1_n_0\,
      D => \timer[16]_i_1_n_0\,
      Q => \timer_reg_n_0_[16]\,
      R => reset
    );
\timer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => event_trig,
      D => timer(17),
      Q => \timer_reg_n_0_[17]\,
      R => \timer[31]_i_1__0_n_0\
    );
\timer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \timer[18]_i_1__1_n_0\,
      D => \timer[18]_i_2_n_0\,
      Q => \timer_reg_n_0_[18]\,
      R => reset
    );
\timer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => event_trig,
      D => timer(19),
      Q => \timer_reg_n_0_[19]\,
      R => \timer[31]_i_1__0_n_0\
    );
\timer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \timer[18]_i_1__1_n_0\,
      D => \timer[1]_i_1_n_0\,
      Q => \timer_reg_n_0_[1]\,
      R => reset
    );
\timer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => event_trig,
      D => timer(20),
      Q => \timer_reg_n_0_[20]\,
      R => \timer[31]_i_1__0_n_0\
    );
\timer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => event_trig,
      D => timer(21),
      Q => \timer_reg_n_0_[21]\,
      R => \timer[31]_i_1__0_n_0\
    );
\timer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => event_trig,
      D => timer(22),
      Q => \timer_reg_n_0_[22]\,
      R => \timer[31]_i_1__0_n_0\
    );
\timer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => event_trig,
      D => timer(23),
      Q => \timer_reg_n_0_[23]\,
      R => \timer[31]_i_1__0_n_0\
    );
\timer_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => event_trig,
      D => timer(24),
      Q => \timer_reg_n_0_[24]\,
      R => \timer[31]_i_1__0_n_0\
    );
\timer_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => event_trig,
      D => timer(25),
      Q => \timer_reg_n_0_[25]\,
      R => \timer[31]_i_1__0_n_0\
    );
\timer_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => event_trig,
      D => timer(26),
      Q => \timer_reg_n_0_[26]\,
      R => \timer[31]_i_1__0_n_0\
    );
\timer_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => event_trig,
      D => timer(27),
      Q => \timer_reg_n_0_[27]\,
      R => \timer[31]_i_1__0_n_0\
    );
\timer_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => event_trig,
      D => timer(28),
      Q => \timer_reg_n_0_[28]\,
      R => \timer[31]_i_1__0_n_0\
    );
\timer_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => event_trig,
      D => timer(29),
      Q => \timer_reg_n_0_[29]\,
      R => \timer[31]_i_1__0_n_0\
    );
\timer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \timer[18]_i_1__1_n_0\,
      D => \timer[2]_i_1_n_0\,
      Q => \timer_reg_n_0_[2]\,
      R => reset
    );
\timer_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => event_trig,
      D => timer(30),
      Q => \timer_reg_n_0_[30]\,
      R => \timer[31]_i_1__0_n_0\
    );
\timer_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => event_trig,
      D => timer(31),
      Q => \timer_reg_n_0_[31]\,
      R => \timer[31]_i_1__0_n_0\
    );
\timer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => event_trig,
      D => timer(3),
      Q => \timer_reg_n_0_[3]\,
      R => \timer[31]_i_1__0_n_0\
    );
\timer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \timer[18]_i_1__1_n_0\,
      D => \timer[4]_i_1_n_0\,
      Q => \timer_reg_n_0_[4]\,
      R => reset
    );
\timer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => event_trig,
      D => timer(5),
      Q => \timer_reg_n_0_[5]\,
      R => \timer[31]_i_1__0_n_0\
    );
\timer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \timer[18]_i_1__1_n_0\,
      D => \timer[6]_i_1_n_0\,
      Q => \timer_reg_n_0_[6]\,
      R => reset
    );
\timer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \timer[18]_i_1__1_n_0\,
      D => \timer[7]_i_1_n_0\,
      Q => \timer_reg_n_0_[7]\,
      R => reset
    );
\timer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => event_trig,
      D => timer(8),
      Q => \timer_reg_n_0_[8]\,
      R => \timer[31]_i_1__0_n_0\
    );
\timer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => event_trig,
      D => timer(9),
      Q => \timer_reg_n_0_[9]\,
      R => \timer[31]_i_1__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_QB_PL_top_level_0_0_debouncer__parameterized0_0\ is
  port (
    PB_R_event : out STD_LOGIC;
    reset : in STD_LOGIC;
    PB_R : in STD_LOGIC;
    clock : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_QB_PL_top_level_0_0_debouncer__parameterized0_0\ : entity is "debouncer";
end \design_QB_PL_top_level_0_0_debouncer__parameterized0_0\;

architecture STRUCTURE of \design_QB_PL_top_level_0_0_debouncer__parameterized0_0\ is
  signal \^pb_r_event\ : STD_LOGIC;
  signal \event_cycle_cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal event_cycle_cnt_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \event_en_i_1__0_n_0\ : STD_LOGIC;
  signal event_trig : STD_LOGIC;
  signal \event_trig_i_1__0_n_0\ : STD_LOGIC;
  signal event_trig_reg_n_0 : STD_LOGIC;
  signal \fsm_state_i_1__1_n_0\ : STD_LOGIC;
  signal fsm_state_reg_n_0 : STD_LOGIC;
  signal glitchy_in_RR_reg_n_0 : STD_LOGIC;
  signal glitchy_in_R_reg_n_0 : STD_LOGIC;
  signal glitchy_in_sync : STD_LOGIC;
  signal \minusOp_carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_1\ : STD_LOGIC;
  signal \minusOp_carry__0_n_2\ : STD_LOGIC;
  signal \minusOp_carry__0_n_3\ : STD_LOGIC;
  signal \minusOp_carry__0_n_4\ : STD_LOGIC;
  signal \minusOp_carry__0_n_5\ : STD_LOGIC;
  signal \minusOp_carry__0_n_6\ : STD_LOGIC;
  signal \minusOp_carry__0_n_7\ : STD_LOGIC;
  signal \minusOp_carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_n_1\ : STD_LOGIC;
  signal \minusOp_carry__1_n_2\ : STD_LOGIC;
  signal \minusOp_carry__1_n_3\ : STD_LOGIC;
  signal \minusOp_carry__1_n_4\ : STD_LOGIC;
  signal \minusOp_carry__1_n_5\ : STD_LOGIC;
  signal \minusOp_carry__1_n_6\ : STD_LOGIC;
  signal \minusOp_carry__1_n_7\ : STD_LOGIC;
  signal \minusOp_carry__2_i_1__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_2__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_3__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_4__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_n_1\ : STD_LOGIC;
  signal \minusOp_carry__2_n_2\ : STD_LOGIC;
  signal \minusOp_carry__2_n_3\ : STD_LOGIC;
  signal \minusOp_carry__2_n_4\ : STD_LOGIC;
  signal \minusOp_carry__2_n_5\ : STD_LOGIC;
  signal \minusOp_carry__2_n_6\ : STD_LOGIC;
  signal \minusOp_carry__2_n_7\ : STD_LOGIC;
  signal \minusOp_carry__3_i_1__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_i_2__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_i_3__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_i_4__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_n_1\ : STD_LOGIC;
  signal \minusOp_carry__3_n_2\ : STD_LOGIC;
  signal \minusOp_carry__3_n_3\ : STD_LOGIC;
  signal \minusOp_carry__3_n_4\ : STD_LOGIC;
  signal \minusOp_carry__3_n_5\ : STD_LOGIC;
  signal \minusOp_carry__3_n_6\ : STD_LOGIC;
  signal \minusOp_carry__3_n_7\ : STD_LOGIC;
  signal \minusOp_carry__4_i_1__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_i_2__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_i_3__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_i_4__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_n_1\ : STD_LOGIC;
  signal \minusOp_carry__4_n_2\ : STD_LOGIC;
  signal \minusOp_carry__4_n_3\ : STD_LOGIC;
  signal \minusOp_carry__4_n_4\ : STD_LOGIC;
  signal \minusOp_carry__4_n_5\ : STD_LOGIC;
  signal \minusOp_carry__4_n_6\ : STD_LOGIC;
  signal \minusOp_carry__4_n_7\ : STD_LOGIC;
  signal \minusOp_carry__5_i_1__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__5_i_2__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__5_i_3__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__5_i_4__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__5_n_0\ : STD_LOGIC;
  signal \minusOp_carry__5_n_1\ : STD_LOGIC;
  signal \minusOp_carry__5_n_2\ : STD_LOGIC;
  signal \minusOp_carry__5_n_3\ : STD_LOGIC;
  signal \minusOp_carry__5_n_4\ : STD_LOGIC;
  signal \minusOp_carry__5_n_5\ : STD_LOGIC;
  signal \minusOp_carry__5_n_6\ : STD_LOGIC;
  signal \minusOp_carry__5_n_7\ : STD_LOGIC;
  signal \minusOp_carry__6_i_1__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__6_i_2__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__6_i_3__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__6_n_2\ : STD_LOGIC;
  signal \minusOp_carry__6_n_3\ : STD_LOGIC;
  signal \minusOp_carry__6_n_5\ : STD_LOGIC;
  signal \minusOp_carry__6_n_6\ : STD_LOGIC;
  signal \minusOp_carry__6_n_7\ : STD_LOGIC;
  signal \minusOp_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry_i_4__1_n_0\ : STD_LOGIC;
  signal minusOp_carry_n_0 : STD_LOGIC;
  signal minusOp_carry_n_1 : STD_LOGIC;
  signal minusOp_carry_n_2 : STD_LOGIC;
  signal minusOp_carry_n_3 : STD_LOGIC;
  signal minusOp_carry_n_4 : STD_LOGIC;
  signal minusOp_carry_n_5 : STD_LOGIC;
  signal minusOp_carry_n_6 : STD_LOGIC;
  signal minusOp_carry_n_7 : STD_LOGIC;
  signal out_tmp : STD_LOGIC;
  signal \out_tmp_i_1__1_n_0\ : STD_LOGIC;
  signal \out_tmp_i_2__1_n_0\ : STD_LOGIC;
  signal \out_tmp_i_3__1_n_0\ : STD_LOGIC;
  signal \out_tmp_i_4__1_n_0\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal timer : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal \timer[0]_i_1_n_0\ : STD_LOGIC;
  signal \timer[11]_i_1_n_0\ : STD_LOGIC;
  signal \timer[12]_i_1_n_0\ : STD_LOGIC;
  signal \timer[13]_i_1_n_0\ : STD_LOGIC;
  signal \timer[15]_i_1_n_0\ : STD_LOGIC;
  signal \timer[16]_i_1_n_0\ : STD_LOGIC;
  signal \timer[18]_i_1__2_n_0\ : STD_LOGIC;
  signal \timer[18]_i_2_n_0\ : STD_LOGIC;
  signal \timer[18]_i_3__0_n_0\ : STD_LOGIC;
  signal \timer[1]_i_1_n_0\ : STD_LOGIC;
  signal \timer[2]_i_1_n_0\ : STD_LOGIC;
  signal \timer[31]_i_10__1_n_0\ : STD_LOGIC;
  signal \timer[31]_i_11__1_n_0\ : STD_LOGIC;
  signal \timer[31]_i_1__1_n_0\ : STD_LOGIC;
  signal \timer[31]_i_4__1_n_0\ : STD_LOGIC;
  signal \timer[31]_i_5__1_n_0\ : STD_LOGIC;
  signal \timer[31]_i_6__1_n_0\ : STD_LOGIC;
  signal \timer[31]_i_7__1_n_0\ : STD_LOGIC;
  signal \timer[31]_i_8__1_n_0\ : STD_LOGIC;
  signal \timer[31]_i_9__1_n_0\ : STD_LOGIC;
  signal \timer[4]_i_1_n_0\ : STD_LOGIC;
  signal \timer[6]_i_1_n_0\ : STD_LOGIC;
  signal \timer[7]_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg_n_0_[0]\ : STD_LOGIC;
  signal \timer_reg_n_0_[10]\ : STD_LOGIC;
  signal \timer_reg_n_0_[11]\ : STD_LOGIC;
  signal \timer_reg_n_0_[12]\ : STD_LOGIC;
  signal \timer_reg_n_0_[13]\ : STD_LOGIC;
  signal \timer_reg_n_0_[14]\ : STD_LOGIC;
  signal \timer_reg_n_0_[15]\ : STD_LOGIC;
  signal \timer_reg_n_0_[16]\ : STD_LOGIC;
  signal \timer_reg_n_0_[17]\ : STD_LOGIC;
  signal \timer_reg_n_0_[18]\ : STD_LOGIC;
  signal \timer_reg_n_0_[19]\ : STD_LOGIC;
  signal \timer_reg_n_0_[1]\ : STD_LOGIC;
  signal \timer_reg_n_0_[20]\ : STD_LOGIC;
  signal \timer_reg_n_0_[21]\ : STD_LOGIC;
  signal \timer_reg_n_0_[22]\ : STD_LOGIC;
  signal \timer_reg_n_0_[23]\ : STD_LOGIC;
  signal \timer_reg_n_0_[24]\ : STD_LOGIC;
  signal \timer_reg_n_0_[25]\ : STD_LOGIC;
  signal \timer_reg_n_0_[26]\ : STD_LOGIC;
  signal \timer_reg_n_0_[27]\ : STD_LOGIC;
  signal \timer_reg_n_0_[28]\ : STD_LOGIC;
  signal \timer_reg_n_0_[29]\ : STD_LOGIC;
  signal \timer_reg_n_0_[2]\ : STD_LOGIC;
  signal \timer_reg_n_0_[30]\ : STD_LOGIC;
  signal \timer_reg_n_0_[31]\ : STD_LOGIC;
  signal \timer_reg_n_0_[3]\ : STD_LOGIC;
  signal \timer_reg_n_0_[4]\ : STD_LOGIC;
  signal \timer_reg_n_0_[5]\ : STD_LOGIC;
  signal \timer_reg_n_0_[6]\ : STD_LOGIC;
  signal \timer_reg_n_0_[7]\ : STD_LOGIC;
  signal \timer_reg_n_0_[8]\ : STD_LOGIC;
  signal \timer_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_minusOp_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_minusOp_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \event_cycle_cnt[0]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \event_cycle_cnt[1]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \event_cycle_cnt[2]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \event_cycle_cnt[3]_i_2__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \event_trig_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \timer[18]_i_3__0\ : label is "soft_lutpair12";
begin
  PB_R_event <= \^pb_r_event\;
\event_cycle_cnt[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => event_cycle_cnt_reg(0),
      O => \p_0_in__0\(0)
    );
\event_cycle_cnt[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00EFFF00"
    )
        port map (
      I0 => event_cycle_cnt_reg(3),
      I1 => event_cycle_cnt_reg(2),
      I2 => \^pb_r_event\,
      I3 => event_cycle_cnt_reg(1),
      I4 => event_cycle_cnt_reg(0),
      O => \p_0_in__0\(1)
    );
\event_cycle_cnt[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => event_cycle_cnt_reg(2),
      I1 => event_cycle_cnt_reg(1),
      I2 => event_cycle_cnt_reg(0),
      O => \p_0_in__0\(2)
    );
\event_cycle_cnt[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => event_trig_reg_n_0,
      I1 => \^pb_r_event\,
      O => \event_cycle_cnt[3]_i_1__0_n_0\
    );
\event_cycle_cnt[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => event_cycle_cnt_reg(3),
      I1 => event_cycle_cnt_reg(0),
      I2 => event_cycle_cnt_reg(1),
      I3 => event_cycle_cnt_reg(2),
      O => \p_0_in__0\(3)
    );
\event_cycle_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \event_cycle_cnt[3]_i_1__0_n_0\,
      D => \p_0_in__0\(0),
      Q => event_cycle_cnt_reg(0),
      R => reset
    );
\event_cycle_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \event_cycle_cnt[3]_i_1__0_n_0\,
      D => \p_0_in__0\(1),
      Q => event_cycle_cnt_reg(1),
      R => reset
    );
\event_cycle_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \event_cycle_cnt[3]_i_1__0_n_0\,
      D => \p_0_in__0\(2),
      Q => event_cycle_cnt_reg(2),
      R => reset
    );
\event_cycle_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \event_cycle_cnt[3]_i_1__0_n_0\,
      D => \p_0_in__0\(3),
      Q => event_cycle_cnt_reg(3),
      R => reset
    );
\event_en_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFCFFAAAAAAAA"
    )
        port map (
      I0 => event_trig_reg_n_0,
      I1 => event_cycle_cnt_reg(3),
      I2 => event_cycle_cnt_reg(2),
      I3 => event_cycle_cnt_reg(0),
      I4 => event_cycle_cnt_reg(1),
      I5 => \^pb_r_event\,
      O => \event_en_i_1__0_n_0\
    );
event_en_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \event_en_i_1__0_n_0\,
      Q => \^pb_r_event\,
      R => reset
    );
\event_trig_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008E00"
    )
        port map (
      I0 => event_trig_reg_n_0,
      I1 => glitchy_in_sync,
      I2 => out_tmp,
      I3 => fsm_state_reg_n_0,
      I4 => reset,
      O => \event_trig_i_1__0_n_0\
    );
event_trig_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \event_trig_i_1__0_n_0\,
      Q => event_trig_reg_n_0,
      R => '0'
    );
\fsm_state_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFFFF0010"
    )
        port map (
      I0 => \timer[31]_i_4__1_n_0\,
      I1 => \timer[31]_i_5__1_n_0\,
      I2 => \timer[31]_i_6__1_n_0\,
      I3 => \timer[31]_i_7__1_n_0\,
      I4 => \timer[18]_i_3__0_n_0\,
      I5 => fsm_state_reg_n_0,
      O => \fsm_state_i_1__1_n_0\
    );
fsm_state_reg: unisim.vcomponents.FDSE
     port map (
      C => clock,
      CE => '1',
      D => \fsm_state_i_1__1_n_0\,
      Q => fsm_state_reg_n_0,
      S => reset
    );
glitchy_in_RR_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => glitchy_in_R_reg_n_0,
      Q => glitchy_in_RR_reg_n_0,
      R => reset
    );
glitchy_in_R_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => PB_R,
      Q => glitchy_in_R_reg_n_0,
      R => reset
    );
glitchy_in_sync_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => glitchy_in_RR_reg_n_0,
      Q => glitchy_in_sync,
      R => reset
    );
minusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => minusOp_carry_n_0,
      CO(2) => minusOp_carry_n_1,
      CO(1) => minusOp_carry_n_2,
      CO(0) => minusOp_carry_n_3,
      CYINIT => \timer_reg_n_0_[0]\,
      DI(3) => \timer_reg_n_0_[4]\,
      DI(2) => \timer_reg_n_0_[3]\,
      DI(1) => \timer_reg_n_0_[2]\,
      DI(0) => \timer_reg_n_0_[1]\,
      O(3) => minusOp_carry_n_4,
      O(2) => minusOp_carry_n_5,
      O(1) => minusOp_carry_n_6,
      O(0) => minusOp_carry_n_7,
      S(3) => \minusOp_carry_i_1__1_n_0\,
      S(2) => \minusOp_carry_i_2__1_n_0\,
      S(1) => \minusOp_carry_i_3__1_n_0\,
      S(0) => \minusOp_carry_i_4__1_n_0\
    );
\minusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => minusOp_carry_n_0,
      CO(3) => \minusOp_carry__0_n_0\,
      CO(2) => \minusOp_carry__0_n_1\,
      CO(1) => \minusOp_carry__0_n_2\,
      CO(0) => \minusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \timer_reg_n_0_[8]\,
      DI(2) => \timer_reg_n_0_[7]\,
      DI(1) => \timer_reg_n_0_[6]\,
      DI(0) => \timer_reg_n_0_[5]\,
      O(3) => \minusOp_carry__0_n_4\,
      O(2) => \minusOp_carry__0_n_5\,
      O(1) => \minusOp_carry__0_n_6\,
      O(0) => \minusOp_carry__0_n_7\,
      S(3) => \minusOp_carry__0_i_1__1_n_0\,
      S(2) => \minusOp_carry__0_i_2__1_n_0\,
      S(1) => \minusOp_carry__0_i_3__1_n_0\,
      S(0) => \minusOp_carry__0_i_4__1_n_0\
    );
\minusOp_carry__0_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[8]\,
      O => \minusOp_carry__0_i_1__1_n_0\
    );
\minusOp_carry__0_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[7]\,
      O => \minusOp_carry__0_i_2__1_n_0\
    );
\minusOp_carry__0_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[6]\,
      O => \minusOp_carry__0_i_3__1_n_0\
    );
\minusOp_carry__0_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[5]\,
      O => \minusOp_carry__0_i_4__1_n_0\
    );
\minusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__0_n_0\,
      CO(3) => \minusOp_carry__1_n_0\,
      CO(2) => \minusOp_carry__1_n_1\,
      CO(1) => \minusOp_carry__1_n_2\,
      CO(0) => \minusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \timer_reg_n_0_[12]\,
      DI(2) => \timer_reg_n_0_[11]\,
      DI(1) => \timer_reg_n_0_[10]\,
      DI(0) => \timer_reg_n_0_[9]\,
      O(3) => \minusOp_carry__1_n_4\,
      O(2) => \minusOp_carry__1_n_5\,
      O(1) => \minusOp_carry__1_n_6\,
      O(0) => \minusOp_carry__1_n_7\,
      S(3) => \minusOp_carry__1_i_1__1_n_0\,
      S(2) => \minusOp_carry__1_i_2__1_n_0\,
      S(1) => \minusOp_carry__1_i_3__1_n_0\,
      S(0) => \minusOp_carry__1_i_4__1_n_0\
    );
\minusOp_carry__1_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[12]\,
      O => \minusOp_carry__1_i_1__1_n_0\
    );
\minusOp_carry__1_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[11]\,
      O => \minusOp_carry__1_i_2__1_n_0\
    );
\minusOp_carry__1_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[10]\,
      O => \minusOp_carry__1_i_3__1_n_0\
    );
\minusOp_carry__1_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[9]\,
      O => \minusOp_carry__1_i_4__1_n_0\
    );
\minusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__1_n_0\,
      CO(3) => \minusOp_carry__2_n_0\,
      CO(2) => \minusOp_carry__2_n_1\,
      CO(1) => \minusOp_carry__2_n_2\,
      CO(0) => \minusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \timer_reg_n_0_[16]\,
      DI(2) => \timer_reg_n_0_[15]\,
      DI(1) => \timer_reg_n_0_[14]\,
      DI(0) => \timer_reg_n_0_[13]\,
      O(3) => \minusOp_carry__2_n_4\,
      O(2) => \minusOp_carry__2_n_5\,
      O(1) => \minusOp_carry__2_n_6\,
      O(0) => \minusOp_carry__2_n_7\,
      S(3) => \minusOp_carry__2_i_1__1_n_0\,
      S(2) => \minusOp_carry__2_i_2__1_n_0\,
      S(1) => \minusOp_carry__2_i_3__1_n_0\,
      S(0) => \minusOp_carry__2_i_4__1_n_0\
    );
\minusOp_carry__2_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[16]\,
      O => \minusOp_carry__2_i_1__1_n_0\
    );
\minusOp_carry__2_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[15]\,
      O => \minusOp_carry__2_i_2__1_n_0\
    );
\minusOp_carry__2_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[14]\,
      O => \minusOp_carry__2_i_3__1_n_0\
    );
\minusOp_carry__2_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[13]\,
      O => \minusOp_carry__2_i_4__1_n_0\
    );
\minusOp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__2_n_0\,
      CO(3) => \minusOp_carry__3_n_0\,
      CO(2) => \minusOp_carry__3_n_1\,
      CO(1) => \minusOp_carry__3_n_2\,
      CO(0) => \minusOp_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \timer_reg_n_0_[20]\,
      DI(2) => \timer_reg_n_0_[19]\,
      DI(1) => \timer_reg_n_0_[18]\,
      DI(0) => \timer_reg_n_0_[17]\,
      O(3) => \minusOp_carry__3_n_4\,
      O(2) => \minusOp_carry__3_n_5\,
      O(1) => \minusOp_carry__3_n_6\,
      O(0) => \minusOp_carry__3_n_7\,
      S(3) => \minusOp_carry__3_i_1__1_n_0\,
      S(2) => \minusOp_carry__3_i_2__1_n_0\,
      S(1) => \minusOp_carry__3_i_3__1_n_0\,
      S(0) => \minusOp_carry__3_i_4__1_n_0\
    );
\minusOp_carry__3_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[20]\,
      O => \minusOp_carry__3_i_1__1_n_0\
    );
\minusOp_carry__3_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[19]\,
      O => \minusOp_carry__3_i_2__1_n_0\
    );
\minusOp_carry__3_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[18]\,
      O => \minusOp_carry__3_i_3__1_n_0\
    );
\minusOp_carry__3_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[17]\,
      O => \minusOp_carry__3_i_4__1_n_0\
    );
\minusOp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__3_n_0\,
      CO(3) => \minusOp_carry__4_n_0\,
      CO(2) => \minusOp_carry__4_n_1\,
      CO(1) => \minusOp_carry__4_n_2\,
      CO(0) => \minusOp_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \timer_reg_n_0_[24]\,
      DI(2) => \timer_reg_n_0_[23]\,
      DI(1) => \timer_reg_n_0_[22]\,
      DI(0) => \timer_reg_n_0_[21]\,
      O(3) => \minusOp_carry__4_n_4\,
      O(2) => \minusOp_carry__4_n_5\,
      O(1) => \minusOp_carry__4_n_6\,
      O(0) => \minusOp_carry__4_n_7\,
      S(3) => \minusOp_carry__4_i_1__1_n_0\,
      S(2) => \minusOp_carry__4_i_2__1_n_0\,
      S(1) => \minusOp_carry__4_i_3__1_n_0\,
      S(0) => \minusOp_carry__4_i_4__1_n_0\
    );
\minusOp_carry__4_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[24]\,
      O => \minusOp_carry__4_i_1__1_n_0\
    );
\minusOp_carry__4_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[23]\,
      O => \minusOp_carry__4_i_2__1_n_0\
    );
\minusOp_carry__4_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[22]\,
      O => \minusOp_carry__4_i_3__1_n_0\
    );
\minusOp_carry__4_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[21]\,
      O => \minusOp_carry__4_i_4__1_n_0\
    );
\minusOp_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__4_n_0\,
      CO(3) => \minusOp_carry__5_n_0\,
      CO(2) => \minusOp_carry__5_n_1\,
      CO(1) => \minusOp_carry__5_n_2\,
      CO(0) => \minusOp_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \timer_reg_n_0_[28]\,
      DI(2) => \timer_reg_n_0_[27]\,
      DI(1) => \timer_reg_n_0_[26]\,
      DI(0) => \timer_reg_n_0_[25]\,
      O(3) => \minusOp_carry__5_n_4\,
      O(2) => \minusOp_carry__5_n_5\,
      O(1) => \minusOp_carry__5_n_6\,
      O(0) => \minusOp_carry__5_n_7\,
      S(3) => \minusOp_carry__5_i_1__1_n_0\,
      S(2) => \minusOp_carry__5_i_2__1_n_0\,
      S(1) => \minusOp_carry__5_i_3__1_n_0\,
      S(0) => \minusOp_carry__5_i_4__1_n_0\
    );
\minusOp_carry__5_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[28]\,
      O => \minusOp_carry__5_i_1__1_n_0\
    );
\minusOp_carry__5_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[27]\,
      O => \minusOp_carry__5_i_2__1_n_0\
    );
\minusOp_carry__5_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[26]\,
      O => \minusOp_carry__5_i_3__1_n_0\
    );
\minusOp_carry__5_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[25]\,
      O => \minusOp_carry__5_i_4__1_n_0\
    );
\minusOp_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__5_n_0\,
      CO(3 downto 2) => \NLW_minusOp_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \minusOp_carry__6_n_2\,
      CO(0) => \minusOp_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \timer_reg_n_0_[30]\,
      DI(0) => \timer_reg_n_0_[29]\,
      O(3) => \NLW_minusOp_carry__6_O_UNCONNECTED\(3),
      O(2) => \minusOp_carry__6_n_5\,
      O(1) => \minusOp_carry__6_n_6\,
      O(0) => \minusOp_carry__6_n_7\,
      S(3) => '0',
      S(2) => \minusOp_carry__6_i_1__1_n_0\,
      S(1) => \minusOp_carry__6_i_2__1_n_0\,
      S(0) => \minusOp_carry__6_i_3__1_n_0\
    );
\minusOp_carry__6_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[31]\,
      O => \minusOp_carry__6_i_1__1_n_0\
    );
\minusOp_carry__6_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[30]\,
      O => \minusOp_carry__6_i_2__1_n_0\
    );
\minusOp_carry__6_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[29]\,
      O => \minusOp_carry__6_i_3__1_n_0\
    );
\minusOp_carry_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[4]\,
      O => \minusOp_carry_i_1__1_n_0\
    );
\minusOp_carry_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[3]\,
      O => \minusOp_carry_i_2__1_n_0\
    );
\minusOp_carry_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[2]\,
      O => \minusOp_carry_i_3__1_n_0\
    );
\minusOp_carry_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[1]\,
      O => \minusOp_carry_i_4__1_n_0\
    );
\out_tmp_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => glitchy_in_sync,
      I1 => \out_tmp_i_2__1_n_0\,
      I2 => \timer[31]_i_6__1_n_0\,
      I3 => \timer[31]_i_7__1_n_0\,
      I4 => fsm_state_reg_n_0,
      I5 => out_tmp,
      O => \out_tmp_i_1__1_n_0\
    );
\out_tmp_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \timer[31]_i_8__1_n_0\,
      I1 => \out_tmp_i_3__1_n_0\,
      I2 => \timer[31]_i_9__1_n_0\,
      I3 => \out_tmp_i_4__1_n_0\,
      O => \out_tmp_i_2__1_n_0\
    );
\out_tmp_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \timer_reg_n_0_[25]\,
      I1 => \timer_reg_n_0_[27]\,
      I2 => \timer_reg_n_0_[18]\,
      I3 => \timer_reg_n_0_[20]\,
      O => \out_tmp_i_3__1_n_0\
    );
\out_tmp_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \timer_reg_n_0_[30]\,
      I1 => \timer_reg_n_0_[29]\,
      I2 => \timer_reg_n_0_[28]\,
      I3 => \timer_reg_n_0_[23]\,
      O => \out_tmp_i_4__1_n_0\
    );
out_tmp_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \out_tmp_i_1__1_n_0\,
      Q => out_tmp,
      R => reset
    );
\timer[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000FFFB"
    )
        port map (
      I0 => \timer[31]_i_7__1_n_0\,
      I1 => \timer[31]_i_6__1_n_0\,
      I2 => \timer[31]_i_5__1_n_0\,
      I3 => \timer[31]_i_4__1_n_0\,
      I4 => \timer_reg_n_0_[0]\,
      I5 => \timer[18]_i_3__0_n_0\,
      O => \timer[0]_i_1_n_0\
    );
\timer[10]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \minusOp_carry__1_n_6\,
      I1 => \timer[31]_i_4__1_n_0\,
      I2 => \timer[31]_i_5__1_n_0\,
      I3 => \timer[31]_i_6__1_n_0\,
      I4 => \timer[31]_i_7__1_n_0\,
      O => timer(10)
    );
\timer[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFB0000"
    )
        port map (
      I0 => \timer[31]_i_7__1_n_0\,
      I1 => \timer[31]_i_6__1_n_0\,
      I2 => \timer[31]_i_5__1_n_0\,
      I3 => \timer[31]_i_4__1_n_0\,
      I4 => \minusOp_carry__1_n_5\,
      I5 => \timer[18]_i_3__0_n_0\,
      O => \timer[11]_i_1_n_0\
    );
\timer[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFB0000"
    )
        port map (
      I0 => \timer[31]_i_7__1_n_0\,
      I1 => \timer[31]_i_6__1_n_0\,
      I2 => \timer[31]_i_5__1_n_0\,
      I3 => \timer[31]_i_4__1_n_0\,
      I4 => \minusOp_carry__1_n_4\,
      I5 => \timer[18]_i_3__0_n_0\,
      O => \timer[12]_i_1_n_0\
    );
\timer[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFB0000"
    )
        port map (
      I0 => \timer[31]_i_7__1_n_0\,
      I1 => \timer[31]_i_6__1_n_0\,
      I2 => \timer[31]_i_5__1_n_0\,
      I3 => \timer[31]_i_4__1_n_0\,
      I4 => \minusOp_carry__2_n_7\,
      I5 => \timer[18]_i_3__0_n_0\,
      O => \timer[13]_i_1_n_0\
    );
\timer[14]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \minusOp_carry__2_n_6\,
      I1 => \timer[31]_i_4__1_n_0\,
      I2 => \timer[31]_i_5__1_n_0\,
      I3 => \timer[31]_i_6__1_n_0\,
      I4 => \timer[31]_i_7__1_n_0\,
      O => timer(14)
    );
\timer[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFB0000"
    )
        port map (
      I0 => \timer[31]_i_7__1_n_0\,
      I1 => \timer[31]_i_6__1_n_0\,
      I2 => \timer[31]_i_5__1_n_0\,
      I3 => \timer[31]_i_4__1_n_0\,
      I4 => \minusOp_carry__2_n_5\,
      I5 => \timer[18]_i_3__0_n_0\,
      O => \timer[15]_i_1_n_0\
    );
\timer[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFB0000"
    )
        port map (
      I0 => \timer[31]_i_7__1_n_0\,
      I1 => \timer[31]_i_6__1_n_0\,
      I2 => \timer[31]_i_5__1_n_0\,
      I3 => \timer[31]_i_4__1_n_0\,
      I4 => \minusOp_carry__2_n_4\,
      I5 => \timer[18]_i_3__0_n_0\,
      O => \timer[16]_i_1_n_0\
    );
\timer[17]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \minusOp_carry__3_n_7\,
      I1 => \timer[31]_i_4__1_n_0\,
      I2 => \timer[31]_i_5__1_n_0\,
      I3 => \timer[31]_i_6__1_n_0\,
      I4 => \timer[31]_i_7__1_n_0\,
      O => timer(17)
    );
\timer[18]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6F"
    )
        port map (
      I0 => out_tmp,
      I1 => glitchy_in_sync,
      I2 => fsm_state_reg_n_0,
      O => \timer[18]_i_1__2_n_0\
    );
\timer[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFB0000"
    )
        port map (
      I0 => \timer[31]_i_7__1_n_0\,
      I1 => \timer[31]_i_6__1_n_0\,
      I2 => \timer[31]_i_5__1_n_0\,
      I3 => \timer[31]_i_4__1_n_0\,
      I4 => \minusOp_carry__3_n_6\,
      I5 => \timer[18]_i_3__0_n_0\,
      O => \timer[18]_i_2_n_0\
    );
\timer[18]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => glitchy_in_sync,
      I1 => out_tmp,
      I2 => fsm_state_reg_n_0,
      O => \timer[18]_i_3__0_n_0\
    );
\timer[19]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \minusOp_carry__3_n_5\,
      I1 => \timer[31]_i_4__1_n_0\,
      I2 => \timer[31]_i_5__1_n_0\,
      I3 => \timer[31]_i_6__1_n_0\,
      I4 => \timer[31]_i_7__1_n_0\,
      O => timer(19)
    );
\timer[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFB0000"
    )
        port map (
      I0 => \timer[31]_i_7__1_n_0\,
      I1 => \timer[31]_i_6__1_n_0\,
      I2 => \timer[31]_i_5__1_n_0\,
      I3 => \timer[31]_i_4__1_n_0\,
      I4 => minusOp_carry_n_7,
      I5 => \timer[18]_i_3__0_n_0\,
      O => \timer[1]_i_1_n_0\
    );
\timer[20]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \minusOp_carry__3_n_4\,
      I1 => \timer[31]_i_4__1_n_0\,
      I2 => \timer[31]_i_5__1_n_0\,
      I3 => \timer[31]_i_6__1_n_0\,
      I4 => \timer[31]_i_7__1_n_0\,
      O => timer(20)
    );
\timer[21]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \minusOp_carry__4_n_7\,
      I1 => \timer[31]_i_4__1_n_0\,
      I2 => \timer[31]_i_5__1_n_0\,
      I3 => \timer[31]_i_6__1_n_0\,
      I4 => \timer[31]_i_7__1_n_0\,
      O => timer(21)
    );
\timer[22]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \minusOp_carry__4_n_6\,
      I1 => \timer[31]_i_4__1_n_0\,
      I2 => \timer[31]_i_5__1_n_0\,
      I3 => \timer[31]_i_6__1_n_0\,
      I4 => \timer[31]_i_7__1_n_0\,
      O => timer(22)
    );
\timer[23]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \minusOp_carry__4_n_5\,
      I1 => \timer[31]_i_4__1_n_0\,
      I2 => \timer[31]_i_5__1_n_0\,
      I3 => \timer[31]_i_6__1_n_0\,
      I4 => \timer[31]_i_7__1_n_0\,
      O => timer(23)
    );
\timer[24]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \minusOp_carry__4_n_4\,
      I1 => \timer[31]_i_4__1_n_0\,
      I2 => \timer[31]_i_5__1_n_0\,
      I3 => \timer[31]_i_6__1_n_0\,
      I4 => \timer[31]_i_7__1_n_0\,
      O => timer(24)
    );
\timer[25]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \minusOp_carry__5_n_7\,
      I1 => \timer[31]_i_4__1_n_0\,
      I2 => \timer[31]_i_5__1_n_0\,
      I3 => \timer[31]_i_6__1_n_0\,
      I4 => \timer[31]_i_7__1_n_0\,
      O => timer(25)
    );
\timer[26]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \minusOp_carry__5_n_6\,
      I1 => \timer[31]_i_4__1_n_0\,
      I2 => \timer[31]_i_5__1_n_0\,
      I3 => \timer[31]_i_6__1_n_0\,
      I4 => \timer[31]_i_7__1_n_0\,
      O => timer(26)
    );
\timer[27]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \minusOp_carry__5_n_5\,
      I1 => \timer[31]_i_4__1_n_0\,
      I2 => \timer[31]_i_5__1_n_0\,
      I3 => \timer[31]_i_6__1_n_0\,
      I4 => \timer[31]_i_7__1_n_0\,
      O => timer(27)
    );
\timer[28]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \minusOp_carry__5_n_4\,
      I1 => \timer[31]_i_4__1_n_0\,
      I2 => \timer[31]_i_5__1_n_0\,
      I3 => \timer[31]_i_6__1_n_0\,
      I4 => \timer[31]_i_7__1_n_0\,
      O => timer(28)
    );
\timer[29]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \minusOp_carry__6_n_7\,
      I1 => \timer[31]_i_4__1_n_0\,
      I2 => \timer[31]_i_5__1_n_0\,
      I3 => \timer[31]_i_6__1_n_0\,
      I4 => \timer[31]_i_7__1_n_0\,
      O => timer(29)
    );
\timer[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFB0000"
    )
        port map (
      I0 => \timer[31]_i_7__1_n_0\,
      I1 => \timer[31]_i_6__1_n_0\,
      I2 => \timer[31]_i_5__1_n_0\,
      I3 => \timer[31]_i_4__1_n_0\,
      I4 => minusOp_carry_n_6,
      I5 => \timer[18]_i_3__0_n_0\,
      O => \timer[2]_i_1_n_0\
    );
\timer[30]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \minusOp_carry__6_n_6\,
      I1 => \timer[31]_i_4__1_n_0\,
      I2 => \timer[31]_i_5__1_n_0\,
      I3 => \timer[31]_i_6__1_n_0\,
      I4 => \timer[31]_i_7__1_n_0\,
      O => timer(30)
    );
\timer[31]_i_10__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \timer_reg_n_0_[19]\,
      I1 => \timer_reg_n_0_[6]\,
      I2 => \timer_reg_n_0_[22]\,
      I3 => \timer_reg_n_0_[16]\,
      O => \timer[31]_i_10__1_n_0\
    );
\timer[31]_i_11__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \timer_reg_n_0_[1]\,
      I1 => \timer_reg_n_0_[3]\,
      I2 => \timer_reg_n_0_[5]\,
      I3 => \timer_reg_n_0_[24]\,
      O => \timer[31]_i_11__1_n_0\
    );
\timer[31]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEEA"
    )
        port map (
      I0 => reset,
      I1 => fsm_state_reg_n_0,
      I2 => out_tmp,
      I3 => glitchy_in_sync,
      O => \timer[31]_i_1__1_n_0\
    );
\timer[31]_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fsm_state_reg_n_0,
      O => event_trig
    );
\timer[31]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \minusOp_carry__6_n_5\,
      I1 => \timer[31]_i_4__1_n_0\,
      I2 => \timer[31]_i_5__1_n_0\,
      I3 => \timer[31]_i_6__1_n_0\,
      I4 => \timer[31]_i_7__1_n_0\,
      O => timer(31)
    );
\timer[31]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \timer_reg_n_0_[20]\,
      I1 => \timer_reg_n_0_[18]\,
      I2 => \timer_reg_n_0_[27]\,
      I3 => \timer_reg_n_0_[25]\,
      I4 => \timer[31]_i_8__1_n_0\,
      O => \timer[31]_i_4__1_n_0\
    );
\timer[31]_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \timer_reg_n_0_[23]\,
      I1 => \timer_reg_n_0_[28]\,
      I2 => \timer_reg_n_0_[29]\,
      I3 => \timer_reg_n_0_[30]\,
      I4 => \timer[31]_i_9__1_n_0\,
      O => \timer[31]_i_5__1_n_0\
    );
\timer[31]_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \timer_reg_n_0_[21]\,
      I1 => \timer_reg_n_0_[31]\,
      I2 => \timer_reg_n_0_[17]\,
      I3 => \timer_reg_n_0_[7]\,
      I4 => \timer[31]_i_10__1_n_0\,
      O => \timer[31]_i_6__1_n_0\
    );
\timer[31]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \timer_reg_n_0_[15]\,
      I1 => \timer_reg_n_0_[12]\,
      I2 => \timer_reg_n_0_[9]\,
      I3 => \timer_reg_n_0_[8]\,
      I4 => \timer[31]_i_11__1_n_0\,
      O => \timer[31]_i_7__1_n_0\
    );
\timer[31]_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \timer_reg_n_0_[10]\,
      I1 => \timer_reg_n_0_[11]\,
      I2 => \timer_reg_n_0_[2]\,
      I3 => \timer_reg_n_0_[14]\,
      O => \timer[31]_i_8__1_n_0\
    );
\timer[31]_i_9__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \timer_reg_n_0_[4]\,
      I1 => \timer_reg_n_0_[0]\,
      I2 => \timer_reg_n_0_[13]\,
      I3 => \timer_reg_n_0_[26]\,
      O => \timer[31]_i_9__1_n_0\
    );
\timer[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => minusOp_carry_n_5,
      I1 => \timer[31]_i_4__1_n_0\,
      I2 => \timer[31]_i_5__1_n_0\,
      I3 => \timer[31]_i_6__1_n_0\,
      I4 => \timer[31]_i_7__1_n_0\,
      O => timer(3)
    );
\timer[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFB0000"
    )
        port map (
      I0 => \timer[31]_i_7__1_n_0\,
      I1 => \timer[31]_i_6__1_n_0\,
      I2 => \timer[31]_i_5__1_n_0\,
      I3 => \timer[31]_i_4__1_n_0\,
      I4 => minusOp_carry_n_4,
      I5 => \timer[18]_i_3__0_n_0\,
      O => \timer[4]_i_1_n_0\
    );
\timer[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \minusOp_carry__0_n_7\,
      I1 => \timer[31]_i_4__1_n_0\,
      I2 => \timer[31]_i_5__1_n_0\,
      I3 => \timer[31]_i_6__1_n_0\,
      I4 => \timer[31]_i_7__1_n_0\,
      O => timer(5)
    );
\timer[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFB0000"
    )
        port map (
      I0 => \timer[31]_i_7__1_n_0\,
      I1 => \timer[31]_i_6__1_n_0\,
      I2 => \timer[31]_i_5__1_n_0\,
      I3 => \timer[31]_i_4__1_n_0\,
      I4 => \minusOp_carry__0_n_6\,
      I5 => \timer[18]_i_3__0_n_0\,
      O => \timer[6]_i_1_n_0\
    );
\timer[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFB0000"
    )
        port map (
      I0 => \timer[31]_i_7__1_n_0\,
      I1 => \timer[31]_i_6__1_n_0\,
      I2 => \timer[31]_i_5__1_n_0\,
      I3 => \timer[31]_i_4__1_n_0\,
      I4 => \minusOp_carry__0_n_5\,
      I5 => \timer[18]_i_3__0_n_0\,
      O => \timer[7]_i_1_n_0\
    );
\timer[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \minusOp_carry__0_n_4\,
      I1 => \timer[31]_i_4__1_n_0\,
      I2 => \timer[31]_i_5__1_n_0\,
      I3 => \timer[31]_i_6__1_n_0\,
      I4 => \timer[31]_i_7__1_n_0\,
      O => timer(8)
    );
\timer[9]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \minusOp_carry__1_n_7\,
      I1 => \timer[31]_i_4__1_n_0\,
      I2 => \timer[31]_i_5__1_n_0\,
      I3 => \timer[31]_i_6__1_n_0\,
      I4 => \timer[31]_i_7__1_n_0\,
      O => timer(9)
    );
\timer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \timer[18]_i_1__2_n_0\,
      D => \timer[0]_i_1_n_0\,
      Q => \timer_reg_n_0_[0]\,
      R => reset
    );
\timer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => event_trig,
      D => timer(10),
      Q => \timer_reg_n_0_[10]\,
      R => \timer[31]_i_1__1_n_0\
    );
\timer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \timer[18]_i_1__2_n_0\,
      D => \timer[11]_i_1_n_0\,
      Q => \timer_reg_n_0_[11]\,
      R => reset
    );
\timer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \timer[18]_i_1__2_n_0\,
      D => \timer[12]_i_1_n_0\,
      Q => \timer_reg_n_0_[12]\,
      R => reset
    );
\timer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \timer[18]_i_1__2_n_0\,
      D => \timer[13]_i_1_n_0\,
      Q => \timer_reg_n_0_[13]\,
      R => reset
    );
\timer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => event_trig,
      D => timer(14),
      Q => \timer_reg_n_0_[14]\,
      R => \timer[31]_i_1__1_n_0\
    );
\timer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \timer[18]_i_1__2_n_0\,
      D => \timer[15]_i_1_n_0\,
      Q => \timer_reg_n_0_[15]\,
      R => reset
    );
\timer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \timer[18]_i_1__2_n_0\,
      D => \timer[16]_i_1_n_0\,
      Q => \timer_reg_n_0_[16]\,
      R => reset
    );
\timer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => event_trig,
      D => timer(17),
      Q => \timer_reg_n_0_[17]\,
      R => \timer[31]_i_1__1_n_0\
    );
\timer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \timer[18]_i_1__2_n_0\,
      D => \timer[18]_i_2_n_0\,
      Q => \timer_reg_n_0_[18]\,
      R => reset
    );
\timer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => event_trig,
      D => timer(19),
      Q => \timer_reg_n_0_[19]\,
      R => \timer[31]_i_1__1_n_0\
    );
\timer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \timer[18]_i_1__2_n_0\,
      D => \timer[1]_i_1_n_0\,
      Q => \timer_reg_n_0_[1]\,
      R => reset
    );
\timer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => event_trig,
      D => timer(20),
      Q => \timer_reg_n_0_[20]\,
      R => \timer[31]_i_1__1_n_0\
    );
\timer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => event_trig,
      D => timer(21),
      Q => \timer_reg_n_0_[21]\,
      R => \timer[31]_i_1__1_n_0\
    );
\timer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => event_trig,
      D => timer(22),
      Q => \timer_reg_n_0_[22]\,
      R => \timer[31]_i_1__1_n_0\
    );
\timer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => event_trig,
      D => timer(23),
      Q => \timer_reg_n_0_[23]\,
      R => \timer[31]_i_1__1_n_0\
    );
\timer_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => event_trig,
      D => timer(24),
      Q => \timer_reg_n_0_[24]\,
      R => \timer[31]_i_1__1_n_0\
    );
\timer_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => event_trig,
      D => timer(25),
      Q => \timer_reg_n_0_[25]\,
      R => \timer[31]_i_1__1_n_0\
    );
\timer_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => event_trig,
      D => timer(26),
      Q => \timer_reg_n_0_[26]\,
      R => \timer[31]_i_1__1_n_0\
    );
\timer_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => event_trig,
      D => timer(27),
      Q => \timer_reg_n_0_[27]\,
      R => \timer[31]_i_1__1_n_0\
    );
\timer_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => event_trig,
      D => timer(28),
      Q => \timer_reg_n_0_[28]\,
      R => \timer[31]_i_1__1_n_0\
    );
\timer_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => event_trig,
      D => timer(29),
      Q => \timer_reg_n_0_[29]\,
      R => \timer[31]_i_1__1_n_0\
    );
\timer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \timer[18]_i_1__2_n_0\,
      D => \timer[2]_i_1_n_0\,
      Q => \timer_reg_n_0_[2]\,
      R => reset
    );
\timer_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => event_trig,
      D => timer(30),
      Q => \timer_reg_n_0_[30]\,
      R => \timer[31]_i_1__1_n_0\
    );
\timer_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => event_trig,
      D => timer(31),
      Q => \timer_reg_n_0_[31]\,
      R => \timer[31]_i_1__1_n_0\
    );
\timer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => event_trig,
      D => timer(3),
      Q => \timer_reg_n_0_[3]\,
      R => \timer[31]_i_1__1_n_0\
    );
\timer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \timer[18]_i_1__2_n_0\,
      D => \timer[4]_i_1_n_0\,
      Q => \timer_reg_n_0_[4]\,
      R => reset
    );
\timer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => event_trig,
      D => timer(5),
      Q => \timer_reg_n_0_[5]\,
      R => \timer[31]_i_1__1_n_0\
    );
\timer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \timer[18]_i_1__2_n_0\,
      D => \timer[6]_i_1_n_0\,
      Q => \timer_reg_n_0_[6]\,
      R => reset
    );
\timer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \timer[18]_i_1__2_n_0\,
      D => \timer[7]_i_1_n_0\,
      Q => \timer_reg_n_0_[7]\,
      R => reset
    );
\timer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => event_trig,
      D => timer(8),
      Q => \timer_reg_n_0_[8]\,
      R => \timer[31]_i_1__1_n_0\
    );
\timer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => event_trig,
      D => timer(9),
      Q => \timer_reg_n_0_[9]\,
      R => \timer[31]_i_1__1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_QB_PL_top_level_0_0_vesa_core is
  port (
    display_hsync : out STD_LOGIC;
    display_vsync : out STD_LOGIC;
    reset_int : in STD_LOGIC;
    clock : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_QB_PL_top_level_0_0_vesa_core : entity is "vesa_core";
end design_QB_PL_top_level_0_0_vesa_core;

architecture STRUCTURE of design_QB_PL_top_level_0_0_vesa_core is
  signal display_hsync_i_1_n_0 : STD_LOGIC;
  signal display_hsync_i_2_n_0 : STD_LOGIC;
  signal display_hsync_i_3_n_0 : STD_LOGIC;
  signal \^display_vsync\ : STD_LOGIC;
  signal display_vsync_i_1_n_0 : STD_LOGIC;
  signal display_vsync_i_2_n_0 : STD_LOGIC;
  signal display_vsync_i_3_n_0 : STD_LOGIC;
  signal display_vsync_i_4_n_0 : STD_LOGIC;
  signal \h_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \h_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \h_counter[0]_i_4_n_0\ : STD_LOGIC;
  signal h_counter_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \h_counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \h_counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \h_counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \h_counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \h_counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \h_counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \h_counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \h_counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \h_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \h_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \h_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \h_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \h_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \h_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \h_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \h_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \h_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \h_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \h_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \h_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \h_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \h_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \h_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \h_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \h_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \h_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \h_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \h_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \h_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \h_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \h_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \v_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \v_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \v_counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \v_counter[0]_i_5_n_0\ : STD_LOGIC;
  signal v_counter_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \v_counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \v_counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \v_counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \v_counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \v_counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \v_counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \v_counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \v_counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \v_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \v_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \v_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \v_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \v_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \v_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \v_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \v_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \v_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \v_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \v_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \v_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \v_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \v_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \v_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \v_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \v_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \v_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \v_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \v_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \v_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \v_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \v_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal v_sync_trig : STD_LOGIC;
  signal v_sync_trig_i_2_n_0 : STD_LOGIC;
  signal v_sync_trig_i_3_n_0 : STD_LOGIC;
  signal v_sync_trig_i_4_n_0 : STD_LOGIC;
  signal v_sync_trig_reg_n_0 : STD_LOGIC;
  signal \NLW_h_counter_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_v_counter_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of display_hsync_i_2 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of v_sync_trig_i_3 : label is "soft_lutpair14";
begin
  display_vsync <= \^display_vsync\;
display_hsync_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => display_hsync_i_2_n_0,
      I1 => h_counter_reg(10),
      I2 => h_counter_reg(8),
      I3 => h_counter_reg(11),
      I4 => h_counter_reg(9),
      I5 => display_hsync_i_3_n_0,
      O => display_hsync_i_1_n_0
    );
display_hsync_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => h_counter_reg(7),
      I1 => h_counter_reg(3),
      I2 => h_counter_reg(6),
      I3 => h_counter_reg(4),
      I4 => h_counter_reg(5),
      O => display_hsync_i_2_n_0
    );
display_hsync_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => h_counter_reg(12),
      I1 => h_counter_reg(14),
      I2 => h_counter_reg(15),
      I3 => h_counter_reg(13),
      O => display_hsync_i_3_n_0
    );
display_hsync_reg: unisim.vcomponents.FDSE
     port map (
      C => clock,
      CE => '1',
      D => display_hsync_i_1_n_0,
      Q => display_hsync,
      S => reset_int
    );
display_vsync_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFBF00"
    )
        port map (
      I0 => display_vsync_i_2_n_0,
      I1 => display_vsync_i_3_n_0,
      I2 => display_vsync_i_4_n_0,
      I3 => v_sync_trig_reg_n_0,
      I4 => \^display_vsync\,
      O => display_vsync_i_1_n_0
    );
display_vsync_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => v_counter_reg(15),
      I1 => v_counter_reg(13),
      I2 => v_counter_reg(14),
      I3 => v_counter_reg(12),
      I4 => v_counter_reg(10),
      I5 => v_counter_reg(11),
      O => display_vsync_i_2_n_0
    );
display_vsync_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => v_counter_reg(6),
      I1 => v_counter_reg(7),
      I2 => v_counter_reg(5),
      I3 => v_counter_reg(8),
      I4 => v_counter_reg(3),
      I5 => v_counter_reg(9),
      O => display_vsync_i_3_n_0
    );
display_vsync_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => v_counter_reg(4),
      I1 => v_counter_reg(2),
      I2 => v_counter_reg(1),
      O => display_vsync_i_4_n_0
    );
display_vsync_reg: unisim.vcomponents.FDSE
     port map (
      C => clock,
      CE => '1',
      D => display_vsync_i_1_n_0,
      Q => \^display_vsync\,
      S => reset_int
    );
\h_counter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF4"
    )
        port map (
      I0 => \h_counter[0]_i_3_n_0\,
      I1 => h_counter_reg(10),
      I2 => reset_int,
      I3 => h_counter_reg(11),
      I4 => display_hsync_i_3_n_0,
      O => \h_counter[0]_i_1_n_0\
    );
\h_counter[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000FF57FF"
    )
        port map (
      I0 => h_counter_reg(5),
      I1 => h_counter_reg(4),
      I2 => v_sync_trig_i_4_n_0,
      I3 => h_counter_reg(8),
      I4 => v_sync_trig_i_3_n_0,
      I5 => h_counter_reg(9),
      O => \h_counter[0]_i_3_n_0\
    );
\h_counter[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_counter_reg(0),
      O => \h_counter[0]_i_4_n_0\
    );
\h_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \h_counter_reg[0]_i_2_n_7\,
      Q => h_counter_reg(0),
      R => \h_counter[0]_i_1_n_0\
    );
\h_counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \h_counter_reg[0]_i_2_n_0\,
      CO(2) => \h_counter_reg[0]_i_2_n_1\,
      CO(1) => \h_counter_reg[0]_i_2_n_2\,
      CO(0) => \h_counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \h_counter_reg[0]_i_2_n_4\,
      O(2) => \h_counter_reg[0]_i_2_n_5\,
      O(1) => \h_counter_reg[0]_i_2_n_6\,
      O(0) => \h_counter_reg[0]_i_2_n_7\,
      S(3 downto 1) => h_counter_reg(3 downto 1),
      S(0) => \h_counter[0]_i_4_n_0\
    );
\h_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \h_counter_reg[8]_i_1_n_5\,
      Q => h_counter_reg(10),
      R => \h_counter[0]_i_1_n_0\
    );
\h_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \h_counter_reg[8]_i_1_n_4\,
      Q => h_counter_reg(11),
      R => \h_counter[0]_i_1_n_0\
    );
\h_counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \h_counter_reg[12]_i_1_n_7\,
      Q => h_counter_reg(12),
      R => \h_counter[0]_i_1_n_0\
    );
\h_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_counter_reg[8]_i_1_n_0\,
      CO(3) => \NLW_h_counter_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \h_counter_reg[12]_i_1_n_1\,
      CO(1) => \h_counter_reg[12]_i_1_n_2\,
      CO(0) => \h_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \h_counter_reg[12]_i_1_n_4\,
      O(2) => \h_counter_reg[12]_i_1_n_5\,
      O(1) => \h_counter_reg[12]_i_1_n_6\,
      O(0) => \h_counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => h_counter_reg(15 downto 12)
    );
\h_counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \h_counter_reg[12]_i_1_n_6\,
      Q => h_counter_reg(13),
      R => \h_counter[0]_i_1_n_0\
    );
\h_counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \h_counter_reg[12]_i_1_n_5\,
      Q => h_counter_reg(14),
      R => \h_counter[0]_i_1_n_0\
    );
\h_counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \h_counter_reg[12]_i_1_n_4\,
      Q => h_counter_reg(15),
      R => \h_counter[0]_i_1_n_0\
    );
\h_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \h_counter_reg[0]_i_2_n_6\,
      Q => h_counter_reg(1),
      R => \h_counter[0]_i_1_n_0\
    );
\h_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \h_counter_reg[0]_i_2_n_5\,
      Q => h_counter_reg(2),
      R => \h_counter[0]_i_1_n_0\
    );
\h_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \h_counter_reg[0]_i_2_n_4\,
      Q => h_counter_reg(3),
      R => \h_counter[0]_i_1_n_0\
    );
\h_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \h_counter_reg[4]_i_1_n_7\,
      Q => h_counter_reg(4),
      R => \h_counter[0]_i_1_n_0\
    );
\h_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_counter_reg[0]_i_2_n_0\,
      CO(3) => \h_counter_reg[4]_i_1_n_0\,
      CO(2) => \h_counter_reg[4]_i_1_n_1\,
      CO(1) => \h_counter_reg[4]_i_1_n_2\,
      CO(0) => \h_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \h_counter_reg[4]_i_1_n_4\,
      O(2) => \h_counter_reg[4]_i_1_n_5\,
      O(1) => \h_counter_reg[4]_i_1_n_6\,
      O(0) => \h_counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => h_counter_reg(7 downto 4)
    );
\h_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \h_counter_reg[4]_i_1_n_6\,
      Q => h_counter_reg(5),
      R => \h_counter[0]_i_1_n_0\
    );
\h_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \h_counter_reg[4]_i_1_n_5\,
      Q => h_counter_reg(6),
      R => \h_counter[0]_i_1_n_0\
    );
\h_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \h_counter_reg[4]_i_1_n_4\,
      Q => h_counter_reg(7),
      R => \h_counter[0]_i_1_n_0\
    );
\h_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \h_counter_reg[8]_i_1_n_7\,
      Q => h_counter_reg(8),
      R => \h_counter[0]_i_1_n_0\
    );
\h_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_counter_reg[4]_i_1_n_0\,
      CO(3) => \h_counter_reg[8]_i_1_n_0\,
      CO(2) => \h_counter_reg[8]_i_1_n_1\,
      CO(1) => \h_counter_reg[8]_i_1_n_2\,
      CO(0) => \h_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \h_counter_reg[8]_i_1_n_4\,
      O(2) => \h_counter_reg[8]_i_1_n_5\,
      O(1) => \h_counter_reg[8]_i_1_n_6\,
      O(0) => \h_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => h_counter_reg(11 downto 8)
    );
\h_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \h_counter_reg[8]_i_1_n_6\,
      Q => h_counter_reg(9),
      R => \h_counter[0]_i_1_n_0\
    );
\v_counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => reset_int,
      I1 => \v_counter[0]_i_3_n_0\,
      I2 => v_sync_trig_reg_n_0,
      O => \v_counter[0]_i_1_n_0\
    );
\v_counter[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000777777F7"
    )
        port map (
      I0 => v_counter_reg(9),
      I1 => v_counter_reg(8),
      I2 => \v_counter[0]_i_5_n_0\,
      I3 => v_counter_reg(6),
      I4 => v_counter_reg(7),
      I5 => display_vsync_i_2_n_0,
      O => \v_counter[0]_i_3_n_0\
    );
\v_counter[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_counter_reg(0),
      O => \v_counter[0]_i_4_n_0\
    );
\v_counter[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555575755555777"
    )
        port map (
      I0 => v_counter_reg(5),
      I1 => v_counter_reg(4),
      I2 => v_counter_reg(2),
      I3 => v_counter_reg(1),
      I4 => v_counter_reg(3),
      I5 => v_counter_reg(0),
      O => \v_counter[0]_i_5_n_0\
    );
\v_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => v_sync_trig_reg_n_0,
      D => \v_counter_reg[0]_i_2_n_7\,
      Q => v_counter_reg(0),
      R => \v_counter[0]_i_1_n_0\
    );
\v_counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \v_counter_reg[0]_i_2_n_0\,
      CO(2) => \v_counter_reg[0]_i_2_n_1\,
      CO(1) => \v_counter_reg[0]_i_2_n_2\,
      CO(0) => \v_counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \v_counter_reg[0]_i_2_n_4\,
      O(2) => \v_counter_reg[0]_i_2_n_5\,
      O(1) => \v_counter_reg[0]_i_2_n_6\,
      O(0) => \v_counter_reg[0]_i_2_n_7\,
      S(3 downto 1) => v_counter_reg(3 downto 1),
      S(0) => \v_counter[0]_i_4_n_0\
    );
\v_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => v_sync_trig_reg_n_0,
      D => \v_counter_reg[8]_i_1_n_5\,
      Q => v_counter_reg(10),
      R => \v_counter[0]_i_1_n_0\
    );
\v_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => v_sync_trig_reg_n_0,
      D => \v_counter_reg[8]_i_1_n_4\,
      Q => v_counter_reg(11),
      R => \v_counter[0]_i_1_n_0\
    );
\v_counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => v_sync_trig_reg_n_0,
      D => \v_counter_reg[12]_i_1_n_7\,
      Q => v_counter_reg(12),
      R => \v_counter[0]_i_1_n_0\
    );
\v_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_counter_reg[8]_i_1_n_0\,
      CO(3) => \NLW_v_counter_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \v_counter_reg[12]_i_1_n_1\,
      CO(1) => \v_counter_reg[12]_i_1_n_2\,
      CO(0) => \v_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v_counter_reg[12]_i_1_n_4\,
      O(2) => \v_counter_reg[12]_i_1_n_5\,
      O(1) => \v_counter_reg[12]_i_1_n_6\,
      O(0) => \v_counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => v_counter_reg(15 downto 12)
    );
\v_counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => v_sync_trig_reg_n_0,
      D => \v_counter_reg[12]_i_1_n_6\,
      Q => v_counter_reg(13),
      R => \v_counter[0]_i_1_n_0\
    );
\v_counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => v_sync_trig_reg_n_0,
      D => \v_counter_reg[12]_i_1_n_5\,
      Q => v_counter_reg(14),
      R => \v_counter[0]_i_1_n_0\
    );
\v_counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => v_sync_trig_reg_n_0,
      D => \v_counter_reg[12]_i_1_n_4\,
      Q => v_counter_reg(15),
      R => \v_counter[0]_i_1_n_0\
    );
\v_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => v_sync_trig_reg_n_0,
      D => \v_counter_reg[0]_i_2_n_6\,
      Q => v_counter_reg(1),
      R => \v_counter[0]_i_1_n_0\
    );
\v_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => v_sync_trig_reg_n_0,
      D => \v_counter_reg[0]_i_2_n_5\,
      Q => v_counter_reg(2),
      R => \v_counter[0]_i_1_n_0\
    );
\v_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => v_sync_trig_reg_n_0,
      D => \v_counter_reg[0]_i_2_n_4\,
      Q => v_counter_reg(3),
      R => \v_counter[0]_i_1_n_0\
    );
\v_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => v_sync_trig_reg_n_0,
      D => \v_counter_reg[4]_i_1_n_7\,
      Q => v_counter_reg(4),
      R => \v_counter[0]_i_1_n_0\
    );
\v_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_counter_reg[0]_i_2_n_0\,
      CO(3) => \v_counter_reg[4]_i_1_n_0\,
      CO(2) => \v_counter_reg[4]_i_1_n_1\,
      CO(1) => \v_counter_reg[4]_i_1_n_2\,
      CO(0) => \v_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v_counter_reg[4]_i_1_n_4\,
      O(2) => \v_counter_reg[4]_i_1_n_5\,
      O(1) => \v_counter_reg[4]_i_1_n_6\,
      O(0) => \v_counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => v_counter_reg(7 downto 4)
    );
\v_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => v_sync_trig_reg_n_0,
      D => \v_counter_reg[4]_i_1_n_6\,
      Q => v_counter_reg(5),
      R => \v_counter[0]_i_1_n_0\
    );
\v_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => v_sync_trig_reg_n_0,
      D => \v_counter_reg[4]_i_1_n_5\,
      Q => v_counter_reg(6),
      R => \v_counter[0]_i_1_n_0\
    );
\v_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => v_sync_trig_reg_n_0,
      D => \v_counter_reg[4]_i_1_n_4\,
      Q => v_counter_reg(7),
      R => \v_counter[0]_i_1_n_0\
    );
\v_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => v_sync_trig_reg_n_0,
      D => \v_counter_reg[8]_i_1_n_7\,
      Q => v_counter_reg(8),
      R => \v_counter[0]_i_1_n_0\
    );
\v_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_counter_reg[4]_i_1_n_0\,
      CO(3) => \v_counter_reg[8]_i_1_n_0\,
      CO(2) => \v_counter_reg[8]_i_1_n_1\,
      CO(1) => \v_counter_reg[8]_i_1_n_2\,
      CO(0) => \v_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v_counter_reg[8]_i_1_n_4\,
      O(2) => \v_counter_reg[8]_i_1_n_5\,
      O(1) => \v_counter_reg[8]_i_1_n_6\,
      O(0) => \v_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => v_counter_reg(11 downto 8)
    );
\v_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => v_sync_trig_reg_n_0,
      D => \v_counter_reg[8]_i_1_n_6\,
      Q => v_counter_reg(9),
      R => \v_counter[0]_i_1_n_0\
    );
v_sync_trig_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => v_sync_trig_i_2_n_0,
      I1 => h_counter_reg(4),
      I2 => h_counter_reg(10),
      I3 => v_sync_trig_i_3_n_0,
      I4 => v_sync_trig_i_4_n_0,
      I5 => display_hsync_i_3_n_0,
      O => v_sync_trig
    );
v_sync_trig_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => h_counter_reg(8),
      I1 => h_counter_reg(5),
      I2 => h_counter_reg(11),
      I3 => h_counter_reg(9),
      O => v_sync_trig_i_2_n_0
    );
v_sync_trig_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => h_counter_reg(7),
      I1 => h_counter_reg(6),
      O => v_sync_trig_i_3_n_0
    );
v_sync_trig_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => h_counter_reg(2),
      I1 => h_counter_reg(0),
      I2 => h_counter_reg(3),
      I3 => h_counter_reg(1),
      O => v_sync_trig_i_4_n_0
    );
v_sync_trig_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => v_sync_trig,
      Q => v_sync_trig_reg_n_0,
      R => reset_int
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_QB_PL_top_level_0_0_vesa is
  port (
    display_hsync : out STD_LOGIC;
    display_vsync : out STD_LOGIC;
    reset_int : in STD_LOGIC;
    clock : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_QB_PL_top_level_0_0_vesa : entity is "vesa";
end design_QB_PL_top_level_0_0_vesa;

architecture STRUCTURE of design_QB_PL_top_level_0_0_vesa is
begin
vesa_core_0: entity work.design_QB_PL_top_level_0_0_vesa_core
     port map (
      clock => clock,
      display_hsync => display_hsync,
      display_vsync => display_vsync,
      reset_int => reset_int
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_QB_PL_top_level_0_0_PL_top_level is
  port (
    display_hsync : out STD_LOGIC;
    LEDs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    display_vsync : out STD_LOGIC;
    reset : in STD_LOGIC;
    soft_reset : in STD_LOGIC;
    clock : in STD_LOGIC;
    PB_L : in STD_LOGIC;
    PB_R : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_QB_PL_top_level_0_0_PL_top_level : entity is "PL_top_level";
end design_QB_PL_top_level_0_0_PL_top_level;

architecture STRUCTURE of design_QB_PL_top_level_0_0_PL_top_level is
  signal \MUX_pos[0]_i_1_n_0\ : STD_LOGIC;
  signal \MUX_pos[1]_i_1_n_0\ : STD_LOGIC;
  signal \MUX_pos[2]_i_1_n_0\ : STD_LOGIC;
  signal \MUX_pos_reg_n_0_[0]\ : STD_LOGIC;
  signal \MUX_pos_reg_n_0_[1]\ : STD_LOGIC;
  signal \MUX_pos_reg_n_0_[2]\ : STD_LOGIC;
  signal PB_L_event : STD_LOGIC;
  signal PB_R_event : STD_LOGIC;
  signal debounced_out : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reset_int : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \MUX_pos[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \MUX_pos[2]_i_1\ : label is "soft_lutpair15";
begin
\LED_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset_int,
      D => p_0_out(0),
      Q => LEDs(0)
    );
\LED_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset_int,
      D => p_0_out(1),
      Q => LEDs(1)
    );
\LED_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset_int,
      D => p_0_out(2),
      Q => LEDs(2)
    );
\LED_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset_int,
      D => p_0_out(3),
      Q => LEDs(3)
    );
\LED_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset_int,
      D => p_0_out(4),
      Q => LEDs(4)
    );
\LED_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset_int,
      D => p_0_out(5),
      Q => LEDs(5)
    );
\LED_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset_int,
      D => p_0_out(6),
      Q => LEDs(6)
    );
\LED_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset_int,
      D => p_0_out(7),
      Q => LEDs(7)
    );
\MUX_pos[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"880FFFE0"
    )
        port map (
      I0 => \MUX_pos_reg_n_0_[1]\,
      I1 => \MUX_pos_reg_n_0_[2]\,
      I2 => PB_R_event,
      I3 => PB_L_event,
      I4 => \MUX_pos_reg_n_0_[0]\,
      O => \MUX_pos[0]_i_1_n_0\
    );
\MUX_pos[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5BBAA40"
    )
        port map (
      I0 => PB_L_event,
      I1 => PB_R_event,
      I2 => \MUX_pos_reg_n_0_[2]\,
      I3 => \MUX_pos_reg_n_0_[0]\,
      I4 => \MUX_pos_reg_n_0_[1]\,
      O => \MUX_pos[1]_i_1_n_0\
    );
\MUX_pos[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAF0F0B0"
    )
        port map (
      I0 => PB_L_event,
      I1 => PB_R_event,
      I2 => \MUX_pos_reg_n_0_[2]\,
      I3 => \MUX_pos_reg_n_0_[0]\,
      I4 => \MUX_pos_reg_n_0_[1]\,
      O => \MUX_pos[2]_i_1_n_0\
    );
\MUX_pos_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset_int,
      D => \MUX_pos[0]_i_1_n_0\,
      Q => \MUX_pos_reg_n_0_[0]\
    );
\MUX_pos_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset_int,
      D => \MUX_pos[1]_i_1_n_0\,
      Q => \MUX_pos_reg_n_0_[1]\
    );
\MUX_pos_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset_int,
      D => \MUX_pos[2]_i_1_n_0\,
      Q => \MUX_pos_reg_n_0_[2]\
    );
blinky_0: entity work.design_QB_PL_top_level_0_0_blinky
     port map (
      D(7 downto 0) => p_0_out(7 downto 0),
      \LED_reg_reg[0]\ => \MUX_pos_reg_n_0_[1]\,
      \LED_reg_reg[0]_0\ => \MUX_pos_reg_n_0_[0]\,
      \LED_reg_reg[0]_1\ => \MUX_pos_reg_n_0_[2]\,
      clock => clock,
      reset_int => reset_int
    );
debouncer_0: entity work.design_QB_PL_top_level_0_0_debouncer
     port map (
      clock => clock,
      debounced_out => debounced_out,
      reset => reset,
      soft_reset => soft_reset
    );
debouncer_1: entity work.\design_QB_PL_top_level_0_0_debouncer__parameterized0\
     port map (
      PB_L => PB_L,
      PB_L_event => PB_L_event,
      clock => clock,
      reset => reset
    );
debouncer_2: entity work.\design_QB_PL_top_level_0_0_debouncer__parameterized0_0\
     port map (
      PB_R => PB_R,
      PB_R_event => PB_R_event,
      clock => clock,
      reset => reset
    );
reset_int_reg: unisim.vcomponents.FDSE
     port map (
      C => clock,
      CE => '1',
      D => debounced_out,
      Q => reset_int,
      S => reset
    );
vesa_0: entity work.design_QB_PL_top_level_0_0_vesa
     port map (
      clock => clock,
      display_hsync => display_hsync,
      display_vsync => display_vsync,
      reset_int => reset_int
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_QB_PL_top_level_0_0 is
  port (
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    soft_reset : in STD_LOGIC;
    display_hsync : out STD_LOGIC;
    display_vsync : out STD_LOGIC;
    display_data : out STD_LOGIC_VECTOR ( 11 downto 0 );
    PB_L : in STD_LOGIC;
    PB_R : in STD_LOGIC;
    LEDs : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_QB_PL_top_level_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_QB_PL_top_level_0_0 : entity is "design_QB_PL_top_level_0_0,PL_top_level,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_QB_PL_top_level_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_QB_PL_top_level_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_QB_PL_top_level_0_0 : entity is "PL_top_level,Vivado 2019.2";
end design_QB_PL_top_level_0_0;

architecture STRUCTURE of design_QB_PL_top_level_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clock : signal is "xilinx.com:signal:clock:1.0 clock CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clock : signal is "XIL_INTERFACENAME clock, ASSOCIATED_RESET reset, FREQ_HZ 76923080, PHASE 0.000, CLK_DOMAIN design_QB_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of soft_reset : signal is "xilinx.com:signal:reset:1.0 soft_reset RST";
  attribute x_interface_parameter of soft_reset : signal is "XIL_INTERFACENAME soft_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  display_data(11) <= \<const0>\;
  display_data(10) <= \<const0>\;
  display_data(9) <= \<const0>\;
  display_data(8) <= \<const0>\;
  display_data(7) <= \<const0>\;
  display_data(6) <= \<const0>\;
  display_data(5) <= \<const0>\;
  display_data(4) <= \<const0>\;
  display_data(3) <= \<const0>\;
  display_data(2) <= \<const0>\;
  display_data(1) <= \<const0>\;
  display_data(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_QB_PL_top_level_0_0_PL_top_level
     port map (
      LEDs(7 downto 0) => LEDs(7 downto 0),
      PB_L => PB_L,
      PB_R => PB_R,
      clock => clock,
      display_hsync => display_hsync,
      display_vsync => display_vsync,
      reset => reset,
      soft_reset => soft_reset
    );
end STRUCTURE;
