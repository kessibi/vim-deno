" Formatting function
function! deno#Format()
  :silent exec "%!" . g:deno_command . " fmt -"
endfunction
