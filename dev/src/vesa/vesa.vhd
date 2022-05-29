-- =============================================================================
-- Project         : - 
-- File type       : VHDL
-- File name       : vesa.vhd
-- Purpose         : top level of the VESA controller
-- Author          : Quentin Biache
-- Creation date   : April 17th, 2022
-- Revision        : 1.0
-- =============================================================================

-- =============================================================================
-- Notes
-- =============================================================================
-- Description: 
-- Basic VESA controller for VGA displays.
-- This top level instantiates the VESA core and expands the custom types
-- to standard VHDL types.
--
-- Notes:
-- - all timings defined in the generics shall be filled according to the VESA
--   documentation (see examples)
-- - horizontal timings are expressed in number of pixel clock ticks
-- - vertical timings are expressed in number LINES


-- Known limitations: 
-- 


-- =============================================================================
-- Libraries
-- =============================================================================
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

library vesa_lib;
use vesa_lib.vesa_pkg.all;

-- =============================================================================
-- I/Os description
-- =============================================================================
entity vesa is
generic
(
  RESET_POL       : STD_LOGIC;
  RESET_SYNC      : BOOLEAN;
  PIXEL_DATA_BUS  : NATURAL range 1 to 31 := 8;
  H_ACTIVE_POL    : STD_LOGIC := '1';
  V_ACTIVE_POL    : STD_LOGIC := '1'
);
port
( 
  clock           : in STD_LOGIC;
  reset           : in STD_LOGIC; 
  
  pixel_addr_x    : out STD_LOGIC_VECTOR(12 downto 0);  -- x coordinate of the pixel about to be displayed
  pixel_addr_y    : out STD_LOGIC_VECTOR(12 downto 0);  -- y coordinate of the pixel about to be displayed
  pixel_fetch     : out STD_LOGIC;                      -- when '1': pixel data is fetched on the data bus
  pixel_prefetch  : out STD_LOGIC;                      -- same as 'pixel_fetch' but 1 clock cycle in advance 
  pixel_data      : in STD_LOGIC_VECTOR(PIXEL_DATA_BUS-1 downto 0);

  display_hsync   : out STD_LOGIC;
  display_vsync   : out STD_LOGIC;
  display_data    : out STD_LOGIC_VECTOR(PIXEL_DATA_BUS-1 downto 0)
);
end vesa;

-- =============================================================================
-- Architecture
-- =============================================================================
architecture arch_0 of vesa is

-- Define format here:
constant DF : DISPLAY_FORMAT := DF_1024_768_70HZ;

begin

  -- --------------------------------------------------------------------------
  -- VESA core implementation
  -- --------------------------------------------------------------------------
  vesa_core_0 : entity vesa_lib.vesa_core(arch_0)
  generic map
  (
    RESET_POL       => RESET_POL,
    RESET_SYNC      => RESET_SYNC,
    PIXEL_DATA_BUS  => PIXEL_DATA_BUS,
    H_ACTIVE_POL    => H_ACTIVE_POL,
    V_ACTIVE_POL    => V_ACTIVE_POL,
    H_SYNC_TIME     => DF.h_sync_time,
    H_BACK_PORCH    => DF.h_back_porch,
    H_LEFT_BORDER   => DF.h_left_border,
    H_ADDR_TIME     => DF.h_addr_time,
    H_RIGHT_BORDER  => DF.h_right_border,
    H_FRONT_PORCH   => DF.h_front_porch,
    V_SYNC_TIME     => DF.v_sync_time,
    V_BACK_PORCH    => DF.v_back_porch,
    V_TOP_BORDER    => DF.v_top_border,
    V_ADDR_TIME     => DF.v_addr_time,
    V_BOTTOM_BORDER => DF.v_bottom_border,
    V_FRONT_PORCH   => DF.v_front_porch,
    HV_DELAY        => 0
  )
  port map
  ( 
    clock           => clock,
    reset           => reset,
    
    pixel_addr_x    => pixel_addr_x,
    pixel_addr_y    => pixel_addr_y,
    pixel_fetch     => pixel_fetch,
    pixel_prefetch  => pixel_prefetch,
    pixel_data      => pixel_data,

    display_hsync   => display_hsync,
    display_vsync   => display_vsync,
    display_data    => display_data
  );


end arch_0;

