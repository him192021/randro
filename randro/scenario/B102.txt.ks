*init

@initscene

@voice base=b102


*start|

;雫ルート１（B1ルート）２日目
;B102_01
*B102_01

;ゆうえんち外観（朝）
;陽一　（仕事着
;かもめ（キャスト服

@白転
@stage 白 time=5000

日が明けて――。

上司に、バイトを早上がりすることを伝える。

具体的には説明しなかったが、私情を考慮してもらい、午後から休みを貰った。

かもめにも、先に出ることを伝えた。

@白転
@stage ゆうえんち外観_M01 朝 time=1000
@かもめ 正面 キャスト 通常 表情_悲しい 頬_通常 time=500 中 奥

@bgm bgm015

@かもめ voice=3
【かもめ】
	「その、雫ちゃんが帰っていないっていうのは……」

【陽一】
	「俺が悪いんだ」

【陽一】
	「もちろん、かもめに対しても」

@かもめ voice=5
【かもめ】
	「……」

【陽一】
	「かもめ、ごめん。全部かもめが思い描いた通りだよ」

【陽一】
	「雫を追い掛けた。だけど俺は、彼女に何もしてやれなかった」

@かもめ voice=7
【かもめ】
	「帷くん……」

昨日の今日で、かもめが応じてくれるとは思わなかった。

今は仕事モードでもあるからか、素直に聞き入れてくれる。

【陽一】
	「気付かされてしまった。その、かもめのせいにするつもりはなくて」

@かもめ 表情_悲しい(閉じ)
@かもめ voice=9
【かもめ】
	「ええ……」

@かもめ 表情_悲しい
@かもめ voice=11
【かもめ】
	「わたしは、きみを騙していました。そしてきみは、騙されてくれました」

@かもめ voice=13
【かもめ】
	「わたしの気持ちは全て、嘘と偽りです。でも、帷くんの雫ちゃんに対する気持ちは、確かなものです」

@かもめ 表情_悲しい(閉じ)
@かもめ voice=15
【かもめ】
	「信じるべきは、自分の感情だって思うのですよ」

【陽一】
	「そういうものなのか？」

昨日のかもめを思い出すと、全部が嘘や作り物だとは思えない。

@かもめ 表情_無表情(閉じ)
@かもめ voice=17
【かもめ】
	「昨日のうちに、はっきりと告げるべきでしたが……」

@かもめ 表情_無表情
@かもめ voice=19
【かもめ】
	「友達に戻ることは、出来ませんか？」

【陽一】
	「友達……？」

@かもめ 腕上げ
@かもめ voice=21
【かもめ】
	「特別な友達になるために、迅速に距離を縮めて、きみを問い詰めるのが目的でしたから」

@かもめ 表情_無表情(閉じ)
@かもめ voice=23
【かもめ】
	「それを達成した今、恋人という肩書きは必要なさそうだなと」

【陽一】
	「そんな……」

@かもめ 表情_苦笑(閉じ)
@かもめ voice=25
【かもめ】
	「お互いが想いあっているから、恋人でいなくちゃいけないということもないだろうしね」

@かもめ 通常 表情_苦笑
@かもめ voice=27
【かもめ】
	「別に、帷くんのことが嫌いになったわけではないから、きみが悩む必要はないよ」

【陽一】
	「かもめ……」

かもめは、俺の不誠実さに呆れているのかもしれない。

呆れを通り越しているから、冷静でいられるのかもしれない。

【陽一】
	「かもめはそれでいいのか？」

@かもめ voice=29
【かもめ】
	「きみがそれでいいなら、いいんだよ」

【陽一】
	「……」

@かもめ 表情_苦笑(閉じ)
@かもめ voice=31
【かもめ】
	「本心を知るためとはいえ、きみを裏切ったわたしが……恋人でいていいわけもないだろう」

@かもめ 表情_苦笑
@かもめ voice=33
【かもめ】
	「それが、わたしの本音かもしれない」

@かもめ 表情_無表情(閉じ)
@かもめ voice=35
【かもめ】
	「じゃあ、そういうことだから……」

@かもめ delete

【陽一】
	「かもめ……」

呼び掛けたが、立ち止まってはくれなかった。

