local keymap = vim.keymap.set
local opts = { noremap = true, silent = true }

-- NORMAL
keymap("i", "jj", "<ESC>", opts)
keymap("n", "<leader>i", "<CMD>Lspsaga goto_definition<CR>")
keymap("n", "ff", "F")
keymap("n", "tm", "<CMD> Telescope colorscheme <CR>")
keymap("n", "<leader>sa", "<CMD>wa <CR>")
keymap("n", "<leader>e", "<CMD>Ex <CR>")
keymap({ "n", "v" }, "te", "$")
keymap({ "n", "v" }, "ti", "_")

-- Copy path of current buffer
keymap("n", "<leader>cp", '<CMD>:let @+ = expand("%")<CR>')

-- Replace content
keymap("n", "R", ":%s/\\C")

-- Close current buffer (file)
keymap("n", "<Space>x", ":bd<CR>", opts)

-- Format
keymap("n", "<leader>fa", vim.lsp.buf.format, {})

keymap("n", "<C-s>", ":w<CR>")


-- lsp keymaps
keymap("n", "K", vim.lsp.buf.hover, opts)
keymap("n", "<leader>ca", vim.lsp.buf.code_action, opts)
keymap("n", "<leader>sd", function()
  vim.diagnostic.open_float(nil, { border = "rounded" })
end, opts)
keymap("n", "<leader>i", vim.lsp.buf.definition, opts)


