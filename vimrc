set nocompatible
filetype off
filetype plugin indent on

syntax on

set tabstop=4
set number

set clipboard=unnamedplus

" Plugins -----------------------------------------
call plug#begin()
Plug 'https://github.com/scrooloose/nerdtree'
Plug 'https://github.com/SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'https://github.com/Valloric/YouCompleteMe'
Plug 'Yggdroot/indentLine'
Plug 'Raimondi/delimitMate'
call plug#end()

" Plugin Configurations ---------------------------

" NERDTree
map <C-n> :NERDTreeToggl<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

" UltiSnips
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<tab>"
let g:UltiSnipsJumpBackwardTrigger="<s-tab>"

" indentLine
let g:indentLine_color_term = 239
let g:indentLine_color_gui = '#09AA08'
let g:indentLine_char = '│'

" YouCompleteMe & Eclim
let g:EclimCompletionMethod = 'omnifunc'
let g:ycm_key_list_select_completion = ['<C-n>', '<Down>']
let g:ycm_key_list_previous_completion = ['<C-p>', '<Up>']
let g:ycm_key_list_select_completion = ['<CR>']

" DELETE THIS
let g:ycm_keep_logfiles = 1
let g:ycm_log_level = 'debug'

" Known Issues -----------------------------------
" * Custom UltiSnips not working
