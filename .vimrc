
set ts=4
set shiftwidth=4
set expandtab
set nu

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

let g:EasyMotion_leader_key = '<Space>'
map <F5> :w<cr>:!python %<cr>

