return {

  {
    -- Set lualine as statusline
    'nvim-lualine/lualine.nvim',
    -- See `:help lualine.txt`
    opts = {
      options = {
        icons_enabled = true,
        theme = 'auto',
        -- component_separators = { left = '', right = '' },
        -- component_separators = '',
        -- section_separators = { left = '', right = '' },
        globalstatus = true, -- enable global statusline (have a single statusline
      },
    },
  },
}
