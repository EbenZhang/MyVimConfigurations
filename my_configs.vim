" Use ~x on an English Windows version or ~n for French.
au GUIEnter * simalt ~x

set autochdir
set ic
set number
set smartcase
if has("gui_running")
  if has("gui_gtk2")
    set guifont=Inconsolata\ 12
  elseif has("gui_macvim")
    set guifont=Menlo\ Regular:h14
  elseif has("gui_win32")
    set guifont=Inconsolata:h11:cANSI
  endif
endif
