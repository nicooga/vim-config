" Turn on Solarized 256 colors if the terminal supports it.
" (Why Solarized doesn't do this properly on its own is unknown.)
if &t_Co == 256
  let g:solarized_termcolors=256
endif

set background=dark
if has('gui_running')
  colorscheme railscasts
else
  colorscheme vividchalk
endif
highlight Search guifg=red ctermfg=NONE guibg=yellow ctermbg=235 gui=italic cterm=underline
