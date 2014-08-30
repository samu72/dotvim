" Pathogen plugin manager
execute pathogen#infect()

"Cororscheme
set t_Co=256
let g:zenburn_old_Visual=1
let g:zenburn_alternate_Visual=1
let g:zenburn_high_Contrast=0
colorscheme zenburn

" gvim
set guioptions-=T
"set guifont=

" general
set laststatus=2
syntax enable
"set foldenable
set foldmethod=syntax
set number
set nocompatible
set showcmd
set wildmenu

" Search stuff
set ignorecase
set hlsearch
set incsearch
set ruler

" tab stuff
set autoindent
set expandtab
set smarttab
set shiftwidth=4
set softtabstop=4
set tabstop=4

" vim-airline
let g:airline_theme='tomorrow'
let g:airline#extensions#tabline#enabled=1
let g:airline#extensions#tabline#buffer_nr_show=1
