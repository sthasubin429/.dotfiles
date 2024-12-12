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
        "eslint-lsp",
        "angular-language-server",
        "css-lsp",
        "djlint",
        "docker-compose-language-service",
        "html-lsp",
        "htmlbeautifier",
        "json-lsp",
        "jsonlint",
        "prettier",
        "pylint",
        "rubocop",
        "ruby-lsp",
        "rust-analyzer",
        "rustfmt",
        "solargraph",
        "stylelint",
        "stylelint-lsp",
        "tailwindcss-language-server",
        "typescript-language-server",
        "yamlfmt",
        "bashls",
      }
    }

  },

  -- {
  -- 	"nvim-treesitter/nvim-treesitter",
  -- 	opts = {
  -- 		ensure_installed = {
  -- 			"vim", "lua", "vimdoc",
  --      "html", "css"
  -- 		},
  -- 	},
  -- },
}
