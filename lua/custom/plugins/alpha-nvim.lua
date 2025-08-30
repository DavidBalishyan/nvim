return {
  'goolord/alpha-nvim',
  dependencies = {
    'nvim-tree/nvim-web-devicons', -- optional
    'MaximilianLloyd/ascii.nvim', -- ASCII art plugin
  },
  config = function()
    local alpha = require 'alpha'
    local dashboard = require 'alpha.themes.dashboard'
    local ascii = require 'ascii'

    -- Get a random Neovim ASCII art and flatten it
    local art = ascii.get_random('text', 'neovim')
    if type(art[1]) == 'table' then
      art = art[1] -- pick the first nested table if it’s wrapped
    end
    dashboard.section.header.val = art

    -- Buttons
    dashboard.section.buttons.val = {
      dashboard.button('e', '  New file', ':ene <BAR> startinsert <CR>'),
      dashboard.button('f', '󰈞  Find file', ':Telescope find_files<CR>'),
      dashboard.button('r', '  Recent', ':Telescope oldfiles<CR>'),
      dashboard.button('q', '󰅚  Quit', ':qa<CR>'),
    }

    -- Footer
    dashboard.section.footer.val = 'NVIM v0.11.2'

    alpha.setup(dashboard.config)
  end,
}
