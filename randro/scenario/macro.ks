/*
* システム用
*/

; シーン初期化
[macro name=initscene]
	[clearlayers]
	[stopquake]
	[stopbgm cond=!mp.nostopbgm]
	[stopse buf=all cond=!mp.nostopse]
	[stopvideo]
;	[sysmovie state=end]
	[history enabled=true]
;	[sysrclick]
	[cancelnowaitmode]
	[noeffect enabled=true]
	[clickskip enabled=true]
	[current layer=message0]
	[init nostopbgm=%nostopbgm]
; todo: 存在しないマクロ
;	[stopvoice all]
	
	[linemode mode=free craftername=true]
; todo: 存在しないマクロ
;	[msgmode mode=true history=true]
	[meswinload page=both]
	
	; クイックメニュー表示
	[quickmenu fadein]
[endmacro]

; ゲーム開始
[macro name="ゲーム開始"]
	[set name="tf.start_storage" value=%storage]
	[set name="tf.start_target" value=%target]
	[exit storage="start.ks" target="*jump"]
[endmacro]

; タイトルへ
[macro name="タイトルへ"]
	[exit storage="start.ks" target="*gameend_title"]
[endmacro]

; 次のシナリオへ
[macro name="次のシナリオへ"]
	[endrecollection]
	[next storage=%storage]
[endmacro]

; ゲームクリア
[macro name="かもめクリア"]
	[eval exp='sf.かもめ=1']
[endmacro]
[macro name="雫クリア"]
	[eval exp='sf.雫=1']
[endmacro]
[macro name="ゲームクリア"]
	[eval exp='sf.clear=1']
[endmacro]


/*
* ムービー
*/

[macro name=OPムービー]
	[sysmovie file=%file|op]
[endmacro]
[macro name=EDムービー]
	[sysmovie file=%file|ed]
[endmacro]
[macro name=汎用ムービー]
	[sysmovie file=%file canskip=%canskip|true disablerclick=%disablerclick|false]
[endmacro]


/*
* 暗転・白転
*/

[macro name=_暗転]
	[ev resetcolor]
	[env resetcolor]
	;[all hide ontype=layer]
	[allimage hide]
[endmacro]

[macro name=_白転]
	[ev resetcolor]
	[env resetcolor]
	;[all hide ontype=layer]
	[allimage hide]
	[白 xpos=0]
[endmacro]

[macro name=暗転]
	[begintrans]
		[_暗転]
	[endtrans trans=%trans|normal wait=%wait|5000]
	[autolabel]
[endmacro]

[macro name=白転]
	[begintrans]
		[_白転]
	[endtrans trans=%trans|normal wait=%wait|500]
	[autolabel]
[endmacro]


/*
* 場面転換
*/

[macro name=場面転換]
	[begintrans]
	;[all hide ontype=layer]
	[alllayer hide]
	[bg stage=%stage stime=%stime xpos=%xpos|0 ypos=%ypos|0 zoom=%zoom|100 blur=%blur|0]
	[endtrans univ rule=%rule|左回り time=%time|1000 wait=%wait|0 vague=%vague|100 msgoff]
[endmacro]


@return
