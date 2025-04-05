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
            overlay = '#2F2F2F', -- highlight color
          },
          main = {
            surface = '#2a2a2a', -- window colors
            base = '#1a1a1a', -- this is the background color
            overlay = '#2F2F2F', -- highlight color
          },
        },
      }
      vim.cmd 'colorscheme rose-pine-moon'
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
