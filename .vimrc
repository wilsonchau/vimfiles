execute pathogen#infect()
syntax enable
filetype plugin indent on

set autoread
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

au BufWritePost *.rb silent! !ctags -R &

:let mapleader = ","

map \ :NERDTreeToggle<CR>
nmap <leader>f :Ack!<space>

set t_Co=256

if has('gui_running')
  set guifont=Inconsolata-dz\ for\ Powerline:h14
  colorscheme codeschool
  set guioptions-=r
  set guioptions-=L
  :cd ~/Documents/ew/galactic
else
endif

"indentation guide, <leader>ig to toggle
set ts=4 sw=4 et
let g:indent_guides_start_level = 2
let g:indent_guides_guide_size = 2

"" Disable AutoComplPop. Comment out this line if AutoComplPop is not installed.
"let g:acp_enableAtStartup = 0
"" Launches neocomplcache automatically on vim startup.
"let g:neocomplcache_enable_at_startup = 1
"" Use smartcase.
"let g:neocomplcache_enable_smart_case = 1
"" Use camel case completion.
"let g:neocomplcache_enable_camel_case_completion = 1
"" Use underscore completion.
"let g:neocomplcache_enable_underbar_completion = 1
"" Sets minimum char length of syntax keyword.
"let g:neocomplcache_min_syntax_length = 3
"" buffer file name pattern that locks neocomplcache. e.g. ku.vim or fuzzyfinder 
"let g:neocomplcache_lock_buffer_name_pattern = '\*ku\*'

"" Define file-type dependent dictionaries.
"let g:neocomplcache_dictionary_filetype_lists = {
   "\ 'default' : '',
       "\ 'vimshell' : $HOME.'/.vimshell_hist',
           "\ 'scheme' : $HOME.'/.gosh_completions'
               "\ }

               "" Define keyword, for minor languages
               "if !exists('g:neocomplcache_keyword_patterns')
                 "let g:neocomplcache_keyword_patterns = {}
                 "endif
                 "let g:neocomplcache_keyword_patterns['default'] = '\h\w*'

                 "" Plugin key-mappings.
                 "inoremap <expr><C-g>     neocomplcache#undo_completion()
                 "inoremap <expr><C-l>     neocomplcache#complete_common_string()

                 "" SuperTab like snippets behavior.
                 "imap <expr><TAB> neocomplcache#sources#snippets_complete#expandable() ? "\<Plug>(neocomplcache_snippets_expand)" : pumvisible() ? "\<C-n>" : "\<TAB>"

                 "" Recommended key-mappings.
                 "" <CR>: close popup and save indent.
                 "inoremap <expr><CR>  neocomplcache#smart_close_popup() . "\<CR>"
                 "" <TAB>: completion.
                 "inoremap <expr><TAB>  pumvisible() ? "\<C-n>" : "\<TAB>"
                 "" <C-h>, <BS>: close popup and delete backword char.
                 "inoremap <expr><C-h> neocomplcache#smart_close_popup()."\<C-h>"
                 "inoremap <expr><BS> neocomplcache#smart_close_popup()."\<C-h>"
                 "inoremap <expr><C-y>  neocomplcache#close_popup()
                 "inoremap <expr><C-e>  neocomplcache#cancel_popup()

                 "" AutoComplPop like behavior.
                 ""let g:neocomplcache_enable_auto_select = 1

                 "" Shell like behavior(not recommended).
                 ""set completeopt+=longest
                 ""let g:neocomplcache_enable_auto_select = 1
                 ""let g:neocomplcache_disable_auto_complete = 1
                 ""inoremap <expr><TAB>  pumvisible() ? "\<Down>" : "\<TAB>"
                 ""inoremap <expr><CR>  neocomplcache#smart_close_popup() .
                 ""\<CR>"

                 "" Enable omni completion. Not required if they are already set elsewhere in .vimrc
                 "autocmd FileType css setlocal omnifunc=csscomplete#CompleteCSS
                 "autocmd FileType html,markdown setlocal omnifunc=htmlcomplete#CompleteTags
                 "autocmd FileType javascript setlocal omnifunc=javascriptcomplete#CompleteJS
                 "autocmd FileType python setlocal omnifunc=pythoncomplete#Complete
                 "autocmd FileType xml setlocal omnifunc=xmlcomplete#CompleteTags

                 "" Enable heavy omni completion, which require computational power and may stall the vim. 
                 "if !exists('g:neocomplcache_omni_patterns')
                   "let g:neocomplcache_omni_patterns = {}
                   "endif
                   "let g:neocomplcache_omni_patterns.ruby = '[^.*\t]\.\w*\|\h\w*::'
                   ""autocmd FileType ruby setlocal omnifunc=rubycomplete#Complete
                   "let g:neocomplcache_omni_patterns.php = '[^.\t]->\h\w*\|\h\w*::'
                   "let g:neocomplcache_omni_patterns.c = '\%(\.\|->\)\h\w*'
                   "let g:neocomplcache_omni_patterns.cpp = '\h\w*\%(\.\|->\)\h\w*\|\h\w*::'
