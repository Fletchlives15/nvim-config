return {
	{ "shaunsingh/nord.nvim", enabled = false, lazy = false, priority = 1000 },
	{ "folke/tokyonight.nvim", enabled = false, lazy = false, priority = 1000 },
	{ "EdenEast/nightfox.nvim", enabled = false, lazy = false, priority = 1000 },
	{
		"rebelot/kanagawa.nvim",
		enabled = true,
		lazy = false,
		priority = 1000,
		config = function()
			vim.cmd.colorscheme("kanagawa")
			vim.api.nvim_set_hl(0, "TermCursor", { fg = "#A6E3A1", bg = "#A6E3A1" })
		end,
	},
}
