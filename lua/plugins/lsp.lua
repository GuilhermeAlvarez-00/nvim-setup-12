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
  capabilities = {
    textDocument = {
      semanticTokens = nil
    }
  },
  settings = {
    typescript = {
      updateImportsOnFileMove = {
        enabled = "never",
      },
      tsserver = {
        maxTsServerMemory = 8192,
      },
    },
    javascript = {
      updateImportsOnFileMove = {
        enabled = "never",
      },
    },
  },
})

vim.lsp.config("prismals", {})

vim.lsp.config("tailwindcss", {});
