call plug#begin('~/.vim/plugged')
Plug 'altercation/vim-colors-solarized'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()

" color stuff
set t_Co=16
set background=dark
colorscheme solarized

" indentation stuff
set autoindent
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

" searching stuff
set ignorecase
set smartcase
set incsearch
set wrapscan
set scrolloff=6
set hlsearch
nnoremap <leader><space> :nohlsearch<cr>

" unmap arrow keys
inoremap <Up>    <NOP>
inoremap <Down>  <NOP>
inoremap <Left>  <NOP>
inoremap <Right> <NOP>
noremap  <Up>    <NOP>
noremap  <Down>  <NOP>
noremap  <Left>  <NOP>
noremap  <Right> <NOP>

" make K work like J
noremap K kJ

" swap j/k with gj/gk (movement by window line vs file line)
nnoremap j gj
nnoremap gj j
nnoremap k gk
nnoremap gk k
vnoremap j gj
vnoremap gj j
vnoremap k gk
vnoremap gk k

" airline stuff
let g:airline#extensions#tabline#enabled=1

" misc
set noswapfile
set nonumber
set nojoinspaces
