return {
	'ThePrimeagen/vim-be-good',
	config = function()
		vim.keymap.set('n', '<leader>vbg', '<cmd>VimBeGood<cr>', { noremap = true, silent = true, desc = 'vim-be-good' })
	end
}
