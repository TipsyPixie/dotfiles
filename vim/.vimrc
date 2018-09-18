" Color
colorscheme monokai

"syntax highlight
if has('syntax')
    syntax on
endif

" UI
set number
set laststatus=2
set ruler

" Search
set hlsearch
set incsearch
set noignorecase
set nosmartcase

" Indentation
set cindent
set smarttab
set expandtab
set shiftwidth=4
set tabstop=4
set softtabstop=4

" etc.
set showmatch
set autoread
set enc=UTF-8
set mouse=i

" Shortcuts
nmap <C-o> O<Esc>
nmap <CR> o<Esc>
nmap <C-l> :tabn<CR>
nmap <C-h> :tabp<CR>
