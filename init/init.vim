if has('gui_running')
  colorscheme distinguished
endif

" Use the system clipboard
set clipboard=unnamedplus

" Use dark background, ffs I need my corneas
set background=dark

" Remove all fking nav bars
set guioptions-=m  "remove menu bar
set guioptions-=T  "remove toolbar
set guioptions-=r  "remove right-hand scroll bar
set guioptions-=L  "remove left-hand scroll bar

" Show line numbers
set nu

" Let status line use powerline symbols
let g:airline_powerline_fonts = 1

" Save buffers on focus lose
au FocusLost * :wa

" Show trailing white spaces and more
set listchars=trail:·
set list

" Disable word wrap
set nowrap

" Use vim-airline tab style
let g:airline#extensions#tabline#enabled = 1
