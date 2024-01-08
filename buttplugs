" Auto Indent
call plug#begin('~/.vim/buttplugs')
Plug 'vim-scripts/indentpython.vim'

" Vim Search Function
" ^ Ctrl + P enables the search
Plug 'kien/ctrlp.vim'

" VIM Airline
Plug 'vim-airline/vim-airline'
let g:airline_powerline_fonts=1
let g:airline#extensions#tabline#enabled = 1

"Vim Airline Themes
Plug 'vim-airline/vim-airline-themes'
let g:airline#extensions#tabline#enabled = 1 " Enable the list of buffers
let g:airline#extensions#tabline#formatter = 'default' "I'm not too sure what this line does
let g:airline_theme='angr'

" A Vim Plugin for Lively Previewing LaTeX PDF Output
Plug 'xuhdev/vim-latex-live-preview', { 'for': 'tex' }
let g:livepreview_previewer = 'zathura'

Plug 'sirver/ultisnips'
    let g:UltiSnipsExpandTrigger = '<tab>'
    let g:UltiSnipsJumpForwardTrigger = '<tab>'
    let g:UltiSnipsJumpBackwardTrigger = '<s-tab>'

Plug 'lervag/vimtex'
    let g:tex_flavor='latex'
    let g:vimtex_view_method='zathura'
    let g:vimtex_quickfix_mode=0

Plug 'KeitaNakamura/tex-conceal.vim'
    set conceallevel=1
    let g:tex_conceal='abdmg'
    hi Conceal ctermbg=none

" Pear Tree
Plug 'tmsvg/pear-tree' "Automatic doubling insertions

Plug 'vim-latex/vim-latex'
autocmd BufWritePost *.tex call Tex_RunLaTeX()

" Goyo
Plug 'junegunn/goyo.vim'

" Themes
Plug 'tomasr/molokai'


call plug#end()
