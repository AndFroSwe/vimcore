" vimrc file containing the core commands, ie using no 
" plugins.
" Is designed to be run even under simple terminals.
" Author: Andreas Froderberg

filetype plugin indent on
syntax on

"" Tab settings
"" Tabs are 4 spaces
set tabstop=4
set shiftwidth=4
set expandtab

"" Backspace
" Make backspace work like most other apps
set backspace=2

"" Smartcase search
set ignorecase
set smartcase

"" Line numbering
set relativenumber

"" Use system clipboard
set clipboard=unnamed

"" Always show status bar
set laststatus=2

"" Always center cursor
set so=999

"" Encodings
"set encoding=utf-8  " The encoding displayed.
set fileencoding=utf-8  " The encoding written to file.

"""" Key mappings """
"" jj for normal mode
inoremap jj <Esc>

"" Remap so that it is easier to enter motions on eng keyboards
nnoremap ; :
nnoremap ö :

""" GUI Settings
if has("gui")
    color slate " Set color scheme
endif
