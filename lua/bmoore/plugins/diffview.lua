return {
	"sindrets/diffview.nvim",
	dependencies = { "nvim-tree/nvim-web-devicons" },
	cmd = { "DiffviewOpen", "DiffviewFileHistory" },
	keys = {
		{ "<leader>gd", "<cmd>DiffviewOpen<cr>", desc = "Diff view" },
		{ "<leader>gh", "<cmd>DiffviewFileHistory %<cr>", desc = "File history" },
		{ "<leader>gH", "<cmd>DiffviewFileHistory<cr>", desc = "Branch history" },
		{ "<leader>gq", "<cmd>DiffviewClose<cr>", desc = "Close diff view" },
	},
	opts = {},
}
