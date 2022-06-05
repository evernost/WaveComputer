-- =============================================================================
-- Project         : - 
-- File type       : VHDL
-- File name       : top_level.vhd
-- Purpose         : FPGA top level
-- Author          : Quentin Biache
-- Creation date   : April 17th, 2022
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

library vesa_lib;
use vesa_lib.vesa_pkg.all;

library misc_lib;

-- =============================================================================
-- I/Os description
-- =============================================================================
entity PL_top_level is
generic
(
  RESET_POL : STD_LOGIC := '1'
);
port
( 
  clock : in STD_LOGIC;
  reset : in STD_LOGIC;
  soft_reset  : in STD_LOGIC;

  display_hsync : out STD_LOGIC;
  display_vsync : out STD_LOGIC;
  display_data  : out STD_LOGIC_VECTOR(11 downto 0);

  PB_L  : in STD_LOGIC;
  PB_R  : in STD_LOGIC;

  LEDs  : out STD_LOGIC_VECTOR(7 downto 0)
);
end PL_top_level;

-- =============================================================================
-- Architecture
-- =============================================================================
architecture arch_0 of PL_top_level is

signal reset_int    : STD_LOGIC;
signal soft_reset_d : STD_LOGIC;

signal LED_blink  : STD_LOGIC;
signal MUX_pos    : INTEGER range 0 to 7;
signal LED_reg    : STD_LOGIC_VECTOR(7 downto 0);

signal PB_L_event : STD_LOGIC;
signal PB_R_event : STD_LOGIC;

-- Define format here:
constant DF : DISPLAY_FORMAT := DF_1024_768_70HZ;

begin

  -- --------------------------------------------------------------------------
  -- VESA interface
  -- --------------------------------------------------------------------------
  vesa_0 : entity vesa_lib.vesa(arch_0)
  generic map
  (
    RESET_POL       => RESET_POL,
    RESET_SYNC      => true,
    PIXEL_DATA_BUS  => 12,
    H_ACTIVE_POL    => '0',
    V_ACTIVE_POL    => '0'
  )
  port map
  ( 
    clock           => clock,
    reset           => reset_int,
    
    pixel_addr_x    => open,
    pixel_addr_y    => open,
    pixel_fetch     => open,
    pixel_prefetch  => open,
    pixel_data      => (others => '0'),

    display_hsync   => display_hsync,
    display_vsync   => display_vsync,
    display_data    => display_data
  );

  -- --------------------------------------------------------------------------
  -- Blinky
  -- --------------------------------------------------------------------------
  blinky_0 : entity misc_lib.blinky(arch_0)
  generic map
  (
    RESET_POL       => RESET_POL,
    RESET_SYNC      => true,
    CLOCK_FREQ_MHZ  => 75.0,
    BLINK_FREQ_HZ   => 2.0
  )
  port map
  ( 
    clock     => clock,
    reset     => reset_int,
    
    blink_out => LED_blink
  );

  -- --------------------------------------------------------------------------
  -- Soft reset handler
  -- --------------------------------------------------------------------------
  debouncer_0 : entity misc_lib.debouncer(arch_0)
  generic map
  (
    RESET_POL       => RESET_POL,
    RESET_SYNC      => true,
    CLOCK_FREQ_MHZ  => 75.0
  )
  port map
  ( 
    clock => clock,
    reset => reset,
    
    glitchy_in    => soft_reset,
    debounced_out => soft_reset_d,

    event => open
  );

  p_rst_sync : process(clock, reset)
  begin
    if (clock'event and clock = '1') then
      if (reset = RESET_POL) then
        reset_int <= RESET_POL;
      else
        reset_int <= soft_reset_d;
      end if;
    end if;
  end process p_rst_sync;

  -- --------------------------------------------------------------------------
  -- Funky
  -- --------------------------------------------------------------------------
  debouncer_1 : entity misc_lib.debouncer(arch_0)
  generic map
  (
    RESET_POL         => RESET_POL,
    RESET_SYNC        => true,
    CLOCK_FREQ_MHZ    => 75.0,
    BLIND_TIME_MS     => 5.0,
    NOTIFICATION_TIME => 1,
    EVENT_TRIG_POL    => 1
  )
  port map
  ( 
    clock => clock,
    reset => reset,
    
    glitchy_in    => PB_L,
    debounced_out => open,

    event => PB_L_event
  );

  debouncer_2 : entity misc_lib.debouncer(arch_0)
  generic map
  (
    RESET_POL         => RESET_POL,
    RESET_SYNC        => true,
    CLOCK_FREQ_MHZ    => 75.0,
    BLIND_TIME_MS     => 5.0,
    NOTIFICATION_TIME => 1,
    EVENT_TRIG_POL    => 1
  )
  port map
  ( 
    clock => clock,
    reset => reset,
    
    glitchy_in    => PB_R,
    debounced_out => open,

    event => PB_R_event
  );

  p_MUX : process(clock, reset_int)
  procedure reset_procedure is 
  begin
    MUX_pos <= 0;
    LED_reg <= (others => '0');
  end reset_procedure;
  begin
    if (reset_int = RESET_POL) then
      reset_procedure;
    elsif (clock'event and clock = '1') then
      if (reset_int = RESET_POL) then
        reset_procedure;
      else
        
        -- Handle push button event
        if (PB_L_event = '1') then
          if (MUX_pos < 7) then
            MUX_pos <= MUX_pos + 1;
          end if;
        elsif (PB_R_event = '1') then
          if (MUX_pos > 0) then
            MUX_pos <= MUX_pos - 1;
          end if;
        end if;

        -- Route the blinker
        for i in 0 to 7 loop
          if (i = MUX_pos) then
            LED_reg(i) <= LED_blink;
          else
            LED_reg(i) <= '0';
          end if;
        end loop;
      end if;
    end if;
  end process p_MUX;

  LEDs <= LED_reg;

end arch_0;

