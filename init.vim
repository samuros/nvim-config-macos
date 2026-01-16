" Configuracion "

set number 
set tabstop=4
set encoding=UTF-8 
filetype on 
set mouse=a
set cursorcolumn
color slate
set background=light
syntax on
set wildmenu
set history=500

nnoremap <C-c> "+y
vnoremap <C-c> "+y
nnoremap <C-v> "+p
inoremap <C-v> <C-r>+
inoremap <D-s> <Esc>:w<CR>
nnoremap <D-f> /

" Plugins "

call plug#begin()

Plug 'neoclide/coc.nvim', {'branch': 'release'}"
Plug 'tpope/vim-sensible'          
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'preservim/nerdtree'         
Plug 'tpope/vim-fugitive'          
Plug 'vim-airline/vim-airline'
Plug 'morhetz/gruvbox'
Plug 'preservim/nerdtree'
Plug 'morhetz/gruvbox'
Plug 'jiangmiao/auto-pairs'
Plug 'yuezk/vim-js'
Plug 'HerringtonDarkholme/yats.vim'
Plug 'maxmellon/vim-jsx-pretty'
call plug#end() 


