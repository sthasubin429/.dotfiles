local plugins = {
  {
    "wakatime/vim-wakatime",
    lazy = false,
    priority = 1000
  },
  {
    "nvim-telescope/telescope.nvim",
    lazy = false,
    config = function()
      require "plugins.configs.telescope"
      require "custom.configs.telescope"
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

  }
}

return plugins
