;E-mote テストサンプル

*start

[cm  ]
[clearfix]
[start_keyconfig]

[bg storage="room.jpg" time="100"]

;メニューボタンの表示
;@showmenubutton

;メッセージウィンドウの設定
;[position layer="message0" left=20 top=400 width=920 height=200 page=fore visible=true]

;文字が表示される領域を調整
;[position layer=message0 page=fore margint="45" marginl="50" marginr="70" marginb="60"]

[add_theme_button]

;メッセージウィンドウの表示
@layopt layer=message0 visible=true

;キャラクターの名前が表示される文字領域
;[ptext name="chara_name_area" layer="message0" color="white" size=24 x=50 y=410]

;上記で定義した領域がキャラクターの名前表示であることを宣言（これがないと#の部分でエラーになります）
[chara_config ptext="chara_name_area"]

;このゲームで登場するキャラクターを宣言
;akane
[chara_new  name="akane" storage="chara/akane/normal.png" jname="あかね"  ]
;キャラクターの表情登録
[chara_face name="akane" face="angry" storage="chara/akane/angry.png"]
[chara_face name="akane" face="doki" storage="chara/akane/doki.png"]
[chara_face name="akane" face="happy" storage="chara/akane/happy.png"]
[chara_face name="akane" face="sad" storage="chara/akane/sad.png"]


;yamato
[chara_new  name="yamato"  storage="chara/yamato/normal.png" jname="やまと" ]


Emote初期化[p]
[emote_new name="emote1" storage="emote_test2" scale=0.5]
[emote_new name="emote2" storage="emote_test" scale=0.5]
[wait time=1000 ]

;@jump target="dev"

Emote のモデルを表示します[p]
[emote_show name="emote1" left=0 top=0]
Emote１号を表示しました[p]


#Emote1号
モーション再生テスト。[p]
@emote_motion name="emote1" motion="sample_00" 
sample_00[p]

@emote_motion name="emote1" motion="sample_01" 
sample_01[p]
@emote_motion name="emote1" motion="sample_02" wait=true
sample_02 wait有効[p]
@emote_motion name="emote1" motion="sample_03" wait=true
sample_03 wait有効[p]
@emote_motion name="emote1" motion="sample_04"
sample_04[p]
@emote_motion name="emote1" motion="sample_05"
sample_05[p]

@emote_motion name="emote1" slot=1 motion="差分用_waiting_loop"
差分モーションの適応　差分用_waiting_loop[p]

@emote_motion name="emote1" motion="初期化"
初期化[p]

続いて、Emote２号機を表示します[p]
[emote_show name="emote2" left=250 top=40]
表示しました[p]

#えもこ
こんにちは。[p]

#
２号機のモデルが退出します。[p]
[emote_hide name="emote2"]

モデルが退出しました。[p]
モデルを位置と大きさを変えて再度表示します。[p]
[emote_hide name="emote1" ]

*dev

[emote_show name="emote1" left=-200 scale=0.8]

モーション再生テスト。[p]
@emote_motion name="emote1" motion="sample_00"
sample_00[p]
@emote_motion name="emote1" motion="sample_01"
sample_01[p]
@emote_motion name="emote1" motion="初期化"

立ち位置変更[p]
[emote_trans name="emote1" time=1500 left=200]
[emote_trans name="emote1" time=1500 left=-200]
アニメーション完了

スケール変更[p]
[emote_trans name="emote1" scale=1.2]
[emote_trans name="emote1" scale=0.5]
[emote_trans name="emote1" scale=0.8]
アニメーション完了[p]

ティラノ、キャラクター出力との共存[p]

[chara_show  name="akane" left=450 top=0 ]

#あかね 
ようこそ、ティラノスクリプトへ！[p]
[chara_mod name="akane" face="happy"]
歓迎だよ〜[p]

カメラテスト[p]
[camera zoom="1.7" x="-150" y="  20" rotate=" 15"]
@emote_motion name="emote1" motion="sample_00"
[camera zoom="3.2" x="-230" y="-90" rotate="-10"]
[chara_mod name="akane" face="doki" time=10]
[camera zoom="2.0" x="240" y="90" rotate="0"]
[reset_camera]

[chara_mod name="akane" face="default" time=1000]

#あかね
ちょっと！[p]
サンプル終わり[p]

[s]
	
