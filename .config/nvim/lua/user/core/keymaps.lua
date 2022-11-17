vim.g.mapleader = " "

local keymap = vim.keymap

-- general keymaps
keymap.set("n", "<C-x>", ":nohl<CR>") -- clear search highlights
keymap.set("n", "x", '"_x') -- do not copy deleted character into register

-- telescope
keymap.set("n", "<Leader>fe", ":Telescope file_browser hidden=true no_ignore=true<CR>")
keymap.set("n", "<Leader>ff", ":Telescope find_files hidden=true<CR>")
keymap.set("n", "<Leader>fg", ":Telescope live_grep<CR>")
keymap.set("n", "<Leader>fb", ":Telescope buffers<CR>")
