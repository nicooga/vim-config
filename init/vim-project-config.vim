let g:project_use_nerdtree = 1
set rtp+=~/.vim/bundle/vim-project/
call project#rc("~/Projects")

Project '~/.vim', "vim-config"

for f in split(glob('~/Projects/*'), '\n')
  Project f
endfor

for f in split(glob('~/Projects/tests*'), '\n')
  Project f
endfor
