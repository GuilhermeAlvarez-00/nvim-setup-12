require("catppuccin").setup({
  flavour = "mocha",
  transparent_background = true,
})

require("fluoromachine").setup({
  glow = false,
  theme = "fluoromachine",
  transparent = true,
  brightness = 0.1,
  overrides = {
    ['@type'] = { italic = true, bold = false },
    ['@function'] = { italic = false, bold = false },
    ['@comment'] = { italic = true },
    ['@keyword'] = { italic = false },
    ['@constant'] = { italic = false, bold = false },
    ['@variable'] = { italic = true },
    ['@field'] = { italic = true },
    ['@parameter'] = { italic = true },
  }
})

require("cyberpunk-2077").setup({
  transparent = true,
  italic_comments = true,
  dim_inactive = false,
  lualine_bold = true,
})

require("kanagawa").setup({
  transparent = true
})

require("dracula").setup({
  transparent = true
})

-- this disable semantic tokens
--vim.api.nvim_create_autocmd("LspAttach", {
--  callback = function(args)
--    local client = vim.lsp.get_client_by_id(args.data.client_id)
--    if client and client.server_capabilities.semanticTokensProvider then
--      client.server_capabilities.semanticTokensProvider = nil
--    end
--  end,
--})

vim.cmd.colorscheme("dracula")
