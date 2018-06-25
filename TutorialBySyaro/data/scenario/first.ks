 ;メッセージレイヤの高さとtopの位置を変更
[position height=160 top=430]
;メッセージレイヤの色と透明度を変更
[position color=0xffffff opacity=200]
;メッセージレイヤに名前表示用の余白を作る
[position margint=15]
;文字色、サイズ変更
[deffont color="black" size=20]
[resetfont]
;背景画像の切り替え実行
[bg storage=cafe.png time=0]
;ネームエリアの設定
[ptext name="chara_name_area" layer=message0 x=20 y=430 size=24] 
[chara_config ptext="chara_name_area"]
;キャラの設定
[chara_new name="Syaro" storage="syaro.png" jname="シャロ"] 

*start

[chara_show name="Syaro"] 

#Syaro
[cm]
はじめまして。私はシャロよ。[l][r]
今日は私がプログラミングを教えるわよ。[l][cm]
今回教えるのは、コレ。[l][r]
コレって何って？今動いているノベルゲームの作り方よ。[l][cm]
コレがなにで作られているか、わかるかしら？[l][cm]
・・・。[l][r]
実はティラノスクリプトというノベルゲーム開発ツールでできているの。[l][cm]
すこし細かく説明すると、ティラノスクリプトの公式サイトからダウンロードできる[r]
サンプルファイルをメモ帳などで書き換えて新しいゲームを作っているの。[l][cm]
もちろん、書き換えるだけじゃデバッグできないから、[r]
さらに、ティラノライダーというデバッグツールでデバッグしながら作っているわ。[l][cm]
だから、環境として必要なものはティラノスクリプト公式の「サンプルファイル」と、[r]
デバッグツールの「ティラノライダー」だけよ。[l][cm]
さらにWindowsだけじゃなくて、Macでも開発できちゃうんだから。[l][r]
（Macの時はティラノライダーのMac版をダウンロードするのよ。）[l][cm]
あなたも、ノベルゲームを作ってみない？[l][r]
特別なサンプルファイルを用意してあげたから、[r]
それをあなた好みに編集してね。[l][cm]
それじゃ、またね。あなたの作品を楽しみにしているわ。[l][cm]

;完全に削除
[chara_hide name="Syaro" ]

#
もう一回聴く？[l][r]

[link target=*start]はい。[endlink][r]
[link target=*end]いいえ。[endlink][r]
[s]

*end
[close]