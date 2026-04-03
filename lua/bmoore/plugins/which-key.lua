return {
	"folke/which-key.nvim",
	event = "VeryLazy",
	dependencies = { "nvim-tree/nvim-web-devicons" },
	init = function()
		vim.o.timeout = true
		vim.o.timeoutlen = 500
	end,
	opts = {
		preset = "modern",
		win = {
			border = "rounded",
		},
		icons = {
			mappings = true,
		},
	},
}
