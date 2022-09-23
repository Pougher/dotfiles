-- get settings
local settings = vim.opt

-- make a tab 4 spaces
settings.tabstop = 4
settings.softtabstop = 4
settings.shiftwidth = 4

-- enable true colour terminal
settings.termguicolors = true

-- enable global statusline
settings.laststatus = 3

-- make sure you can hover over bufferline elements
settings.mousemoveevent = true

-- disable inbuilt vim tree
vim.g.loaded = 1
vim.g.loaded_netrwPlugin = 1

-- enable numbers
vim.relativenumber = true
vim.number = true

-- enable the cursorline
vim.cursorline = true

-- give me space
vim.opt.signcolumn = 'yes'

-- enable cursorline
vim.opt.cursorline = true

-- enable numbers and relativenumber
vim.opt.relativenumber = true
vim.opt.number = true
