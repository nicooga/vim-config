if has('gui_running')
  python from powerline.vim import setup as powerline_setup
  python powerline_setup()
  python del powerline_setup
  set guifont=Ubuntu\ Mono\ derivative\ Powerline\ 12
end
