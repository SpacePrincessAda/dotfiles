vim.opt.laststatus=2

-- Maybe just make this a list of strings and join + assign it?
vim.opt.statusline = ''
vim.opt.statusline = vim.opt.statusline + ' %f'
vim.opt.statusline = vim.opt.statusline + '%m'

-- Switch to right side
vim.opt.statusline = vim.opt.statusline + '%='

vim.opt.statusline = vim.opt.statusline + '%p%%'
vim.opt.statusline = vim.opt.statusline + ' c:%c'
vim.opt.statusline = vim.opt.statusline + '  '
