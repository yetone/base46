local M = {}

M.base_30 = {
   white = "#ebdbb2",
   darker_black = "#232323",
   black = "#282828", --  nvim bg
   black2 = "#2e2e2e",
   one_bg = "#353535",
   one_bg2 = "#3f3f3f",
   one_bg3 = "#444444",
   grey = "#464646",
   grey_fg = "#4e4e4e",
   grey_fg2 = "#505050",
   light_grey = "#565656",
   red = "#fb4934",
   baby_pink = "#cc241d",
   pink = "#ff75a0",
   line = "#2c2f30", -- for lines like vertsplit
   green = "#b8bb26",
   vibrant_green = "#a9b665",
   nord_blue = "#83a598",
   blue = "#458588",
   yellow = "#d79921",
   sun = "#fabd2f",
   purple = "#b4bbc8",
   dark_purple = "#d3869b",
   teal = "#749689",
   orange = "#e78a4e",
   cyan = "#82b3a8",
   statusline_bg = "#2c2c2c",
   lightbg = "#353535",
   lightbg2 = "#303030",
   pmenu_bg = "#83a598",
   folder_bg = "#83a598",
}

M.base_16 = {
   base00 = "#282828",
   base01 = "#3c3836",
   base02 = "#504945",
   base03 = "#665c54",
   base04 = "#bdae93",
   base05 = "#d5c4a1",
   base06 = "#ebdbb2",
   base07 = "#fbf1c7",
   base08 = "#fb4934",
   base09 = "#fe8019",
   base0A = "#fabd2f",
   base0B = "#b8bb26",
   base0C = "#8ec07c",
   base0D = "#83a598",
   base0E = "#d3869b",
   base0F = "#d65d0e",
}

M = require("base16").override_theme(M, "gruvbox")

return M
