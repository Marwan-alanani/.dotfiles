function Color(color)
  color = color or 'rose-pine-moon'
  vim.cmd.colorscheme(color)
  vim.api.nvim_set_hl(0, 'Normal', { bg = 'none' })
  vim.api.nvim_set_hl(0, 'NormalFloat', { bg = 'none' })
end

return {
  {
    'https://github.com/rose-pine/neovim.git',
    name = 'rose-pine',
    config = function()
      ---@diagnostic disable-next-line: missing-fields
      require('rose-pine').setup {
        disable_background = true,
        styles = {
          italic = false,
        },
        palette = {
          moon = {
            base = '#121212', -- background color
            surface = '#2f2f2f', -- window colors
          },
          main = {
            base = '#121212', -- background color
            surface = '#2f2f2f', -- window colors
          },
        },
      }
      Color()
    end,
  },

  {
    'projekt0n/github-nvim-theme',
    name = 'github-theme',
    config = function()
      require('github-theme').setup {
        options = {
          transparent = true,
        },
      }
    end,
  },

  {
    'https://github.com/navarasu/onedark.nvim.git',
    name = 'onedark',
    config = function()
      require('onedark').setup {
        style = 'warmer',
        transparent = true,
      }
    end,
  },

  {
    'vague2k/vague.nvim',
    name = 'vague',
    config = function()
      -- NOTE: you do not need to call setup if you don't want to.
      require('vague').setup {
        -- optional configuration here
      }
    end,
  },

  {
    'forest-nvim/sequoia.nvim',
    name = 'sequoia',
    config = function() end,
  },
}
