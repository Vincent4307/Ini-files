set nocompatible

set guifont=Arial\ monospaced\ for\ SAP\ 13 
set lines=25
syntax on
set showcmd
set laststatus=2
set nocompatible
set number
set tabstop=4 

inoremap jk <ESC>

nmap <F2> :NERDTreeToggle<cr>

colorscheme molokai

filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'vim-scripts/tComment'
Bundle 'Lokaltog/vim-powerline'
Bundle 'scrooloose/nerdtree'
Bundle 'plasticboy/vim-markdown'
Bundle 'tomasr/molokai'

filetype plugin indent on
