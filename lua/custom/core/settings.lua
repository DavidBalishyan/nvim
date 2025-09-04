-- [[ Settings ]]

vim.g.mapleader = ' '
vim.g.maplocalleader = ' '
vim.g.have_nerd_font = true
-- [[ Setting options ]]
vim.o.number = true
vim.o.relativenumber = true
vim.o.mouse = 'a'
vim.o.showmode = false

-- [[[Tabs and spaces]]]
vim.o.tabstop = 2
vim.o.shiftwidth = 2

-- [[[Swapfile]]]
vim.o.swapfile = false

vim.schedule(function()
  vim.o.clipboard = 'unnamedplus'
end)
vim.o.wrap = false
vim.o.breakindent = true
vim.o.undofile = true
vim.o.ignorecase = true
vim.o.smartcase = true
vim.o.signcolumn = 'yes'
vim.o.updatetime = 250
vim.o.timeoutlen = 300
vim.o.splitright = true
vim.o.splitbelow = true
vim.o.list = true
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }
vim.o.inccommand = 'split'
vim.o.cursorline = true
vim.o.scrolloff = 10
vim.o.confirm = true

-- [[ Basic Keymaps ]]
vim.keymap.set('n', '<leader>w', ':w<CR>', { noremap = true, desc = 'Save the current file' })
vim.keymap.set('n', '<leader>q', ':q<CR>', { noremap = true, desc = 'quit' })
vim.keymap.set('n', '<leader>1', ':wq<CR>', { noremap = true, desc = 'write & quit' })
vim.keymap.set('n', '<leader>Q', ':q!<CR>', { noremap = true, desc = 'quit!' })
vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>')
vim.keymap.set('n', '<leader>nt', ':tabnew<CR>', { noremap = true, desc = 'New tab' })
vim.keymap.set('n', '<leader>ct', ':tabclose<CR>', { noremap = true, desc = 'close tab' })

vim.keymap.set('n', '<C-h>', '<C-w><C-h>', { desc = 'Move focus to the left window' })
vim.keymap.set('n', '<C-l>', '<C-w><C-l>', { desc = 'Move focus to the right window' })
vim.keymap.set('n', '<C-j>', '<C-w><C-j>', { desc = 'Move focus to the lower window' })
vim.keymap.set('n', '<C-k>', '<C-w><C-k>', { desc = 'Move focus to the upper window' })
