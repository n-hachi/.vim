"" this file manages configuration of apperances

"colorscheme desert
colorscheme molokai
syntax on
highlight Normal ctermbg=none

" emphasis current line
set cursorline
"highlight CursorLine cterm=underline ctermfg=NONE ctermbg=NONE
highlight CursorLine cterm=NONE ctermbg=0

" print column number
set nu

" status line
set statusline=%F%m%r%h%w\%=[TYPE=%Y]\[FORMAT=%{&ff}]\[ENC=%{&fileencoding}]\[LOW=%l/%L]
set laststatus=2
