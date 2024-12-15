*start|
	; シーン初期化
	[initscene]
	
	;開始シナリオを下記に記入
	[ゲーム開始 storage="K001.txt.ks" target=""]

; シナリオをスタート
; コンバートモードはenvstartを経由する
*jump
	[jump target=*envstart cond=world_object.playerExecMode ignorewarn]
	[next storage=&tf.start_storage target=&tf.start_target]

; コンバートモードでシーンを開始
*envstart
	[scenestart storage=&tf.start_storage target=&tf.start_target]
*envplay
	[sceneplay]
	[exit storage="start.ks" target="*gameend_title"]
	[s]

; リセット
*reset
;	[envclear]
	[endrecollection]
	[initscene]
	[cancelskip]
	[cancelautomode]
	[linemode]
	[return]

; ゲームを終了してタイトルへ
*gameend_title
	[call target=*reset]
;	[sysjump from="game" to="title"]
	[flow name="title"]
	[gotostart]
	[s]
