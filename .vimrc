set number
set nocompatible
set backspace=indent,eol,start

if &compatible
  set nocompatible
endif
set runtimepath+=~/.vim/dein/repos/github.com/Shougo/dein.vim
let s:dein_path = expand('~/.vim/dein')

if dein#load_state(s:dein_path)
	call dein#begin(expand('~/.vim/dein'))
	call dein#add('Shougo/dein.vim')
	call dein#add('Shougo/neocomplete.vim')
	call dein#add('Shougo/unite.vim')
	call dein#add('tpope/vim-surround')
	call dein#add('altercation/vim-colors-solarized')
	call dein#end()
	call dein#save_state()
endif

if dein#check_install()
  call dein#install()
endif

let g:solarized_termcolors=256
syntax enable
set background=dark
colorscheme solarized
set hls
filetype plugin on
