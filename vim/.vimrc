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
set clsearch
set ignorecase
set smartcase

" Indentation
set smartindent
set smarttab
set expandtab
set shiftwidth=4
set tabstop=4
set softtabstop=4

" etc.
set showmatch
set autoread
set enc=UTF-8
set mouse=a

" Shortcuts
nmap <C-o> O<Esc>
nmap <CR> o<Esc>
nmap <C-l> :tabn<CR>
nmap <C-h> :tabp<CR>

" Color
colorscheme monokai
