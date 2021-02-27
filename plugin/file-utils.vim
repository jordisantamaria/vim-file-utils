if exists("g:file_utils")
  finish
endif

command! -nargs=1 -complete=dir Rmdir !rm -rd  <args>
command! -nargs=1 Touch e %:h/<args>

let g:file_utils = 1
