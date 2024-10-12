return {
  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre', -- uncomment for format on save
    opts = require "configs.conform",
  },

  -- These are some examples, uncomment them if you want to see them work!
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "configs.lspconfig"
    end,
  },

  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "gopls",
        "prettier",
      },
    },
  },

  {
    "windwp/nvim-ts-autotag",
    opts = {
      -- Defaults
      enable_close = true, -- Auto close tags
      enable_rename = true, -- Auto rename pairs of tags
      enable_close_on_slash = false, -- Auto close on trailing </
    },
    -- Also override individual filetype configs, these take priority.
    lazy = false,
    -- Empty by default, useful if one of the "opts" global settings
    -- doesn't work well in a specific filetype
  },
  {
    "APZelos/blamer.nvim",
    config = function()
      vim.g.blamer_enabled = true
    end,
    lazy = false,
  },
  { "wakatime/vim-wakatime", lazy = false },
  {
    "HiPhish/nvim-ts-rainbow2",
  },
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "vim",
        "lua",
        "vimdoc",
        "html",
        "css",
      },
    },
  },
  {
    "github/copilot.vim",
    lazy= false,
  }
}
