syntax on
filetype plugin indent on
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab

inoremap ii <Esc>
inoremap " ""<left>
" inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O

set number
set showcmd
set ruler
set backspace=indent,eol,start
set incsearch
set ignorecase

set nocursorline
" set textwidth=80

" Avoid relative number for cursor. 
set norelativenumber

" Indentation

set autoindent
set smartindent 
set complete-=1
set showmatch
set smarttab
set tabstop=4
set shiftwidth=4
set expandtab

" Persistent undo
set undofile
set undodir=~/.vim/undodir

set clipboard=unnamedplus

