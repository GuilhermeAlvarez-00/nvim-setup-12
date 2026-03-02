require("config.options")
require("config.keymaps")
require("config.diagnostics")

vim.pack.add({
  -- plugins
  { src = "https://github.com/nvim-lua/plenary.nvim" },
  { src = "https://github.com/MunifTanjim/nui.nvim" },
  { src = "https://github.com/nvim-tree/nvim-web-devicons" },
  { src = "https://github.com/rafamadriz/friendly-snippets" },
  { src = "https://github.com/stevearc/conform.nvim" },
  { src = "https://github.com/m4xshen/autoclose.nvim" },
  { src = "https://github.com/L3MON4D3/LuaSnip.git" },
  { src = 'https://github.com/Saghen/blink.cmp' },
  { src = "https://github.com/ThePrimeagen/harpoon",                   version = "harpoon2" },
  { src = "https://github.com/folke/noice.nvim" },
  { src = "https://github.com/nvim-lualine/lualine.nvim" },
  { src = "https://github.com/kdheepak/lazygit.nvim",                  name = "lazygit" },

  -- lspconfig, treesitter and others...
  { src = "https://github.com/neovim/nvim-lspconfig", },
  { src = "https://github.com/nvim-treesitter/nvim-treesitter" },
  { src = "https://github.com/mikavilpas/yazi.nvim" },
  { src = "https://github.com/mason-org/mason.nvim" },
  { src = "https://github.com/mason-org/mason-lspconfig.nvim" },

  -- telescope
  { src = "https://github.com/nvim-telescope/telescope.nvim" },
  { src = "https://github.com/nvim-telescope/telescope-ui-select.nvim" },

  -- themes
  { src = "https://github.com/catppuccin/nvim",                        name = "catppuccin" },
  { src = "https://github.com/maxmx03/fluoromachine.nvim",             name = "fluoromachine" },
  { src = "https://github.com/followLemmi/cyberpunk-2077.nvim",        name = "cyberpunk-2077" },
  { src = "https://github.com/rebelot/kanagawa.nvim",                  name = "kanagawa" },
  { src = "https://github.com/binhtddev/dracula.nvim",                 name = "dracula" }

})

-- load config files for the plugins above
require("plugins")
