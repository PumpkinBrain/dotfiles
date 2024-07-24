-- plugin list
vim.cmd([[
	call plug#begin()
		Plug 'nvim-tree/nvim-web-devicons'
		Plug 'lewis6991/gitsigns.nvim'
		Plug 'romgrk/barbar.nvim'
		Plug 'nvim-tree/nvim-tree.lua'
		Plug 'neovim/nvim-lspconfig'
		Plug 'AlphaTechnolog/pywal.nvim', { 'as': 'pywal' }
	call plug#end()
]])
