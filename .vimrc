" Xemt, 3/5/24 - 9/11/24.

" Constant variables:

let TAB_WIDTH=2

" Editorial stuff:

set nocompatible

set encoding=utf-8

let &tabstop=TAB_WIDTH
let &softtabstop=TAB_WIDTH
let &shiftwidth=TAB_WIDTH
set noexpandtab
set noshiftround
set nosmarttab

set noautoindent
set nocopyindent
set nosmartindent
filetype plugin indent off

set nosmartcase

set nosplitright
set nosplitbelow

set backspace=indent,eol,start

set history=5

set incsearch

set mouse=v

set modelines=0

map q <Nop>

" Graphical stuff:

syntax on

colorscheme desert
set background=dark

set wrap
set linebreak

set number
set norelativenumber
set numberwidth=3
set noruler

set hlsearch

" MacOS Vim has a tendency to display a message
" with stuff about the message maintainers. Annoying.
if has("macunix") is 0
	messages
end

set novisualbell

set nohidden
