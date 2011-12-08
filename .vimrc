syntax on

set expandtab
set softtabstop=4
set shiftwidth=4

set wildmode=longest,list,full
set wildmenu

filetype plugin indent on
nnoremap <F1> :set invpaste paste?<CR>
set pastetoggle=<F1>

set number
nnoremap <F2> :set nonumber!<CR>:set foldcolumn=0<CR>

source $VIMRUNTIME/mswin.vim
"source $VIMRUNTIME/macmap.vim
":vi $VIMRUNTIME
