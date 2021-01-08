inoremap jk <ESC>
" inoremap <M-a> <ESC> 
let mapleader = ","
" Show partial commands in the last line of the screen
set showcmd
filetype plugin indent on
syntax on
set encoding=utf-8
set ignorecase
" Use case insensitive search, except when using capital letters
set smartcase
" When opening a new line and no filetype-specific indenting is enabled, keep
" the same indent as the line you're currently on. Useful for READMEs, etc.
set autoindent
set cmdheight=2
set showcmd  "show command in bottom bar
" Indentation settings for using 4 spaces instead of tabs.
" Do not change 'tabstop' from its default value of 8 with this setup.
set shiftwidth=4
set tabstop=4
set softtabstop=4
set expandtab
" show line numbers
set number
" set cursorline   " highlight current line
set wildmenu  " visual autocomplete for command menu
set incsearch  " search as characters are entered
nnoremap <leader><space> :nohlsearch<CR>
set hlsearch   " highlight matches
