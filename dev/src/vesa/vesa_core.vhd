-- ============================================================================
-- Project         : - 
-- File type       : VHDL
-- File name       : vesa_core.vhd
-- Purpose         : universal VESA signals generator for video displays.
-- Author          : Quentin Biache
-- Creation date   : April 17th, 2022
-- Revision        : 1.0
-- ============================================================================

-- ============================================================================
-- Notes
-- ============================================================================
-- Description: 
-- VESA core module for the VESA controller.
--
-- Notes:
-- - all timings defined in the generics shall be filled according to the VESA
--   documentation. Timings for the most common display format can be found in 
--   vesa_pkg.vhd
-- - no processing is done on the pixel_data vector. The IP acts only as a 
--   conveyor.


-- Known limitations: 
-- 


-- ============================================================================
-- Libraries
-- ============================================================================
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

library vesa_lib;
use vesa_lib.vesa_pkg.all;

-- ============================================================================
-- I/Os description
-- ============================================================================
entity vesa_core is
generic
(
  RESET_POL       : STD_LOGIC := '1';
  RESET_SYNC      : BOOLEAN := true;
  PIXEL_DATA_BUS  : NATURAL range 1 to 32 := 8;
  H_ACTIVE_POL    : STD_LOGIC := '1';
  V_ACTIVE_POL    : STD_LOGIC := '1';
  H_SYNC_TIME     : NATURAL range 1 to 8191 := 128; -- H_SYNC burst duration (expressed in clock ticks)
  H_BACK_PORCH    : NATURAL range 1 to 8191 := 88;  
  H_LEFT_BORDER   : NATURAL range 0 to 8191 := 0;
  H_ADDR_TIME     : NATURAL range 1 to 8191 := 800;
  H_RIGHT_BORDER  : NATURAL range 0 to 8191 := 0;
  H_FRONT_PORCH   : NATURAL range 1 to 8191 := 40;
  V_SYNC_TIME     : NATURAL range 1 to 8191 := 4;   -- V_SYNC burst duration (expressed in line time)
  V_BACK_PORCH    : NATURAL range 1 to 8191 := 23;
  V_TOP_BORDER    : NATURAL range 0 to 8191 := 0;
  V_ADDR_TIME     : NATURAL range 1 to 8191 := 600;
  V_BOTTOM_BORDER : NATURAL range 0 to 8191 := 0;
  V_FRONT_PORCH   : NATURAL range 1 to 8191 := 1;
  HV_DELAY        : INTEGER range -128 to 127       -- V_SYNC lag with respect to the H_SYNC (expressed in clock ticks). "HV_DELAY > 0" means V_SYNC will come AFTER H_SYNC.
);
port
( 
  clock           : in STD_LOGIC; -- pixel clock
  reset           : in STD_LOGIC; 
  
  pixel_addr_x    : out STD_LOGIC_VECTOR(12 downto 0);  -- x coordinate of the pixel about to be fetched
  pixel_addr_y    : out STD_LOGIC_VECTOR(12 downto 0);  -- y coordinate of the pixel about to be fetched
  pixel_fetch     : out STD_LOGIC;                      -- when '1': pixel data is fetched on the data bus
  pixel_prefetch  : out STD_LOGIC;                      -- same as 'pixel_fetch' but 1 clock cycle ahead 
  pixel_data      : in STD_LOGIC_VECTOR(PIXEL_DATA_BUS-1 downto 0);

  display_hsync   : out STD_LOGIC;
  display_vsync   : out STD_LOGIC;
  display_data    : out STD_LOGIC_VECTOR(PIXEL_DATA_BUS-1 downto 0)
);
end vesa_core;

-- ============================================================================
-- Architecture
-- ============================================================================
architecture arch_0 of vesa_core is

signal h_counter    : STD_LOGIC_VECTOR(15 downto 0);
signal v_counter    : STD_LOGIC_VECTOR(15 downto 0);
signal v_sync_trig  : STD_LOGIC;

