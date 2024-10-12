vim.cmd [[packadd packer.nvim]]


return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- Colour themes
  use 'drewtempelmeyer/palenight.vim'
  use 'folke/tokyonight.nvim'
  use 'numToStr/Sakura.nvim'
  use 'sainnhe/gruvbox-material'
  use 'morhetz/gruvbox'
  use 'EdenEast/nightfox.nvim'
  use 'cpea2506/one_monokai.nvim'
  use 'AlexvZyl/nordic.nvim'
  use 'ayu-theme/ayu-vim'
  use 'catppuccin/nvim'
  use 'sainnhe/sonokai'
  use 'olimorris/onedarkpro.nvim'
  use 'eddyekofo94/gruvbox-flat.nvim'
  use 'shaunsingh/solarized.nvim'
  use 'projekt0n/github-nvim-theme'
  use 'tiagovla/tokyodark.nvim'
  use 'overcache/NeoSolarized'
  use 'blazkowolf/gruber-darker.nvim'
  use 'Mofiqul/vscode.nvim'
  use 'maxbane/vim-asm_ca65'

  -- lsp
  use 'neovim/nvim-lspconfig'
  use 'hrsh7th/cmp-nvim-lsp'
  use 'hrsh7th/nvim-cmp'
  use 'nvim-treesitter/nvim-treesitter'

  -- indent blankline
  use 'lukas-reineke/indent-blankline.nvim'

  -- custom popup windows
  use 'MunifTanjim/nui.nvim'

  -- custom command line plugin
  use 'folke/noice.nvim'
  use 'rcarriga/nvim-notify'

  -- telescope for finding files
  use 'nvim-telescope/telescope.nvim'
  use 'nvim-lua/plenary.nvim'

  -- lualine to make the statusline look pretty
  use 'nvim-lualine/lualine.nvim'

  -- floating terminals
  use 'numToStr/FTerm.nvim'

  -- for startup
  use 'startup-nvim/startup.nvim'

  -- color theme editing
  use 'rktjmp/lush.nvim'

  -- highlight trailing whitespace
  use 'ntpeters/vim-better-whitespace'

  -- utility
  use 'kwakzalver/duckytype.nvim'
  use 'nvim-tree/nvim-tree.lua'
  use 'nvim-tree/nvim-web-devicons'
  use 'windwp/nvim-autopairs'

  -- better scrolling
  use 'karb94/neoscroll.nvim'

  -- buffer management
  use 'j-morano/buffer_manager.nvim'

  -- discord rpc
  use 'IogaMaster/neocord'
end)
