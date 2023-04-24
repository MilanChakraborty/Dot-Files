" Improving Interface
set number 		" Set line number	
set hlsearch		" Highlights the last search pattern
set incsearch		" Highlights the first matched pattern when searched
syntax on		" Set on colour indications on files with extensions
set showcmd		" Shows the unfinished commands
set ruler		" Sets on the ruler to know the location 

" Backup
set nobackup 		"Does'nt create a swap file

" Indentations
filetype indent on 	"Turns on indentations based on file type
set autoindent 		"Auto indentation 

" Tabs
set expandtab		"Converts tabs into spaces
set tabstop=2		"Width of the tab for a \t char read from a file
set softtabstop=2 	"Width of the tab when tab is pressed
set shiftwidth=2 	"Width of the tab on indentations

" Wrap
set wrap 		"Wraps the text which fits in the screen 


"custom map leader 
let mapleader=','

"custom mapped shortcuts
nnoremap <leader><space> :set relativenumber!<cr>
nnoremap <leader>ev :vsplit $MYVIMRC<cr>
nnoremap <leader>r :source $MYVIMRC<cr>
nnoremap <leader>w :w<cr>
nnoremap <leader>nb :bn<cr>
nnoremap <leader>pb :bp<cr>
nnoremap <c-a> ggvG$<cr>
nnoremap <leader>q :q!<cr>
vnoremap <c-y> "*y
nnoremap <leader>h :set hlsearch!<cr>

inoremap jk <esc>
inoremap <leader>p <c-p>
inoremap f<tab> <esc>biconst <esc>$a = function() {}; 
nnoremap <c-s> ViBjok

"autocommands 
autocmd BufWritePre * :normal gg=G``
autocmd InsertLeave * :normal ,w
