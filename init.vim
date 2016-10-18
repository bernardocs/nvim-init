call plug#begin('~/.vim/plugged')

Plug 'sheerun/vim-polyglot'
Plug 'mhartington/oceanic-next'
Plug 'joshdick/onedark.vim'
Plug 'scrooloose/nerdtree'
Plug 'bling/vim-airline'
Plug 'kien/ctrlp.vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'scrooloose/nerdcommenter'
Plug 'posva/vim-vue'
Plug 'Yggdroot/indentLine'
Plug 'jiangmiao/auto-pairs'
Plug 'hail2u/vim-css3-syntax'

call plug#end()

" > Plugins config

" theme
let g:airline_theme='oceanicnext'
colorscheme OceanicNext
set background=dark

if (has("termguicolors"))
  set termguicolors
endif

" indentLine
let g:indentLine_enabled = 1
let g:indentLine_leadingSpaceEnabled = 1
let g:indentLine_color_term = 239
let g:indentLine_char = '¦'
let g:indentLine_leadingSpaceChar = '⋅'

" ctrlp
let g:ctrlp_user_command = ['.git', 'cd %s; git ls-files . -co --exclude-standard', 'find %s -type f']

" > Native config
syntax enable

set number

" indentation
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set smarttab
set ai
set si

" > toggle invisible characters
set invlist
set list
set listchars=tab:¦\ ,eol:¬,trail:⋅,extends:❯,precedes:❮

