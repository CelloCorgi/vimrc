" CUSTOM KEY BININGS##################################################
let mapleader=","       " leader is comma
" highlight last inserted text
nnoremap gV `[v`]
" This allows me to use jk for escape
inoremap jk <ESC>
" toggle gundo (super undo)
nnoremap <leader>u :GundoToggle<CR>
" This lets me go directly to a line number
nnoremap <CR> G

" COLORS AND INDENTS########################################
filetype plugin indent on " load filetype-specific indent files
set tabstop=4       " show existing tab with 4 spaces width
set shiftwidth=4    " when indenting with '>', use 4 spaces width
set expandtab       " On pressing tab, insert 4 spaces
set softtabstop=4   " number of spaces in tab when editing
syntax on
set encoding=utf-8
set background=dark

set showmatch       "highlights matching ()
set number          " Sets line numbers as default to on:i

" SEARCH MODIFICATIONS######################################
set incsearch           " search as characters are entered
set hlsearch            " highlight matches

" turn off search highlight when time typing ,<space>
nnoremap <leader><space> :nohlsearch<CR>

