-- New Config
vim.g.mapleader = " "
vim.keymap.set("n", "<leader>rw", vim.cmd.Ex)

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- Moves half screen up/down and centres the cursor
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- Same thing J does, but keeps cursor front of line
vim.keymap.set("n", "J", "mzJ`z")

-- Keeps the search terms in the middle
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- Preserves the copied text in the buffer instead of losing it
vim.keymap.set("x", "<leader>p", "\"_dP")

-- Yanks to system clipboard, seperated from internal yanks
vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")

-- Deletes to void register (gone forever)
vim.keymap.set("n", "<leader>d", "\"_d")
vim.keymap.set("v", "<leader>d", "\"_d")

-- Don't ever press Q (idk why)
vim.keymap.set("n", "Q", "<nop>")

-- Applies LSP formatting ?
vim.keymap.set("n", "<leader>f", function()
    vim.lsp.buf.format()
end)

-- Can add quickfix navigation but not quite sure when I'd use it

vim.keymap.set("n", "<leader>s", ":%s/\\<<C-r><C-w>\\>/<C-r><C-w>/gI<Left><Left><Left>")

-- Opens lazygit within nvim
vim.keymap.set("n", "<leader>gg", ":LazyGit<CR>")

-- MAKE IT RAIN
vim.keymap.set("n", "<leader>mir", "<cmd>CellularAutomaton make_it_rain<CR>")
vim.keymap.set("n", "<leader>gol", "<cmd>CellularAutomaton game_of_life<CR>")

-- Cargo Stuff
vim.keymap.set("n", "<leader>r", ":!cargo run<CR>")
