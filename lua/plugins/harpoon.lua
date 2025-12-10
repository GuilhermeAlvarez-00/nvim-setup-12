local harpoon = require("harpoon")
local keymap = vim.keymap.set

harpoon:setup()

keymap("n", "wr", function() harpoon:list():add() end)
keymap("n", "we", function() harpoon.ui:toggle_quick_menu(harpoon:list()) end)

keymap("n", "wh", function() harpoon:list():select(1) end)
keymap("n", "wj", function() harpoon:list():select(2) end)
keymap("n", "wk", function() harpoon:list():select(3) end)
keymap("n", "wl", function() harpoon:list():select(4) end)

-- Toggle previous & next buffers stored within Harpoon list
keymap("n", "wp", function() harpoon:list():prev() end)
keymap("n", "wn", function() harpoon:list():next() end)
