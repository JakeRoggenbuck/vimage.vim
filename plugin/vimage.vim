" vimage.vim - Open image paths in vim
" Authors:      Jake Roggenbuck
" Version:      0.1
" License:      MIT

if exists('g:loaded_vimage') || &compatible || v:version < 700
	finish
endif
let g:loaded_vimage = 1

function! g:Vimage()
	let line = getline('.')
	execute "!command " g:image_viewer . " " . line
endfunction

