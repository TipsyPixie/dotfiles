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
imap <C-Right> <Esc><C-Right>i
imap <C-Left> <Esc><C-Left>i
imap <C-Down> <Esc><C-Down>i
imap <C-Up> <Esc><C-Up>i
imap <A-Right> <Esc><A-Right>i
imap <A-Left> <Esc><A-Left>i
imap <A-Down> <Esc><A-Down>i
imap <A-Up> <Esc><A-Up>i

" Optimization
set lazyredraw
set complete-=i

" Requires apt-vim and NerdTree
" nmap <C-n> :NERDTreeToggle<CR>
" execute pathogen#infect()
" call pathogen#helptags()
