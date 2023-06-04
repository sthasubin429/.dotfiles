local M = {}
-- General Remaps
M.general = {
  i = {
    ["<C-c>"] = {"<Esc>"},
  },

  n = {
    ["<leader><leader>"] = {"<C-^>", "Back to last file"},
    ["<leader>s"] = {[[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]], "Search Current Word"},

    -- Copy File
    ["<C-c>"] = {[["+y]]},

    -- Window Management 
    ["<leader>sv"] = {"<C-w>v"}, -- Split Window Vertically
    ["<leader>sh"] = {"<C-w>s"}, -- Split Window Horizontally
    ["<leader>se"] = {"<C-w>="}, -- Split Window Equally 
    ["<leader>sx"] = {":close<CR>"}, -- Close Current split window
  },

  v = {
    ["<C-c>"] = {[["+y]]},

    ["J"] = {":m '>+1<CR>gv=gv"},
    ["K"] = {":m '<-2<CR>gv=gv"},
  }
}
return M

