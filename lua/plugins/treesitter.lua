require('nvim-treesitter').setup({
  ensure_installed = { "javascript", "typescript", "lua", "vim", "vimdoc", "query" },
  sync_install = false,
  auto_install = true,
  ident = {
    enable = true
  },
  incremental_selection = {
    enable = true,
    keymaps = {
      init_selection = "<Enter>",
      node_incremental = "<Enter>",
      scope_incremental = false,
      node_decremental = "<BS>",
    },
  },
  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },
})
