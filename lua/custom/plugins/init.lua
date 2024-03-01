return {
  {
    'folke/tokyonight.nvim',
    priority = 999,
    lazy = false, -- make sure we load this during startup if it is your main colorscheme
    name = 'tokyonight',
    config = function()
      require('tokyonight').setup {
        transparent = true, -- Enable this to disable setting the background color
        terminal_colors = true, -- Configure the colors used when opening a `:terminal` in [Neovim](https://github.com/neovim/neovim)
      }
      vim.cmd.colorscheme 'tokyonight-night'
      -- You can configure highlights by doing something like
      vim.cmd.hi 'Comment gui=none'
    end,
  },
}
