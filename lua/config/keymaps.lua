-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local opts = { noremap = true, silent = true }

vim.api.nvim_set_keymap("n", "<leader>rp", ":w<CR>:!python3 %<CR>", opts)
vim.api.nvim_set_keymap("n", "<leader>asp", "I#!<ESC>:read !which python3<CR>kJx", opts)
vim.api.nvim_set_keymap("n", "<leader>asf", "I#!<ESC>:read !which fish<CR>kJx", opts)
vim.api.nvim_set_keymap("n", "<leader>ass", "I#!<ESC>:read !which sh<CR>kJx", opts)
vim.api.nvim_set_keymap("i", "<C-l>", "<C-o>$", opts)
