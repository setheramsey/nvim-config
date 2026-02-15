return {
	"Mofiqul/vscode.nvim",
	lazy = false,
	priority = 1000,
	config = function()
		vim.cmd.colorscheme("vscode")

		vim.api.nvim_set_hl(0, "FloatBorder", { fg = "#666666" })

		vim.api.nvim_set_hl(0, "DiagnosticUnderlineError", { underline = true, sp = "#f44747" })
		vim.api.nvim_set_hl(0, "DiagnosticUnderlineWarn", { underline = true, sp = "#cca700" })
		vim.api.nvim_set_hl(0, "DiagnosticUnderlineInfo", { underline = true, sp = "#4fc1ff" })
		vim.api.nvim_set_hl(0, "DiagnosticUnderlineHint", { underline = true, sp = "#569cd6" })
	end,
}
