;q4
*start

 ;メッセージレイヤの高さとtopの位置を変更
[position height=180 top=430]
;メッセージレイヤの色と透明度を変更
[position color=0x4499ff opacity=200]
;メッセージレイヤに名前表示用の余白を作る
[position margint=15]
;文字色、サイズ変更
[deffont color="black" size=20]
[resetfont]
;背景画像の切り替え実行
[bg storage="cafe.png" time=0]
;ネームエリアの設定
[ptext name="chara_name_area" layer=message0 x=20 y=430 size=24] 
[chara_config ptext="chara_name_area"]
;キャラの設定
[chara_new name="Nico" storage="34.png" jname="にこ" width=650 height=650] 
[chara_new name="Nozomi" storage="35.png" jname="のぞみ" width=650 height=650]
[cm]
[chara_hide name="Nico"] 
[chara_show name="Nozomi"] 

#Nozomi
今ｑ4です[l][cm]
紅茶。おいしいね。[l]

