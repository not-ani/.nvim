

-- remap leader to spaces
vim.g.mapleader = ' '
--remap :NvimTreeToggle <C-n>
vim.api.nvim_set_keymap('n', '<C-n>', ':NvimTreeToggle<CR>', {noremap = true, silent = true})
--remap <C-g> to :LazyGit
vim.api.nvim_set_keymap('n', '<C-g>', ':LazyGit<CR>', {noremap = true, silent = true})
