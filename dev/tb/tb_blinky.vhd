-- =============================================================================
-- Project         : - 
-- File type       : VHDL
-- File name       : tb_blinky.vhd
-- Purpose         : testbench for the blinky
-- Author          : Quentin Biache
-- Creation date   : April 27th, 2022
-- =============================================================================

-- =============================================================================
-- Notes
-- =============================================================================
-- Description: 
--
--
-- Notes:
--
-- 
-- Known limitations: 
-- 
-- 

-- =============================================================================
-- Libraries
-- =============================================================================
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

library misc_lib;

-- =============================================================================
-- I/Os description
-- =============================================================================
entity tb_blinky is

end tb_blinky;

-- =============================================================================
-- Architecture
-- =============================================================================
architecture arch_0 of tb_blinky is


constant CLOCK_FREQ_MHZ  : REAL := 75.0;
constant RESET_POL  : STD_LOGIC := '0';
constant RESET_SYNC : BOOLEAN := TRUE;

signal reset : STD_LOGIC := RESET_POL;
signal clock : STD_LOGIC := '0';
signal LED_0 : STD_LOGIC;

begin

  -- --------------------------------------------------------------------------
  -- Blinky
  -- --------------------------------------------------------------------------
  
  reset <= '0', '1' after 24 ns;
  clock <= not(clock) after 10.0 ns;

  blinky_0 : entity misc_lib.blinky(arch_0)
  generic map
  (
    RESET_POL       => RESET_POL,
    RESET_SYNC      => RESET_SYNC,
    CLOCK_FREQ_MHZ  => CLOCK_FREQ_MHZ,
    BLINK_FREQ_HZ   => 5.0
  )
  port map
  ( 
    clock     => clock,
    reset     => reset,
    
    blink_out => LED_0
  );


end arch_0;

