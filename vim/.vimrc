execute pathogen#infect()
syntax on
filetype plugin indent on

" Start NERDTree
autocmd vimenter * NERDTree

" Change NERDTree active pane
autocmd VimEnter * wincmd p

" VIM colorscheme Molokai
let g:molokai_original = 1
let g:rehash256 = 1
color molokai

" Quit VIM only if left pane is a NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

" Set line number
set number

" Tabs configuration
set tabstop=4

" Add mouse support
set mouse=a

" Show hidden files
let NERDTreeShowHidden=1

" NERDTree on new tab
let NERDTreeMapOpenInTab='\r'

" Add Ctrl-P plugin for VIM
set runtimepath^=~/.vim/bundle/ctrlp.vim

" Fix Term color for Tmux
set t_ut=
set background=dark
set t_Co=256

" Remove the annoying bell
set visualbell
set t_vb=
