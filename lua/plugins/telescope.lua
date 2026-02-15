return {
	"nvim-telescope/telescope.nvim",
	branch = "0.1.x",
	dependencies = { "nvim-lua/plenary.nvim" },
	keys = {
		{ "<leader>ff", "<cmd>Telescope find_files<CR>", desc = "Find files" },
		{ "<leader>fg", "<cmd>Telescope live_grep<CR>", desc = "Grep across project" },
		{ "<leader>fb", "<cmd>Telescope buffers<CR>", desc = "Open buffers" },
		{ "<leader>fh", "<cmd>Telescope help_tags<CR>", desc = "Search help" },
	},
}
