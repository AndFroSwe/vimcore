" vimrc file containing the core commands, ie using no 
" plugins.
" Author: Andreas Fröderberg

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

"" Fuzzy search in files
set path+=**

"" Display all mathching files
set wildmenu

"" Line numbering
set relativenumber

"" Use system clipboard
set clipboard=unnamedplus

"" Always show status bar
set laststatus=2

"" Always center cursor
set so=999

"" Encodings
set encoding=utf-8  " The encoding displayed.
set fileencoding=utf-8  " The encoding written to file.

"""" Key mappings """
"" jj for normal mode
inoremap jj <Esc>

"" Remap so that it is easier to enter motions on eng keyboards
nnoremap ; :
nnoremap ö :

"" Navigate panes
nnoremap <C-j> <C-w>j 
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l
nnoremap <C-k> <C-w>k

""" GUI Settings
" Colorscheme has been moved to vimplugs
if has("gui_running")
    if has("gui_gtk3") || has("gui_gtk2") " If on ubuntu
        set guifont=Ubuntu\ Mono\ derivative\ Powerline\ 12
    else "If windows
        set guifont=Ubuntu\ Mono\ derivative\ Powerline:h12 
    endif
else
    colo slate
endif

" Remove all extra displaed items in GUI
:set guioptions-=m  "remove menu bar
:set guioptions-=T  "remove toolbar
:set guioptions-=r  "remove right-hand scroll bar
:set guioptions-=L  "remove left-hand scroll bar