時計を見ると、もう昼休憩の時間が終わる頃合いだった。

時間がきたから、戻っていっただけなのかもしれない。

そう、都合よく解釈して、ゆうえんちをあとにした。

@bgm delete








;公園（朝）
;陽一（私服
;雫　（私服

@白転
@stage 公園_M01 朝 time=1000
[雫 正面 腕上げ 涙_無し 目_きょとん 口_きょとん 頬_照れ 中 前]

@bgm bgm003

@雫 voice=3
【雫】
	「お兄ちゃん……アルバイトではなかったんですか？」

【陽一】
	「早退してきたんだ」

@雫 表情_苦笑(閉じ)
@雫 voice=5
【雫】
	「……そうですか。まわりの人に迷惑を掛けすぎないでくださいね」

【陽一】
	「雫と話すために」

@雫 通常 表情_怒り
@雫 voice=7
【雫】
	「私のせいにするんですか？」

【陽一】
	「いやいや、違うけどさ」

雫はむっとした顔つきで軽くこちらを睨んでいる。

【陽一】
	「昨日、帰ってこなかったから心配したんだぞ」

@雫 表情_怒り(閉じ)
@雫 voice=9
【雫】
	「保護者ぶらないでください。私はお兄ちゃんと違って、子供じゃないんです」

【陽一】
	「でも、大人でもないだろ」

@雫 腕上げ 表情_無表情
;キレてはいない
@雫 voice=11
【雫】
	「……それが、なんだっていうの？」

雫はふいにため口を使う。

元々はこういう話し方だったが。

【陽一】
	「心配くらいさせてくれよ。他人じゃないんだからさ」

@雫 voice=13
【雫】
	「お兄ちゃんの『心配する』は、全部自分のためにやっていることでしょ？」

@雫 通常 表情_無表情(閉じ)
@雫 voice=15
【雫】
	「そんなの、迷惑なだけ。だから彼女さんにもフラれるんですよ」

【陽一】
	「なんでそれを知って……！　今さっきのことだぞ！？」

@雫 表情_無表情
@雫 voice=17
【雫】
	「人通りが少ない場所とはいえ、道の真ん中であんなことしてたら、聞こえてきますよ」

【陽一】
	「……」

@雫 表情_真面目
@雫 voice=19
【雫】
	「私に、海殻さんと別れたことを伝えたくて、連絡してきたんですよね？」

@雫 voice=21
【雫】
	「早退までして会って話すことが、お兄ちゃんにとっての誠意と……そういう意図があるんですよね？」

【陽一】
	「俺が誠実な人間だったら、妹を二度も傷つけるようなことはしないだろうな」

@雫 表情_真面目(閉じ)
@雫 voice=23
【雫】
	「私は、１００よりも１を信じる性格ですよ」

@雫 表情_無表情
@雫 voice=25
【雫】
	「１００％シロである人の言葉よりも、１％だけでもシロがある人のほうが、信憑性があります」

@雫 表情_悲しい(閉じ)
@雫 voice=27
【雫】
	「単純に私が、１００という数字自体が嫌いなだけかもしれませんが……」

“１００”という数字に深い意味があることは、俺だけが知っている。

“あの出来事”を示唆しているんだろう……。

@雫 腕上げ 表情_無表情
@雫 voice=29
【雫】
	「それに、妹なら、たとえ離れて暮らしていた時間が長くても、兄の思考回路くらい把握しているものです」

【陽一】
	「理解出来るはずないだろ」

【陽一】
	「俺は、雫のことがずっと好きだったんだ」

@雫 通常
@雫 voice=31
【雫】
	「……」

@雫 表情_怒り(閉じ)
@雫 voice=33
【雫】
	「……気持ち悪いですね」

【陽一】
	「だから、理解出来るわけないって、信じてもらえるわけがないと」

@雫 表情_真面目(閉じ)
@雫 voice=35
【雫】
	「いいえ……」

@雫 voice=37
【雫】
	「私は、お兄ちゃんのことは信じていますし、理解しています」

@雫 表情_真面目
@雫 voice=39
【雫】
	「ただ……昨日までセックスしていた女の子を振っておきながら、私にそんなことをたわけるあなたのことが、信じられないだけ」

