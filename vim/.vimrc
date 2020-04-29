" Color
colorscheme monokai

" Syntax Highlight
if has('syntax')
    syntax on
endif

" UI
set number
set laststatus=2
set ruler
set cursorline
set background=dark
set title

" Search
set hlsearch
set incsearch
set ignorecase
set smartcase

" Indentation
set cindent
set smarttab
set expandtab
set shiftwidth=4
set tabstop=4
set softtabstop=4
set shiftround

" etc.
set showcmd
set showmatch
set autoread
set enc=UTF-8
set mouse=i
set noerrorbells

" Shortcuts
nmap <C-o> O<Esc>
nmap <CR> o<Esc>
nmap <C-l> :tabn<CR>
nmap <C-h> :tabp<CR>
nmap <C-Right> <C-w>l
nmap <C-Left> <C-w>h
nmap <C-Up> <C-w>j
nmap <C-Down> <C-w>k
nmap <A-Right> <C-w><S-l>
nmap <A-Left> <C-w><S-h>
nmap <A-Up> <C-w><S-j>
nmap <A-Down> <C-w><S-k>

" Optimization
set lazyredraw
set complete-=i

" Requires apt-vim and NerdTree
" nmap <C-n> :NERDTreeToggle<CR>
" execute pathogen#infect()
" call pathogen#helptags()
