" ---------- SETTINGS ----------
" general
syntax enable
set mouse=a
set number
set numberwidth=5
set foldmethod=syntax
set formatoptions-=cro
set encoding=utf-8
set ruler
set cursorline
set clipboard+=unnamedplus

" ---------- PLUGINS ----------
call plug#begin()

" treesitter
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'windwp/nvim-autopairs'

" easy align
Plug 'junegunn/vim-easy-align'

" style
Plug 'nvim-lualine/lualine.nvim'
Plug 'ryanoasis/vim-devicons'

call plug#end()

" sourcing lua settings from another file
lua dofile('/home/lucadomeneghetti/.config/nvim/lua.lua')
