return {
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
            surface = '#2a2a2a', -- window colors
            base = '#1a1a1a', -- this is the background color
            overlay = '#2a2a2a', -- highlight color
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
    'projekt0n/github-nvim-theme',
    name = 'github-theme',
    config = function()
      require('github-theme').setup {
        -- ...
      }
    end,
  },

  {
    'https://github.com/navarasu/onedark.nvim.git',
    name = 'onedark',
    config = function()
      require('onedark').setup {
        style = 'warmer',
      }
    end,
  },
}
