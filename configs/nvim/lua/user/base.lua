-- Base settings
-- Do not add any settings to this file that rely on plugins

vim.opt.splitright = true

-- Use visual bell
vim.opt.visualbell = true

-- Enable line numbers
vim.opt.number = true

-- Use truecolor mode
vim.opt.termguicolors = true

-- Keep at least two lines visible above and below
vim.opt.scrolloff = 2

-- Indentation
vim.opt.expandtab = true
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.autoindent = true
vim.opt.smartindent = true

-- Highlight cursor line
vim.opt.cursorline = true

-- Show matching parens/brackets/braces
vim.opt.showmatch = true

-- Highlight as we search
vim.opt.incsearch = true
vim.opt.hlsearch = true

-- Watch for file changes
vim.opt.autoread = true

-- Yank and paste with system clipboard
vim.opt.clipboard = "unnamed"

-- Don't show current mode
vim.opt.showmode = false


-- Mappings

-- Use space for leader
vim.g.mapleader = ' '

-- Remap movement keys
vim.keymap.set('n', ';', 'l')
vim.keymap.set('n', 'l', 'h')
vim.keymap.set('v', ';', 'l')
vim.keymap.set('v', 'l', 'h')

-- Move vertically by visual line
vim.keymap.set('n', 'j', 'gj')
vim.keymap.set('n', 'k', 'gk')

-- Window navigation
vim.keymap.set('n', '<leader>wr', '<C-w>r')
vim.keymap.set('n', '<tab>', '<C-W><C-W>')

-- Remap page up/down
vim.keymap.set('n', '<PageUp>', '<C-u>')
vim.keymap.set('n', '<PageDown>', '<C-d>')

vim.opt.titlestring = [[neovim: %{substitute(getcwd(),'^.*/','','')}]]
vim.cmd("silent set title titlestring")

