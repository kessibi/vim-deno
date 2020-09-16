" Vim plugin for running deno commands from within
" Last Change:  2020 Sept 16
" Maintainer:   Guillaume Kessibi <gui@odc.live>
" License:      This file is placed in the public domain.

if exists("g:loaded_deno")
  finish
endif

let g:loaded_deno = 1

if !exists("g:deno_command")
  let g:deno_command = "deno"
endif

let s:save_cpo = &cpo
set cpo&vim

" deno-vim "

if !exists(":DenoFmt")
  command -nargs=0  DenoFmt  :call deno#Format()
endif

" end of deno-vim "

let &cpo = s:save_cpo
unlet s:save_cpo
