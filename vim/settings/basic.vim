" Basic Configuration
set number
set laststatus=2
set cmdheight=2
set showmatch
set tabstop=2
set expandtab
set shiftwidth=2
set foldmethod=syntax
set foldlevel=100
set smartindent
set title
set hlsearch
set incsearch
set wrapscan
set confirm
set hidden
set autoread
set nobackup
set noswapfile
set wildmenu wildmode=list:longest,full
set history=100
set backspace=indent,eol,start
set tags+=tags.keep
set nowrap
set shell=/bin/bash

" Configuration high-lighting
syntax on
filetype plugin indent on
let g:hi_insert = 'highlight StatusLine guifg=darkblue guibg=darkyellow gui=none ctermfg=blue ctermbg=yellow cterm=none'
let g:ruby_path = ""
highlight LineNr ctermfg=darkyellow

" Configuration for vimgrep
autocmd QuickFixCmdPost *grep* cwindow

" Configuration for tagbar
let g:tagbar_autofocus = 1

" Configuration for ag
let g:ag_prg="ag --vimgrep"

" Configuration for ctrlp
if executable('ag')
  let g:ctrlp_use_caching=1
  let g:ctrlp_user_command='ag %s -i --nocolor --nogroup -g ""'
endif

" Configuration for fzf
set rtp+=~/.fzf
