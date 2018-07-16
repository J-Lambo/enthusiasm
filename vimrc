set nocompatible

call plug#begin('~/.vim/plugged')

" Helpers {{{
Plug 'tpope/vim-sensible'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'

Plug 'Shougo/vimproc.vim', { 'do': 'make' } | Plug 'Shougo/vimshell.vim'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-surround'
Plug 'Raimondi/delimitMate'
Plug 'junegunn/vim-easy-align'
Plug 'w0rp/ale'
" }}}

" Context {{{
Plug 'airblade/vim-gitgutter'
Plug 'kshenoy/vim-signature'
Plug 'bling/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'editorconfig/editorconfig-vim'
Plug 'ap/vim-css-color'
" }}}

" Colorschemes {{{
Plug 'arnau/teaspoon.vim'
Plug 'tomasr/molokai'
Plug 'zaki/zazen'
Plug 'KeitaNakamura/neodark.vim'
Plug 'jacoborus/tender.vim'
" }}}

" Languages {{{

Plug 'sheerun/vim-polyglot'

Plug 'junegunn/goyo.vim', { 'for': 'markdown' }

Plug 'chrisbra/csv.vim', { 'for': 'csv' }

Plug 'cespare/vim-toml'

" }}}

call plug#end()

" Sections {{{
source ~/.vim/sections/basics.vim
source ~/.vim/sections/gitgutter.vim
source ~/.vim/sections/airline.vim
source ~/.vim/sections/fzf.vim
source ~/.vim/sections/ale.vim
" }}}

" Signature {{{
let g:SignatureMarkTextHLDynamic = 1
let g:SignatureMarkerTextHLDynamic = 1
" }}}