@雫 表情_悲しい(閉じ)
@雫 voice=41
【雫】
	「どうしてそんなに焦って、勢い付いているのか、分かりません……」

@雫 voice=43
【雫】
	「好きという言葉に、それほどの意味はないのだとしても……」

@雫 表情_悲しい
@雫 voice=45
【雫】
	「私はお兄ちゃんを、信じることは出来ない」

@雫 表情_無表情
@雫 voice=47
【雫】
	「私が言いたいのは、それだけです」

【陽一】
	「……」

伝えるべきではなかったのかもしれない。

本当の気持ちは、最後まで隠しておくべきだったのかもしれない。

どちらが正しい判断であったか、分からないけれど、今がそのタイミングではないことだけは確かだろう。

これでは、傷を塞ぐどころか、もっと拡げるだけだ。

@雫 delete
@bgm delete








;道（朝）
;陽一（私服
;乙葉（私服

@白転
@stage 道_M01 朝 time=1000
@乙葉 正面 通常 表情_怒り 頬_通常 time=500 左奥 奥

@bgm bgm005

@乙葉 voice=3
【乙葉】
	「情けない……ダッサいですね、その男！」

@乙葉 腕上げ 表情_苦笑
@乙葉 voice=5
【乙葉】
	「口が滑りました。どんな殿方かも分からないのに、罵ってしまいすみません」

【陽一】
	「当然、俺の話なわけで」

@乙葉 通常 表情_悲しい
@乙葉 voice=7
【乙葉】
	「はあぁぁぁ……そうですか……」

@乙葉 表情_悲しい(閉じ)
@乙葉 voice=9
【乙葉】
	「さすがの乙葉ちゃんも、がっかりがっかりですよ」

出会い頭、乙葉に一刀両断される。

昼間に出歩いているのは珍しい。

@乙葉 表情_苦笑(閉じ)
@乙葉 voice=11
【乙葉】
	「セックスに意欲的なところは褒めますが、もう一度自分の顔を鏡で見たほうがいいですよ」

@乙葉 表情_苦笑
@乙葉 voice=13
【乙葉】
	「まあ、どうせダサい顔なんですが（笑）」

【陽一】
	「なんか、酒が入ってるみたいなテンションだな」

@乙葉 腕上げ 表情_驚き
;びっくり
@乙葉 voice=15
【乙葉】
	「ワカメ酒とは、若いのにマニアックな趣味だこと……」

@乙葉 表情_驚き(閉じ)
@乙葉 voice=17
【乙葉】
	「パイパンじゃないとチクチクするから嫌だ、という感情は、ある程度食べ慣れた人でないと持ち得ない……その逆を好むということは」

@乙葉 表情_驚き
@乙葉 voice=19
【乙葉】
	「はっ。やはり、童貞で間違いないですね……！」

【陽一】
	「てんしなら、かもめとのことも知っているんだと思っていたが……」

@乙葉 表情_きょとん
@乙葉 voice=21
【乙葉】
	「うん……？　そうですよね……」

@乙葉 voice=23
【乙葉】
	「私の処女膜と同じように、童貞の皮も再生するということでしょうか？」

【陽一】
	「いや、皮は何をしようと変わらないと思うぞ！　多分、多分な……」

乙葉は、俺の知らない未知のプレイを体験している可能性があるので、なんともいえない。

@乙葉 通常 表情_苦笑
@乙葉 voice=25
【乙葉】
	「まあ、私はぱいぱんっ娘なので、あなたの夢を叶えてあげることは出来ませんね。セックスはいつでも歓迎ですけど」

【陽一】
	「そもそも俺、ワカメ酒の話はしていないはずなんだが……」

@乙葉 表情_にっこり
@乙葉 voice=27
【乙葉】
	「処理の仕方ですか？　全部毛抜きで抜いてます！」

【陽一】
	「ちょっと！　……なんか、痛そうだな」

想像したくはないけど、想像してしまった。

@乙葉 表情_怒り
@乙葉 voice=29
【乙葉】
	「痛そう、ですって……？　寝ぼけているんですか……？」

@乙葉 voice=31
【乙葉】
	「処女膜破っといてその感想、ありえません。失望しました。現実の男なんてもう懲り懲りです」

