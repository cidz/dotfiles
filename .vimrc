" VUNDLE STUFF
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
call vundle#end()
filetype plugin indent on

" AIRLINE
let g:airline_powerline_fonts = 1

" GLOBAL
set laststatus=2
set relativenumber
set number
