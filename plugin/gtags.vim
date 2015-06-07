"gtags
"検索結果windowを閉じる
nnoremap <C-q> <C-w><C-w><C-w>q
"Grep準備
nnoremap <C-g> :Gtags -g
"このファイルの関数一覧
nnoremap <C-l> :Gtags -f %<CR>
"カーソル以下関数の定義元を探す
nnoremap <C-j> :Gtags <C-r><C-w><CR>
"カーソル以下関数の使用箇所を探す
nnoremap <C-k> :Gtags -r <C-r><C-w><CR>