@乙葉 表情_悲しい(閉じ)
@乙葉 voice=33
【乙葉】
	「私、二次元に籠もります……。探さないでください……」

【陽一】
	「どうぞ、止めませんよ」

そもそも俺、どうしてここで乙葉と無駄話をしているんだ。

経緯の記憶が全くない。

ちょっと、怖くなってきた。

@乙葉 表情_無表情(閉じ)
@乙葉 voice=35
【乙葉】
	「最後にひとつ、私からあなたに、アドバイスを差し上げましょう……」

@乙葉 表情_無表情
@乙葉 voice=37
【乙葉】
	「もっと現実を見てください」

@乙葉 腕上げ 表情_にっこり
@乙葉 voice=39
【乙葉】
	「以上です」

【陽一】
	「……はい」

@乙葉 delete

@白転
@stage 空 朝 time=2000

乙葉は落ち込んだ様子で、空の彼方へ飛び去っていった。

どうして落ち込んでいるのかは分からないが、最後の発言から察するに、反面教師として己の身を捧げて見せてくれたのだろう。

その可能性はゼロすらも怪しい、マイナスにも達するのだろうが、このタイミングで現れたことには、なんらか意図はあるように思える。

@stage 空 夕 time=2000

西の空は、徐々に夕日が溶けて、オレンジ色が広がっていく。

もうすぐ、かもめのシフトの時間が終わる頃だ。

自分の思いは揺るがないものなのだと自覚した今。

もう一度、かもめに会って話したいという思いが、胸の中に積もっていた。

@bgm delete









;通学路（夕）
;陽一　（私服
;かもめ（制服

@白転
@stage 通学路_M01 夕 time=1000
@かもめ 側面 制服 通常 表情_微笑み 頬_照れ time=500 左奥 前

@bgm bgm014

乙葉と話すことで、わずかに冷静さを取り戻せたかもしれない。

それとも、夕暮れ時が近づいて、気温が下がった影響か。

何はともあれ、感謝しておこう。

@かもめ voice=37
【かもめ】
	「お疲れ様です、帷くん」

@かもめ 表情_きょとん
@かもめ voice=39
【かもめ】
	「……っと、今日はあまり働いていないから、お疲れではないですかな？」

【陽一】
	「かもめが、お疲れ様だな」



;正面
@かもめ 正面 制服 通常 表情_真面目 頬_通常 time=500 左奥 前
;少し真剣に
@かもめ voice=41
【かもめ】
	「わたしのことはいいとして……雫ちゃん、見つかりましたか？」

【陽一】
	「ああ、もう会って話したよ」

@かもめ 表情_悲しい(閉じ)
@かもめ voice=43
【かもめ】
	「良かった……」

かもめは、安堵の声を漏らす。

けれど、その話のために、バイト終わりの彼女を引き留めたのではない。

【陽一】
	「昨日は、俺が早急過ぎた。本当に、ごめん」

【陽一】
	「昼間も、心ない行動を取ってしまって。もう、呆れることすら出来ないかもしれない」

@かもめ 表情_微笑み
@かもめ voice=45
【かもめ】
	「そのことは、気にしていませんから、もういいんだよ」

@かもめ 表情_無表情
@かもめ voice=47
【かもめ】
	「そう言いたいけれど、それではきみは納得出来ないから、わざわざここへ来たのかな」

【陽一】
	「自分の都合にするのはもっと悪いな。かもめの気持ちを考えなくちゃいけない時に」

@かもめ 表情_無表情(閉じ)
@かもめ voice=49
【かもめ】
	「いいえ、わたしは帷くんを責める気持ちはないのだよ」

@かもめ voice=51
【かもめ】
	「一回やったくらいで、相手に失望するなんて、器が小さすぎるって」

【陽一】
	「でも、かもめは……そういう経験は無かったわけで」

@かもめ 腕上げ 表情_無表情
@かもめ voice=53
【かもめ】
	「何かがぶつかり合えば、血は出るものです」

@かもめ 表情_微笑み(閉じ)
@かもめ voice=55
【かもめ】
	「双方同意の上でなら、犯罪でもないようだし、問題ない」

初体験に執着するのは、男性的な思考なんだろうか。

かもめは意外とケロッとした表情で、終始落ち着いている。


