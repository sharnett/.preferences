
syntax enable
set background=dark
colorscheme solarized

set expandtab
set softtabstop=4
set shiftwidth=4

set wildmode=longest,list,full
set wildmenu

filetype plugin indent on
nnoremap <F1> :set invpaste paste?<CR>
set pastetoggle=<F1>

set rnu 
nnoremap <F2> :set nornu!<CR>:set foldcolumn=0<CR>

set hidden

set gdefault

let mapleader = "," 

set incsearch
set showmatch
set hlsearch
nnoremap <leader><space> :noh<cr>
nnoremap <tab> %
vnoremap <tab> %

nnoremap j gj
nnoremap k gk
"imap <C-S-V> "+gP