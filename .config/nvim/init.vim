"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => General Settings
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set path+=**			" Searches current directory recursively.
set wildmenu			" Display all matches when tab complete.
set incsearch                   " Incremental search
set hidden                      " Needed to keep multiple buffers open
set nobackup                    " No auto backups
set noswapfile                  " No swap
set t_Co=256                    " Set if term supports 256 colors.
set number relativenumber       " Display line numbers
set clipboard=unnamedplus       " Copy/paste between vim and other programs.
syntax enable
let g:rehash256 = 1
