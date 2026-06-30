"Ruta ~/.config/nvim/init.vim"
"Configuracion"
syntax on
filetype plugin indent on
set number
set tabstop=4
set shiftwidth=4
set expandtab
set mouse=a
set nolist
set listchars=
set background=dark
set wildmenu
set history=300
set cursorline
set signcolumn=yes
set incsearch
set nohlsearch
set termguicolors
set clipboard=unnamedplus
set guicursor=n-v-c:ver25,i-ci-ve:ver25,r-cr:hor20,o:hor50
set selection=exclusive
let g:airline_section_a = '%{mode()}'
let g:airline_section_b = ''
let g:airline_section_c = '%f'
let g:airline_section_x = ''
let g:airline_section_y = ''
let g:airline_section_z = ''
vnoremap <C-c> "+y
inoremap <C-c> <Esc>"+y
nnoremap <C-x> "+dd
vnoremap <C-x> "+x
nnoremap <C-v> "+p
vnoremap <C-v> "+p
inoremap <C-v> <C-r>+
nnoremap <C-s> :w<CR>
inoremap <C-s> <Esc>:w<CR>a
nnoremap <C-f> /
nnoremap <C-a> ggVG
inoremap <C-a> <Esc>ggVG
vnoremap <C-a> ggVG
nnoremap <C-p> :Telescope find_files<CR>
nnoremap <C-g> :Telescope live_grep<CR>
"Comandos"
command! Oimg execute "!open %"
"Plugins"
call plug#begin()
Plug 'sbdchd/neoformat'
Plug 'ryanoasis/vim-devicons'
Plug 'airblade/vim-gitgutter'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'tpope/vim-fugitive'
Plug 'vim-airline/vim-airline'
call plug#end()
