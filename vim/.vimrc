set relativenumber		"adds relative line numbers
set number 				"adds line numbers
syntax on				"adds syntax highlighting
set tabstop=4
set tw=80
set autoindent
set smartindent
set splitright                      " open vertical splits to the right
set splitbelow                      " open horizontal splits below
set cc=80
set laststatus=2
nnoremap <S-Tab> <<
inoremap <S-Tab> <C-d>

colorscheme onedark

call plug#begin('~/.vim/plugged')

Plug 'itchyny/lightline.vim'

Plug 'jiangmiao/auto-pairs'

Plug 'sheerun/vim-polyglot'

Plug 'dense-analysis/ale'

Plug 'tpope/vim-commentary'

call plug#end()

command TBelow below terminal ++rows=10 
