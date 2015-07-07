set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'flazz/vim-colorschemes'
Plugin 'scrooloose/nerdtree'
Plugin 'sudar/vim-arduino-syntax'
"Plugin 'valloric/YouCompleteMe' 

call vundle#end()
filetype plugin indent on

syntax on
set t_Co=256
colorscheme adaryn 

set autoread

"Turn on wild menu
set wildmenu

"Show line numbers
set number

"Configure backspace so it acts as it should
set backspace=eol,start,indent
set whichwrap+=<,>,h,l

"Ignore case when searching
set ignorecase

"When searching be smart about cases
set smartcase

"Show matching brackets when text indicator is over them
set showmatch

"How many tenths of a second to blink when matching brackets
set mat=2

"Use spaces instead of tabs
set expandtab

"Be smart about using tabs
set smarttab

set ai "autoindent
set si "smart indent
set wrap "wrap lines

"Height of the command bar
set cmdheight=5

"Use system clipboard for everything
set clipboard=unnamed

" Spellchecker
"set spell

" Update vim after writing buffer
if has("autocmd")
        autocmd bufwritepost .vimrc source $MYVIMRC
endif
