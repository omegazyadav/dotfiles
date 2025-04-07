return {
	"smoka7/hop.nvim",
	version = "*",
	opts = {},
	config = function()
		require("hop").setup()
		vim.api.nvim_set_keymap("n", "<leader>w", "<cmd>HopWord<CR>", { noremap = true, silent = true })
		vim.api.nvim_set_keymap("n", "<leader>l", "<cmd>HopLine<CR>", { noremap = true, silent = true })
		vim.api.nvim_set_keymap("n", "<leader>c", "<cmd>HopChar1<CR>", { noremap = true, silent = true })
	end,
}
