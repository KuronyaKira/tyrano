*start 
*title 
;メッセージレイヤを非表示にしておく 
@layopt layer=message0 visible=false 

;背景画像を設定 
[image layer="base" page="fore" storage="hokoten.png"] 
;タイトル画像を設定
[image layer=1 storage="title.png" visible=true top=100 left=200] 

;1000ミリ秒処理を停止します
[wait time=1000]

 [freeimage layer=1] 
;メッセージレイヤを再度表示する 
@layopt layer=message0 visible=true

;ストーリーのあるq1の*スタートに飛ぶ。
[jump storage=q1.ks target=*start]

