-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- exit insert mode with jk
vim.keymap.set("i", "jk", "<ESC>", { noremap = true, silent = true, desc = "<ESC>" })

-- exit all
vim.keymap.set("c", "Q", "%bd|q|y", { noremap = true })

-- exit all but current buffer
vim.keymap.set("c", "W", "%bd|e#|bd#", { noremap = true })
