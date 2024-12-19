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
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "vim",
        "lua",
        "vimdoc",
        "html",
        "css",
        "c",
        "cpp",
        "python",
      },
    },
  },
  {
    "williamboman/mason.nvim",
    opts = {
      -- lua stuff
      "lua-language-server",
      "stylua",

      -- web dev stuff
      "css-lsp",
      "html-lsp",
      "typescript-language-server",
      "deno",

      -- python dev stuff
      "flake8",
      "black",
      "pyright",
      "python-lsp-server",

      -- cpp dev stuff
      "clangd",
      "clang-format",
      "cpplint",
    },
  },
  {
    "github/copilot.vim",
    branch = "release",
    lazy = false,
  },
  {
    "folke/which-key.nvim",
    disable = false,
  },
}
