-- bindings for telescope (to find files with)
local builtin = require('telescope.builtin')
vim.keymap.set('n', 'ff', builtin.find_files, {})

-- set floating terminal keybind (toggles the terminal)
vim.keymap.set('n', 't', '<CMD>lua require("FTerm").toggle()<CR>')

-- open nvim tree
vim.keymap.set('n', 'ot', '<CMD>lua open_nvim_tree()<CR>')
