" Set leader key
let mapleader = " "

" File explorer
nnoremap <leader>pv :Ex<CR>

" Move highlighted text up/down
vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv

" Join lines without moving the cursor
nnoremap J mzJ`z

" Scroll and center cursor
nnoremap <C-d> <C-d>zz
nnoremap <C-u> <C-u>zz

" Centered search jumping
nnoremap n nzzzv
nnoremap N Nzzzv

" Delete into black hole register (don’t overwrite default register)
nnoremap <leader>d "_dP
vnoremap <leader>d "_dP

" Yank to system clipboard
nnoremap <leader>y "+y
vnoremap <leader>y "+y
nnoremap <leader>Y "+Y

" Use Ctrl-C as <Esc> in insert mode
inoremap <C-c> <Esc>

" Quickfix list navigation
nnoremap <C-k> :cnext<CR>zz
nnoremap <C-j> :cprev<CR>zz

" Search and replace current word (Goat)
nnoremap <leader>s :%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>

" Enable line numbers
set number
set relativenumber

" Tabs & indentation
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set smartindent

" Line wrapping
set nowrap

" Backup and undo settings
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile

" Search options
set nohlsearch
set incsearch

" UI behavior
set scrolloff=8
set signcolumn=yes
set isfname+=@-@

" Highlight column at 80 chars
set colorcolumn=80

