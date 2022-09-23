local keymap = vim.api.nvim_set_keymap
local default_ops = { noremap = true, silent = true }

-- Keybind to open fuzzy finder
keymap('n', 'f',':Telescope find_files<CR>', default_ops)

-- Keybind to toggle NvimTree
keymap('n', 't', ':NvimTreeToggle<CR>', default_ops)

-- Keybind to create a new floaterm
keymap('n', '<C-b>', ':FloatermNew<CR>', default_ops)

-- Keybind to kill a floaterm
keymap('n', '<C-n>', ':FloatermKill<CR>', default_ops)
