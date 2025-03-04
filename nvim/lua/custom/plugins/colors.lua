return {
  {
    'https://github.com/rebelot/kanagawa.nvim.git',
    name = 'kanagawa',
    config = function()
      ---@diagnostic disable-next-line: missing-fields
      require('kanagawa').setup {
        theme = 'dragon',
      }
      vim.cmd 'colorscheme kanagawa-dragon'
    end,
  },
  {
    'https://github.com/rose-pine/neovim.git',
    name = 'rose-pine',
    config = function()
      ---@diagnostic disable-next-line: missing-fields
      require('rose-pine').setup {
        disable_background = true,
      }
    end,
  },

  {
    'folke/tokyonight.nvim',
    config = function()
      ---@diagnostic disable-next-line: missing-fields
      require('tokyonight').setup {}
    end,
  },
  {
    'https://github.com/AlexvZyl/nordic.nvim.git',
    name = 'nordic',
    config = function()
      ---@diagnostic disable-next-line: missing-fields
      require('nordic').setup {}
    end,
  },
  {
    'https://github.com/ellisonleao/gruvbox.nvim.git',
    name = 'gruvbox',
    config = function()
      ---@diagnostic disable-next-line: missing-fields
      require('gruvbox').setup {}
    end,
  },
}
