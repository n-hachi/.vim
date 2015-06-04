if has('vim_starting')
  set nocompatible               " Be iMproved

  " Required:
  set runtimepath+=~/.vim/bundle/neobundle.vim/
endif

" Required:
call neobundle#begin(expand('~/.vim/bundle/'))

" Let NeoBundle manage NeoBundle
" Required:
NeoBundleFetch 'Shougo/neobundle.vim'

" My Bundles here:
NeoBundle 'Shougo/neosnippet.vim'
NeoBundle 'Shougo/neosnippet-snippets'
NeoBundle 'tpope/vim-fugitive'
NeoBundle 'flazz/vim-colorschemes'
NeoBundle 'vim-scripts/gtags.vim'
NeoBundle has('lua') ? 'Shougo/neocomplete' :  'Shougo/neocomplcache'
NeoBundle 'Shougo/unite.vim'
NeoBundle 'tpope/vim-fugitive'
NeoBundle 'Shougo/vimshell'
NeoBundle 'Shougo/vimproc', {  'build' : {
			\ 'windows' : 'make -f make_mingw32.mak',
			\ 'cygwin' : 'make -f make_cygwin.mak',
			\ 'mac' : 'make -f make_mac.mak',
			\ 'unix' : 'make -f make_unix.mak',
			\ },
			\ }
NeoBundleLazy 'osyo-manga/vim-marching', {
			\ 'depends' : ['Shougo/vimproc.vim'],
			\ 'autoload' : {'filetypes' : ['c','cpp']}
			\ }
NeoBundle 'thinca/vim-quickrun'
NeoBundleLazy 'marcus/rsense', {
			\ 'autoload' : {
			\ 'filetypes' : 'ruby',
			\ },
			\ }
NeoBundleLazy 'supermomonga/neocomplete-rsense.vim', {
			\ 'depends' : ['Shougo/neocomplete.vim', 'marcus/rsense'],
			\ 'autoload' : {'filetypes' : 'ruby',
			\ }
			\ }
NeoBundle 'tomasr/molokai'

call neobundle#end()

" Required:
filetype plugin indent on

" If there are uninstalled bundles found on startup,
" this will conveniently prompt you to install them.
NeoBundleCheck

" add selfmade script
runtime! config/*.vim
runtime! local/*.vim
