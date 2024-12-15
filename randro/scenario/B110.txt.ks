*init

@initscene

@voice base=b110


*start|

;雫ルート１（B1ルート）１０日目
;B110_01
*B110_01

;自室（朝）
;雫（私服

@白転
@event CG02_b time=5000

@雫 voice=3
【雫】
	「んっ……」

@雫 voice=5
【雫】
	「おはよう……ございます……」



@白転
@stage 自室_窓01 朝 time=3000

@雫 voice=7
【雫】
	「あれ……お兄ちゃん……？　いない……？」

@雫 voice=9
【雫】
	「私の、荷物は……？　どこ……？」

@雫 voice=11
【雫】
	「…………！」








;庭園（朝）
;陽一（私服
;雫　（私服

@白転
@stage 庭園 朝 time=3000

手のひらに乗せているのは、２円枚の１円玉。

ぎゅっと、握り締める。

;声のみ
@雫 voice=13
【雫】
	「はあっ、はあっ、はあ……」

走ってくる雫の足音が聞こえる。

;声のみ
@雫 voice=15
【雫】
	「はあ、はあ……お兄ちゃん……！」

息を切らして、珍しく額から汗を零しながら、走って向かってきた。



;正面
@白転
@stage 庭園_M01 朝 time=1000
[雫 正面 通常 涙_無し 目_驚き 口_驚き 頬_照れ 右 前]

@bgm bgm26

@雫 voice=17
【雫】
	「お兄ちゃん……！　どういうことですかっ……！？」

@雫 voice=19
【雫】
	「私の荷物だけじゃなくて……お兄ちゃんのまで……！」

【陽一】
	「それは、ここを離れたあとで説明するつもりだったんだ」

@雫 表情_驚き(閉じ)
@雫 voice=21
【雫】
	「え……？」

【陽一】
	「これを、雫に見せてからと思ってね」

１枚の１円玉を、雫に手渡す。

そしてもう一枚は、近くの水辺で水面に浮かべた。

@雫 表情_きょとん
;このへんから、息が整う
@雫 voice=23
【雫】
	「なんなんですか……？」

@雫 voice=25
【雫】
	「私が前に……１００より１って、言ったからですか……？」

雫は理解出来ないという様子で、水に浮かんだ硬貨と、俺の顔を交互に見比べている。

【陽一】
	「雫の気持ちを、理解するために」

【陽一】
	「昨日渡された１００円玉を持って、これで何が出来るか、自分なりに使いみちを考えてみたんだ」

@雫 表情_悲しい(閉じ)
@雫 voice=27
【雫】
	「なんで……」

【陽一】
	「真夜中にふらついてみたり、コンビニに入ってみたり……」

【陽一】
	「雫は寝ていたから、朝日が昇るまで、その横顔を眺めていたりな。それは１００円とは関係ないけど」

【陽一】
	「案外難しかったんだよ。そもそも、１００円の飲み物を売っている自販機が、そう多くはないんだと分かった」

【陽一】
	「当時のことは分からないけど、雫ももしかしたら、同じことを思ったかもしれない」

@雫 表情_真面目
@雫 voice=29
【雫】
	「それと、１円玉を私に渡して、なにが言いたいんですか……？」

【陽一】
	「１円なら考えなくていいんだ。なぜなら、何も買えないし、何も出来ないから」

@雫 表情_きょとん
@雫 voice=31
【雫】
	「は……？」

@雫 腕上げ 表情_真面目(閉じ)
@雫 voice=33
【雫】
	「お兄ちゃん、やっぱり昨日の夜から、なんだかおかしい」

【陽一】
	「そうだな、寝ていないから、少し気持ちがハイになっているところはあるかもしれない」

【陽一】
	「ただ、正気ではあると思うよ」

@雫 通常 表情_真面目
@雫 voice=35
【雫】
	「……」

【陽一】
	「１円硬貨に描かれている若木は、空想上のもので、存在しない植物らしい」

@雫 表情_悲しい
@雫 voice=37
【雫】
	「今度は雑学ですか？」

雫は困ったように項垂れた。

【陽一】
	「いや、そんなものが国の硬貨に描かれているならさ、きっとてんしだって、存在するんだと思える」

【陽一】
	「そういう考え方をしたって、悪くないと思わないか？」

@雫 表情_真面目
@雫 voice=39
【雫】
	「てんし……」

