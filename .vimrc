set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'bundle/vim-javascript'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'drewtempelmeyer/palenight.vim'
Plugin 'c.vim'
Plugin 'flazz/vim-colorschemes'
Plugin 'NLKNguyen/papercolor-theme'
Plugin 'lifepillar/vim-solarized8'


call vundle#end()
execute pathogen#infect()

filetype plugin indent on
autocmd vimenter * NERDTree

if !exists('g:airline_symbols')
	  let g:airline_symbols = {}
endif
let g:airline_symbols.space = "\ua0"
"let g:airline_powerline_fonts = 1"
let g:airline_theme='angr'
let g:airline#extensions#tabline#enabled = 1

syntax enable
set background=dark
set number 
set rnu
set wildmenu
colorscheme peaksea



