
if has("syntax")
    syntax on
endif

set number            
set laststatus=2        
set hlsearch
set smartcase
set autoindent
set smartindent
set smarttab
set expandtab
set shiftwidth=4
set tabstop=4
set softtabstop=4
set showmatch
set autoread
set enc=UTF-8
set ruler
set mouse=a

nmap <C-o> O<Esc>
nmap <CR> o<Esc>
nmap <C-l> :tabn<CR>
nmap <C-h> :tabp<CR>

colorscheme monokai