【陽一】
	「この世界に、まほうはないけれど」

【陽一】
	「俺に、そういう力が無くても、妹を愛していい世界がある、そう信じて出来ないことはないはずだ」

@雫 表情_無表情
@雫 voice=41
【雫】
	「……空想のおはなしですか？　現実のおはなしですか？」

【陽一】
	「空想なんかじゃない。俺も雫も、てんしをこの目で見たんだ」

@雫 表情_真面目
@雫 voice=43
【雫】
	「てんしの世界と、妹を愛する世界は、違うのではないですか？」

【陽一】
	「全く同じではないかもしれない。でも、俺には現実にある世界だと思ってる」

【陽一】
	「てんしの存在を信じている二人が、兄妹を越える愛を信じられないわけがない」

@雫 voice=45
【雫】
	「……」

@雫 表情_真面目(閉じ)
@雫 voice=47
【雫】
	「それだけで、納得するのは、無理ですよ……結局、その世界も“空想”だってことじゃないんですか？」

【陽一】
	「空想や夢、それは現実とは少しだけ違うものではあるけど、手繰り寄せることが出来るものでもある」

【陽一】
	「雫が言っていた、幸せの形。両親とは同じものじゃないかもしれないけど、叶えたい」

【陽一】
	「叶えられるのは、俺だけだから」

@雫 表情_無表情
@雫 voice=49
【雫】
	「……」

驕り思われるかもしれない。

それでも構わない、雫の心が手に入るのなら。

それに、今しかこの気持ちは伝えられないと思った。

@雫 表情_無表情(閉じ)
@雫 voice=51
【雫】
	「もう、十分です……私はお兄ちゃんから、十分な幸せをもらいました」

@雫 表情_無表情
@雫 voice=53
【雫】
	「だから、大丈夫なんです。心配いりません」

【陽一】
	「分かってる。雫がいつも、気持ちと反対のことばかり口にすること」

@雫 表情_悲しい
@雫 voice=55
【雫】
	「そんなことないですっ……」

【陽一】
	「いいんだ。他人を求めても。迷惑を掛けることに、罪悪感を抱く必要はない。遠慮もいらない」

【陽一】
	「完璧に振る舞える人なんていないんだから」

@雫 voice=57
【雫】
	「……」

１円は、世界で唯一水に浮く硬貨である。

船に乗って、海の向こうの国へ――

実際には飛行機を使うのだが、そんなことを思って浮かべてみた。

【陽一】
	「兄妹というのは、ひとつのハードルなのかもしれない。でも、俺達なら問題ない」

【陽一】
	「気持ちや身体が通じ合っているから」

@雫 表情_真面目
@雫 voice=59
【雫】
	「……」

【陽一】
	「二人で、二人きりで、二人だけの幸せを集めにいこう」

@雫 表情_真面目(閉じ)
@雫 voice=61
【雫】
	「だから……」

【陽一】
	「ん？」

@雫 表情_無表情
@雫 voice=63
【雫】
	「だから、家の荷物が片付いていたの……？」

【陽一】
	「ああ、もう手放してもいいものだからな」

@雫 表情_悲しい
@雫 voice=65
【雫】
	「どうして……」

@雫 表情_悲しい(閉じ)
@雫 voice=67
【雫】
	「どうしてそこまで……」

【陽一】
	「実は俺も、そっちへ行くんだ。良かったら一緒に行かないか？」

@雫 腕上げ 表情_きょとん
@雫 voice=69
【雫】
	「冗談ですよね……？」

【陽一】
	「冗談なわけない。最後だと言われたからってそれを受け入れて、雫を追い掛けないわけがない」

【陽一】
	「まあ、あとを追い掛けるよりも、一緒に行けたらそれが一番いいけど」

@雫 表情_悲しい
@雫 voice=71
【雫】
	「そんな……」

@雫 表情_怒り(閉じ)
@雫 voice=73
【雫】
	「信じられない……ばか……っ」

@雫 表情_怒り
@雫 voice=75
【雫】
	「ばか、お兄ちゃんっ、ほんとにバカっ……！」

雫は声を張り上げようとするが、涙で言葉が滲んでしまう。

【陽一】
	「雫……？」


;側面
;以降、泣きながらで（おんおん泣くような号泣ではなく、まだ台詞が聞き取れる程度の泣きで）
@begintrans
@stage 庭園_L01 朝 time=1000
[雫 側面 腕上げ 涙_涙 目_悲しい 口_悲しい 頬_通常 中 手前]
@endtrans

