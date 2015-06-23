"インサートモードで開始
let g:unite_enable_start_insert=1
"ヒストリー/ヤンク機能を有効化
let g:unite_source_history_yank_enable =1
"prefix keyの設定
map <Space> [Space]
noremap [Space] <Nop>
nnoremap [unite] <Nop>
nmap <Space>u [unite]

nnoremap [unite]b :<C-u>Unite buffer<CR>
nnoremap [unite]a :<C-u>UniteWithBufferDir -buffer-name=files file<CR>
nnoremap [unite]f :<C-u>Unite buffer file_mru<CR>
nnoremap [unite]d :<C-u>Unite directory_mru<CR>
nnoremap [unite]r :<C-u>Unite register<CR>
nnoremap [unite]t :<C-u>Unite tab<CR>
nnoremap [unite]h :<C-u>Unite history/yank<CR>
nnoremap [unite]o :<C-u>Unite outline<CR>
nnoremap [unite]<CR> :<C-u>Unite file_rec:!<CR>
autocmd FileType unite call s:unite_my_settings()
function! s:unite_my_settings()"{{{
    " ESCでuniteを終了
    nmap <buffer> <ESC> <Plug>(unite_exit)
endfunction"}}}
