require("yazi").setup({
  open_for_directories = false,
  floating_window_scaling_factor = 0.8,
})

vim.keymap.set("n", "fd", "<cmd>Yazi<CR>")
vim.keymap.set("n", "fa", "<cmd>Yazi cwd<CR>")
