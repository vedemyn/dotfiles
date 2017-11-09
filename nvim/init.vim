set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.config/nvim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" All of your Plugins must be added before the following line

Plugin 'scrooloose/nerdtree.git'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'kovisoft/slimv'
" Plugin 'klen/python-mode'
Plugin 'kien/rainbow_parentheses.vim'
Plugin 'jnurmine/zenburn'



call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line


set number
set ruler 
set showbreak=↪
set autoindent
colorscheme zenburn

" SLIMV settings
let g:slimv_swank_cmd = '! urxvt -e sbcl --load /home/vedemyn/.vim/bundle/slimv/slime/start-swank.lisp &'

