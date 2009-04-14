set omnifunc=rubycomplete#Complete
let g:rubycomplete_buffer_loading = 1
let g:rubycomplete_rails = 1
let g:rubycomplete_classes_in_global = 1
" Use v or # to get a variable interpolation (inside of a string)}
" ysiw#   Wrap the token under the cursor in #{}
" v...s#  Wrap the selection in #{}
let g:surround_113 = "#{\r}"   " v
let g:surround_35  = "#{\r}"   " #

command! -bar -nargs=0 Irb :silent exe "!screen -S irb -X stuff " . shellescape(getline(".")) . "\015" | silent redraw!

setl nu

nmap <silent> <Leader>r :R<CR>
nmap <silent> <Leader>a :A<CR>
nmap <silent> <Leader>rm :Rmodel<cr>
nmap <silent> <Leader>rc :Rcontroller<cr>
nmap <silent> <Leader>rv :Rview<cr>
