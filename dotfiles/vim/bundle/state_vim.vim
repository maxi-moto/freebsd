if g:dein#_cache_version != 100 | throw 'Cache loading error' | endif
let [plugins, ftplugin] = dein#load_cache_raw(['/usr/home/maximus/.vimrc'])
if empty(plugins) | throw 'Cache loading error' | endif
let g:dein#_plugins = plugins
let g:dein#_ftplugin = ftplugin
let g:dein#_base_path = '/usr/home/maximus/.vim/bundle'
let g:dein#_runtime_path = '/usr/home/maximus/.vim/bundle/.cache/.vimrc/.dein'
let g:dein#_cache_path = '/usr/home/maximus/.vim/bundle/.cache/.vimrc'
let &runtimepath = '/usr/home/maximus/.vim,/usr/home/maximus/.vim/bundle/repos/github.com/Shougo/dein.vim,/usr/home/maximus/.vim/bundle/.cache/.vimrc/.dein,/usr/local/share/vim/vimfiles,/usr/local/share/vim/vim80,/usr/home/maximus/.vim/bundle/.cache/.vimrc/.dein/after,/usr/local/share/vim/vimfiles/after,/usr/home/maximus/.vim/after'
filetype off
