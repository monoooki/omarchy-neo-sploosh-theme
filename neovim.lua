return {
  {
    "folke/tokyonight.nvim",
    opts = {
      style = "night",
      on_highlights = function(hl, c)
        hl.NonText = { fg = c.blue5 }
        hl.MiniIconsGrey = { fg = c.blue5 }
        hl.MiniIconsRed = { fg = c.red }
        hl.MiniIconsBlue = { fg = c.blue }
        hl.MiniIconsGreen = { fg = c.green }
        hl.MiniIconsYellow = { fg = c.yellow }
        hl.MiniIconsOrange = { fg = c.orange }
        hl.MiniIconsPurple = { fg = c.magenta }
        hl.MiniIconsAzure = { fg = c.cyan }
        hl.MiniIconsCyan = { fg = c.cyan }
      end,
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "tokyonight",
    },
  },
}
