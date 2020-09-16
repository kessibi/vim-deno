augroup Deno
  autocmd!
  autocmd BufWritePre *.ts call deno#Format()
augroup end
