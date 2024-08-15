return {
	-- detect tabstop and shiftwidth automatically
	'tpope/vim-sleuth',

	-- copy filepaths from telescope
	'kiyoon/telescope-insert-path.nvim',

	{ -- plugin to allow for renaming current file with :rename
	    'tpope/vim-eunuch',
	    config = function()
	      vim.cmd 'cnoreabbrev rename Rename'
	    end,
	},
}
