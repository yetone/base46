local M = {}

M.base_30 = {
   white = "#839496",
   darker_black = "#002530",
   black = "#002b36",
   black2 = "#06313c",
   one_bg = "#0a3540",
   one_bg2 = "#133e49",
   one_bg3 = "#1b4651",
   grey = "#28535e",
   grey_fg = "#325d68",
   grey_fg2 = "#3c6772",
   light_grey = "#446f7a",
   red = "#dc322f",
   baby_pink = "#eb413e",
   pink = "#fd5ffe",
   line = "#0f3a45",
   green = "#a6e22e",
   vibrant_green = "#bffb47",
   nord_blue = "#59cce2",
   blue = "#66d9ef",
   yellow = "#e6db74",
   sun = "#eee37c",
   purple = "#ae81ff",
   dark_purple = "#9f72f0",
   teal = "#4dc0d6",
   orange = "#fd971f",
   cyan = "#a1efe4",
   statusline_bg = "#042f3a",
   lightbg = "#113c47",
   lightbg2 = "#0b3641",
   pmenu_bg = "#A3BE8C",
   folder_bg = "#61afef",
}

M.base_16 = {
   base00 = "#002b36",
   base01 = "#073642",
   base02 = "#586e75",
   base03 = "#657b83",
   base04 = "#839496",
   base05 = "#93a1a1",
   base06 = "#eee8d5",
   base07 = "#fdf6e3",
   base08 = "#dc322f",
   base09 = "#cb4b16",
   base0A = "#b58900",
   base0B = "#859900",
   base0C = "#2aa198",
   base0D = "#268bd2",
   base0E = "#6c71c4",
   base0F = "#d33682",
}

M = require("base16").override_theme(M, "solarized")

return M
