-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  { 'tpope/vim-fugitive' },
  { 'tpope/vim-rails' },
  { 'tpope/vim-rake' },
  { 'tpope/vim-bundler' },
  { 'tpope/vim-fugitive' },
  { 'github/copilot.vim' },
  {
    'vim-test/vim-test',
    config = function()
      vim.keymap.set('n', '<leader>tn', ':TestNearest<CR>', { desc = '[T]est [N]earest' })
      vim.keymap.set('n', '<leader>tf', ':TestFile<CR>', { desc = '[T]est [F]ile' })
      vim.keymap.set('n', '<leader>ta', ':TestSuite<CR>', { desc = '[T]est [A] Suite' })
      vim.keymap.set('n', '<leader>tl', ':TestLast<CR>', { desc = '[T]est [L]ast' })
      vim.keymap.set('n', '<leader>tg', ':TestVisit<CR>', { desc = '[T]est [G] Visit' })
    end,
  },
}
