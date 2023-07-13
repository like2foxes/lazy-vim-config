-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.api.nvim_set_keymap("i", "jk", "<esc>", { noremap = true })
vim.api.nvim_set_keymap("n", "jk", "<esc>", { noremap = true })
vim.api.nvim_set_keymap("v", "jk", "<esc>", { noremap = true })
vim.api.nvim_set_keymap("x", "jk", "<esc>", { noremap = true })
vim.api.nvim_set_keymap("c", "jk", "<esc>", { noremap = true })
vim.api.nvim_set_keymap("t", "jk", "<C-\\><C-n>", { noremap = true })
