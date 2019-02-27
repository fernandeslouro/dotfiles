call plug#begin('~/.vim/plugged')
Plug 'junegunn/goyo.vim'
Plug 'tpope/vim-fugitive'
call plug#end()

noremap  <buffer> <silent> k gk
noremap  <buffer> <silent> j gj
noremap  <buffer> <silent> 0 g0
noremap  <buffer> <silent> $ g$

:set linebreak
