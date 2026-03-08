-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- File save like with evil
vim.keymap.set("n", "<leader>fs", ":w<CR>")
vim.keymap.set("i", "<leader>fs", "<Esc>:w<CR>i")

-- jk | Escaping!
vim.keymap.set("i", "jk", "<ESC>")
