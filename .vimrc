execute pathogen#infect()
syntax enable
filetype plugin indent on

set nocompatible
set showcmd
set hidden

set cursorline
set autoindent
set laststatus=2
let g:Powerline_symbols='fancy'

set expandtab
set smarttab

set shiftwidth=2
set tabstop=2

set clipboard=unnamed

nmap <C-j> <C-w>j
nmap <C-k> <C-w>k
nmap <C-h> <C-w>h
nmap <C-l> <C-w>l

set splitbelow
set splitright

nnoremap / :nohl<CR>/

set backspace=indent,eol,start

set incsearch
set hlsearch
set ignorecase
set smartcase

set runtimepath^=~/.vim/bundle/ctrlp.vim

set showmatch

set ruler
set number

set vb
set mousehide

:let mapleader = ","

map \ :NERDTreeToggle<CR>
nmap <leader>f :Ack!<space>

" Solarized stuff
let g:solarized_termtrans=1

set t_Co=256

if has('gui_running')
"  set background=dark
  set guifont=Inconsolata-dz\ for\ Powerline:h14
"  colorscheme solarized
  colorscheme codeschool
"  let g:Powerline_colorscheme='solarized16'
  set guioptions-=r
  set guioptions-=L
  :cd ~/Documents/ew/galactic
else
endif

