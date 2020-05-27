syntax on

set encoding=utf-8
set noerrorbells
set shiftwidth=4 " when shifting, indent using 4 spaces
set expandtab " convert tabs to spaces
set tabstop=4 " indent using 4 spaces
set softtabstop=4
set smartindent
set number
set relativenumber
set cursorline
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch

set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey

call plug#begin()
Plug 'morhetz/gruvbox'
Plug 'tpope/vim-fugitive'
Plug 'mbbill/undotree'
call plug#end()

colorscheme gruvbox
set background=dark

let mapleader=' '
nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>j :wincmd j<CR>
nnoremap <leader>k :wincmd k<CR>
nnoremap <leader>l :wincmd l<CR>
nnoremap <leader>u :UndotreeShow<CR>
nnoremap <leader>pv :wincmd v<bar> :Ex <bar> :vertical resize 30<CR>
