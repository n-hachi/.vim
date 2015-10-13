"" this file manages configuration of apperances

syntax on
colorscheme hybrid
set background=dark

" print column number
set showmatch
set showcmd
set showmode
set number
set nowrap
set list
set listchars=tab:>\
set scrolloff=4
set display=uhex

" emphasis current line
set cursorline
augroup cch
  autocmd! cch
  autocmd WinLeave * set nocursorline
  autocmd WinEnter,BufRead * set cursorline
augroup END
"highlight CursorLine cterm=underline ctermfg=NONE ctermbg=NONE
highlight clear CursorLine
highlight CursorLine gui=underline
highlight CursorLine ctermbg=none guibg=black
highlight Normal ctermbg=none
" status line
set statusline=%F%m%r%h%w\%=[TYPE=%Y]\[FORMAT=%{&ff}]\[ENC=%{&fileencoding}]\[LOW=%l/%L]
set laststatus=2

