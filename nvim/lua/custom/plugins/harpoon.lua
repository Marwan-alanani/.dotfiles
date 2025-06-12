return {
  {
    'https://github.com/ThePrimeagen/harpoon.git',
    name = 'harpoon',
    dependencies = { 'nvim-lua/plenary.nvim' },
    config = function()
      require('harpoon').setup {}

      vim.keymap.set('n', '<leader>ho', '<cmd>lua require("harpoon.ui").toggle_quick_menu()<CR>', { desc = '[H]arpoon [O]pen' })
      vim.keymap.set('n', '<leader>ha', '<cmd>lua require("harpoon.mark").add_file()<CR>', { desc = '[H]arpoon [A]dd' })
      vim.keymap.set('n', '<leader>h1', "<cmd>lua require('harpoon.ui').nav_file(1)<CR>", { desc = '[H]arpoon 1' })
      vim.keymap.set('n', '<leader>h2', "<cmd>lua require('harpoon.ui').nav_file(2)<CR>", { desc = '[H]arpoon 2' })
      vim.keymap.set('n', '<leader>h3', "<cmd>lua require('harpoon.ui').nav_file(3)<CR>", { desc = '[H]arpoon 3' })
      vim.keymap.set('n', '<leader>h4', "<cmd>lua require('harpoon.ui').nav_file(4)<CR>", { desc = '[H]arpoon 4' })
      vim.keymap.set('n', '<leader>h5', "<cmd>lua require('harpoon.ui').nav_file(5)<CR>", { desc = '[H]arpoon 5' })
      vim.keymap.set('n', '<leader>h6', "<cmd>lua require('harpoon.ui').nav_file(6)<CR>", { desc = '[H]arpoon 6' })
      vim.keymap.set('n', '<leader>h7', "<cmd>lua require('harpoon.ui').nav_file(7)<CR>", { desc = '[H]arpoon 7' })
      vim.keymap.set('n', '<leader>h8', "<cmd>lua require('harpoon.ui').nav_file(8)<CR>", { desc = '[H]arpoon 8' })
      vim.keymap.set('n', '<leader>h9', "<cmd>lua require('harpoon.ui').nav_file(9)<CR>", { desc = '[H]arpoon 9' })
    end,
  },
}
