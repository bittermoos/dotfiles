" syntax highlighting
syntax on

" set up an 80 char width
set colorcolumn=80
set tw=80
match Error /\s\+$/
hi ColorColumn ctermbg=lightblue guibg=lightblue

" automatically reload vimrc when it's saved
au BufWritePost .vimrc so ~/.vimrc

" enable mouse highlighting.
set mouse=a

" always print line numbers.
set number

" replace tab with 2 spaces.
set expandtab
set tabstop=2
