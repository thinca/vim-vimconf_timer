if exists('g:loaded_vimconf_timer')
  finish
endif
let g:loaded_vimconf_timer = 1

command! VimConfTimer echo vimconf_timer#days()
