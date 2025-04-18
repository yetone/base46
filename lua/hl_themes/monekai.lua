local M = {}

M.base_30 = {
   white = "#bbc2cf",
   darker_black = "#1f222b",
   black = "#242730", --  nvim bg
   black2 = "#292c35",
   one_bg = "#2e313a", -- real bg of onedark
   one_bg2 = "#373a43",
   one_bg3 = "#3f424b",
   grey = "#494c55",
   grey_fg = "#52555e",
   grey_fg2 = "#5b5e67",
   light_grey = "#63666f",
   red = "#e36d76",
   baby_pink = "#f98385",
   pink = "#f36d76",
   line = "#30333c", -- for lines like vertsplit
   green = "#96c367",
   vibrant_green = "#99c366",
   nord_blue = "#81A1C1",
   blue = "#51afef",
   yellow = "#d39467",
   sun = "#fce668",
   purple = "#c885d7",
   dark_purple = "#b26fc1",
   teal = "#34bfd0",
   orange = "#d39467",
   cyan = "#51afef",
   statusline_bg = "#292c35",
   lightbg = "#3d4049",
   lightbg2 = "#2e313a",
   pmenu_bg = "#99c366",
   folder_bg = "#51afef",
}

M.base_16 = {
   base00 = "#242730",
   base01 = "#2a2e38",
   base02 = "#484854",
   base03 = "#545862",
   base04 = "#9ca0a4",
   base05 = "#bbc2cf",
   base06 = "#5d656b",
   base07 = "#4d5550",
   base08 = "#51afef",
   base09 = "#e18ef3",
   base0A = "#5ac9d6",
   base0B = "#e6c181",
   base0C = "#96c376",
   base0D = "#96c376",
   base0E = "#e36d76",
   base0F = "#bbc2cf",
}

M = require("base16").override_theme(M, "monekai")

return M
