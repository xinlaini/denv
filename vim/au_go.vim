set noexpandtab
nmap <localleader>f <Plug>(go-def-tab)
nmap <localleader>r <Plug>(go-run)
nmap <localleader>t <Plug>(go-test)
nmap <localleader>b <Plug>(go-build)
nmap <localleader>c <Plug>(go-coverage)
nmap <localleader>d <Plug>(go-doc-tab)
nmap <localleader>pr :!gopro<CR>
nmap <localleader>pt :!gopro --for_tests<CR>

" vim-go
let g:go_fmt_fail_silently = 1
let g:go_def_reuse_buffer = 1
let g:go_fmt_command = "goimports"
let g:go_fmt_autosave = 1
let g:go_highlight_functions = 1
let g:go_highlight_operators = 1
let g:go_highlight_methods = 1
let g:go_highlight_structs = 1
let g:go_jump_to_error = 0

set path+=$GOPATH/src
