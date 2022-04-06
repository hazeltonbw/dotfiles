set nocompatible
syntax enable
set number
set relativenumber
set ruler
set ts=4
set sw=4
set backspace=indent,eol,start
set hlsearch
set incsearch
" Press enter to stop highlighting
nnoremap <CR> :noh<CR>

source ~/.vim/plugins.vim
source ~/.vim/coc_config.vim
packloadall
