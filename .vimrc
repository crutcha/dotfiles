set nocompatible
set laststatus=2

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#rc()

" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'
Plugin 'morhetz/gruvbox'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

" The bundles you install will be listed here


" Airline setup


" The rest of your config follows here
"

set number
set background=dark


syntax on
set noexpandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set textwidth=80
