set nocompatible
set showmatch
set hlsearch
set incsearch
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
set number
set cc=80
filetype plugin on
set cursorline
set ttyfast


"make background transparent
highlight Normal guibg=none
highlight NonText guibg=none
highlight Normal ctermbg=none
highlight NonText ctermbg=none

"plugins
call plug#begin()

"lsp
Plug 'neovim/nvim-lspconfig'

"completion
Plug 'neovim/nvim-lspconfig'

"syntax highlight
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

"file tree
Plug 'nvim-tree/nvim-web-devicons' " optional
Plug 'nvim-tree/nvim-tree.lua'

"tab bar
Plug 'lewis6991/gitsigns.nvim' " OPTIONAL: for git status
Plug 'romgrk/barbar.nvim'

"indentation markers
Plug 'lukas-reineke/indent-blankline.nvim'

call plug#end()
