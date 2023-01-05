local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

-- example using a list of specs with the default options
vim.g.mapleader = " " -- make sure to set `mapleader` before lazy so your mappings are correct
vim.opt.timeoutlen = 100

require("lazy").setup({
	{
		"folke/which-key.nvim",

		lazy = false,
		config = function()
			local wk = require("which-key")
			wk.register({
				["<leader>"] = {
					f = {
						name = "+file",
						f = { "<cmd>Telescope find_files<cr>", "Find File" },
						r = { "<cmd>Telescope oldfiles<cr>", "Open Recent File" },
						n = { "<cmd>enew<cr>", "New File" },
					},
				},	
			})

		end

	},
})
