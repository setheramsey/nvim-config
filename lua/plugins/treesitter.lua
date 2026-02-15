return {
	"nvim-treesitter/nvim-treesitter",
	lazy = false,
	build = ":TSUpdate",
	config = function()
		require("nvim-treesitter").install({
			"lua",
			"javascript",
			"html",
			"css",
			"json",
			"diff",
			"bash",
			"markdown",
			"go",
			"gomod",
			"gosum",
			"python",
		})
	end,
}
