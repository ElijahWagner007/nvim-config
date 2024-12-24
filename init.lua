print("Sourced")

-- vim.opts that are nice
vim.opt.clipboard = "unnamedplus"
vim.opt.shiftwidth = 2
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.termguicolors = true

-- AUTOCOMMANDS/KEYMAPS
--
-- Highlight on yank
vim.api.nvim_create_autocmd('TextYankPost', {
	desc = 'Highlight text on yank',
	group = vim.api.nvim_create_augroup('kickstart-highligh-yank', { clear = true }),
	callback = function()
		vim.highlight.on_yank()
	end
})

-- Random Keymaps
vim.keymap.set("n", "<space><space>x", "<cmd>source %<CR>")
vim.api.nvim_set_keymap('n', '<C-Q>', '<C-V>', { noremap = true })
vim.keymap.set("n", "<space>o", "<cmd>Oil<CR>")

-- Open Terminal Below
vim.keymap.set("n", "<space>t", function()
	vim.cmd.vnew()
	vim.cmd.term()
	vim.cmd.wincmd("J")
	vim.api.nvim_win_set_height(0, 5)
end)

-- lazy config
require("config.lazy")
