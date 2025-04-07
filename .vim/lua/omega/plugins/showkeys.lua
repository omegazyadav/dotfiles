return {
	"nvzone/showkeys",
	lazy = false, -- Ensure it's loaded on startup
	config = function()
		require("showkeys").setup({
			timeout = 1,
			maxkeys = 8,
			show_count = true,
			position = "bottom-right",
			style = "minimal",
		})

		vim.api.nvim_create_autocmd("VimEnter", {
			pattern = "*",
			command = "ShowkeysToggle",
		})
	end,
}
