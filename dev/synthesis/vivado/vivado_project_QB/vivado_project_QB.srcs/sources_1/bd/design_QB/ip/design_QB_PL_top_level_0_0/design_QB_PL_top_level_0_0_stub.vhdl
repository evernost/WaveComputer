-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sun Jun  5 15:23:29 2022
-- Host        : DESKTOP-D9K0H0A running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/recherche/projets/WaveComputer/dev/synthesis/vivado/vivado_project_QB/vivado_project_QB.srcs/sources_1/bd/design_QB/ip/design_QB_PL_top_level_0_0/design_QB_PL_top_level_0_0_stub.vhdl
-- Design      : design_QB_PL_top_level_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_QB_PL_top_level_0_0 is
  Port ( 
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

end design_QB_PL_top_level_0_0;

architecture stub of design_QB_PL_top_level_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clock,reset,soft_reset,display_hsync,display_vsync,display_data[11:0],PB_L,PB_R,LEDs[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "PL_top_level,Vivado 2019.2";
begin
end;
