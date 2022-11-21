local opt = vim.opt
local g = vim.g

opt.cursorline = true
opt.encoding = 'utf8'
opt.fileencoding = 'utf8'

opt.colorcolumn = '120'
opt.number = true
opt.relativenumber = true
-- opt.signcolumn = "yes"
opt.scrolloff = 10

-- Indentation
opt.smartindent = true
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.foldmethod = 'indent'
opt.foldlevel = 9

-- Theme
opt.syntax = "ON"
opt.termguicolors = true
vim.cmd "colorscheme wombat"

-- Splits
opt.splitright = true
opt.splitbelow = true

-- Search
opt.incsearch = true
opt.hlsearch = true
opt.ignorecase = true
opt.smartcase = true

-- Other
opt.mouse='a'

-- Airline
g["airline_powerline_fonts"] = 1
