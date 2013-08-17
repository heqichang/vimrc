
set ts=4
set shiftwidth=4
set expandtab
set nu

" vundle config
set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'
" http://vim-scripts.org/vim/scripts.html
Bundle 'The-NERD-tree'
Bundle 'SuperTab'
Bundle 'EasyMotion'

filetype plugin indent on
" end vundle config


autocmd FileType python map <F5> :w<cr>:!python %<cr>

" NERDTree
map <C-n> :NERDTreeToggle<CR>

