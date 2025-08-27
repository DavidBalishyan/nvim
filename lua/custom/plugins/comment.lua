-- numToStr/Comment.nvim
return {
  'numToStr/Comment.nvim',
  event = { 'BufReadPre', 'BufNewFile' },
  config = function()
    local comment = require 'Comment'
    comment.setup {
      padding = true,
      sticky = true,
      ignore = '^$',
      toggler = {
        line = 'gcc',
        block = 'gbc',
      },
      opleader = {
        line = 'gc',
        block = 'gb',
      },
      extra = {
        above = 'gcO',
        below = 'gco',
        eol = 'gcA',
      },
      mappings = {
        basic = true,
        extra = true,
      },
    }

    -- Keymap for Ctrl+/
    -- Works in both normal & visual mode
    local api = require 'Comment.api'
    vim.keymap.set('n', '<C-_>', api.toggle.linewise.current, { desc = 'Toggle comment line' })
    vim.keymap.set('x', '<C-_>', function()
      api.toggle.linewise(vim.fn.visualmode())
    end, { desc = 'Toggle comment for selection' })
  end,
}
