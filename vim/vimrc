""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" ===> Vundle plugins
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

"Vundle manage itself
Plugin 'VundleVim/Vundle.vim'

"NERDTree file browser
Plugin 'scrooloose/nerdtree'
map <C-n> :NERDTreeToggle<cr>

" YouCompleteMe
Plugin 'Valloric/YouCompleteMe'
let g:ycm_python_binary_path = '/usr/bin/python3'
autocmd CompleteDone * pclose

" Syntastic
Plugin 'scrooloose/syntastic'
let g:syntastic_python_python_exec = '/path/to/python3'

" Autoformat
Plugin 'Chiel92/vim-autoformat'
let g:formatdef_python = ['autopep8']

" Vim-go
Plugin 'fatih/vim-go'
let g:go_fmt_command = "goimports"

call vundle#end()
filetype plugin indent on
au BufWrite *py :Autoformat
"au BufWrite *hs :Autoformat

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" ===> Colors and fonts
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

syntax enable

colorscheme desert
set background=dark

set encoding=utf8
set ffs=unix,dos,mac

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" ===> Moving around tabs, windows and buffers
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Remove trailing whitespace everytime a file is saved
map j gj
map k gk

" Clear trailing spaces on save
au BufWritePre * :%s/\s+\$//e

" Expand tabs
set expandtab
set tabstop=2 softtabstop=2 shiftwidth=2 smarttab

" Move windows in insert mode
imap <C-w><C-w> <esc><C-w><C-w>i

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" ===> Text, tab, and indent
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set lbr
set tw=80


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" ===> General
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set history=700
set nocompatible
set number

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" ===> VIM user interface
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Wildcard
set wildmenu
set wildignore=*.o,*~,*.py
set ruler
set cmdheight=2
set hid
set backspace=eol,start,indent
set whichwrap+=<,>,h,l

" Search options
set ignorecase
set smartcase
set hlsearch
set incsearch
set lazyredraw
set showmatch
set mat=2

" No annoying bells
set noerrorbells
set novisualbell
set t_vb=
set tm=500

" Show command
set showcmd
