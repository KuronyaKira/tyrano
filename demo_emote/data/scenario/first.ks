;一番最初に呼び出されるファイル

[title name="ティラノスクリプト解説"]

[stop_keyconfig]

;ティラノスクリプトが標準で用意している便利なライブラリ群
;コンフィグ、CG、回想モードを使う場合は必須
@call storage="tyrano.ks"

;ゲームで必ず必要な初期化処理はこのファイルに記述するのがオススメ

;メッセージボックスは非表示
@layopt layer="message" visible=false

;プラグイン読み込み
[plugin name="theme_tyrano_03"]

;Emoteプラグイン読み込み
[plugin name="emote"]

;最初は右下のメニューボタンを非表示にする
[hidemenubutton]

[bg storage="title.png"]
[p]


;Emoteを使用するためのロゴを表示
[emote_logo ]




;タイトル画面へ移動
@jump storage="scene1.ks"

[s]
