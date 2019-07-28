let s:vimconf_date = 1572706800

function vimconf_timer#days() abort
  return vimconf_timer#period(localtime(), s:vimconf_date)
endfunction

function vimconf_timer#period(n1, n2) abort
  return (a:n2 - a:n1) / (60 * 60 * 24)
endfunction
