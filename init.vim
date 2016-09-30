call plug#begin('~/.vim/plugged')

Plug 'sheerun/vim-polyglot'
Plug 'mhartington/oceanic-next'
Plug 'joshdick/onedark.vim'
Plug 'scrooloose/nerdtree'
Plug 'bling/vim-airline'
Plug 'airblade/vim-gitgutter'
Plug 'kien/ctrlp.vim'
Plug 'terryma/vim-multiple-cursors'

call plug#end()

let g:airline_theme='oceanicnext' 

" Or if you have Neovim >= 0.1.5
if (has("termguicolors"))
  set termguicolors
endif

" Theme
syntax enable
colorscheme OceanicNext
set background=dark

set number

set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set smarttab
