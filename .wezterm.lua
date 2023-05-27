-- Pull in the wezterm API
local wezterm = require 'wezterm'

if wezterm.config_builder then
  config = wezterm.config_builder()
end

-- Spawn a powershell
config.default_prog = {'C:\\Program Files\\PowerShell\\7\\pwsh.exe'}


-- COLOR SCHEME
config.color_scheme = 'Gruvbox dark, soft (base16)'

-- FONT
config.font = wezterm.font 'Fira Code'

-- TABS
config.hide_tab_bar_if_only_one_tab = true

config.window_padding = {
  left = 5,
  right = 0,
  top = 5,
  bottom = 0,
}


-- and finally, return the configuration to wezterm
return config
