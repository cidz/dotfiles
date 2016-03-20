" VUNDLE STUFF
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
call vundle#end()
filetype plugin indent on

" AIRLINE
let g:airline_powerline_fonts = 1
let g:airline_theme='powerlineish'

" GLOBAL
set laststatus=2
set relativenumber
set number
syntax enable
set encoding=utf8
set t_Co=256
