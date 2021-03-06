syntax enable
filetype plugin indent on
set background=dark
colorscheme solarized

set expandtab
set softtabstop=4
set shiftwidth=4

set wildmode=longest,list,full
set wildmenu

" toggle paste mode
nnoremap <F1> :set invpaste paste?<CR>
set pastetoggle=<F1>

" relative line numbers; toggle with F2
set rnu
nnoremap <F2> :set nornu!<CR>:set foldcolumn=0<CR>

" allow changes in hidden buffer
set hidden

" always globally substitute for :s///
set gdefault

" highlight search results, toggle with , space
let mapleader = ","
set incsearch
set showmatch
set hlsearch
nnoremap <leader><space> :noh<cr>

" move up/down display lines instead of physical lines
nnoremap j gj
nnoremap k gk
" easier escape in insert mode
inoremap jj <ESC>
inoremap jk <ESC>

" usual copy/cut/paste short cuts
if has('unix')
    vmap <C-c> "+y
    vmap <C-x> "+c
    vmap <C-v> c<ESC>"+p
    imap <C-v> <C-r>+
endif

" max width stuff
set colorcolumn=80

" quickly flip through buffers
map <C-J> :bnext<CR>
map <C-K> :bprev<CR>

set scrolloff=2
