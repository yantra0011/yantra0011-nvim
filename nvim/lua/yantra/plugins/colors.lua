return {
  "ellisonleao/gruvbox.nvim",
  priority = 1000,
  config = function()
    require("gruvbox").setup({
      terminal_colors = true,  -- Use gruvbox colors in the terminal
      undercurl = true,
      underline = true,
      bold = true,
      italic = {
        strings = false,
        comments = true,
        operators = false,
        folds = true,
      },
      strikethrough = true,
      invert_selection = false,
      invert_signs = false,
      invert_tabline = false,
      invert_intend_guides = false,
      contrast = "hard", -- Options: "hard", "soft", "medium"
      palette_overrides = {},
      overrides = {
        Normal = { bg = "none" },  -- Transparent background
        NormalNC = { bg = "none" }, -- Transparent in inactive windows
        SignColumn = { bg = "none" }, 
        EndOfBuffer = { bg = "none" },
        MsgArea = { bg = "none" },
        FloatBorder = { bg = "none" },
        NormalFloat = { bg = "none" },
        CursorLine = { bg = "none" },
        StatusLine = { bg = "none" },
        StatusLineNC = { bg = "none" },
      },
    })

    -- Set colorscheme
    vim.cmd("colorscheme gruvbox")
  end,
}
