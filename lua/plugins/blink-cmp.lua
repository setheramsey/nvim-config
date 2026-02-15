return {
	"saghen/blink.cmp",
	version = "1.*",
	opts = {
		keymap = {
			preset = "default",
			["<C-e>"] = { "accept", "fallback" },
		},
		completion = {
			menu = {
				border = "rounded",
			},
			documentation = {
				window = {
					border = "rounded",
				},
			},
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
