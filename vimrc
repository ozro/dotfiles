set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'Valloric/YouCompleteMe'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ

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
