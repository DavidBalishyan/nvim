local map = vim.keymap.set

-- Basic keymaps
map('n', '<leader>w', ':w<CR>', { noremap = true, desc = 'Save the current file' })
map('n', '<leader>q', ':q<CR>', { noremap = true, desc = 'Quit' })
map('n', '<leader>1', ':wq<CR>', { noremap = true, desc = 'Write & quit' })
map('n', '<leader>Q', ':q!<CR>', { noremap = true, desc = 'Quit without saving' })
map('n', '<Esc>', '<cmd>nohlsearch<CR>', { desc = 'Clear search highlight' })

-- Terminal
map('t', '<Esc><Esc>', '<C-\\><C-n>', { desc = 'Exit terminal mode' })

-- Window navigation
map('n', '<C-h>', '<C-w><C-h>', { desc = 'Move focus left' })
map('n', '<C-l>', '<C-w><C-l>', { desc = 'Move focus right' })
map('n', '<C-j>', '<C-w><C-j>', { desc = 'Move focus down' })
map('n', '<C-k>', '<C-w><C-k>', { desc = 'Move focus up' })
