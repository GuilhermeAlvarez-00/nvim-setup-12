require("config.options")
require("config.keymaps")

vim.pack.add({
  -- dependencies plugins
  { src = "https://github.com/nvim-lua/plenary.nvim" },        -- (telescope|harpoon)
  { src = "https://github.com/MunifTanjim/nui.nvim" },         -- (noice)
  { src = "https://github.com/nvim-tree/nvim-web-devicons" },  -- (lualine)
  { src = "https://github.com/rafamadriz/friendly-snippets" }, -- (blink)

  -- themes
  { src = "https://github.com/catppuccin/nvim",                        name = "catppuccin" },
  { src = "https://github.com/maxmx03/fluoromachine.nvim",             name = "fluoromachine" },

  -- lspconfig, treesitter and others...
  { src = "https://github.com/neovim/nvim-lspconfig", },
  { src = "https://github.com/nvim-treesitter/nvim-treesitter" },
  { src = "https://github.com/mikavilpas/yazi.nvim" },

  -- telescope
  { src = "https://github.com/nvim-telescope/telescope.nvim" },
  { src = "https://github.com/nvim-telescope/telescope-ui-select.nvim" },

  -- autoclose
  { src = "https://github.com/m4xshen/autoclose.nvim" },

  -- blink
  { src = "https://github.com/L3MON4D3/LuaSnip.git" },
  { src = 'https://github.com/Saghen/blink.cmp',                       version = "1.*" },


  -- harpoon
  { src = "https://github.com/ThePrimeagen/harpoon",                   version = "harpoon2" },

  -- noice
  { src = "https://github.com/folke/noice.nvim" },

  -- lualine
  { src = "https://github.com/nvim-lualine/lualine.nvim" },

  -- lazygit
  {
    src = "https://github.com/kdheepak/lazygit.nvim",
    name = "lazygit",

    -- lazy loading triggers

  }
})

-- load config files for the plugins above
require("plugins")
