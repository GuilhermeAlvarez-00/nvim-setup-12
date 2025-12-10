local telescope = require("telescope")
local builtin = require("telescope.builtin")

telescope.setup({
  extensions = {
    ["ui-select"] = {
      require("telescope.themes").get_dropdown({})
    }
  }
})

-- load extension
pcall(telescope.load_extension, "ui-select")

-- keymaps
vim.keymap.set("n", "<leader>ff", builtin.find_files, { desc = "Find files" })
vim.keymap.set("n", "<leader>fw", builtin.live_grep, { desc = "Search by grep" })
vim.keymap.set("n", "<leader>b", builtin.buffers)
vim.keymap.set("n", "<leader>fb", builtin.current_buffer_fuzzy_find)
