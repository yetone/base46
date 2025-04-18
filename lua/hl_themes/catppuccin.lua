local M = {}

M.base_30 = {
   white = "#D9E0EE",
   darker_black = "#191828",
   black = "#1E1D2D", --  nvim bg
   black2 = "#252434",
   one_bg = "#282737", -- real bg of onedark
   one_bg2 = "#313040",
   one_bg3 = "#393848",
   grey = "#424151",
   grey_fg = "#494858",
   grey_fg2 = "#504f5f",
   light_grey = "#585767",
   red = "#F28FAD",
   baby_pink = "#ffa5c3",
   pink = "#F5C2E7",
   line = "#2a2e36", -- for lines like vertsplit
   green = "#ABE9B3",
   vibrant_green = "#b6f4be",
   nord_blue = "#8bc2f0",
   blue = "#96CDFB",
   yellow = "#FAE3B0",
   sun = "#ffe9b6",
   purple = "#DDB6F2",
   dark_purple = "#d5aeea",
   teal = "#B5E8E0",
   orange = "#F8BD96",
   cyan = "#89DCEB",
   statusline_bg = "#232232",
   lightbg = "#2f2e3e",
   lightbg2 = "#282737",
   pmenu_bg = "#ABE9B3",
   folder_bg = "#96CDFB",
}

M.base_16 = {
   base00 = "#1E1D2D",
   base01 = "#282737",
   base02 = "#2f2e3e",
   base03 = "#383747",
   base04 = "#414050",
   base05 = "#bfc6d4",
   base06 = "#ccd3e1",
   base07 = "#D9E0EE",
   base08 = "#DDB6F2",
   base09 = "#89DCEB",
   base0A = "#F8BD96",
   base0B = "#ABE9B3",
   base0C = "#F5C2E7",
   base0D = "#96CDFB",
   base0E = "#F28FAD",
   base0F = "#E8A2AF",
}

M = require("base16").override_theme(M, "catppuccin")

return M
