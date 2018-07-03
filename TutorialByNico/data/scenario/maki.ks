*start

 ;メッセージレイヤの高さとtopの位置を変更
[position height=180 top=430]
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

[cm]
[chara_show name="VNico"] 
#VNico
[playse storage="1cb2358.ogg"]
ファイトよ！[l][cm]

[chara_show name="PNico"] 
#PNico
[playse storage="1cb2320.ogg"]
盛り上がってるー？[l][cm]

[chara_show name="WNico"] 
#WNico
[playse storage="1cb231f.ogg"]
らぶまき♡[l][cm]

;選択肢のラベルに飛ぶ。
[jump target=*select]




*select
[chara_show name="VNico"] 
[chara_show name="PNico"] 
[chara_show name="WNico"] 

#3人
ねえ、どこに飛ぶの？[l][r]

[link storage=first.ks target=*start]最初[endlink][r]
[link storage=main.ks target=*start]にこちゃん[endlink][r]
[link storage=maki.ks target=*start]まきちゃん[endlink][r]
[s]


*VNico
[cm]
[chara_hide name="PNico"]
[chara_hide name="WNico"]
#VNico
にこを選んでくれてありがとう♡[l][cm]
[playse storage="394e6f5.ogg"]
さむっ……今日さむっ……でもおしゃれのためには我慢も必要よ！[l][cm]

;選択肢のルーチンに飛ぶ。

[jump target=*common] 

*PNico
[cm]
[chara_hide name="VNico"]
[chara_hide name="WNico"]
#PNico
にこを選んでくれてありがとう♡[l][cm]
[playse storage="394e7e8.ogg"]
今日のにこは、港で未だ帰らぬ恋人を待つ可憐な美少女！[r]
ちなみに、帰らぬ恋人役は……[l][cm]

;選択肢のルーチンに飛ぶ。

[jump target=*common] 


*WNico
[cm]
[chara_hide name="VNico"]
[chara_hide name="PNico"]
#WNico
にこを選んでくれてありがとう♡[l][cm]
[playse storage="394e804.ogg"]
そんなにゼリービーンズが欲しいの？[r]
仕方ないわねぇ、何色がいい？[l][cm]

;選択肢のルーチンに飛ぶ。
[jump target=*common] 

*common
もどって来いよー
ここに来て
[l][cm]

[jump storage=maki.ks target=*start]
