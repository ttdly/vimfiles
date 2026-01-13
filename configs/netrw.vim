" 修改 pack/dist/opt/netrw/autoload/netrw.vim 文件
" 将 s:treedepthstring 变量中的所有竖线换成 │ 防止断线问题

let g:netrw_liststyle = 3
let g:netrw_winsize = 80
let g:netrw_treeindent = 2
let g:netrw_sizestyle = 'H'
let g:netrw_banner = 0
let g:netrw_fastbrowse = 0
let g:netrw_preview = 1
let g:netrw_list_hide = ''
let g:netrw_sort_sequence = '[\/]$,*'
let g:netrw_encoding = 'utf-8'
let g:netrw_browse_split = 4
let g:netrw_altv = 1
let g:netrw_dirhistmax = 0
let g:netrw_localcopydircmd = 'cp -r'
let g:netrw_keepdir = 0
