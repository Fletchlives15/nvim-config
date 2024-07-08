return {

	{ "numToStr/Comment.nvim", opts = {} },
	{
		"nvim-lua/plenary.nvim",
		name = "plenary",
	},
	{
		"folke/todo-comments.nvim",
		event = "VimEnter",
		dependencies = { "nvim-lua/plenary.nvim" },
		opts = { signs = false },
	},

	"eandrju/cellular-automaton.nvim",
	"tpope/vim-sleuth",
}