@雫 voice=77
【雫】
	「私の世界は、私一人だけだったの……」

@雫 表情_悲しい(閉じ) 涙_無し
@雫 voice=79
【雫】
	「私がお兄ちゃんを好きだと言ったのは、分かって欲しいからじゃない……」

@雫 voice=81
【雫】
	「生きていても、辛いだけだったけど……嘘をつけば、少しは楽になれた……」

@雫 voice=83
【雫】
	「空想を口ずさめば、現実がそうならなかったとしても、心に余裕が生まれた……」

@雫 表情_悲しい 涙_涙
@雫 voice=85
【雫】
	「そういう、悪戯心でしかなかったんです……」

【陽一】
	「……」

@雫 voice=87
【雫】
	「嘘を重ねれば、大人になれるって……大人になれば、この痛みも、少しは癒えるはずだって……そう信じてた」

@雫 通常 表情_悲しい(閉じ) 涙_無し
@雫 voice=89
【雫】
	「でも、私は……たった一度の躓きで前に進むことを止めて、ただ、時間に流されてた」

@雫 表情_無表情 涙_涙
@雫 voice=91
【雫】
	「それだけのこと……だったんですよ……」

【陽一】
	「……」



;正面アップ
;このへんからだんだん泣き止んで、涙を目尻に溜めつつも、笑顔へ
;@begintrans
;@stage 庭園_L01 朝 time=1000
[雫 正面 通常 涙_無し 目_無表情(閉じ) 口_無表情 頬_照れ 中 手前]
;@endtrans

@雫 voice=93
【雫】
	「お兄ちゃんは、違うみたいですね」

@雫 表情_悲しい(閉じ)
@雫 voice=95
【雫】
	「この世界には絶望していたところだけど……」

@雫 表情_苦笑
@雫 voice=97
【雫】
	「あなたは、なかなかのサイコ野郎だったみたいで」

【陽一】
	「サイコ野郎、か」

@雫 表情_苦笑(閉じ)
@雫 voice=99
【雫】
	「失敗や未来を、恐れたりしないで……面白いほうに人生を賭けていくのも、悪くないかもしれない」

@雫 表情_羞恥(閉じ)
@雫 voice=101
【雫】
	「だから、私を……」

@雫 腕上げ 表情_羞恥 頬_羞恥
@雫 voice=103
【雫】
	「一緒に、連れて行ってくれますか……？」

俺が手を差し出すと、雫はゆっくりとその手を重ねた。

時間が止まってしまったかのような、不思議な雰囲気に包まれる。

@雫 表情_微笑み 頬_羞恥
@雫 voice=105
【雫】
	「もう、嘘をつくことも……本当の気持ちを隠すことも……しなくていいんですね……」

【陽一】
	「うん」

@雫 voice=107
【雫】
	「私は……お兄ちゃんが好き」

@雫 表情_にっこり 頬_羞恥
@雫 voice=109
【雫】
	「ずっと、好きです」

【陽一】
	「ありがとう」

【陽一】
	「俺も、雫が大好きだ」

@雫 通常 表情_微笑み 頬_羞恥
@雫 voice=111
【雫】
	「はい……」

@雫 delete



;100円玉を水の中か、地面の上へ
@白転
@stage 地面 time=3000

夢へのチケットは、もういらない。

これからは、雫の手を握ることが出来るから。

@雫 voice=113
【雫】
	「さようなら……」

この国を表すような花が、水の向こうへ沈んでいく。

ゆらゆら揺れる水面が、その形を歪ませている。

俺はもう一度、飛行機の時間を確認した。

庭園の時計を見上げたのは、それが最後だった。

　

@白転 wait=5000
@wait time=5000

@stage テロップ_雫1end time=5000

@白転 wait=5000

雫firstおしまい。

@白転 wait=5000
@wait time=5000
@bgm delete

;B110_02
*B110_02



;雫ルート１終わり
@mselopt storage=randro_spselect

@mseladd text=yes target=*sel_yes
@mseladd text=no target=*sel_no
@mselect

*sel_yes

@次のシナリオへ storage=B201.txt.ks

*sel_no

@タイトルへ

;B201へ
;@次のシナリオへ storage=B201.txt.ks