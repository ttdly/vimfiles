
set nocompatible
filetype off

let custom_configs = ['basic', 'netrw', 'plugs']

if has('win32') || has('win64')
  let g:config_dir = $HOME . '/vimfiles/configs'
else
  let g:config_dir = $HOME . '/.vim/configs'
endif

for config in custom_configs
  let f = g:config_dir . '/' . config . '.vim'
  execute 'source' f
endfor


filetype plugin indent on
syntax enable
