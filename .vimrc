" vimrc file containing the core commands, ie using no 
" plugins.
" Is designed to be run even under simple terminals.
" Author: Andreas Froderberg

filetype plugin indent on
syntax on

" Tab settings
" Tabs are 4 spaces
set tabstop=4
set shiftwidth=4
set expandtab

" Smartcase search
set ignorecase
set smartcase

" Line numbering
set relativenumber

" Use system clipboard
set clipboard=unnamed

" Always show status bar
set laststatus=2

" Always center cursor
set so=999

""" Key mappings """
inoremap jj <Esc>

" Remap to make it easier to enter motions
nnoremap ; :

