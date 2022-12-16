-- New Config
-- Have yet to complete, 26min mark
vim.g.mapleader = " "
vim.keymap.set("n", "<leader>rw", vim.cmd.Ex)

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "<leader>d", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")


