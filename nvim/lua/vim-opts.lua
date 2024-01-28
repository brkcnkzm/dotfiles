local o = vim.opt

o.number = true
o.relativenumber = true

o.shiftwidth = 2
o.tabstop = 2

vim.g.mapleader = " "

-- Clipboard
vim.schedule(function()
	o.clipboard = "unnamedplus"
	o.undofile = true
end)

o.signcolumn = "yes:1"

o.cmdheight = 0

o.foldcolumn = "1"
o.foldlevel = 99
o.foldlevelstart = 99
o.foldenable = true

o.scrolloff = 15

o.ignorecase = true
o.smartcase = true

o.wrap = false
o.pumblend = 10
o.pumheight = 10
