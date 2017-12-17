execute pathogen#infect()
syntax on
filetype plugin indent on
autocmd vimenter * NERDTree

" Quit VIM only if left pane is a NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

" Add mouse support
set mouse=a
