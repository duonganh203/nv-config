local wezterm = require 'wezterm'

local config = wezterm.config_builder()

config.enable_tab_bar = false
config.default_prog = {"pwsh.exe"} 
config.window_decorations = "RESIZE"

config.font = wezterm.font("Hack Nerd Font")
config.color_scheme = "Catppuccin Mocha"

config.window_background_opacity = 1

-- config image
config.window_background_image = 'C:/Users/duong/bg/bg19.jpg'
config.window_background_image_hsb = {
  hue = 1.0,
  saturation = 0.7,
  brightness = 0.02,
}
return config
