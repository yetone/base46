local theme = require("base16").get_colors("base_16")

return {
   Normal = {
      fg = theme.base05,
      bg = theme.base00,
   },

   Bold = {
      bold = true,
   },

   Debug = {
      fg = theme.base08,
   },

   Directory = {
      fg = theme.base0D,
   },

   Error = {
      fg = theme.base00,
      bg = theme.base08,
   },

   ErrorMsg = {
      fg = theme.base08,
      bg = theme.base00,
   },

   Exception = {
      fg = theme.base08,
   },

   FoldColumn = {
      fg = theme.base0C,
      bg = theme.base01,
   },

   Folded = {
      fg = theme.base03,
      bg = theme.base01,
   },

   IncSearch = {
      fg = theme.base01,
      bg = theme.base09,
   },

   Italic = {
      italic = true,
   },

   Macro = {
      fg = theme.base08,
   },

   MatchParen = {
      bg = theme.base03,
   },

   ModeMsg = {
      fg = theme.base0B,
   },

   MoreMsg = {
      fg = theme.base0B,
   },

   Question = {
      fg = theme.base0D,
   },

   Search = {
      fg = theme.base01,
      bg = theme.base0A,
   },

   Substitute = {
      fg = theme.base01,
      bg = theme.base0A,
      sp = "none",
   },

   SpecialKey = {
      fg = theme.base03,
   },

   TooLong = {
      fg = theme.base08,
   },

   UnderLined = {
      fg = theme.base0B,
   },

   Visual = {
      bg = theme.base02,
   },

   VisualNOS = {
      fg = theme.base08,
   },

   WarningMsg = {
      fg = theme.base08,
   },

   WildMenu = {
      fg = theme.base08,
      bg = theme.base0A,
   },

   Title = {
      fg = theme.base0D,
      sp = "none",
   },

   Conceal = {
      fg = theme.base0D,
      bg = theme.base0D,
   },

   Cursor = {
      fg = theme.base00,
      bg = theme.base05,
   },

   NonText = {
      fg = theme.base03,
   },

   SignColumn = {
      fg = theme.base03,
      sp = "NONE",
   },

   ColorColumn = {
      bg = theme.base01,
      sp = "none",
   },

   CursorColumn = {
      bg = theme.base01,
      sp = "none",
   },

   CursorLine = {
      bg = theme.base00,
      sp = "none",
   },

   CursorLineNr = {
      bg = theme.base00,
      sp = "none",
   },

   QuickFixLine = {
      bg = theme.base01,
      sp = "none",
   },

   StatusLine = {
      bg = "NONE",
      sp = "none",
   },

   -- spell

   SpellBad = {
      undercurl = true,
      sp = theme.base08,
   },

   SpellLocal = {
      undercurl = true,
      sp = theme.base0C,
   },

   SpellCap = {
      undercurl = true,
      sp = theme.base0D,
   },

   SpellRare = {
      undercurl = true,
      sp = theme.base0E,
   },
}
