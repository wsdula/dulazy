-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
  vim.keymap.set("n", "<leader>bn", ":bn<CR>", { desc = "[B]uffer [N]ext" })
  vim.keymap.set("n", "<leader>bp", ":bp<CR>", { desc = "[B]uffer [P]rev" })
  vim.keymap.set("n", "<leader>bd", ":bd<CR>", { desc = "[B]uffer [D]elete" })

