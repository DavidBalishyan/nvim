-- Line numbers
vim.o.number = true
vim.o.relativenumber = true

-- Mouse, clipboard, indent, undo
vim.o.mouse = 'a'
vim.schedule(function()
  vim.o.clipboard = 'unnamedplus'
end)
vim.o.breakindent = true
vim.o.undofile = true

-- Searching
vim.o.ignorecase = true
vim.o.smartcase = true

-- UI
vim.o.showmode = false
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

-- Tabs
vim.o.tabstop = 2
vim.o.shiftwidth = 2
vim.o.expandtab = true
