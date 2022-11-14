vim.g.mapleader = " "

local keymap = vim.keymap

-- general keymaps
keymap.set("n", "<C-x>", ":nohl<CR>") -- clear search highlights
keymap.set("n", "x", '"_x') -- do not copy deleted character into register
