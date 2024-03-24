vim.keymap.set('n', 'gm', function()
    local result = vim.treesitter.get_captures_at_cursor(0)
    print(vim.inspect(result))
  end,
  {}
)
