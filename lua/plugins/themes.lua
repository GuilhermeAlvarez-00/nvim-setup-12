require("catppuccin").setup({
  flavour = "mocha",
  transparent_background = true,
})

require("fluoromachine").setup({
  glow = false,
  theme = "fluoromachine",
  transparent = true,
  brightness = 0.01,
  overrides = {
    ['@constant'] = { italic = true, bold = false },
  }
})

vim.cmd.colorscheme("fluoromachine")
