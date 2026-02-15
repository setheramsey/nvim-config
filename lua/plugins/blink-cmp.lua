return {
	"saghen/blink.cmp",
	version = "1.*",
	dependencies = { "folke/lazydev.nvim", ft = "lua", opts = {} },
	opts = {
		keymap = {
			preset = "default",
			["<C-e>"] = { "accept", "fallback" },
		},
		sources = {
			default = { "lazydev", "lsp", "path", "buffer" },
			providers = {
				lazydev = {
					name = "LazyDev",
					module = "lazydev.integrations.blink",
					score_offset = 100,
				},
			},
		},
	},
}
