require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")

map("i", "<C-c>", "<ESC>")

-- Normal Mode
map("n", "<leader><leader>", "<C-^>", { desc = "Back to last file" })
map("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]], { desc = "Search Current Word" })
map("n", "<C-c>", [["+y]], { desc = "Copy to system buffer" })

-- Window Management
map("n", "<leader>sv", "<C-w>v") -- Split Window Vertically
map("n", "<leader>sh", "<C-w>s") -- Split Window Horizontally
map("n", "<leader>se", "<C-w>=") -- Split Window Equally 
map("n", "<leader>sx", ":close<CR>") -- Close Current split window

-- Visual Mode
map("v", "<C-c>", [["+y]], { desc = "Copy to system buffer" })
map("v", "J", ":m '>+1<CR>gv=gv")
map("v", "K", ":m '>-2<CR>gv=gv")

-- Plugin Mappings
map("n", "<leader>pf", "<cmd>Telescope find_files<cr>", { desc = "telescope find files" })
map("n", "<C-p>", "<cmd>Telescope git_files<cr>", { desc = "telescope git files" })