signal pixel_addr_x_reg : STD_LOGIC_VECTOR(pixel_addr_x'left downto 0);
signal pixel_addr_y_reg : STD_LOGIC_VECTOR(pixel_addr_y'left downto 0);
signal pixel_addr_x_en  : STD_LOGIC;

constant H_PERIOD : INTEGER := H_SYNC_TIME + H_BACK_PORCH + H_LEFT_BORDER + H_ADDR_TIME + H_RIGHT_BORDER + H_FRONT_PORCH;
constant V_PERIOD : INTEGER := V_SYNC_TIME + V_BACK_PORCH + V_TOP_BORDER + V_ADDR_TIME + V_BOTTOM_BORDER + V_FRONT_PORCH;
  
constant H_PREFETCH_START   : STD_LOGIC_VECTOR(15 downto 0) := STD_LOGIC_VECTOR(to_unsigned(H_SYNC_TIME + H_BACK_PORCH + H_LEFT_BORDER - 3, h_counter'length));
constant H_FETCH_START      : STD_LOGIC_VECTOR(15 downto 0) := STD_LOGIC_VECTOR(to_unsigned(H_SYNC_TIME + H_BACK_PORCH + H_LEFT_BORDER - 2, h_counter'length));
constant H_PIXEL_EN_START   : STD_LOGIC_VECTOR(15 downto 0) := STD_LOGIC_VECTOR(to_unsigned(H_SYNC_TIME + H_BACK_PORCH + H_LEFT_BORDER, h_counter'length));
constant H_PIXEL_ADDR_START : STD_LOGIC_VECTOR(15 downto 0) := STD_LOGIC_VECTOR(to_unsigned(H_SYNC_TIME + H_BACK_PORCH + H_LEFT_BORDER - 2, h_counter'length));

constant H_PREFETCH_STOP    : STD_LOGIC_VECTOR(15 downto 0) := STD_LOGIC_VECTOR(to_unsigned(H_SYNC_TIME + H_BACK_PORCH + H_LEFT_BORDER + H_ADDR_TIME - 3, h_counter'length));
constant H_FETCH_STOP       : STD_LOGIC_VECTOR(15 downto 0) := STD_LOGIC_VECTOR(to_unsigned(H_SYNC_TIME + H_BACK_PORCH + H_LEFT_BORDER + H_ADDR_TIME - 2, h_counter'length));
constant H_PIXEL_EN_STOP    : STD_LOGIC_VECTOR(15 downto 0) := STD_LOGIC_VECTOR(to_unsigned(H_SYNC_TIME + H_BACK_PORCH + H_LEFT_BORDER + H_ADDR_TIME, h_counter'length));
constant H_PIXEL_ADDR_STOP  : STD_LOGIC_VECTOR(15 downto 0) := STD_LOGIC_VECTOR(to_unsigned(H_SYNC_TIME + H_BACK_PORCH + H_LEFT_BORDER + H_ADDR_TIME - 3, h_counter'length));

constant H_SYNC_END : STD_LOGIC_VECTOR(15 downto 0) := STD_LOGIC_VECTOR(to_unsigned(H_SYNC_TIME, h_counter'length));
constant H_LINE_END : STD_LOGIC_VECTOR(15 downto 0) := STD_LOGIC_VECTOR(to_unsigned((H_PERIOD - 1 + HV_DELAY) mod H_PERIOD, h_counter'length));

constant V_PIXEL_ADDR_START : STD_LOGIC_VECTOR(15 downto 0) := STD_LOGIC_VECTOR(to_unsigned(V_SYNC_TIME + V_BACK_PORCH + V_TOP_BORDER - 2, h_counter'length));
constant V_PIXEL_ADDR_STOP  : STD_LOGIC_VECTOR(15 downto 0) := STD_LOGIC_VECTOR(to_unsigned(V_SYNC_TIME + V_BACK_PORCH + V_TOP_BORDER + V_ADDR_TIME - 3, h_counter'length));

constant V_SYNC_END : STD_LOGIC_VECTOR(15 downto 0) := STD_LOGIC_VECTOR(to_unsigned(V_SYNC_TIME, v_counter'length));

begin

  -- --------------------------------------------------------------------------
  -- Horizontal sync generation
  -- --------------------------------------------------------------------------
  p_hsync_generator : process(clock, reset)
  procedure reset_procedure is 
  begin
    h_counter         <= (others => '0');
    v_sync_trig       <= '0';
    pixel_addr_x_reg  <= (others => '0');
    pixel_addr_x_en   <= '0';
    display_hsync     <= not(H_ACTIVE_POL);
    display_data      <= (others => '0');
  end reset_procedure;
  begin
    if (reset = RESET_POL) and (RESET_SYNC = false) then
      reset_procedure;
    elsif (clock'event and clock = '1') then
      if (reset = RESET_POL) and (RESET_SYNC = true) then
        reset_procedure;
      else

        -- --------------------------------------------------------------------
        -- Line wrap
        -- --------------------------------------------------------------------
        if (h_counter >= STD_LOGIC_VECTOR(to_unsigned(H_PERIOD-1, h_counter'length))) then
          h_counter <= (others => '0');
        else 
          h_counter <= STD_LOGIC_VECTOR(UNSIGNED(h_counter)+1);
        end if;


        -- --------------------------------------------------------------------
        -- Trigger sync with V-generator
        -- --------------------------------------------------------------------
        if (h_counter = H_LINE_END) then
          v_sync_trig <= '1';
        else 
          v_sync_trig <= '0';
        end if;

        
        -- --------------------------------------------------------------------
        -- State
        -- --------------------------------------------------------------------
        if (h_counter < H_SYNC_END) then
          display_hsync <= H_ACTIVE_POL;
        else 
          display_hsync <= not(H_ACTIVE_POL);
        end if;
        
        if ((h_counter >= H_PREFETCH_START) and (h_counter < H_PREFETCH_STOP)) then
          pixel_prefetch <= '1';
        else 
          pixel_prefetch <= '0';
        end if;

        if ((h_counter >= H_FETCH_START) and (h_counter < H_FETCH_STOP)) then
          pixel_fetch <= '1';
        else 
          pixel_fetch <= '0';
        end if;

        if ((h_counter >= H_PIXEL_EN_START) and (h_counter < H_PIXEL_EN_STOP)) then
          display_data <= pixel_data;
        else 
          display_data <= (others => '0');
        end if;

        if ((h_counter >= H_PIXEL_ADDR_START) and (h_counter < H_PIXEL_ADDR_STOP)) then
          pixel_addr_x_en <= '1';
        else 
          pixel_addr_x_en <= '0';
        end if;

        if (pixel_addr_x_en = '1') then
          pixel_addr_x_reg <= STD_LOGIC_VECTOR(UNSIGNED(pixel_addr_x_reg) + 1);
        else
          pixel_addr_x_reg <= (others => '0');
        end if;

      end if;
    end if;
  end process p_hsync_generator;


  -- --------------------------------------------------------------------------
  -- Vertical sync generation
  -- --------------------------------------------------------------------------
  p_vsync_generator : process(clock, reset)
  procedure reset_procedure is 
  begin
    v_counter       <= (others => '0');
    pixel_addr_y_reg <= (others => '0');
    display_vsync <= not(V_ACTIVE_POL);
  end reset_procedure;
  begin
    if (reset = RESET_POL) and (RESET_SYNC = false) then
      reset_procedure;
    elsif (clock'event and clock = '1') then
      if (reset = RESET_POL) and (RESET_SYNC = true) then
        reset_procedure;
      else
        if (v_sync_trig = '1') then
          if (v_counter >= STD_LOGIC_VECTOR(to_unsigned(V_PERIOD-1, v_counter'length))) then
            v_counter <= (others => '0');
          else 
            v_counter <= STD_LOGIC_VECTOR(UNSIGNED(v_counter)+1);
          end if;

          -- --------------------------------------------------------------------
          -- State
          -- --------------------------------------------------------------------
          if (v_counter < V_SYNC_END) then
            display_vsync <= V_ACTIVE_POL;
          else 
            display_vsync <= not(V_ACTIVE_POL);
          end if;
          
          

        end if;
      end if;
    end if;
  end process p_vsync_generator;

end arch_0;

