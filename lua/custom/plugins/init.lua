return {

  {
    'rose-pine/neovim',
    name = "rose-pine",
    priority = 999,
    config = function()
      vim.cmd.colorscheme 'rose-pine'
    end,
  },

  {
    -- Set lualine as statusline
    'nvim-lualine/lualine.nvim',
    -- See `:help lualine.txt`
    opts = {
      options = {
        icons_enabled = true,
        theme = 'auto',
        -- component_separators = { left = '', right = '' },
        component_separators = "",
        section_separators = { left = '', right = '' },
        globalstatus = true, -- enable global statusline (have a single statusline
      },
    },
  },

}
