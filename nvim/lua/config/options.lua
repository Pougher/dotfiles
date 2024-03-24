-- sets numbers on the side of the screen
vim.wo.number = true

-- adds an 80 column ruler
vim.opt.colorcolumn = '80'

-- set autocmds for setting the indentation of certain file types
vim.cmd [[ autocmd FileType lua setlocal shiftwidth=2 tabstop=2 ]]
vim.cmd [[ autocmd FileType javascript setlocal shiftwidth=2 tabstop=2 ]]
vim.cmd [[ autocmd FileType typescript setlocal shiftwidth=2 tabstop=2 ]]

-- default indentation
vim.cmd [[ set expandtab shiftwidth=4 tabstop=4 ]]
