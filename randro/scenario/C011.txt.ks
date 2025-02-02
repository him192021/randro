*init

@initscene

@voice base=c011


*start|

;波凪ルート（Cルート）１１日目
;C011_01
*C011_01

@汎用ムービー file=epilogue.wmv
;@汎用ムービー file=epilogue.wmv canskip=false disablerclick=true



;K000のムービー再び使用してから以下へ。ボイスは波凪に差し替え（出来れば！）
;波凪とは表記しないので、「わたし」でOKです。


;空→学園前（朝）
;陽一（制服

@stage 空 朝 time=1000

@bgm bgm011

今日見た夢は、なんだか不思議だったな。

てんしがどうの、しゃぼん玉がどうのって。

はっきり覚えているわけじゃないが、夢としては印象深かった。

【陽一】
	「てんしか……」

てんしは、空に住んでいると聞いたことがある。

目にしたことは一度もない。

でも、俺は知っている。

この街に、てんしがいることを。

【陽一】
	「あんまり思い出せないけど……この街にいたことは確かなんだ」



;白に文字
@stage 白 time=1000

“みんな、生きる意味を探してた。”

“おとなになるまで、あと少し。”



;戻り
@stage 学園前 朝 time=1000

自分は変われないと思っていた。

自分は変わらなくても、周りは変わることを知った。

愛する気持ちが、世界を変えられることを知った。

愛と恋があるから、人は生きられることを知った。

でも、なぜ――

こんなことを知っているんだろう？



;空＋しゃぼん玉
@stage 空 朝 time=1000

【陽一】
	「あ……」

沢山のしゃぼん玉が、空から降ってくる。

しゃぼん玉はてんしの涙……？

じゃあ、これは……。

@白転 wait=1000
@bgm delete



;教室（朝）
;陽一（制服

@stage 教室 朝 time=1000

夏は終わった。

あんなに騒がしかった蝉も、もう一匹もいないようだ。

死んでしまったのか、どこか違うせかいへ行ったのか。

新学期が始まって、数週間が過ぎた。

そろそろ、半袖の制服も衣替えする時期だ。

長袖に戻したら、卒業までずっとそのまま。

今着ている制服には、二度と袖は通さない。

そう思うと、肌寒くてももう少し着ていたい気持ちになる。

;SE：教室のドアを開ける

【陽一】
	「――」

教師が入ってきて、立ち上がっていた生徒たちがバタバタと自席に戻っていく。

いつも通りの朝。

いつも通りの朝礼の時間。

“突然ですが。”

“このクラスに、新しいクラスメイトが加わることになりました。”

【陽一】
	「……」

少しだけ、違うのかもしれない。

そう思ったけど、かったるくて、顔を上げず、俯いたまま。

教室に響くざわめきを、聞き流していた。

“じゃあ、入ってきてくれる？”

;SE：教室のドアを開ける




;CG08：制服を着た波凪
@event CG08_a time=3000

;@bgm bgm27o

@波凪 voice=23
【波凪/？？？】
	「初めまして――」


@bgm bgm27o

@event CG08_d time=1000

@波凪 voice=25
【波凪/？？？】
	「このクラスに転校してきた、透月波凪です」

@event CG08_b time=1000

@波凪 voice=27
【波凪】
	「みなさん、仲良くしてください」

@event CG08_c time=3000

@波凪 voice=29
【波凪】
	「よろしくお願いします」

歓迎の拍手の音。

こんな時期に、なぜ……？

そう思ったけど、転校生は、別に珍しいことでもない。

“じゃあ、席はあそこで。”

@event CG08a01 time=1000

@波凪 voice=31
【波凪】
	「みんなはもう、進路は決まりましたか？」

@event CG08a02 time=1000

@波凪 voice=33
【波凪】
	「将来の夢、なりたい職業、成し遂げたい野望……」

@event CG08a03 time=1000

@波凪 voice=35
【波凪】
	「わたしは、あります！」

@event CG08a02 time=1000

@波凪 voice=37
【波凪】
	「わたしの、将来の夢は……」

@event CG08a04 time=1000

@波凪 voice=39
【波凪】
	「空を、飛ぶことですっ！」

【陽一】
	「え……？」

はっとして顔を上げる。

驚く俺のほうを見て、彼女が優しく微笑んだ。

@event CG08a01 time=1000

@波凪 voice=41
【波凪】
	「初めまして」

初めまして……？

俺は、彼女のことを、なにひとつ知らないはずなのに――

【陽一】
	「久しぶりだな」

@event CG08a04 time=3000

そんな、ありもしない思い出を想起させるような言葉が、口をついて出て行った。

だから――。

;白
@stage 白 time=5000

大人になっても、忘れられなかったんだと思う。

てんしと。

青春時代の、淡い[ruby text="　　　　ファンタジー"]恋物語を。

　

;波凪ルートおわり
;グランドエンディング・全シナリオおわり

@白転 wait=5000
@wait time=2000



@stage テロップ_ランドセルシンドローム2 time=5000

@白転 wait=5000
@wait time=2000


@stage テロップ_fin time=5000


@白転 wait=5000

ランドセルシンドロームオールクリア。

@白転 wait=5000
@wait time=5000




@bgm delete

@ゲームクリア

@タイトルへ