" Set compatibility to Vim only, ignoring Vi compatibility
set nocompatible

" Enable file type detection and plugins
filetype plugin on
syntax on

" Set encoding to UTF-8
set encoding=utf-8

" Enable line numbers
set number
set relativenumber

" Highlight current line
set cursorline

" Use spaces instead of tabs, and set tab width
set expandtab
set shiftwidth=4
set tabstop=4
set smarttab

" Enable mouse support in all modes
set mouse=a

" Enable clipboard support
set clipboard=unnamedplus

" Set backspace and arrow keys to work as expected
set backspace=indent,eol,start
set nocompatible

" Enable searching as you type, case-insensitive
set incsearch
set ignorecase
set smartcase

" Enable line wrapping
set wrap

" Set backup options
set backup
set backupdir=~/.vim/backup//,.
set directory=~/.vim/swap//,.

" Set undo options
set undofile
set undodir=~/.vim/undo//,.

" Improve interface interaction
set scrolloff=10
set showmatch

" Enable colorscheme
colorscheme monokai

" Turn on syntax highlighting
syntax enable

" Set auto indenting
set autoindent
set smartindent

" Set command line height to 2 lines for more visibility
set cmdheight=2

" Always show status line
set laststatus=2

" Enable ruler (show current cursor position)
set ruler

" Reduce update time
set updatetime=300

" Enable filetype plugins and indenting
filetype plugin indent on

" Colors
colorscheme monokai
