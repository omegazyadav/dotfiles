return {
	"easymotion/vim-easymotion",
	config = function()
		vim.g.EasyMotion_do_mapping = 0 -- Disable default mappings
		vim.api.nvim_set_keymap("n", "<leader>s", "<Plug>(easymotion-s2)", { desc = "Jump to the character" })
		vim.api.nvim_set_keymap("n", "<leader>f", "<Plug>(easymotion-bd-f)", {})
	end,
}
