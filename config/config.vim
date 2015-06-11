""" manage the settings for vim

" increse maximum history size
set history=200

" related strage
set wildmenu
set wildmode=longest:full,full

" related searching
set incsearch
set hlsearch

" using matchit 
runtime macros/matchit.vim

" not generate swp file
set noswapfile

" exchange key maps between logical and graphical lines
nnoremap j gj
nnoremap k gk
nnoremap gj j
nnoremap gk k

