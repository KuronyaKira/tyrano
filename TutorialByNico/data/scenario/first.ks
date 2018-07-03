*start 
*title 
;メッセージレイヤを非表示にしておく 
@layopt layer=message0 visible=false 

;背景画像を設定 
[image layer="base" page="fore" storage="hokoten.png"] 
;タイトル画像を設定
[image layer=1 storage="title.png" visible=true top=100 left=200] 

;はじめからボタン
[locate x=220 y=300 ] 
[button graphic="start.png" target=*first] 

;つづきからボタン
[locate x=500 y=300 ] 
[button graphic="load.png" target=*loadmenu] 

[s] 

;つづきからボタンが押された場合。ロード画面を表示 
*loadmenu 
[cm] 
[showload] 

[jump target=*title] 
[s]  

;ストーリー最初から 
*first
 [freeimage layer=1] 
;メッセージレイヤを再度表示する 
@layopt layer=message0 visible=true

;ストーリーのあるメインシナリオの*スタートに飛ぶ。
[jump storage=main.ks target=*start]

