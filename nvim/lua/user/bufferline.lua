require('bufferline').setup {
	options = {
		hover = {
			enabled = true,
			delay = 5,
			reveal = { 'close' },
		},
		max_name_length = 30,
		max_prefix_length = 30,
		tab_size = 22,
		diagnostics = false,
		offsets = { { filetype = "NvimTree", text = "Files", padding = 1 } },
		separator_style = "thin",
		indicator = {
			style = "icon",
			icon = "",
		},
	},
}
