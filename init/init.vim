if has('gui_running')
  colorscheme gotham
  set guifont=Sauce\ Code\ Powerline:h13
else
  colorscheme gotham256
endif

" Use the system clipboard
set clipboard=unnamed

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

" Navigate tabs using ctrl+arrows
map <C-t><up> :tabr<cr>
map <C-t><down> :tabl<cr>
map <C-t><left> :tabp<cr>
map <C-t><right> :tabn<cr>
map <C-t><n> :tabnew<cr>

" Use 2 spaces instead of tabs
set expandtab
set tabstop=2
set shiftwidth=2

" Use <F7> to indent files
map <F7> mzgg=G`z<CR>

" Set Airline Theme
let g:airline_theme='molokai'
