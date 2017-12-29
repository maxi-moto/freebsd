" appearance: theme
set encoding=utf-8
set nocompatible
set background=dark
set nu
set relativenumber
syntax on
set cursorline
highlight CursorLine cterm=NONE ctermbg=darkred
highlight ColorColumn ctermbg=gray
set colorcolumn=81
set nowrap
filetype plugin on

" appearance: whitespace
highlight ExtraWhitespace ctermbg=red
match ExtraWhitespace /\s\+$/

" appearance: tabs
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab

" appearance: file explorer
let g:netrw_liststyle=3

" settings: autocomplete
set path+=**
set wildmenu

" settings: backspace (mainly for mac)
set backspace=indent,eol,start

" settings: update time for plugins (shorter for GitGutter)
set updatetime=750

