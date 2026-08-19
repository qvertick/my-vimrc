" ============================================================================
" 1. БАЗОВЫЕ НАСТРОЙКИ И ИНТЕРФЕЙС
" ============================================================================
syntax on
filetype plugin indent on
set nocompatible
set encoding=utf-8
set backspace=indent,eol,start

set number
set norelativenumber
set laststatus=0
set noshowcmd
set noruler
set t_Co=256

" ============================================================================
" 2. ТАБУЛЯЦИЯ И ПОИСК
" ============================================================================
set tabstop=4
set shiftwidth=4
set expandtab
set hlsearch
set incsearch
set ignorecase
set smartcase

let mapleader = " "
nnoremap <Leader><Space> :noh<CR>

nnoremap j gj
nnoremap k gk

nnoremap <C-s> :w<CR>
inoremap <C-s> <Esc>:w<CR>a
