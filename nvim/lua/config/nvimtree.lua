vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- enable 24-bit colour
vim.opt.termguicolors = true

-- setup with some options
require("nvim-tree").setup({
  hijack_cursor = true,
  sort = {
    sorter = "case_sensitive",
  },
  view = {
    width = 25,
  },
  renderer = {
    group_empty = true,
  },
  filters = {
    dotfiles = true,
  },
})

-- setup colours
function open_nvim_tree()
  vim.cmd [[ NvimTreeOpen ]]

  -- set highlights
  --vim.cmd [[ hi NvimTreeNormal guibg=#222222 ]]
end

vim.cmd [[
fun! s:disable_statusline(bn)
if a:bn == bufname('%')
set laststatus=0
else
set laststatus=2
endif
endfunction
au BufEnter,BufWinEnter,WinEnter,CmdwinEnter *
\ call s:disable_statusline('NvimTree_1')
]]
