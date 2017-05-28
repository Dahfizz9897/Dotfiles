set nocompatible
set encoding=utf-8
set fileencoding=utf-8
"attempt to intelligently autoindent based on file type
filetype indent plugin on
highlight clear
"enable syntax highlighting
syntax on
"command line completion
set wildmenu
set showcmd

"allow backspacing over autoindent, line break, start of insert
set backspace=indent,eol,start

"if file based indent fails, this keeps the indentation of the previous line
set autoindent

"always display satus line
set laststatus=2

"asks to save if command needs a saved file
set confirm

"enables the use of mouse
set mouse=a

"displays line numbers
set number

"tab settings
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

"stops auto commenting new lines
"autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

"searching
set incsearch   "searches as characters are typed
set hlsearch    "highlights search results
nnoremap <leader><space> :nohlsearch<CR>  
"remaps \space to turning off old search result highlight

set visualbell "blinks instead of beeping

"visually shows tabs and newlines
set listchars=tab:▸\ ,eol:¬

if has('nvim')
    "neovim specific config here
    let $NVIM_TUI_ENABLE_CURSOR_SHAPE = 0
endif
