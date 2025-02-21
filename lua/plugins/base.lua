return {
	{
		"vim-scripts/Wombat",
		lazy = false,
		priority = 1000,
		config = function()
			vim.cmd([[colorscheme wombat]])
		end,
	},
	{ "vim-airline/vim-airline" , lazy = false },
	{ "vim-airline/vim-airline-themes" , lazy = false },
	{ "tpope/vim-surround" , lazy = false },
	{ "tpope/vim-commentary" , lazy = false },
	{ "tpope/vim-repeat" , lazy = false },
	{ "roman/golden-ratio", lazy = false },
}
