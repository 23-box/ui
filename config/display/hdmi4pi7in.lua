--- Display Configuration Module for Adafruit HDMI 4 Pi 7" Display
--  @module display.hdmi4pi7in
--  @alias _M
--  @author David Dever (david.dever.23.box@gmail.com)
--  @copyright 2015 23-Box Design Build LLC

local _M = {}

_M.name = 'hdmi4pi7in'

-- CONSTANTS -----------------------------------------------------------------

--- user-space parameters
--  @table params
_M.params = {
    interface = 'HDMI',
    stripe = 'RGBvert',
    horiz_px = 1280,
    vert_px = 800, -- 803|1023
    gcd = 160, -- 8 W x 5 H major grid, approx 3/4 in
    lut_bit_depth = 6,
    ppi = 216, -- rounded
    width_in = 6, -- 150.72 mm, rounded
    height_in =  3.75, -- 94.2 mm, rounded
    device_pixel_ratio = 2, -- 108 ppi
    device_point_ratio = 3, -- 3 pixels per point, or 0.333 pts per pixel
    luminance_cdm2 = 400, -- 20 mA
    response_time_ms = 25,
    frame_rate_hz = 60,
    horizontal_blanking_lines = 160, -- 54|681
    vertical_blanking_lines = 23, -- 3|223
    pixel_clock_mhz = 71.1, -- 64.3|82
    -- add other params here
    }

return _M
