set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'fatih/vim-go'
Plugin 'itchyny/lightline.vim'
Plugin 'flazz/vim-colorschemes'
Plugin 'scrooloose/nerdtree'
Plugin 'rking/ag.vim'
Plugin 'junegunn/fzf'
Plugin 'junegunn/fzf.vim'
Plugin 'pangloss/vim-javascript'
Plugin 'majutsushi/tagbar'
Plugin 'soramugi/auto-ctags.vim'

call vundle#end()

filetype plugin indent on
filetype plugin on

set background=dark
colorscheme PaperColor
