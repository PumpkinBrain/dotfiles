set number
syntax on
set tabstop=4
set shiftwidth=0
set termguicolors
set nocompatible
filetype off
nmap <F2> :tabp <Enter>
nmap <F4> :tabn <Enter>
nmap <F5> :NERDTreeToggle<CR>
nmap <F9> :g/^{/ normal! zd% <Enter> :noh <Enter>
nmap <F10> :g/^{/ normal! zf% <Enter> :noh <Enter>
nmap <F12> :vsplit <bar> :wincmd l <bar> :FSRight<CR>
nmap <buffer> <silent> <leader> ,PP
nmap <buffer> <silent> <leader> ,PN
set background=dark
colorscheme wildcharm	
hi normal guibg=NONE ctermbg=NONE
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin('~/.vim.plugged')
Plugin 'VundleVim/Vundle.vim'
call vundle#end()
filetype plugin indent on

Plugin 'sheerun/vim-polyglot'
Plugin 'jiangmiao/auto-pairs'
Plugin 'preservim/nerdtree'
let NERDTreeShowBookmarks = 1
let NERDTreeShowHidden = 1
let NERDTreeMinimalMenu = 1 
let NERDTreeShowLineNumbers = 0
Plugin 'derekwyatt/vim-fswitch'
au! BufEnter *.cpp let b:fswitchdst= 'hpp,h'
au! BufEnter *.h let b:fswitchdst = 'cpp,c'
Plugin 'derekwyatt/vim-protodef'
