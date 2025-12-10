require("lualine").setup({
  options = {
    theme = "auto",
    icons_enabled = true,
    component_separators = { left = "", right = "" },
    section_separators = { left = "", right = "" },
    globalstatus = true, -- single statusline
  },

  sections = {
    lualine_a = { "mode" },     -- LEFT: mode
    lualine_b = { "branch" },   -- LEFT: branch
    lualine_c = {},             -- LEFT: (empty)

    lualine_x = {},             -- RIGHT: (empty)
    lualine_y = {},             -- RIGHT: (empty)
    lualine_z = { "filename" }, -- RIGHT: file name
  },

  inactive_sections = {
    lualine_a = {},
    lualine_b = {},
    lualine_c = {},
    lualine_x = {},
    lualine_y = {},
    lualine_z = {},
  },
})
