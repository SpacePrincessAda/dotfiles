require('user.base')

local lazypath = vim.fn.stdpath('data') .. '/lazy/lazy.nvim'
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    'git',
    'clone',
    '--filter=blob:none',
    'https://github.com/folke/lazy.nvim.git',
    '--branch=stable', -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

require('lazy').setup({
  -- Code commenting
  'tpope/vim-commentary',

  -- Close brackets on enter
  'rstacruz/vim-closer', 

  -- Auto create intermediate directories
  'benizi/vim-automkdir',

  {
    'nvim-telescope/telescope.nvim',
    tag = '0.1.4',
    dependencies = {'nvim-lua/plenary.nvim'}
  },

  -- Language Server Stuff
  'neovim/nvim-lspconfig'
})

require('lspconfig').pyright.setup{}
require('user.mappings.telescope')

require('user.statusline')
require('user.theme')
