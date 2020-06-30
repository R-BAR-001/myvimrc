runtime! debian.vim
if ("syntax")
  syntax on
endif
set background=dark
set showcmd		" Show (partial) command in status line.
set showmatch		" Show matching brackets.
set ignorecase		" Do case insensitive matching
set tabstop=4
set smartcase		" Do smart case matching
set incsearch		" Incremental search
"set autowrite		" Automatically save before commands like :next and :make
"set hidden		" Hide buffers when they are abandoned
"set mouse=a		" Enable mouse usage (all modes)
set nu
set rnu
set cursorline
set showmatch
set showcmd
set title
set laststatus=2
set autoindent
set showmode
set ignorecase
set matchtime=2
if filereadable("/etc/vim/vimrc.local")
  source /etc/vim/vimrc.local
endif

