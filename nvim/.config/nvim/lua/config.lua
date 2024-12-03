-- basic settings
vim.cmd([[
	set number
	set tabstop=4
	set softtabstop=4
	set shiftwidth=4
	set cc=80
	set autoindent
	set cursorline
	set ttyfast
	filetype plugin on
	set showmatch
	set hlsearch
	set nocompatible
	set incsearch
	syntax on
	set termguicolors
	colorscheme wildcharm
]])

-- trasparent background
vim.cmd([[
highlight Normal guibg=none
highlight NonText guibg=none
highlight Normal ctermbg=none
highlight NonText ctermbg=none
]])
