local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable",
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

require("lazy").setup({
    { import = 'user.plugins.telescope' },
    { import = 'user.plugins.github-theme' },
    { 'tpope/vim-surround' },
    { import = 'user.plugins.floaterm' },
    { import = 'user.plugins.lspconfig' },
    { import = 'user.plugins.cmp' },
    { import = 'user.plugins.phpactor' }
})
