execute pathogen#infect()
set nocompatible
filetype off
filetype plugin indent on   

" Plugins
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'dracula/vim'
Plugin 'sickill/vim-monokai'

call vundle#end()
filetype plugin indent on

syntax on
color monokai

set exrc
set secure

autocmd vimenter * NERDTree
map <C-n> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

let g:ycm_global_ycm_extra_conf = "~/.vim/.ycm_extra_conf.py"

set tabstop=4
set linebreak
set number
