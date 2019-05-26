""""""""""""""""""""""""""""""""""""
"   SWVimrc
"
"   Author:   Shulin Wang
"   Email:    wangasl@hotmail.com
"   Date:     05/25/2019
"""""""""""""""""""""""""""""""""""""

"====================================
"   Vim-plug setting
"====================================

call plug#begin('~/.vim/plugged')
            
Plug 'morhetz/gruvbox'                  "Color theme
Plug 'scrooloose/nerdtree'              "Nerd tree 
Plug 'terryma/vim-multiple-cursors'     "Multiple cursors


call plug#end()

colorscheme gruvbox

"====================================
"   General setting
"====================================

" Enable syntax highlighting 
syntax on

" Enable filetype plugins
filetype on 
filetype plugin on
filetype indent on

" Base 
set nocompatible        " Do not bother with vi compatibility
set mouse=a             " Enable mouse usage
set mousehide           " Hide the mouse cursor while typing

" Indent 
set tabstop=4           " Indentation for 4 columns 
set softtabstop=4       " Backspace delete indent 
set expandtab           " Tabs are spaces, not tabs
set autoindent          " Indent at the same level of the previous line 
set shiftwidth=4        " Use indents of 4 spaces

" Show
set number              " Show line numbers
set cursorline          " Highlight current line
set showmatch           " Show matching brackets/parenthesis
set wildmenu            " Show list instead just completing
set showmode            " Show current modes
set ruler               " Show the current row and column
set showcmd             " display incomplete commands
set nowrap              " Do not wrap long lines 
set foldenable          " Enable auto fold code

" Search
set incsearch           " Search as input character
set hlsearch            " Highlight search terms
set ignorecase          " Case insensitive search
set smartcase           " No ignorecase if uppercase present



