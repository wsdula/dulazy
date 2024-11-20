return {
  vim.cmd("set expandtab"),
  vim.cmd("set tabstop=2"),
  vim.cmd("set softtabstop=2"),
  vim.cmd("set shiftwidth=2"),
  vim.cmd("set relativenumber"),

  vim.keymap.set("n", "<leader>bn", ":bn<CR>", { desc = "[B]uffer [N]ext" }),
  vim.keymap.set("n", "<leader>bp", ":bp<CR>", { desc = "[B]uffer [P]rev" }),
  vim.keymap.set("n", "<leader>bd", ":bd<CR>", { desc = "[B]uffer [D]elete" }),
  -- Diagnostic keymaps
  vim.keymap.set('n', '[d', vim.diagnostic.goto_prev, { desc = 'Go to previous diagnostic message' }),
  vim.keymap.set('n', ']d', vim.diagnostic.goto_next, { desc = 'Go to next diagnostic message' }),
  vim.keymap.set('n', '<leader>e', vim.diagnostic.open_float, { desc = 'Open floating diagnostic message' }),
  vim.keymap.set('n', '<leader>q', vim.diagnostic.setloclist, { desc = 'Open diagnostics list' }),

}
