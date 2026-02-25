require("mason").setup({
  ui = {
    icons = {
      package_installed = "✓",
      package_pending = "➜",
      package_uninstalled = "✗"
    }
  }
})

require("mason-lspconfig").setup({
  ensure_installed = {
    "lua_ls"
  }
})

-- LSP's Config
vim.lsp.config("vtsls", {
  settings = {
    typescript = {
      tsserver = {
        maxTsServerMemory = 8192,
      },
    },
  },
})
