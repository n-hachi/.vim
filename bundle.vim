" plugin management
NeoBundleFetch 'Shougo/neobundle.vim'

"
NeoBundle 'Shougo/unite.vim'
NeoBundle 'Shougo/neomru.vim'

" asynchronous execution
NeoBundle 'Shougo/vimproc', {  'build' : {
			\ 'windows' : 'make -f make_mingw32.mak',
			\ 'cygwin' : 'make -f make_cygwin.mak',
			\ 'mac' : 'make -f make_mac.mak',
			\ 'unix' : 'make -f make_unix.mak',
			\ },
			\ }

" input completion
NeoBundle 'Shougo/neocomplete'

" snippet completion
NeoBundle 'Shougo/neosnippet.vim' , {
			\ 'depends' : 'Shougo/neosnippet-snippets',
			\ 'lazy' : 1,
			\ 'insert' : 1,
			\ 'filetypes' : 'neosnippet',
			\ }
" git wrapper
NeoBundle 'tpope/vim-fugitive' , {
	\ 'lazy' : 0,
	\ }

" colorschemes
NeoBundle 'flazz/vim-colorschemes'
NeoBundle 'tomasr/molokai'

" enable gtags
NeoBundle 'vim-scripts/gtags.vim'

" shell over vim
NeoBundle 'Shougo/vimshell' , {
	\ 'lazy' : 1,
	\ }

" c/c++ completation with clang
"NeoBundleLazy 'osyo-manga/vim-marching', {
"			\ 'depends' : ['Shougo/vimproc.vim'],
"			\ 'autoload' : {'filetypes' : ['c','cpp']}
"			\ }

NeoBundleLazy 'Rip-Rip/clang_complete', {
			\ 'autoload' : {'filetypes' : ['c', 'cpp']}
			\ }

NeoBundleLazy 'vim-jp/cpp-vim', {
			\ 'autoload' : {'filetypes' : 'cpp'}
			\ }

NeoBundleLazy 'lyuts/vim-rtags', {
			\ 'autoload' : {'filetypes' : 'cpp'}
			\ }

" execute command quickly
NeoBundle 'thinca/vim-quickrun'

" ruby development tool over vim
NeoBundleLazy 'marcus/rsense', {
			\ 'autoload' : {
			\ 'filetypes' : 'ruby',
			\ },
			\ }

" ruby snippet
NeoBundleLazy 'supermomonga/neocomplete-rsense.vim', {
			\ 'depends' : ['Shougo/neocomplete.vim', 'marcus/rsense'],
			\ 'autoload' : {'filetypes' : 'ruby',
			\ }
			\ }

" for ruby
NeoBundle 'vim-ruby/vim-ruby', {
			\ 'autoload' : {
			\ 'filetypes' : 'ruby',
			\ },
			\ }

" insert 'end' automatically
NeoBundle 'tpope/vim-endwise', {
			\ 'autoload' : {
			\ 'filetypes' : 'ruby',
			\ },
			\ }

" visualize the end of line blank
NeoBundle 'bronson/vim-trailing-whitespace'

" show indwnt
if has('conceal')
  NeoBundleLazy 'Yggdroot/indentLine', { 'autoload' : {
        \   'commands' : ['IndentLinesReset', 'IndentLinesToggle'],
        \ }}
endif

" color scheme
NeoBundle 'nanotech/jellybeans.vim'
NeoBundle 'w0ng/vim-hybrid'
NeoBundle 'vim-scripts/twilight'
NeoBundle 'jonathanfilip/vim-lucius'
NeoBundle 'jpo/vim-railscasts-theme'
NeoBundle 'altercation/vim-colors-solarized'
NeoBundle 'vim-scripts/Wombat'
NeoBundle 'tomasr/molokai'
NeoBundle 'vim-scripts/rdark'
