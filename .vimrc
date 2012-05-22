set nocp
filetype plugin on

syntax on
colorscheme delek

set hls
set spelllang=en_us

set nocompatible
set fileformats=unix,mac,dos

set autochdir
set nowrap

set smartindent
set autoindent

set expandtab
set shiftwidth=4
set softtabstop=4


set number

set showcmd
set title
set ruler
set laststatus=2

set showmatch
set sm

set noerrorbells
set visualbell
set t_vb=

" set wildmenu
set wildmode=list:full
set incsearch
set backspace=indent,eol,start


let mapleader = ";"

nnoremap <leader>$ :%s/[ ][ ]*$//g<CR>

noremap <leader><leader> :!bash
noremap <leader>' :!agros
noremap <leader>n :set nonumber!<CR>
noremap <leader>vs :vs ~/.vimrc<CR>
noremap <leader>vrc :source ~/.vimrc<CR>

noremap <leader>se :e scp://rahmu@46.105.2.141/
noremap <leader>sre :e scp://root@46.105.2.141/
noremap <leader>s; :! ssh rahmu@46.105.2.141

nnoremap <leader><space> :noh<CR>
nnoremap <tab> %
vnoremap <tab> %
