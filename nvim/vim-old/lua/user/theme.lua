vim.cmd("colorscheme farout")

--[[
local theme_ok, monokai = pcall(require, "codedark")
if not theme_ok then
  return
end

monokai.setup({
	palette = require("monokai").pro,
	custom_hlgroups = {
		CursorLine = {
			bg = "#38393C",
		},
	},
})
--]]
