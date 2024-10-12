require ('plugins')
require('lualineconfig')
require ('lsp')
require('noicesetup')
require ('telescopeconfig')
require('keybinds')
require('ftermconfig')
require('filetypes')
require('misc')
require('startupconfig')
-- set colourscheme
vim.cmd [[let g:gruvbox_contrast_dark='hard']]

vim.cmd [[colorscheme gruvbox]]

-- #1a1a1a for the background
vim.cmd [[hi Normal guifg='#ffcdab' guibg='#1e1e1e']]
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

--require("one_monokai").setup({
--  transparent = true
--})

require('theme')

-- for fennec
function sanitize_files()
  vim.cmd [[ silent! %s/fennec_//g ]]
  vim.cmd [[ silent! %s/fennec//g ]]
  vim.cmd [[ silent! %s/Fennec//g ]]
  vim.cmd [[ silent! %s/Fennec_//g ]]
end

vim.cmd [[ command Rmfennec lua sanitize_files()]]

-- set numbers at the side of the screen and enable the cursorline
vim.cmd [[set number]]

-- prevents strange indenting on switch statements
vim.cmd [[set cinoptions=l1]]

-- enables 80 column ruler
vim.cmd [[set colorcolumn=80]]

vim.lsp.handlers["textDocument/publishDiagnostics"] = function() end

vim.api.nvim_create_autocmd("ExitPre", {
	group = vim.api.nvim_create_augroup("Exit", { clear = true }),
	command = "set guicursor=a:ver90",
	desc = "Set cursor back to beam when leaving Neovim."
})
