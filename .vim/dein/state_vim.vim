if g:dein#_cache_version !=# 420 || g:dein#_init_runtimepath !=# '/Users/satoshi/.vim,/usr/share/vim/vimfiles,/usr/share/vim/vim90,/usr/share/vim/vimfiles/after,/Users/satoshi/.vim/after,/Users/satoshi/.vim/dein/repos/github.com/Shougo/dein.vim' | throw 'Cache loading error' | endif
let [s:plugins, s:ftplugin] = dein#min#_load_cache_raw(['/Users/satoshi/.vimrc'])
if s:plugins->empty() | throw 'Cache loading error' | endif
let g:dein#_plugins = s:plugins
let g:dein#ftplugin = s:ftplugin
let g:dein#_base_path = '/Users/satoshi/.vim/dein'
let g:dein#_runtime_path = '/Users/satoshi/.vim/dein/.cache/.vimrc/.dein'
let g:dein#_cache_path = '/Users/satoshi/.vim/dein/.cache/.vimrc'
let g:dein#_on_lua_plugins = {}
let &runtimepath = '/Users/satoshi/.vim,/usr/share/vim/vimfiles,/Users/satoshi/.vim/dein/repos/github.com/Shougo/dein.vim,/Users/satoshi/.vim/dein/.cache/.vimrc/.dein,/usr/share/vim/vim90,/Users/satoshi/.vim/dein/.cache/.vimrc/.dein/after,/usr/share/vim/vimfiles/after,/Users/satoshi/.vim/after'
