return {
  'https://github.com/mbbill/undotree.git',
  name = 'undotree',
  config = function()
    vim.keymap.set('n', '<leader>u', vim.cmd.UndotreeToggle)
  end,
}
