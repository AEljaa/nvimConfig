vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.cmd('set clipboard=unnamedplus')
-- Define a non-recursive mapping for gR in normal mode
vim.api.nvim_set_keymap('n', 'gR', [[:normal! gD:%s/<C-R>///gc<left><left><left>]], { noremap = true, silent = true })

