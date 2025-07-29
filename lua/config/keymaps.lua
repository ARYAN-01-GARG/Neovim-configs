-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--

local opts = { noremap = true, silent = true }

-- Increment/Decrement
vim.keymap.set("n", "+", "<C-a>")
vim.keymap.set("n", "-", "<C-x>")

-- Select all
vim.keymap.set("n", "<C-a>", "gg<S-v>G")
vim.keymap.set("n", "<C-v>", '"+p')

vim.keymap.set("n", "<C-m>", "<C-i>", opts)

vim.keymap.set("n", "te", "tabedit", opts)
vim.keymap.set("n", "<tab>", ":tabnext<Return>", opts)
vim.keymap.set("n", "<S-tab>", ":tabprev<Return>", opts)

vim.keymap.set("n", "qq", "<cmd>close<CR>", { desc = "Close window with qq" })
