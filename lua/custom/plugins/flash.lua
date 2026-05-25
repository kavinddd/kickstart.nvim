vim.pack.add { 'https://github.com/folke/flash.nvim' }

require("flash").setup({
	modes = {

		-- search = {
		--  		enabled = true,
		-- },
		char = {
			jump_labels = true,
		}

	},
})

vim.keymap.set({ "n", "x", "o" }, "s", function()
  require("flash").jump()
end)
