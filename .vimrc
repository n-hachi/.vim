" Initialize

augroup myautocmd
	autocmd!
augroup END

" make available multi-byte charactor
scriptencoding utf-8


" set of neobundle
if has('vim_starting')
  set runtimepath+=~/.vim/bundle/neobundle.vim/
endif
call neobundle#begin(expand('~/.vim/bundle/'))
if neobundle#has_fresh_cache(expand('~/.vim/bundle.vim'))
	NeoBundleLoadCache
else
	source `=expand('~/.vim/bundle.vim')`
	NeoBundleCheck
	NeoBundleSaveCache
endif
runtime! plugin/*.vim
call neobundle#end()

" add selfmade script
runtime! config/*.vim
runtime! ftplugin/*.vim
runtime! local/*.vim
