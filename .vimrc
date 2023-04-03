if has("syntax")
	syntax on
endif

set hlsearch
set nu
set autoindent
set ts=4
set sts=4
set cindent
set laststatus=2
set shiftwidth=4
"set showmatch
set smartcase
set smarttab
set smartindent
set ruler
set mouse=a
set clipboard=unnamed
set relativenumber
set cul
set cursorline
autocmd InsertEnter * set cul
colorscheme molokai
set t_Co=256
let g:molokai_original = 1
set smartcase

" 20211203 - change cursor shape for each insert, command mode
" Ps = 0  -> blinking block.
" Ps = 1  -> blinking block (default).
" Ps = 2  -> steady block.
" Ps = 3  -> blinking underline.
" Ps = 4  -> steady underline.
" Ps = 5  -> blinking bar (xterm).
" Ps = 6  -> steady bar (xterm).
" t_SI: Start Insert mode
" t_EI: End Insert mode

"let &t_SI = "\e[6 q"
"let &t_EI = "\e[2 q"

"set nocompatible              " be iMproved, required
"filetype off                  " required
"
"" set the runtime path to include Vundle and initialize
"set rtp+=~/.vim/bundle/Vundle.vim
"call vundle#begin()
"" alternatively, pass a path where Vundle should install plugins
""call vundle#begin('~/some/path/here')
"
"" let Vundle manage Vundle, required
"Plugin 'VundleVim/Vundle.vim'
"
"" The following are examples of different formats supported.
"" Keep Plugin commands between vundle#begin/end.
"" plugin on GitHub repo
"Plugin 'tpope/vim-fugitive'
"" plugin from http://vim-scripts.org/vim/scripts.html
"" Plugin 'L9'
"" Git plugin not hosted on GitHub
"Plugin 'git://git.wincent.com/command-t.git'
"" git repos on your local machine (i.e. when working on your own plugin)
""Plugin 'file:///home/gmarik/path/to/plugin'
"" The sparkup vim script is in a subdirectory of this repo called vim.
"" Pass the path to set the runtimepath properly.
"Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
"" Install L9 and avoid a Naming conflict if you've already installed a
"" different version somewhere else.
"" Plugin 'ascenator/L9', {'name': 'newL9'}
"" All of your Plugins must be added before the following line
"Plugin 'jiangmiao/auto-pairs'
"call vundle#end()            " required
"filetype plugin indent on    " required
"" To ignore plugin indent changes, instead use:
""filetype plugin on
"" Brief help
"" :PluginList       - lists configured plugins
"" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
"" :PluginSearch foo - searches for foo; append `!` to refresh local cache
"" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"" see :h vundle for more details or wiki for FAQ
"" Put your non-Plugin stuff after this line
""
""call plug#begin('~/.vim/plugged')
""	Plug 'tpope/vim-fugitive'
""	Plug 'sonph/onehalf', { 'rtp': 'vim' }
""	Plug 'jiangmiao/auto-pairs'
""	Plug 'edkolev/promptline.vim'
""	Plug 'vim-airline/vim-airline'
""	Plug 'EdenEast/nightfox.nvim'
""call plug#end()
""if filereadable(expand("~/.vimrc.plug"))
""	source ~/.vimrc.plug
""end
