-- ============================================================================
-- Project         : - 
-- File type       : VHDL
-- File name       : debouncer.vhd
-- Purpose         : simple debouncing module 
-- Author          : Quentin Biache
-- Creation date   : May 28th, 2022
-- ============================================================================

-- ============================================================================
-- Notes
-- ============================================================================
-- Description: 
-- Simple debouncing module for push buttons, switches etc.
-- The module includes the synchronizing input DFFs.
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
entity debouncer is
generic
(
  RESET_POL         : STD_LOGIC;                  -- Reset active state
  RESET_SYNC        : BOOLEAN;                    -- Use synchronous reset?
  CLOCK_FREQ_MHZ    : REAL;                       -- Clock frequency in MHz
  BLIND_TIME_MS     : REAL := 1.0;                -- Time period during which the glitchy input is not observed
  REVERT_POL        : BOOLEAN := false;           -- Revert the debounced output wrt the input
  NOTIFICATION_TIME : INTEGER range 1 to 15 := 1; -- Input event notification time (in clock cycles)
  EVENT_TRIG_POL    : INTEGER range 0 to 2 := 1   -- Trigger event on falling edge (0), rising edge (1) or both (2)
);
port
( 
  clock : in STD_LOGIC;
  reset : in STD_LOGIC; 
  
  glitchy_in    : in STD_LOGIC;
  debounced_out : out STD_LOGIC;

  event : out STD_LOGIC
);
end debouncer;

-- ============================================================================
-- Architecture
-- ============================================================================
architecture arch_0 of debouncer is

type FSM_STATE_TYPE is (FREEZE, IDLE);

signal glitchy_in_R    : STD_LOGIC;
signal glitchy_in_RR   : STD_LOGIC;
signal glitchy_in_sync : STD_LOGIC;

constant TIMER_INIT_VAL : UNSIGNED(31 downto 0) := to_unsigned(INTEGER(CLOCK_FREQ_MHZ*1000.0*BLIND_TIME_MS)-1, 32);
signal timer            : STD_LOGIC_VECTOR(31 downto 0);

signal fsm_state  : FSM_STATE_TYPE;
signal out_tmp    : STD_LOGIC;

signal event_trig       : STD_LOGIC;
signal event_en         : STD_LOGIC;
signal event_cycle_cnt  : STD_LOGIC_VECTOR(3 downto 0);

begin

  -- --------------------------------------------------------------------------
  -- Process name: Resynchronizer
  -- Description: 
  -- Bring back the asynchronous input to the synchronous domain.
  -- (3 stages resynchronizer, should be enough for most architectures)
  -- --------------------------------------------------------------------------
  p_sync : process(clock, reset)
  procedure reset_procedure is 
  begin
    glitchy_in_R    <= '0';
    glitchy_in_RR   <= '0';
    glitchy_in_sync <= '0';
  end reset_procedure;
  begin
    if (reset = RESET_POL) and (RESET_SYNC = false) then
      reset_procedure;
    elsif (clock'event and clock = '1') then
      if (reset = RESET_POL) and (RESET_SYNC = true) then
        reset_procedure;
      else
        glitchy_in_R <= glitchy_in;
        glitchy_in_RR <= glitchy_in_R;
        glitchy_in_sync <= glitchy_in_RR;
      end if;
    end if;
  end process p_sync;

  -- --------------------------------------------------------------------------
  -- Debouncing process
  -- --------------------------------------------------------------------------
  p_debounce : process(clock, reset)
  procedure reset_procedure is 
  begin
    fsm_state   <= IDLE;
    timer       <= (others => '0');
    event_trig  <= '0';
    out_tmp     <= '0';
    debounced_out <= '0';
  end reset_procedure;
  begin
    if (reset = RESET_POL) and (RESET_SYNC = false) then
      reset_procedure;
    elsif (clock'event and clock = '1') then
      if (reset = RESET_POL) and (RESET_SYNC = true) then
        reset_procedure;
      else
        case fsm_state is 
          
          -- ------------------------------------------------------------------
          -- IDLE State
          -- ------------------------------------------------------------------
          when IDLE => 
            if (glitchy_in_sync /= out_tmp) then
              fsm_state <= FREEZE;
              timer <= STD_LOGIC_VECTOR(TIMER_INIT_VAL);
              
              if (EVENT_TRIG_POL = 0) then
                if (out_tmp = '1') and (glitchy_in_sync = '0') then
                  event_trig <= '1';
                else 
                  event_trig <= '0';
                end if;
              elsif (EVENT_TRIG_POL = 1) then
                if (out_tmp = '0') and (glitchy_in_sync = '1') then
                  event_trig <= '1';
                else 
                  event_trig <= '0';
                end if;
              else
                event_trig <= '1';
              end if;
            end if;

          -- ------------------------------------------------------------------
          -- FREEZE State
          -- ------------------------------------------------------------------
          when FREEZE => 
            if (timer = STD_LOGIC_VECTOR(to_unsigned(0, timer'length))) then
              fsm_state <= IDLE;
              timer <= (others => '0');
              out_tmp <= glitchy_in_sync;
              event_trig <= '0';
            else
              timer <= STD_LOGIC_VECTOR(UNSIGNED(timer) - 1);
              event_trig <= '0';
            end if;

          -- ------------------------------------------------------------------
          -- Exceptions
          -- ------------------------------------------------------------------
          when others =>
            fsm_state   <= IDLE;
            timer       <= (others => '0');
            event_trig  <= '0';
            out_tmp     <= '0';

        end case;

        if (REVERT_POL) then
          debounced_out <= not(out_tmp);
        else
          debounced_out <= out_tmp;
        end if;

      end if;
    end if;
  end process p_debounce;


  -- --------------------------------------------------------------------------
  -- Process name: Event handler
  -- Description: 
  -- TODO
  -- --------------------------------------------------------------------------
  p_event : process(clock, reset)
  procedure reset_procedure is 
  begin
    event <= '0';
    event_en <= '0';
    event_cycle_cnt <= (others => '0');
  end reset_procedure;
  begin
    if (reset = RESET_POL) and (RESET_SYNC = false) then
      reset_procedure;
    elsif (clock'event and clock = '1') then
      if (reset = RESET_POL) and (RESET_SYNC = true) then
        reset_procedure;
      else
        if (event_en = '0') then
          if (event_trig = '1') then
            event <= '1';
            event_en <= '1';
            event_cycle_cnt <= STD_LOGIC_VECTOR(UNSIGNED(event_cycle_cnt) + 1);
          end if;
        else
          if (event_cycle_cnt = STD_LOGIC_VECTOR(to_unsigned(NOTIFICATION_TIME, event_cycle_cnt'length))) then
            event <= '0';
            event_en <= '0';
            event_cycle_cnt <= (others => '0');
          else
            event_cycle_cnt <= STD_LOGIC_VECTOR(UNSIGNED(event_cycle_cnt) + 1);
          end if;
        end if;
      end if;
    end if;
  end process p_event;

end arch_0;

