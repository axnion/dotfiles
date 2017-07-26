set nocompatible
filetype plugin indent on   

syntax on

set exrc
set secure

set tabstop=4
set linebreak
set number

set clipboard=unnamedplus

" Plugins -----------------------------------------
call plug#begin()
Plug 'https://github.com/scrooloose/nerdtree'
Plug 'https://github.com/SirVer/ultisnips'
"Plug 'https://github.com/Valloric/YouCompleteMe'

call plug#end()

" Plugin Configurations ---------------------------

" NERDTree
map <C-n> :NERDTreeToggl<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
