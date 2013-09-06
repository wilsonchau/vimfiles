execute pathogen#infect()
syntax enable
filetype plugin indent on
set wildignore+=*/test/*,*/log/*,*/tmp/*,*.so,*.swp,*.zip 
set autoread
set showcmd
set nocompatible
set hidden

set cursorline
set autoindent
set laststatus=2
let g:Powerline_symbols='fancy'
let g:airline_powerline_fonts = 1

set expandtab
set smarttab

set shiftwidth=2
set ts=2

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

"au BufWritePost *.rb silent! !ctags -R &

:let mapleader = ","

map \ :NERDTreeToggle<CR>
nmap <leader>f :Ack!<space>

set t_Co=256

if has('gui_running')
  set guifont=Inconsolata-dz\ for\ Powerline:h13
  colorscheme codeschool
  set guioptions-=r
  set guioptions-=L
  :cd ~/Documents/ew/galactic
else
endif

"indentation guide, <leader>ig to toggle
let g:indent_guides_start_level = 2
let g:indent_guides_guide_size = 2

"use ag instead of ack with ack.vim
let g:ackprg = 'ag --nogroup --nocolor --column'
