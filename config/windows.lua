-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices.

-- For example, changing the initial geometry for new windows:
config.initial_cols = 150
config.initial_rows = 36

-- config.window_decorations = 'INTEGRATED_BUTTONS|RESIZE'

-- Finally, return the configuration to wezterm:
return config