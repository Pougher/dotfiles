local builtin = require('telescope.builtin')

vim.keymap.set('n', 'ff', builtin.find_files, {})
vim.keymap.set('n', 't', '<CMD>lua require("FTerm").toggle()<CR>')

vim.keymap.set("n","j",
    function()
        local result = vim.treesitter.get_captures_at_cursor(0)
        print(vim.inspect(result))
    end,
    { noremap = true, silent = false }
)
