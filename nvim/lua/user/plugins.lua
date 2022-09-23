-- call require('scripts.plugins') from init.vim to load this file

vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	-- packer
	use('wbthomason/packer.nvim')
	-- treesitter
	use('nvim-treesitter/nvim-treesitter')
	-- lualine
	use {
		'nvim-lualine/lualine.nvim',
		requires = { 'kyazdani42/nvim-web-devicons', opt = true },
	}
	-- discord RPC
	use('vimsence/vimsence')

	-- bufferline
	use {'akinsho/bufferline.nvim', tag = "v2.*", requires = 'kyazdani42/nvim-web-devicons'}

	-- tree
	use { 'kyazdani42/nvim-tree.lua', requires = 'kyazdani42/nvim-web-devicons' }

	-- devicons	
	use ('kyazdani42/nvim-web-devicons')

	-- vim theme
	use('foxbunny/vim-amber')
	use('axolotlc/auvim')

	-- floaterm
	use('voldikss/vim-floaterm')

	-- dashboard
	use('glepnir/dashboard-nvim')

	-- telescope
	use { 'nvim-telescope/telescope.nvim', tag = '0.1.0' }
	use('nvim-lua/plenary.nvim')
	
	-- lsp
	use {
		'VonHeikemen/lsp-zero.nvim',
		requires = {
			-- LSP Support
			{'neovim/nvim-lspconfig'},
			{'williamboman/mason.nvim'},
			{'williamboman/mason-lspconfig.nvim'},

			-- Autocompletion
			{'hrsh7th/nvim-cmp'},
			{'hrsh7th/cmp-buffer'},
			{'hrsh7th/cmp-path'},
			{'saadparwaiz1/cmp_luasnip'},
			{'hrsh7th/cmp-nvim-lsp'},
			{'hrsh7th/cmp-nvim-lua'},

			-- Snippets
			{'L3MON4D3/LuaSnip'},
			{'rafamadriz/friendly-snippets'},
		}
	}

	-- optimization
	use('nathom/filetype.nvim')
	use('tweekmonster/startuptime.vim')
	use('lewis6991/impatient.nvim')
end)
