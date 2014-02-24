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
set textwidth=80

if exists('+colorcolumn')
    set colorcolumn=80
else
    au BufWinEnter * let w:m2=matchadd('ErrorMsg', '\%>80v.\+', -1)
endif

autocmd InsertEnter * syn clear EOLWS | syn match EOLWS excludenl /\s\+\%#\@!$/
autocmd InsertLeave * syn clear EOLWS | syn match EOLWS excludenl /\s\+$/
highlight EOLWS ctermbg=red guibg=red
