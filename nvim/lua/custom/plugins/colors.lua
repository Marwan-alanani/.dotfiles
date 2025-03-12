return {
  {
    'https://github.com/rebelot/kanagawa.nvim.git',
    name = 'kanagawa',
    config = function()
      ---@diagnostic disable-next-line: missing-fields
      require('kanagawa').setup {
        theme = 'dragon',
      }
    end,
  },
  {
    'https://github.com/rose-pine/neovim.git',
    name = 'rose-pine',
    config = function()
      ---@diagnostic disable-next-line: missing-fields
      require('rose-pine').setup {
        styles = {
          bold = false,
          italic = false,
        },
        palette = {
          moon = {
            surface = '#333333', -- window colors
            base = '#272727', -- this is the background color
            overlay = '#333333', -- highlight color
          },
          main = {
            surface = '#333333',
            base = '#222222',
            overlay = '#333333',
          },
        },
      }
      vim.cmd 'colorscheme rose-pine-moon'
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
  {
    'EdenEast/nightfox.nvim',
    name = 'nightfox',
    config = function()
      ---@diagnostic disable-next-line: missing-fields
      require('nightfox').setup()
      --vim.cmd 'colorscheme nordfox'
    end,
  },

  {
    'projekt0n/github-nvim-theme',
    name = 'github-theme',
    config = function()
      require('github-theme').setup {
        -- ...
      }
    end,
  },
}
