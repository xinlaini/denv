let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP $PROOT'
let g:ctrlp_working_path_mode = 'ra'
set wildignore+=*/tmp/*,*.so,*.swp,*.zip     " MacOSX/Linux
let g:ctrlp_tabpage_position = 'ac'
let g:ctrlp_arg_map = 1
let g:ctrlp_custom_ignore = {
  \ 'dir':  '\v[\/]\.(git|hg|svn)$',
  \ 'file': '\v\.(exe|so|dll)$',
  \ 'link': 'some_bad_symbolic_links',
  \ }
let g:ctrlp_prompt_mappings = {
  \ 'AcceptSelection("t")': ['<cr>'],
  \ 'AcceptSelection("e")': ['<2-LeftMouse>'],
  \ }
let g:ctrlp_user_command = 'find %s -type f'        " MacOSX/Linux
let g:ctrlp_user_command = ['.git', 'cd %s && git ls-files -co --exclude-standard']
