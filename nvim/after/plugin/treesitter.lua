require'nvim-treesitter.configs'.setup {
  -- A list of parser names, or "all" (the four listed parsers should always be installed)
  ensure_installed = { 
    "javascript", 
    "typescript", 
    "ruby",
    "css", 
    "scss", 
    "html", 
    "htmldjango", 
    "python", 
    "go", 
    "bash", 
    "dockerfile",
    "make", 
    "markdown", 
    "tsx", 
    "yaml", 
    "jsdoc", 
    "json", 
    "c", 
    "lua", 
    "vim" 
  },
  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },
  indent = { enable = true },
  autotag = { enable = true }
}
