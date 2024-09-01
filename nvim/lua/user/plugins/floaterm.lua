return {
  'voldikss/vim-floaterm',
  keys = {
    { '<leader>2', ':FloatermToggle<CR>' },
    { '<leader>2', '<C-\\><C-n>:FloatermToggle<CR>', mode = 't' },
    { '<esc>', '<C-\\><C-n>:FloatermToggle<CR>', mode = 't' },
  },
  cmd = { 'FloatermToggle' },
  config = function()
      vim.g.floaterm_width = 0.8
      vim.g.floaterm_height = 0.8
      vim.cmd("let g:floaterm_title = ''")
      vim.cmd("let g:floaterm_borderchars = ''")
      vim.cmd('highlight Floaterm guibg=#262C33')
      vim.cmd('highlight FloatermBorder guibg=#262C33')
  end,
}
