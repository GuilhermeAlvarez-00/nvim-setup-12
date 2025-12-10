local capabilities = require("cmp_nvim_lsp").default_capabilities()

-- LSP servers
--vim.lsp.config("lua_ls", {
--  capabilities = capabilities,
--  settings = {
--    Lua = {
--      workspace = {
--        library = vim.api.nvim_get_runtime_file("", true),
--      }
--    }
--  }
--})
--
--vim.lsp.config("ts_ls", {
--  capabilities = capabilities,
--})
--
--vim.lsp.config("html", {
--  capabilities = capabilities
--})
--
--vim.lsp.config("cssls", {
--  capabilities = capabilities
--})
--
--vim.lsp.config("tailwindcss", {
--  capabilities = capabilities
--})
--
--vim.lsp.config("emmet_ls", {
--  capabilities = capabilities,
--  filetypes = {
--    "html",
--    "css",
--    "scss",
--    "sass",
--    "less",
--    "javascriptreact",
--    "typescriptreact",
--    "javascript",
--    "typescript",
--    "vue",
--    "svelte",
--  },
--})

-- enable LSPs
vim.lsp.enable("lua_ls")
vim.lsp.enable("ts_ls")
vim.lsp.enable("html")
vim.lsp.enable("cssls")
vim.lsp.enable("tailwindcss")
vim.lsp.enable("emmet_ls")


-- keymaps

