" Please rename this file to .vimrc and move it under ~/

" Vundle Installation


set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
Plugin 'L9'
" Git plugin not hosted on GitHub
" Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Avoid a name conflict with L9
" Plugin 'user/L9', {'name': 'newL9'}
" Airline
Plugin 'bling/vim-airline'
" Vim Colors Pencil Theme
Plugin 'reedes/vim-colors-pencil'

" All of your Plugins must be added before the following line
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

"
"
" Vundle Installation Complete


" Setting our color scheme and turning airline always-on. Woohoo
set laststatus=2
:colorscheme pencil
:set background=dark
let g:airline_theme = 'pencil'


" Avoid headaches when pasting text
set paste

" Ignore case while searching
set ignorecase

" When searching try to be smart about cases 
set smartcase

" Highlight search results
set hlsearch

" highlight current line
" set cursorline
" highlight bg color of current line
" hi CursorLine   cterm=NONE ctermbg=darkgreen ctermfg=white

" Enable filetype plugins
filetype plugin on
filetype indent on

" Turn syntax highlight on
syntax on

" Indentations
set smartindent
set tabstop=2
set shiftwidth=2
set expandtab

" pretty numbering
" set number
" highlight LineNr cterm=NONE ctermfg=black ctermbg=white

