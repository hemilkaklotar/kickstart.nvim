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

  {
    'windwp/nvim-autopairs',
    config = function()
      require('nvim-autopairs').setup {}
    end,
  },

  {
    'windwp/nvim-ts-autotag',
    config = function()
      require('nvim-ts-autotag').setup()
    end,
  },

  {
    'kevinhwang91/nvim-hlslens',
    config = function()
      require('hlslens').setup()
    end,
  },

  {
    'kylechui/nvim-surround',
    version = '*', -- Use for stability; omit to use `main` branch for the latest features
    event = 'VeryLazy',
    config = function()
      require('nvim-surround').setup()
    end,
  },

  {
    'smoka7/hop.nvim',
    config = function()
      require('hop').setup()
    end,
  },

  {
    'windwp/nvim-spectre',
    config = function()
      require('spectre').setup()
    end,
  },
}
