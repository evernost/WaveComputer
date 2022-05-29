-- ============================================================================
-- Project         : - 
-- File type       : VHDL
-- File name       : blinky.vhd
-- Purpose         : basic blinker
-- Author          : Quentin Biache
-- Creation date   : April 24th, 2022
-- ============================================================================

-- ============================================================================
-- Notes
-- ============================================================================
-- Description: 
-- Simple blinker, with soft ON/OFF.
--
-- Known limitations: 
-- None.


-- ============================================================================
-- Libraries
-- ============================================================================
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

-- ============================================================================
-- I/Os description
-- ============================================================================
entity blinky is
generic
(
  RESET_POL       : STD_LOGIC;
  RESET_SYNC      : BOOLEAN;
  CLOCK_FREQ_MHZ  : REAL;
  BLINK_FREQ_HZ   : REAL := 1.00
);
port
( 
  clock     : in STD_LOGIC;
  reset     : in STD_LOGIC; 
  
  blink_out : out STD_LOGIC
);
end blinky;

-- ============================================================================
-- Architecture
-- ============================================================================
architecture arch_0 of blinky is


-- PWM signal frequency
-- Value does not really matter, generally kHz-ish. 
-- If too high, might decrease overall brightness (LED cutoff frequency)
constant PWM_FREQ_KHZ : REAL := 1.00; 

-- Number of PWM steps available
constant PWM_RESOL : INTEGER := 512;

constant PWM_PRESC_CNT_THRESH : UNSIGNED(31 downto 0) := to_unsigned(INTEGER(CLOCK_FREQ_MHZ*1000.0/(PWM_FREQ_KHZ*REAL(PWM_RESOL)))-1, 32);
signal PWM_presc_cnt  : STD_LOGIC_VECTOR(31 downto 0);
signal PWM_cnt        : STD_LOGIC_VECTOR(31 downto 0);
signal PWM_val        : STD_LOGIC_VECTOR(31 downto 0);
signal PWM_cnt_en     : STD_LOGIC;
signal PWM_out        : STD_LOGIC;
signal PWM_val_up     : STD_LOGIC;

constant TIMER_INIT_VAL : UNSIGNED(31 downto 0) := to_unsigned(INTEGER((CLOCK_FREQ_MHZ*1000000.0/(BLINK_FREQ_HZ*REAL((2*(PWM_RESOL-1))))))-1, 32);
signal timer            : STD_LOGIC_VECTOR(31 downto 0);
signal timer_over       : STD_LOGIC;

begin


  -- --------------------------------------------------------------------------
  -- Process name: Timer process
  -- Description: 
  -- Defines the rate at which the PWM value shall be modified.
  -- --------------------------------------------------------------------------
  p_timer : process(clock, reset)
  procedure reset_procedure is 
  begin
    timer <= STD_LOGIC_VECTOR(TIMER_INIT_VAL);
    timer_over <= '0';
  end reset_procedure;
  begin
    if (reset = RESET_POL) and (RESET_SYNC = false) then
      reset_procedure;
    elsif (clock'event and clock = '1') then
      if (reset = RESET_POL) and (RESET_SYNC = true) then
        reset_procedure;
      else
        if (timer = STD_LOGIC_VECTOR(to_unsigned(0, timer'length))) then
          timer <= STD_LOGIC_VECTOR(TIMER_INIT_VAL);
          timer_over <= '1';
        else
          timer <= STD_LOGIC_VECTOR(UNSIGNED(timer) - 1);
          timer_over <= '0';
        end if;
      end if;
    end if;
  end process p_timer;

  -- --------------------------------------------------------------------------
  -- Blink process
  -- --------------------------------------------------------------------------
  p_blink : process(clock, reset)
  procedure reset_procedure is 
  begin
    PWM_val <= (others => '0');
    PWM_val_up  <= '1';
  end reset_procedure;
  begin
    if (reset = RESET_POL) and (RESET_SYNC = false) then
      reset_procedure;
    elsif (clock'event and clock = '1') then
      if (reset = RESET_POL) and (RESET_SYNC = true) then
        reset_procedure;
      else
        if (timer_over = '1') then
          if (PWM_val_up = '1') then
            if (UNSIGNED(PWM_val) >= to_unsigned(PWM_RESOL-1, PWM_val'length)) then
              PWM_val <= STD_LOGIC_VECTOR(UNSIGNED(PWM_val) - 1);
              PWM_val_up <= '0';
            else
              PWM_val <= STD_LOGIC_VECTOR(UNSIGNED(PWM_val) + 1);
            end if;
          else
            if (PWM_val = STD_LOGIC_VECTOR(to_unsigned(0, PWM_val'length))) then
              PWM_val <= STD_LOGIC_VECTOR(UNSIGNED(PWM_val) + 1);
              PWM_val_up <= '1';
            else
              PWM_val <= STD_LOGIC_VECTOR(UNSIGNED(PWM_val) - 1);
            end if;
          end if;
        end if;
      end if;
    end if;
  end process p_blink;

  -- --------------------------------------------------------------------------
  -- PWM process
  -- --------------------------------------------------------------------------
  p_PWM_gen : process(clock, reset)
  procedure reset_procedure is 
  begin
    PWM_cnt <= (others => '0');
    PWM_presc_cnt <= (others => '0');
    PWM_cnt_en <= '0';
    PWM_out <= '0';
  end reset_procedure;
  begin
    if (reset = RESET_POL) and (RESET_SYNC = false) then
      reset_procedure;
    elsif (clock'event and clock = '1') then
      if (reset = RESET_POL) and (RESET_SYNC = true) then
        reset_procedure;
      else
        
        -- PWM frequency generation
        if (UNSIGNED(PWM_presc_cnt) >= PWM_PRESC_CNT_THRESH) then
          PWM_cnt_en <= '1';
          PWM_presc_cnt <= (others => '0');
        else 
          PWM_cnt_en <= '0';
          PWM_presc_cnt <= STD_LOGIC_VECTOR(UNSIGNED(PWM_presc_cnt) + 1);
        end if;

        if (PWM_cnt_en = '1') then
          if (UNSIGNED(PWM_cnt) >= to_unsigned(PWM_RESOL-1, PWM_cnt'length)) then
            PWM_cnt <= (others => '0');
          else
            PWM_cnt <= STD_LOGIC_VECTOR(UNSIGNED(PWM_cnt) + 1);
          end if;
        end if;

        if (UNSIGNED(PWM_cnt) < UNSIGNED(PWM_val)) then
          PWM_out <= '1';
        else
          PWM_out <= '0';
        end if;
      end if;
    end if;
  end process p_PWM_gen;


  blink_out <= PWM_out;

end arch_0;

