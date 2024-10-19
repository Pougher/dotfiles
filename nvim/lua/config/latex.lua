function do_make()
  vim.cmd(":make")
end

vim.keymap.set("n", "m", do_make)
