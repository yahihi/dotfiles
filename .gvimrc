"フォント設定
colorscheme ron
set guifontwide=Osaka:h18
set guifont=Osaka-Mono:h18
"全角スペースを視覚化
highlight ZenkakuSpace cterm=underline ctermfg=lightblue guibg=#666666
au BufNewFile,BufRead * match ZenkakuSpace /　/
"常にタブを表示
set showtabline=2
"透明度を変更
gui
set transparency=30
map  gw :macaction selectNextWindow:
map  gW :macaction selectPreviousWindow:

"IME関係
if has('multi_byte_ime') || has('xim')
  " 挿入モード・検索モードでのデフォルトのIME状態設定
  set iminsert=0 imsearch=0
  if has('xim') && has('GUI_GTK')
"    set imactivatekey=C-space
    set imactivatekey=Zenkaku_Hankaku
  endif
  " 挿入モードでのIME状態を記憶させない
  inoremap <silent> <ESC> <ESC>:set iminsert=0<CR>
endif
"" 
set lines=50
set columns=100
