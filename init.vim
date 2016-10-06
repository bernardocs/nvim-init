call plug#begin('~/.vim/plugged')

Plug 'sheerun/vim-polyglot'
Plug 'mhartington/oceanic-next'
Plug 'joshdick/onedark.vim'
Plug 'scrooloose/nerdtree'
Plug 'bling/vim-airline'
Plug 'airblade/vim-gitgutter'
Plug 'kien/ctrlp.vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'Chiel92/vim-autoformat'
Plug 'scrooloose/nerdcommenter'
Plug 'posva/vim-vue'

call plug#end()

let g:airline_theme='oceanicnext' 

if (has("termguicolors"))
  set termguicolors
endif

let g:user_emmet_leader_key = '<c-e>'

syntax enable
colorscheme OceanicNext
set background=dark

set number

set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set smarttab
