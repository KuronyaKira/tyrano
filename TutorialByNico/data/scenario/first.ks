 ;メッセージレイヤの高さとtopの位置を変更
[position height=160 top=430]
;メッセージレイヤの色と透明度を変更
[position color=0xff99ee opacity=200]
;メッセージレイヤに名前表示用の余白を作る
[position margint=15]
;文字色、サイズ変更
[deffont color="black" size=20]
[resetfont]
;背景画像の切り替え実行
[bg storage="nicoroom.png" time=0]
;ネームエリアの設定
[ptext name="chara_name_area" layer=message0 x=20 y=430 size=24] 
[chara_config ptext="chara_name_area"]
;キャラの設定
[chara_new name="VNico" storage="34.png" jname="バレンタインにこ" width=650 height=650] 
[chara_new name="PNico" storage="158.png" jname="セーラーにこ" width=700 height=700] 
[chara_new name="WNico" storage="178.png" jname="魔女っ子にこ" width=700 height=700] 

*start
[cm]
[chara_show name="VNico"] 
#VNico
はじめまして。にこでーす♡[l][cm]
[chara_show name="PNico"] 
#PNico
はじめまして。にこでーす♡[l][cm]
[chara_show name="WNico"] 
#WNico
はじめまして。にこでーす♡[l][cm]

#
もう一回聴く？[l][r]

[link target=*start]はい。[endlink][r]
[link target=*end]いいえ。[endlink][r]
[s]

*end
[close]