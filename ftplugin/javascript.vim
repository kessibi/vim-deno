augroup Deno
  autocmd!
  autocmd BufWritePre *.js call deno#Format()
augroup end
