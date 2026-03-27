return {
  {
    "rebelot/kanagawa.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      theme = "dragon",
      background = { dark = "dragon" },
      colors = {
        theme = {
          dragon = {
            ui = {
              bg = "#0d0d0d",
              bg_p1 = "#1a1a1a",
              bg_p2 = "#2a2a2a",
              fg = "#c8b8a8",
            },
          },
        },
      },
      overrides = function(colors)
        return {
          Normal = { bg = "#0d0d0d", fg = "#c8b8a8" },
          NormalFloat = { bg = "#0a0a0a" },
          CursorLine = { bg = "#1a1a1a" },
          Visual = { bg = "#c41e3a", fg = "#e0d0c0" },
          Keyword = { fg = "#c41e3a" },
          String = { fg = "#d4956a" },
          Function = { fg = "#e63950" },
          Number = { fg = "#e8a87c" },
          Type = { fg = "#a83250" },
          Comment = { fg = "#5a5a5a", italic = true },
          LineNr = { fg = "#5a5a5a" },
          CursorLineNr = { fg = "#c41e3a" },
          DiagnosticError = { fg = "#e63950" },
          DiagnosticWarn = { fg = "#e8a87c" },
        }
      end,
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "kanagawa-dragon",
    },
  },
}
