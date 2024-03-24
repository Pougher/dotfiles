require('config.plugins')
require('config.lsp')
require('config.floaterm')
require('config.noice')
require('config.nvimtree')
require('config.lualine')
require('config.options')
require('config.autopairs')
require('config.startup')
require('config.rpc')
require('config.keybinds')

--vim.cmd [[ set termguicolors ]]
--vim.cmd [[ colorscheme gruvbox-material ]]

vim.cmd [[set termguicolors]]
vim.cmd [[let g:gruvbox_contrast_dark='hard']]

require('config.neovide')

-- #1a1a1a for the background
vim.cmd [[hi Normal guifg='#ffcdab' guibg='#282828']]
vim.cmd [[hi Keyword guifg='#fa464c']]
vim.cmd [[hi Repeat guifg='#FD4D59']]
vim.cmd [[hi Conditional guifg='#FD4D59']]
vim.cmd [[hi Label guifg='#FD4D59']]
vim.cmd [[hi @type.qualifier guifg='#FD4D59']]
vim.cmd [[hi @property guifg='#ffcdab' ]]
vim.cmd [[hi GruvboxYellow guifg='#ff9900']]
vim.cmd [[hi GruvboxGreen guifg='#afb820']]
vim.cmd [[hi GruvboxBlue guifg='#6bb08e']]
vim.cmd [[hi GruvboxOrange guifg='#fc6b03']]
vim.cmd [[hi GruvboxPurple guifg='#fa87b1']]

vim.cmd [[colorscheme tokyodark]]

--vim.cmd [[ hi Normal guibg = #222222 ]]
