require('config.plugins')
require('config.latex')
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


vim.cmd [[set termguicolors]]
vim.cmd [[let g:gruvbox_contrast_dark='hard']]
vim.cmd [[ colorscheme gruvbox ]]
vim.cmd [[ set signcolumn=yes ]]


require('config.neovide')

function campfire()
-- new colour scheme based off of gruvbox
vim.cmd [[
hi Normal                 guifg='#ffe1c7'
hi Delimiter              guifg='#c0c0c0'

hi @variable              guifg='#ffe1c7'
hi @string                guifg='#fcc07c'
hi @type.builtin          guifg='#ffa257'
hi @type                  guifg='#ffa257'
hi @function              guifg='#fcc07c'
hi @property              guifg='#abc4b6'

hi! link @operator GruvboxOrange

hi GruvBoxRed             guifg='#ff383f'
hi GruvboxYellow          guifg='#ffb300'
hi GruvboxGreen           guifg='#b0bf24'
hi GruvboxBlue            guifg='#82baa0'
hi GruvboxOrange          guifg='#fe8019'
hi GruvboxPurple          guifg='#e3849f'

" Highlight group for #include
hi! link @keyword.import.c                  @cxx.macro
hi! link @keyword.import.cpp                @cxx.macro
hi! link @keyword.directive.c               @cxx.macro
hi! link @keyword.directive.cpp             @cxx.macro
hi! link @keyword.directive.define.c        @cxx.macro
hi! link @keyword.directive.define.cpp      @cxx.macro
hi @cxx.macro             guifg='#a0a0a0'

" Stop comments from being italic
hi Comment gui=None
]]

end

function jdhbox()
vim.cmd [[
hi GruvboxGreen           guifg='b0bf24'
hi GruvboxYellow          guifg='ffb300'

hi Normal                 guifg='#ffe1c7'
hi Delimiter              guifg='#c0c0c0'

hi @variable              guifg='#ffe1c7'
hi @string                guifg='#b0bf24'
hi @type.builtin          guifg='#ffb300'
hi @type                  guifg='#ffb300'
hi @function              guifg='#b0bf24'
hi @property              guifg='#82baa0'

hi @variable.parameter.c   guifg='#82baa0'
hi @variable.parameter.cpp guifg='#82baa0'

hi! link @operator GruvboxOrange
hi! link Delimiter GruvboxOrange

hi GruvBoxRed             guifg='#fd4d59'
hi GruvboxBlue            guifg='#82baa0'
hi GruvboxOrange          guifg='#fa8620'
hi GruvboxPurple          guifg='#e3849f'

" Highlight group for #include
hi! link @keyword.import.c                  @cxx.macro
hi! link @keyword.import.cpp                @cxx.macro
hi! link @keyword.directive.c               @cxx.macro
hi! link @keyword.directive.cpp             @cxx.macro
hi! link @keyword.directive.define.c        @cxx.macro
hi! link @keyword.directive.define.cpp      @cxx.macro
hi! link @function.macro.c                  @cxx.macro
hi! link @function.macro.cpp                @cxx.macro
hi @cxx.macro             guifg='#82baa0'

hi @module.cpp            guifg='#82baa0'

" Stop comments from being italic
hi Comment gui=None
]]
end

jdhbox()

-- #1a1a1a for the background
--vim.cmd [[hi Normal guifg='#ffcdab' ]]
--vim.cmd [[hi Keyword guifg='#fa464c']]
--vim.cmd [[hi Repeat guifg='#FD4D59']]
--vim.cmd [[hi Conditional guifg='#FD4D59']]
--vim.cmd [[hi Label guifg='#FD4D59']]
--vim.cmd [[hi @type.qualifier guifg='#FD4D59']]
--vim.cmd [[hi @property guifg='#ffcdab' ]]
--vim.cmd [[hi GruvboxPurple guifg='#fa87b1']]

--vim.cmd [[ colorscheme gruvbox-material ]]

--vim.cmd [[colorscheme palenight]]
