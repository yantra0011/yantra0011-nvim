return {
	"MeanderingProgrammer/render-markdown.nvim",
	dependencies = {
		"nvim-treesitter/nvim-treesitter",
		"echasnovski/mini.nvim", -- or replace with 'mini.icons' or 'nvim-web-devicons'
	},
	config = function()
		require("render-markdown").setup({
			--- Enable or disable the plugin
			enabled = true,

			--- Filetypes to automatically enable rendering
			filetypes = { "markdown", "md" },

			--- Whether to render tables or not
			render_tables = true,

			--- Whether to render inline code snippets
			render_code = true,

			--- Whether to render lists (bulleted and numbered)
			render_lists = true,

			--- Whether to render links
			render_links = true,

			--- Whether to render images (requires terminal support)
			render_images = true,

			--- How often to update the markdown preview (in ms)
			update_interval = 200,

			--- Customize the highlight groups for rendering
			highlights = {
				header = "Title",
				bold = "Bold",
				italic = "Italic",
				code = "String",
				link = "Underlined",
				table = "Identifier",
			},
		})
	end,
}
