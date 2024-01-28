return {
	"mellow-theme/mellow.nvim",
	name = "mellow",
	priority = 1000,
	config = function()
		vim.cmd("hi! Normal ctermbg=NONE guibg=NONE")
		vim.cmd("hi! NonText ctermbg=NONE guibg=NONE guifg=NONE ctermfg=NONE")
		vim.api.nvim_create_autocmd("ColorScheme", {
			callback = function()
				local highlights = {
					"Normal",
					"LineNr",
					"Folded",
					"NonText",
					"SpecialKey",
					"VertSplit",
					"SignColumn",
					"EndOfBuffer",
					"TablineFill",
				}
				for _, name in pairs(highlights) do
					vim.cmd.highlight(name .. " guibg=none ctermbg=none")
				end
			end,
		})
	end,
}
