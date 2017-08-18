" Detect filetypes for indenting and plugins
filetype plugin indent on

" More powerful backspace
set backspace=indent,eol,start

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

" Highlight 81st coloumn
set colorcolumn=81
highlight ColorColumn ctermbg=0

" Change SignColumn color
highlight SignColumn ctermbg=8

" Natural splitting
set splitbelow
set splitright

" Key Remaps
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Plugins
call plug#begin('~/.vim/plugged')

Plug 'octol/vim-cpp-enhanced-highlight'
Plug 'Valloric/YouCompleteMe'
let g:ycm_global_ycm_extra_conf='~/.vim/plugged/YouCompleteMe/.ycm_extra_conf.py'
let g:ycm_autoclose_preview_window_after_insertion=1
let g:ycm_always_populate_location_list=1

call plug#end()
