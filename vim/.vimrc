execute pathogen#infect()
syntax on
filetype plugin indent on
autocmd vimenter * NERDTree

" VIM colorscheme Molokai
let g:molokai_original = 1
let g:rehash256 = 1
color molokai

" Quit VIM only if left pane is a NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

" Set line number
set number

" Add mouse support
set mouse=a

" Show hidden files
let NERDTreeShowHidden=1
