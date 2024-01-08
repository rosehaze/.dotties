" coffee/beili/general.vimrc
" GUI/Text Settings
syntax on
set number
set encoding=utf-8
set tabstop=4
set textwidth=80
set formatoptions+=t
set wrap
set linebreak
set splitbelow
set termwinsize=10x0

" Automatically open Goyo for Markdown files
autocmd FileType markdown Goyo

" Code Settings
au BufNewFile,BufRead *.py
	\ set tabstop=4
    \ set softtabstop=4
    \ set shiftwidth=4
    \ set textwidth=79
    \ set expandtab
    \ set autoindent
    \ set fileformat=unix

au BufNewFile,BufRead *.js, *.html, *.css
    \ set tabstop=2
    \ set softtabstop=2
    \ set shiftwidth=2

" Identify White Space
au BufRead,BufNewFile *.py,*.pyw,*.c,*.h match BadWhitespace /\s\+$/

" Enable code folding
set foldmethod=indent
set foldlevelstart=99
"set foldlevel=99

" Just search tings
set incsearch 	" search as characters are entered
set hlsearch 	" highlight matches
set ignorecase  " be smart about case in search
set wildmenu 	" visual autocomplete for command

" Enable folding with the spacebar
nnoremap <space> za

" Dictionary
set spell spelllang+=en_us,cjk
inoremap <C-l> <c-g>u<Esc>[s1z=`]a<c-g>u
