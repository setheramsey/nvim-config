return {
	"mason-org/mason.nvim",
	dependencies = {
		"mason-org/mason-lspconfig.nvim",
		"WhoIsSethDaniel/mason-tool-installer.nvim",
	},
	config = function()
		require("mason").setup()

		require("mason-lspconfig").setup({
			ensure_installed = {
				"lua_ls",
				"gopls",
				"pyright",
				"ts_ls",
				"html",
				"cssls",
				"jsonls",
			},
		})

		require("mason-tool-installer").setup({
			ensure_installed = {
				"stylua",
				"black",
				"prettier",
			},
		})

		vim.lsp.enable("lua_ls", "gopls", "pyright", "ts_ls", "html", "cssls", "jsonls")
	end,
}
