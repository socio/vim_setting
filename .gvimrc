"-----------------------------------------------------
" GUIに関する設定
"
if has('gui_macvim')
" IMを無効化
set imdisable
" 縦幅　デフォルトは24
set lines=60
" 横幅　デフォルトは80
set columns=200
" 透明度
set transparency=15
" コマンドラインの行数
"set cmdheight=2
" ツールバー非表示
"set guioptions-=T
" スクロールバー非表示
"set guioptions-=r
"set guioptions-=R
"set guioptions-=l
"set guioptions-=L
" フルスクリーン
"set fuoptions=maxvert,maxhorz
"au GUIEnter * set fullscreen
" アンチエイリアス有効
set antialias
" フォント
set guifont=Menlo:h12
" カラースキーム
syntax on
colorscheme molokai
set t_Co=256
endif

""set transparency=15

