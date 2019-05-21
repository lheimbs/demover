" --------------- PATHOGEN.VIM -------------------
execute pathogen#infect()

" --------------- START NORMAL CONFIGURATION -----

" Keep 500 items in the history
set history=1000

" show cursor positions:
set ruler

" show incomplete commands
set showcmd

" show a menu when using tab completion
set wildmenu

" min amount of lines to keep above cursor
set scrolloff=5

" highlight matches while searching
set incsearch

" letter casing
set ignorecase
set smartcase

" line numbers
set number

" no backupflies are created; backup extension=BACKUP
set nobackup
"set bex=BACKUP

" dont wrap mid-word
set lbr

" autoindent
set ai

" smartindent
set si

" background color
set bg=dark

" turn on syntax highlightning
syntax on

" size of a normal tabstop
set tabstop=4

" always use spaces instead of tab-characters
set expandtab

" size of an 'indent'
set shiftwidth=4

" laststatus for lightline
set laststatus=2

" noshowmode to hide -- INSERT -- under lightline
set noshowmode

" set lightline colorscheme
let g:lightline = {
    \ 'colorscheme': 'one',
    \ }

" make the cursor a thin vertical line
