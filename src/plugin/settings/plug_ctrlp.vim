

let g:ctrlp_switch_buffer = 'et'
let g:ctrlp_match_window = 'bottom,order:ttb,min:40,max:40,results:1'
let g:ctrlp_working_path_mode = 0
let g:ctrlp_cache_dir = $HOME . '/.cache/vim-ctrlp'
let g:ctrlp_use_caching = 1

" below ignore is ignored :) when using ctrlp_user_command
let g:ctrlp_custom_ignore = {
      \ 'dir':  'node_modules$',
      \ }

" Use ag over grep
set grepprg=ag\ --nogroup\ --nocolor\ --column
let g:ackprg='ag --nogroup --nocolor --column'

" Use ag in CtrlP for listing files. Lightning fast and respects .gitignore
let g:ctrlp_user_command = 'ag %s -l --nocolor -g ""'

" ag is fast enough that CtrlP doesn't need to cache
let g:ctrlp_use_caching = 0
