syntax enable
filetype on
set tabstop=4   
set softtabstop=4
set expandtab
set number
set cursorline
set showmatch
set incsearch
set hlsearch
set autoindent
filetype indent on

call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'

call plug#end()
colorscheme gruvbox
