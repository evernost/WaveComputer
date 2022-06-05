-- (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:module_ref:PL_top_level:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_QB_PL_top_level_0_0 IS
  PORT (
    clock : IN STD_LOGIC;
    reset : IN STD_LOGIC;
    soft_reset : IN STD_LOGIC;
    display_hsync : OUT STD_LOGIC;
    display_vsync : OUT STD_LOGIC;
    display_data : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
    PB_L : IN STD_LOGIC;
    PB_R : IN STD_LOGIC;
    LEDs : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
  );
END design_QB_PL_top_level_0_0;

ARCHITECTURE design_QB_PL_top_level_0_0_arch OF design_QB_PL_top_level_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_QB_PL_top_level_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT PL_top_level IS
    GENERIC (
      RESET_POL : STD_LOGIC
    );
    PORT (
      clock : IN STD_LOGIC;
      reset : IN STD_LOGIC;
      soft_reset : IN STD_LOGIC;
      display_hsync : OUT STD_LOGIC;
      display_vsync : OUT STD_LOGIC;
      display_data : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
      PB_L : IN STD_LOGIC;
      PB_R : IN STD_LOGIC;
      LEDs : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
    );
  END COMPONENT PL_top_level;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF design_QB_PL_top_level_0_0_arch: ARCHITECTURE IS "PL_top_level,Vivado 2019.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF design_QB_PL_top_level_0_0_arch : ARCHITECTURE IS "design_QB_PL_top_level_0_0,PL_top_level,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF design_QB_PL_top_level_0_0_arch: ARCHITECTURE IS "design_QB_PL_top_level_0_0,PL_top_level,{x_ipProduct=Vivado 2019.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=PL_top_level,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,RESET_POL=1}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_QB_PL_top_level_0_0_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF soft_reset: SIGNAL IS "XIL_INTERFACENAME soft_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF soft_reset: SIGNAL IS "xilinx.com:signal:reset:1.0 soft_reset RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF reset: SIGNAL IS "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF reset: SIGNAL IS "xilinx.com:signal:reset:1.0 reset RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clock: SIGNAL IS "XIL_INTERFACENAME clock, ASSOCIATED_RESET reset, FREQ_HZ 76923080, PHASE 0.000, CLK_DOMAIN design_QB_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clock: SIGNAL IS "xilinx.com:signal:clock:1.0 clock CLK";
BEGIN
  U0 : PL_top_level
    GENERIC MAP (
      RESET_POL => '1'
    )
    PORT MAP (
      clock => clock,
      reset => reset,
      soft_reset => soft_reset,
      display_hsync => display_hsync,
      display_vsync => display_vsync,
      display_data => display_data,
      PB_L => PB_L,
      PB_R => PB_R,
      LEDs => LEDs
    );
END design_QB_PL_top_level_0_0_arch;
