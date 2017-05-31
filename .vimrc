set nocompatible
set laststatus=2
set t_Co=256

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'
Plugin 'morhetz/gruvbox'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Bundle 'edkolev/tmuxline.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'pangloss/vim-javascript'
Plugin 'fatih/vim-go'
Plugin 'jiangmiao/auto-pairs'
Plugin 'scrooloose/syntastic'
Plugin 'dodie/vim-disapprove-deep-indentation'

" The bundles you install will be listed here
call vundle#end()

" Airline setup
let g:airline_powerline_fonts = 1
let g:Powerline_symbols = 'fancy'

" make python pretty
let python_highlight_all=1
syntax on

" disable pep8 validation in syntastic
let g:syntastic_python_checkers=['flake8']
let g:syntastic_python_flake8_args='--ignore=E501,E225 --max-complexity 10'

" The rest of your config follows here
"

set number
set background=dark


syntax on
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set textwidth=0
