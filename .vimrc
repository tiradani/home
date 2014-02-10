" Forget about vi compatibility
set nocompatible

" auto detect filetype
filetype on
filetype plugin on
filetype indent on

" Set to auto read when a file is changed from the outside
set autoread

" syntax highlighting
syntax on

" A buffer becomes hidden when it is abandoned
set hidden

" Set the forward slash to be the slash of note
set shellslash

" don't update display while executing macros - speed up macros
set lazyredraw

" show the cursor position all the time
set ruler

" show what mode you are in
set showmode

" Enable enhanced command-line completion
set wildmenu
set wildmode=list:longest,full

" set the search scan to wrap the file
set wrapscan

" set visual bell - no beep
set vb

" allow backspacing over indent, eol, and start of an insert
set backspace=2

set history=10000

set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set autoindent
set laststatus=2
set showmatch

" Makes search act like search in modern browsers
set incsearch

" Highlight search results
set hlsearch

" make searches case-sensitive only if they contain uppercase characters
set ignorecase smartcase

" store temp files in central spot
set backup
set backupdir=~/.vim-tmp,~/.tmp,~/tmp
set directory=~/.vim-tmp,~/.tmp,~/tmp

"display incomplete commands
set showcmd

" Assume dark background
" set background=dark

" allow cursor beyond last character
set virtualedit=onemore

" persistent undo
set undofile
set undodir=~/.vim-tmp
set undolevels=1000   " max changes that can be undone
set undoreload=10000  " max number of lines to save for undo on a buffer reload

set laststatus=2
set statusline=%<%f\                     " Filename
set statusline+=%w%h%m%r                 " Options
set statusline+=\ [%{&ff}/%Y]            " filetype
set statusline+=\ [%{getcwd()}]          " current directory
set statusline+=%=%-14.(%l,%c%v%)\ %p%%  " right aligned file nav info

execute pathogen#infect()

