return {
  vim.cmd("set expandtab"),
  vim.cmd("set tabstop=2"),
  vim.cmd("set softtabstop=2"),
  vim.cmd("set shiftwidth=2"),
  vim.cmd("set relativenumber"),

  vim.keymap.set("n", "<leader>bn", ":bn<CR>", { desc = "[B]uffer [N]ext" }),
  vim.keymap.set("n", "<leader>bp", ":bp<CR>", { desc = "[B]uffer [P]rev" }),
  vim.keymap.set("n", "<leader>bd", ":bd<CR>", { desc = "[B]uffer [D]elete" }),
}