@かもめ voice=57
【かもめ】
	「わたしが望んだのは、特別な友達。それは、今のきみだ」

@かもめ 表情_微笑み(閉じ)
@かもめ voice=59
【かもめ】
	「わたしときみに限っては、別れるということがマイナスではなく、スタートになっていたんだ」

@かもめ 通常 表情_無表情
@かもめ voice=61
【かもめ】
	「そう思ったりはしない？」

それは、相手に失礼じゃないのか。

ほんのりそう考えたりもしたが、俺の口から言えることではない。

@かもめ 表情_悲しい(閉じ)
@かもめ voice=63
【かもめ】
	「わたし、謝りたいことがあります。雫ちゃんに……」

@かもめ 表情_悲しい
@かもめ voice=65
【かもめ】
	「変なところを見せてしまいましたから」

他人事のように話していたかもめは一転して、言葉に感情を乗せた。

@かもめ 表情_悲しい(閉じ)
@かもめ voice=67
【かもめ】
	「許してもらえなくても……雫ちゃんと、話したいのです」

@かもめ delete








;自室（夜点灯）
;陽一（私服
;雫　（私服

@stage 白 time=2000

その後のかもめは、俺とのことには一切触れず、割り切った様子で対応した。

俺だけが取り残されているような、モヤモヤした気持ちは胸にある。

ただ、わがままを言ってもいいなら――そのもやは、今すぐに取り払いたいものでもない。

今はきっと、試されている。

答えを見つけるまでは、慰めの言葉は言わないようにしよう……。

@白転
@stage 自室_M01 夜点灯 time=2000

【陽一】
	「ただいま」

@雫 側面 通常 表情_無表情 頬_通常 time=500 左外 前

@雫 voice=49
【雫】
	「……」

雫は何も話さない。

【陽一】
	「雫に、これを」

帰路で買ってきた品を手渡す。

会話の糸口が欲しかった。

@雫 voice=51
【雫】
	「なんですか……？」

【陽一】
	「雫が好きだって言ってたから」

中華街で手に入る、激辛パンダまん。

雫は、味覚音痴を疑うほどに、辛いものが好きだ。

@雫 表情_無表情(閉じ)
@雫 voice=53
【雫】
	「……」

@雫 表情_無表情
@雫 voice=55
【雫】
	「私のこと、子供だと思っているんですか？」

【陽一】
	「こんなことでは、謝ったことにはならないって分かってる」

【陽一】
	「でも、受け取ってくれたら、嬉しいというか」

@雫 表情_無表情(閉じ)
@雫 voice=57
【雫】
	「賄賂ってわけですか」

【陽一】
	「まあ……そう言われたら否定出来ないな」

賄賂にしては、その辺で気軽に買えるものを選んでしまった。

菓子折り代わりにもならないか。

@雫 表情_無表情
@雫 voice=59
【雫】
	「物で釣られるのは、ペットか子供くらいなもの」

@雫 表情_無表情(閉じ)
@雫 voice=61
【雫】
	「……そう思って、軽蔑しそうになりましたが、お兄ちゃんが思い付く案としては妥当だろうと、思い至りました」

@雫 腕上げ 表情_無表情
@雫 voice=63
【雫】
	「誰か、有能な人にそそのかされたわけではなさそうなので、受け取っておきます」

【陽一】
	「それは……」

かもめや、てんし達のことか。

@雫 表情_無表情(閉じ)
@雫 voice=65
【雫】
	「全快とまではいきませんが、少しは信じていいのかもしれませんね」

雫は、目を合わせずにそう言い放つ。

;雫アウト
@雫 delete

それから、スタスタと居間のほうへ歩いていき、ちょこんと座ってパンダを頬張っていた。

今の言葉が、雫の本心なのかどうかは分からない。

昼間の発言から察するに、そんなに簡単に心が変わるとは思えないからだ。

ほんの少しでも、雫を振り向かせることが出来たなら。

手は繋がずとも、隣に居て一緒に歩くことが許されるのなら。

自分のしていることに、意味はあるのかもしれない。

たとえそれが、間違いだとしても。

@白転 wait=5000
@wait time=2000
@bgm delete



;B103へ
@次のシナリオへ storage=B103.txt.ks
