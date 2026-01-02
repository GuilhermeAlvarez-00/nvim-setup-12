require("blink.cmp").setup({
  fuzzy = {
    implementation = "rust",
    prebuilt_binaries = {
      force_version = "v1.6.0"
    }
  },
  signature = { enabled = true },
  snippets = { preset = "luasnip" },
  completion = {
    documentation = { auto_show = false },
    ghost_text = { enabled = false },
  },
  sources = {
    default = { "lsp", "path", "snippets", "buffer" },
  },
  keymap = {
    ['<C-space>'] = { function(cmp) cmp.show() end },
    ["<CR>"] = { "accept", "fallback" },
    ["<Tab>"] = { "select_next", "fallback" },
    ["<S-Tab>"] = { "select_prev", "fallback" },
    ["<C-d>"] = { "scroll_documentation_down" },
    ["<C-u>"] = { "scroll_documentation_up" },
  }
})
