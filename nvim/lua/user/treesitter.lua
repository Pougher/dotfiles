-- configuration file for treesitter

require 'nvim-treesitter.configs'.setup {
	ensure_installed = {
		'c',
		'cpp',
		'rust',
		'lua',
		'javascript',
		'java',
		'python',
		'go',
		'swift'
	},
	-- install parsers synchronously
	sync_install = false,

	-- auto install parsers when entering a buffer
	auto_install = true,

	-- enable highlighting
	highlight = {
		enable = true,
		additional_vim_regex_highlighting = false,
	},

	-- disable indent for python
	indent = {
		enable = true,
		disable = { 'python' },
	},
}
