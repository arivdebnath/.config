syntax on

set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set t_Co=256

set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey

call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'git@github.com:kien/ctrlp.vim.git'
Plug 'lyuts/vim-rtags'
Plug 'mbbill/undotree'
Plug 'vim-airline/vim-airline'
Plug 'tpope/vim-surround'
Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline-themes'

call plug#end()

colorscheme gruvbox
set background=dark

let g:airline_theme='gruvbox'

map <F7> gg=G <C-o><C-o>

inoremap {<CR> {<CR>}<Esc>O
inoremap ( ()<Esc>i
inoremap [ []<Esc>ha
inoremap " ""<Esc>ha
inoremap ' ''<Esc>ha
inoremap ` ``<Esc>ha
inoremap jk <Esc>
