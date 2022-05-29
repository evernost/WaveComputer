-- =============================================================================
-- Project         : - 
-- File type       : VHDL
-- File name       : tb_debouncer.vhd
-- Purpose         : testbench for the debouncer
-- Author          : Quentin Biache
-- Creation date   : May 28th, 2022
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
entity tb_debouncer is

end tb_debouncer;

-- =============================================================================
-- Architecture
-- =============================================================================
architecture arch_0 of tb_debouncer is


constant CLOCK_FREQ_MHZ  : REAL := 100.0;
constant RESET_POL  : STD_LOGIC := '1';
constant RESET_SYNC : BOOLEAN := TRUE;

signal reset : STD_LOGIC := RESET_POL;
signal clock : STD_LOGIC := '0';

signal pb : STD_LOGIC;
signal pb_debounced : STD_LOGIC;
signal event : STD_LOGIC;

begin

  -- --------------------------------------------------------------------------
  -- Blinky
  -- --------------------------------------------------------------------------
  
  reset <= '1', '0' after 24 ns;
  clock <= not(clock) after 10.0 ns;

  pb <= '0', '1' after 111 us, '0' after 115 us, '1' after 119 us, 
        '0' after 2011 us, '0' after 2211 us, '1' after 2311 us;

  debouncer_0 : entity misc_lib.debouncer(arch_0)
  generic map
  (
    RESET_POL         => RESET_POL,
    RESET_SYNC        => RESET_SYNC,
    CLOCK_FREQ_MHZ    => CLOCK_FREQ_MHZ,
    BLIND_TIME_MS     => 1.0,
    REVERT_POL        => false,
    NOTIFICATION_TIME => 3
  )
  port map
  ( 
    clock => clock,
    reset => reset,
    
    glitchy_in    => pb,
    debounced_out => pb_debounced,

    event => event
  );

end arch_0;

