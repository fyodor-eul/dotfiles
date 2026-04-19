return {
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
    },
  },

  {
    "ellisonleao/gruvbox.nvim",
    priority = 1000,
    opts = {
      terminal_colors = true,
      undercurl = true,
      underline = true,
      bold = true,
      italic = {
        strings = true,
        emphasis = true,
        comments = true,
        operators = false,
        folds = true,
      },
      strikethrough = true,
      invert_selection = false,
      invert_signs = false,
      invert_tabline = false,
      inverse = true,
      contrast = "hard",
      palette_overrides = {
        bright_green = "#869c8c",
      },
      overrides = {
        SignColumn = { bg = "#9c9686" },
        SnacksDashboardDesc = { fg = "#ffffff" },
        SnacksDashboardKey = { fg = "#888888" }, -- Purple
        SnacksDashboardIcon = { fg = "#cccccc" }, -- Cyan
      },
      dim_inactive = false,
      transparent_mode = true,
    },
  },
}
