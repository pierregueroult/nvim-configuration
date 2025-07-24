return {
	"nvim-lualine/lualine.nvim",
	event = "ColorScheme",
	dependencies = { "nvim-tree/nvim-web-devicons" },
	config = function()
		require("lualine").setup({
			options = {
				theme = "rose-pine",
				component_separators = { left = "|", right = "|" },
				section_separators = { left = "", right = "" },
			  globalstatus = true
      },
			sections = {
				lualine_a = { "mode" },
				lualine_b = { "branch", "diff", "diagnostics" },
				lualine_c = { "filename" },
				lualine_x = { },
				lualine_y = { "encoding", "filetype" },
				lualine_z = { "location" },
			},
		})
	end,
}
