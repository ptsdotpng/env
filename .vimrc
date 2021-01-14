
set t_Co=256

syntax on

set number
set ruler

set encoding=utf-8

set wrap
set textwidth=70
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set noshiftround

set scrolloff=3
set backspace=indent,eol,start

set laststatus=2

set showmode
set showcmd

set listchars=tab:▸\ ,eol:¬

nnoremap \d :bp<cr>:bd #<cr>

call plug#begin()
	Plug 'preservim/nerdtree'
	Plug 'airblade/vim-gitgutter'
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'
call plug#end()

