execute pathogen#infect()
syntax enable
filetype plugin indent on
set wildignore+=*/log/*,*/tmp/*,*.so,*.swp,*.zip 
set autoread
set showcmd
set nocompatible
set hidden

set relativenumber
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

" navigate splits
nmap <C-j> <C-w>j
nmap <C-k> <C-w>k
nmap <C-h> <C-w>h
nmap <C-l> <C-w>l
set splitbelow
set splitright

:imap jk <Esc>

set backspace=indent,eol,start

" search through current file
nnoremap / :nohl<CR>/
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
let g:rspec_runner = "os_x_iterm"

:let mapleader = ","

map \ :NERDTreeToggle<CR>

set t_Co=256

if has('gui_running')
  set guifont=Inconsolata-dz\ for\ Powerline:h13
  "colorscheme codeschool
  set guioptions-=r
  set guioptions-=L
  :cd ~/Documents/doa/doa
else
endif

colorscheme molokai

" search proj directory
nmap <leader>f :Ack!<space>
"use ag instead of ack with ack.vim
let g:ackprg = 'ag --nogroup --nocolor --column'
