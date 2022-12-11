local nnoremap = require("tejas.keymap").nnoremap
local builtin = require("telescope.builtin")

nnoremap("<leader>rw", "<cmd>Ex<CR>")
--nnoremap("<leader>ff", builtin.find_files)
nnoremap("<leader>ff", ":lua require'telescope.builtin'.find_files(require('telescope.themes').get_dropdown({ winblend = 10 }))<cr>")
nnoremap("<leader>fg", builtin.live_grep)
nnoremap("<leader>fb", builtin.buffers)
nnoremap("<leader>fh", builtin.help_tags)

