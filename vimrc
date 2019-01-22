call plug#begin()

Plug 'https://github.com/scrooloose/nerdtree.git'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'christoomey/vim-tmux-navigator'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'dyng/ctrlsf.vim'
Plug 'sheerun/vim-polyglot'
Plug 'w0rp/ale'
Plug 'jiangmiao/auto-pairs'
Plug 'patstockwell/vim-monokai-tasty'

call plug#end()

colorscheme vim-monokai-tasty
set nocompatible
filetype off
filetype plugin indent on

syntax on

set tabstop=2
set shiftwidth=2
set expandtab
set number
set autoindent
set smartindent
set showmatch
set hlsearch
set nobackup
set noswapfile

set clipboard=unnamedplus


autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists("s:std_in") | exe 'NERDTree' argv()[0] | wincmd p | ene | endif
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
map <C-n> :NERDTreeToggle<CR>
let NERDTreeShowHidden=1

let g:tmux_navigator_no_mappings = 1
nnoremap <silent> <C-Left> :TmuxNavigateLeft<cr>
nnoremap <silent> <C-Down> :TmuxNavigateDown<cr>
nnoremap <silent> <C-Up>   :TmuxNavigateUp<cr>
nnoremap <silent> <C-Right> :TmuxNavigateRight<cr>

let g:ctrlsf_default_view_mode = 'compact'
let g:ctrlsf_auto_focus = { "at": "start" }
let g:ctrlsf_auto_close = { "normal" : 1, "compact": 1 }
nmap <C-S-F> :CtrlSF<space>
