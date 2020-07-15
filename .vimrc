" basic settings
syntax on

set autoindent
set backspace=2
set history=700
set mouse=a
set noswapfile
set number relativenumber

" key map
let mapleader = ','
nnoremap sh :split<CR>
nnoremap sv :vsplit<CR>
noremap <S-h>   ^
noremap <S-l>   $
noremap <S-s> :s/
vnoremap <leader>s :sort<CR>
vnoremap jh <Esc>
