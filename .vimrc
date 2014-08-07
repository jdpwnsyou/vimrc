"===================================================================
"vim extended mode
set nocompatible
"256 colors!
set t_Co=256
colorscheme wombat256
"enable line numbers
set number
"enable mouse compatibity
set mouse=a
"no beep or flash for errors
set noerrorbells
"no word wrap plz
set wrap!
"command history length
set history=1000
"autoindent
set smartindent
"number of spaces for autoindentation
set shiftwidth=3
"number of spaces for tab
set tabstop=3
"make backspace work normally
set backspace=indent,eol,start
"max tab number
set tabpagemax=15
set guifont=Terminus\ 10
"statusline
set laststatus=2
"statusline: filepath, filetype, mod, rw, help, preview,
set statusline=%f\ %y\ %m%r%h%w
"statusline: separation between lef and right aligned items
set statusline+=%=
"statusline: lines number, column number, percent
set statusline+=[L:\ %l/%L]\ [C:\ %v]\ [%p%%]
"set all but toolbar
set guioptions=aegimrLt
"case-insensitive search
set incsearch
set ignorecase
set smartcase
"enable filetype detection
filetype on
"enable syntax highlight
syntax on

