set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Bundle 'Lokaltog/vim-easymotion'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-surround'
Plugin 'scrooloose/syntastic'



" Rebind <Leader> key
let mapleader = ","


" Nerd tree open
map <Leader>n :NERDTreeToggle<CR>
map <Leader>l :PluginInstall<CR>


" Color scheme
set t_Co=256
color wombat256mod


set guifont=Terminus:h15
" Enable syntax highlighting
" You need to reload this file for the change to apply
filetype off
filetype plugin indent on
syntax on


" Showing line numbers and length
set number  " show line numbers
set tw=79   " width of document (used by gd)
set nowrap  " don't automatically wrap on load
set fo-=t   " don't automatically wrap text when typing
set colorcolumn=80
highlight ColorColumn ctermbg=233


set tabstop=4
set softtabstop=4
set shiftwidth=4
set shiftround
set expandtab



