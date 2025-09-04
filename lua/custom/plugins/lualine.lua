-- lua/plugins/lualine.lua
return {
  "nvim-lualine/lualine.nvim",
  dependencies = { "nvim-tree/nvim-web-devicons" }, -- optional but recommended
  config = function()
    require("lualine").setup({
      options = {
        theme = "auto",       -- auto-detect colorscheme
        section_separators = { left = "", right = "" },
        component_separators = { left = "", right = "" },
        icons_enabled = true,
        globalstatus = true,  -- single statusline for all splits
      },
      sections = {
        lualine_a = { "mode" },
        lualine_b = { "branch", "diff", "diagnostics" },
        lualine_c = { { "filename", path = 1 } }, -- path = 1 shows relative path
        lualine_x = { "encoding", "fileformat", "filetype" },
        lualine_y = { "progress" },
        lualine_z = { "location" },
      },
    })
  end,
}

