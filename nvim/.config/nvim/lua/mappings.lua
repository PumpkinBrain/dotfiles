--tree mappings
vim.cmd([[
	nnoremap <silent> <A-q> <Cmd>NvimTreeToggle<CR>
	nnoremap <silent> <A-,> <Cmd>BufferPrevious<CR>
	nnoremap <silent> <A-.> <Cmd>BufferNext<CR>
	nnoremap <silent> <A-<> <Cmd>BufferMovePrevious<CR>
	nnoremap <silent> <A->> <Cmd>BufferMoveNext<CR>
	nnoremap <silent> <A-w> <Cmd>BufferClose<CR>
	map <LeftDrag> ""
	map <LeftRelease> ""
]])
