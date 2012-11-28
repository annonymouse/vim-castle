call pathogen#infect() 
syntax on
filetype plugin indent on

set number
syntax enable
set nocompatible
set expandtab
set tabstop=4
set autoindent
set smartindent
set shiftwidth=4
set hlsearch

if exists('+colorcolumn')
    set colorcolumn=80
else
    au BufWinEnter * let w:m2=matchadd('ErrorMsg', '\%>80v.\+', -1)
endif
