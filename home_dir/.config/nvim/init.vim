call plug#begin('~/.config/nvim/autoload/')
  Plug 'ellisonleao/gruvbox.nvim'
  Plug 'preservim/nerdtree'
call plug#end()

colorscheme gruvbox

filetype plugin on

set autoindent
set background=dark
set clipboard=unnamedplus
set encoding=utf-8
set expandtab
set hlsearch
set ignorecase
set incsearch
set list
set mouse=a
set nocompatible
set number
set rnu
set shiftwidth=4
set showmatch
set softtabstop=4
set tabstop=4
set title
set ttyfast
set wildmode=list,longest
