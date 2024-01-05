-- Pull in the wezterm API
local wezterm = require 'wezterm'

if wezterm.config_builder then
  config = wezterm.config_builder()
end

-- COLOR SCHEME
config.color_scheme = 'Rosé Pine (base16)'

-- TABS
config.enable_tab_bar = false

config.window_padding = {
  left = 0,
  right = 0,
  top = 0,
  bottom = 0,
}

-- WSL
config.default_domain = 'WSL:Ubuntu'

-- and finally, return the configuration to wezterm
return config
