" Set leader key
let mapleader=','

" Tab navigation like Firefox.
nnoremap <C-S-tab> :tabprevious<CR>
nnoremap <C-tab>   :tabnext<CR>
nnoremap <C-t>     :tabnew<CR>
inoremap <C-S-tab> <Esc>:tabprevious<CR>i
inoremap <C-tab>   <Esc>:tabnext<CR>i
inoremap <C-t>     <Esc>:tabnew<CR>

" Use <F7> to indent files
map <F7> mzgg=G`z<CR>

" Use Tab key to indent blocks
map <Tab> >gv
map <S-Tab> <gv

" Map NERDTreeToggle to Ctrl+V
map <C-n> :NERDTreeToggle<CR>
