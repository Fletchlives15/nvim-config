return { -- Useful plugin to show you pending keybinds.
	{
		"folke/which-key.nvim",
		enabled = true,
		config = function()
			require("which-key").setup({})
			require("fletch.quarto_keymap")
		end,
	},
}
