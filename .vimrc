set ts=4
set shiftwidth=4
set expandtab
set nu

" vundle config
set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
" 在windows下的话 https://github.com/gmarik/vundle/wiki/Vundle-for-Windows
" set rtp+=$HOME/vimfiles/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'
" http://vim-scripts.org/vim/scripts.html
Bundle 'The-NERD-tree'
Bundle 'SuperTab'
Bundle 'EasyMotion'

filetype plugin indent on
" end vundle config

<<<<<<< HEAD

autocmd FileType python map <F5> :w<cr>:!python %<cr>

" NERDTree
map <C-n> :NERDTreeToggle<CR>
=======
let g:EasyMotion_leader_key = '<Space>'
autocmd FileType python map <F5> :w<cr>:!python %<cr>
>>>>>>> 765bb454b9d8c01aeb90b0bf9abd775697a8c5e0

