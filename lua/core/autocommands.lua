-- Highlight yank
vim.api.nvim_create_autocmd('TextYankPost', {
  desc = 'Highlight yank',
  group = vim.api.nvim_create_augroup('kickstart-highlight-yank', { clear = true }),
  callback = function()
    vim.hl.on_yank()
  end,
})
