" Detect filetypes for indenting and plugins
filetype plugin indent on

" Use 4 space indentation
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab " Use spaces instead of tabs

" Always show line numbers
set number

" Always show info along bottom
set ruler

" Color scheme and syntax highlighting
syntax enable
set background=dark
set t_Co=256
colorscheme solarized

" Highlight 80th coloumn
set colorcolumn=80
highlight ColorColumn ctermbg=0

" Natural splitting
set splitbelow
set splitright

" Key Remaps
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

set exrc " Force Vim to source specific .vimrc
set secure " Restrict non-default .vimrc files

" Plugins
call plug#begin('~/.vim/plugged')

Plug 'octol/vim-cpp-enhanced-highlight'

call plug#end()