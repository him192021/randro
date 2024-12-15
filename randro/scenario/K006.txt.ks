*init

@initscene

@voice base=k006


*start|

;ランドセルシンドローム６日目
;K006
;K006_01
*K006_01

;ゆうえんち・内観（１０時、朝）
;　陽一　（エスパスくん
;　かもめ（キャスト服

@bgm bgm011

@白転
@stage ゆうえんち外観_M01 朝 time=3000

夏休みになり、アルバイトが始まる。

かもめはステージ係で、俺はきぐるみの中の人……きぐるみになった。

各自設定を持ち、それを全うすることがゆうえんちのルールらしい。

@かもめ 正面 キャスト 表情_微笑み(閉じ) 頬_照れ time=500 左奥 奥
@かもめ voice=3
【かもめ】
	「お待たせしましたー」

【陽一】
	「あ……」

@かもめ 表情_悲しい 頬_照れ
@かもめ voice=5

【かもめ】
	「あー、やっぱり似合ってないですよなあ……」

【陽一】
	「いやいや」

可愛い。

ぼけっとしていたら垂れ流してしまいそうなので、急いで口をつぐむ。

【陽一】
	「大丈夫、似合ってるから」

@かもめ 腕上げ 表情_にっこり
@かもめ voice=7
【かもめ】
	「そうですか？　帷くんもとても似合ってますよー」

【陽一】
	「俺は、かもめのそれとは違うだろ」

@かもめ 通常 表情_真面目
@かもめ voice=9
【かもめ】
	「あ……失礼、“エスパスくん”でしたな。そして、わたしは“カモメ”」

【陽一】
	「かもめはカモメだから、そのまま呼べばいいか」

@かもめ 表情_きょとん
@かもめ voice=11
【かもめ】
	「あれっ、エスパスくんって、そんな口調設定ありましたっけ……？」

【陽一】
	「きぐるみだから、しゃべることはないはずなんだけど」

@かもめ キャスト 表情_怒り
@かもめ voice=13
【かもめ】
	「研修用の資料、ちゃんと見たんですか？　エスパスくんの設定も書いてありましたぞ」

一通りみたけど、そんな細かくはチェックしてない。

人と話したりしない、案内ができなくても大丈夫なように、きぐるみにしたんだからな！

@かもめ キャスト 表情_真面目(閉じ)
@かもめ voice=15
【かもめ】
	「５歳の男の子で、チャームポイントは笑顔ですよ！　好きな食べ物は流れ星！」

【陽一】
	「流れ星なんか食べたことないから！」

@かもめ キャスト 表情_怒り
@かもめ voice=17
【かもめ】
	「５歳児はそんなツッコミしません」

【陽一】
	「設定厨怖いんですけど」

@かもめ 腕上げ キャスト 表情_苦笑
@かもめ voice=19
【かもめ】
	「ブログの更新とか、エスパスくんの出番は結構あるんすよー。今からそんなんで大丈夫なんですかね」

【陽一】
	「まあ、今日は１日目だし」

希望を出したら通ってしまったけど、ゆうえんちのマスコットキャラクターって結構重要な役なのでは。

前の人がちょうど辞めてしまったところで――って、なんかちょっとヤバい仕事な気がしてきたな……。

;@bgm delete
@かもめ delete






;ゆうえんち・ステージ前（１１時、朝）
;　陽一　（きぐるみ
;　かもめ（キャスト服
;　女の子１
;　女の子２
;　男の子１
;　男の子２
;　アナウンス

;@bgm bgm011

@白転
@stage ステージ前 朝 time=1000

@かもめ voice=21
【かもめ】
	「みらいはまゆうえんちへようこそ！　案内人のカモメですっ」

@かもめ voice=23
【かもめ】
	「というわけでみなさん、楽しんでください！」

ステージのほうからかもめの声が聞こえる。

衣装のせいもあってか、通る人はみな、かもめを見ていた。

学校で目立っていないのが嘘のようだ。

@かもめ voice=25
【かもめ】
	「エスパスくん、キメポーズをお願いします！」

えっ！？

【陽一】
	「……」

俺は己を殺して、エスパスくんの決めポーズをかました。

@女の子 voice=3
【女の子】
	「なにこれきもカワイイ～」

@女の子 voice=5
【女の子】
	「最近流行りのゆるキャラかなあ」

別人格になりきり、手を振ったり簡単なダンスをする。

構ってくれるのが女の子だと、ちょっと嬉しい。

;@男の子 voice=7
;【男の子】
;	「わあ～エスパスくんだああああ！」

@女の子 voice=9
【女の子】
	「ママ見て！　ぜんぜんかわいくないのがいるよ」

エスパスくんの見た目は可愛いとは言えない。

なんでこのキャラデザになったのかわけがわからないくらいに。

子供の目から見てもそうだったんだ、安心した。

@アナウンス voice=11
【アナウンス】
	「これから、ステージでまほうつかいのお姉さんが、みんなに魔法を唱えるよ。良い子のみんなは、ステージ前に集合してね」

まほうつかいのお姉さん――カモメのことで間違いないだろう。

初日からステージとは、俺より大変だ。

ばらばらとだが、人がステージ前に集まり始める。

カモメはステージの真ん中に堂々と立っている。

@bgm delete


;CGの場合、ここから
;@stage 空 朝 time=1000

@event CG03_a time=3000
@かもめ voice=27
【かもめ】
	「ここは、夢のせかい」

@event CG03_b time=1000
@かもめ voice=29
【かもめ】
	「それから、わたしはまほうつかいのカモメ」

@bgm bgm001

@event CG03a02 time=1000
@かもめ voice=31
【かもめ】
	「わたしがつかえる、唯一のまほうを、夢みるあなたにかけてあげましょう」

カモメはシャボン玉を吹いて、客席の子どもたちの頭上に飛ばしていった。

やわらかい風に乗って揺らめきながら、きらきら光って消えてゆく。

@event CG03a04 time=1000
@かもめ voice=33
【かもめ】
	「シャボン玉は、最後は消えて見えなくなっちゃうけど……なくなったわけではないんだよ」

にっこり微笑んで、子どもたちを安心させる。

@event CG03a03 time=1000
@かもめ voice=35
【かもめ】
	「見えないけど、たしかにある。あなたのなかに記憶として残ったり、気持ちとして残る」

@event CG03a02 time=1000
@かもめ voice=37
【かもめ】
	「シャボン玉を見るたびに、あなたは思い出せる」

シャボン玉を飛ばし、青い空に手を伸ばす。

@event CG03a04 time=1000
@かもめ voice=39
【かもめ】
	「まほうつかいのカモメに、まほうをかけられたことをね」

きらきら笑っているカモメを、うっとりと見入ってしまう。

いつ考えたのか、それとも誰かが考えた台詞なのかもしれないけど、あまりにも出来過ぎている。

@event CG03a05 time=1000
@かもめ voice=41
【かもめ】
	「ここは夢のせかいだけど、つくり話のせかいではないのです」

@event CG03a01 time=1000
@かもめ voice=43
【かもめ】
	「あなたはそこにいて、わたしはここにいるから」

@event CG03a03 time=1000
@かもめ voice=45
【かもめ】
	「わたしを信じてね」

ふわっと花の香りを漂わせるようなまばたきをして、カモメは腕をおろす。

そこにかもめはいなくて、カモメが立っていた。

@event CG03a04 time=1000
@かもめ voice=47
【かもめ】
	「ではではみなさん、さようならー」

;CGの場合、終わり
@白転



;@bgm bgm011

決められた台本なのか、一礼したのち、カモメはステージを降りる。

不思議な雰囲気が漂ったまま、ステージのライトは元に戻っていく。

一部から拍手が起き、子どもたちはカモメの背に手を振った。

【陽一】
	「かもめ……なのか？」

@男の子 voice=13
【男の子】
	「あ！　エスパスくんだー！」

自分の役を思い出して、慌てて手を動かす。

俺はエスパスくん、このゆうえんちのヒーローさ……。

@bgm delete









;ゆうえんち・内観（１６時、夕）
;　陽一　（私服
;　かもめ（キャスト服
;　従業員の女性

@bgm bgm013

@白転
@stage ゆうえんち内観_M01 夕 time=3000

【陽一】
	「やばい、子供相手は疲れるんだな……」

長時間着続けると熱中症になる恐れがあるという都合で、細かく休憩をもらっている。

服も普段着で、こうして客に紛れながら。

@従業員の女性 voice=15
【従業員の女性】
	「慣れましたか？」

【陽一】
	「いえ、まったく」

余裕がなさすぎて、ぶっきらぼうな答えが出てしまう。

@従業員の女性 voice=17
【従業員の女性】
	「ふふっ。若いからきっと大丈夫ですよ。楽しんでくださいね」

【陽一】
	「ありがとうございます」

仕事はこなすので精一杯、楽しむなんてその先のことだ……。

と、誰かがつぶやいている気がした。

@かもめ voice=49
【かもめ】
	「こちらが、ゆうえんちのシンボルである、観覧車ですー」

@かもめ voice=51
【かもめ】
	「一周約１５分で、未来浜の景色が一望できます」

カモメは場内の案内も任されているようだった。

@かもめ voice=53
【かもめ】
	「わたしも乗ったことがあるんですけど、夜はとくに、宝石箱や～！　って感じでした！」

キャストではあるものの、性格はかもめのままで、なんだか安心した。



;立ち絵ここから
@かもめ 正面 腕上げ キャスト 表情_怒り 頬_通常 time=500 右奥 奥
@かもめ voice=55
【かもめ】
	「あっ。サボり発見！」

【陽一】
	「休憩も仕事のうちだから」

@かもめ 正面 腕上げ キャスト 表情_苦笑(閉じ)
@かもめ voice=57
【かもめ】
	「他の人が働いているのに、よくそんな格好でのんびりしていられますな」

かもめが冷静に怒っていて、なんだか面白くなってしまった。

@かもめ voice=59
【かもめ】
	「なんで笑っているんでしょうか……」

【陽一】
	「いや、かもめが真面目に働いてて、凄いなあって」

@かもめ 正面 腕上げ キャスト 表情_怒り
@かもめ voice=61
【かもめ】
	「帷くんが怠けているだけで、わたしは普通なんだよ」

本当は、いつもと違って見えたと言いたかったんだけど、なんとなくやめにした。

@かもめ 正面 キャスト 表情_無表情
@かもめ voice=63
【かもめ】
	「他の女性スタッフさんとも仲良くやっているようだね」

【陽一】
	「ああ。見てたのか？」

@かもめ 正面 キャスト 表情_苦笑(閉じ)
@かもめ voice=65
【かもめ】
	「見ていたと言うと、なんだかいつも帷くんばかり見ているものと勘違いされそうで、嫌ですなあ」

【陽一】
	「はいはい……」



;側面
@かもめ 側面 キャスト 通常 表情_きょとん 頬_照れ
@かもめ voice=67
【かもめ】
	「意外だったんですよ。学校では、女の子に興味なさそうでしたから」

【陽一】
	「興味がなくても、話すことくらいはできるよ」

ホモというわけではない……と、誰かに突っ込まれる前に言っておく。

@かもめ 表情_無表情
@かもめ voice=69
【かもめ】
	「そうか。わたしがきみを舐めすぎていたのですね」

【陽一】
	「なんでも構わないけどさ。ああ、妹がいるからじゃない？」

@かもめ 表情_無表情(閉じ)
@かもめ voice=71
【かもめ】
	「妹さん……そうでしたか」

なにかに納得したというふうに、かもめは頷いた。

@かもめ 正面 腕上げ キャスト 表情_きょとん 頬_通常
@かもめ voice=73
【かもめ】
	「おっと、勤務中の長時間の雑談は禁止でしたな。持ち場に戻りましょう」

【陽一】
	「おう」

俺も休んでばかりではいけないと思い、再び事務室に戻った。

@かもめ delete
@bgm delete









;ゆうえんち・外観（１７時、夕）
;陽一　（私服
;かもめ（制服

@bgm bgm014

@白転
@stage ゆうえんち外観_M01 夕 time=2000
@かもめ 正面 制服 通常 表情_無表情 頬_通常 time=500 右中 前

アルバイトを終え、かもめと帰路へ向かう。

【陽一】
	「かもめ、夏休み中も制服なのか……」

@かもめ 正面 制服 表情_微笑み
@かもめ voice=75
【かもめ】
	「学生ですからな」

【陽一】
	「まあ、そりゃそうだな」

全身疲れでいっぱいだったが、かもめといると、不思議と疲れたという言葉は出てこない。

@かもめ 正面 制服 表情_にっこり
@かもめ voice=77
【かもめ】
	「誘われて始めたことでしたけれど、楽しいです。ありがとう」

【陽一】
	「それは良かったな」

かもめのような人間がデキる人と呼ばれるんだろう。



;側面
@かもめ 側面 制服 通常 表情_無表情 頬_照れ time=500 中 前
@かもめ voice=79
【かもめ】
	「そう、ちょっと聞きたいことがあるんだ」

【陽一】
	「ん？」

@かもめ 表情_無表情
@かもめ voice=81
【かもめ】
	「帷くんは、好きな人いる？」

【陽一】
	「え？　……あー、まあ」

@かもめ 表情_微笑み
@かもめ voice=83
【かもめ】
	「あっ、今のいい感じ。素人童貞っぽくて」

【陽一】
	「いや、俺は風俗嬢のお姉ちゃんに恋してる童貞じゃないから！」

こんなところで言っていいワードじゃないと思って辺りを見るが、誰もいないようだった。

@かもめ 表情_無表情
@かもめ voice=85
【かもめ】
	「恥ずかしがらなくていいから。それはわたしじゃないって言って？」

【陽一】
	「えっ……？」

【陽一】
	「それって、どういう……」



;正面
@かもめ 正面 制服 表情_無表情(閉じ) 頬_照れ time=500 中 前
@かもめ voice=87
【かもめ】
	「……あっ、ごめん、忘れてください」



;側面
@かもめ 側面 制服 腕上げ 表情_苦笑 頬_羞恥 time=500 中 前
@かもめ voice=89
【かもめ】
	「違うんです、そういうことが聞きたいんじゃないんだ」

【陽一】
	「あ、うん……」

【陽一】
	「一応言っとくけど、かもめのことじゃないよ」

@かもめ 表情_きょとん 頬_照れ
@かもめ voice=91
【かもめ】
	「あっ……」



;正面
@かもめ 正面 制服 通常 表情_苦笑(閉じ) 頬_通常 time=500 中 前
@かもめ voice=93
【かもめ】
	「あー良かったあー」

【陽一】
	「あからさまだな……」

@かもめ 表情_苦笑
@かもめ voice=95
【かもめ】
	「ごめんなさい、取り乱してしまったね。柄にもなくちょっとどきどきしちゃったよ」

【陽一】
	「そう……」

平静を装いつつも、手にはびちゃりと汗をかいていた。

@かもめ 腕上げ 表情_無表情(閉じ)
@かもめ voice=97
【かもめ】
	「ただひとつ思うのは――」



;側面
@かもめ 側面 制服 通常 表情_無表情 頬_照れ time=500 中 前
@かもめ voice=99
【かもめ】
	「好きな人に好きだと言えないのは、辛いこと……ですよね」

【陽一】
	「……」

@bgm bgm044

@かもめ voice=101
【かもめ】
	「誰かに必要とされているのかなとか、自分は人に見えているのかなとか、考えちゃうときってありますよな……」

なんの話をしようとしているのかはわからない。

でも、嫌な予感だけは、心のどこかでしていた。

@かもめ 表情_無表情(閉じ)
@かもめ voice=103
【かもめ】
	「その好きな人は――」

【陽一】
	「かもめ――っ」

@かもめ 表情_きょとん
@かもめ voice=105
【かもめ】
	「はい？」

【陽一】
	「かもめは……ごめん、すぐには、うまく……言葉にできないんだけどさ」

心臓がバクバクいってる。

自分の一番大切な部分をえぐられたような気がして。

【陽一】
	「かもめは、俺のことを知りすぎてる」

【陽一】
	「まほうつかいの台詞も、あまりに出来過ぎていて……」

【陽一】
	「かもめは、知らなくていいことまで、知ろうとしてる」

@かもめ 表情_無表情
@かもめ voice=107
【かもめ】
	「……」

【陽一】
	「かもめのこと、嫌いなわけじゃない。ただ、ちょっと怖くなったんだ。情けないけど」

妹がいると言ってしまったことが迂闊だったのかもしれない。

でも、その一言でこんな話にまでなるとは、誰も予想できるわけがない。

@かもめ 表情_真面目
@かもめ voice=109
【かもめ】
	「わたしは、帷くんのことを助けたい」

@かもめ 表情_真面目
@かもめ voice=111
【かもめ】
	「きみに会ったときに、そう言いました」

@かもめ 表情_無表情
@かもめ voice=113
【かもめ】
	「きみに同情しているから。きみが、可哀想だから」

【陽一】
	「そうなる、か……」

@かもめ 表情_無表情(閉じ)
@かもめ voice=115
【かもめ】
	「でも、その言葉の本当の意味は――」



;正面
@かもめ 正面 制服 通常 表情_無表情 頬_通常 time=500 左中 前
@かもめ voice=117
【かもめ】
	「好きな人を守るために生きることが、きみの夢」

【陽一】
	「……！」

@かもめ 表情_無表情(閉じ)
@かもめ voice=119
【かもめ】
	「好きな人に、好きと言えない。好きな人を守ることができない。それは哀しいこと」

@かもめ 表情_無表情
@かもめ voice=121
【かもめ】
	「だからわたしは、その夢を叶えるために、助けたいと思いました」

@かもめ 表情_真面目
@かもめ voice=123
【かもめ】
	「わたしは……あなたの友達になりたいと思ったんです」

@かもめ 制服 表情_悲しい(閉じ)
@かもめ voice=125
【かもめ】
	「夢のことで他者に心を開かず、怖れ続けるきみを、わたしは見ていた……」

【陽一】
	「かもめは……お人好し過ぎるよ」

雫を好きだと思う気持ちに嘘はない。

なのに、かもめの言葉に、心は揺れ動いていた。

@かもめ 腕上げ 表情_真面目
@かもめ voice=127
【かもめ】
	「そうでしょうか……」

かもめを好きだと思うのとは違う、どこかで楽になりたいと思う自分がいた。

【陽一】
	「そうか……今更な話かもしれないけど、こちらこそ、良かったら」

@かもめ 通常 表情_苦笑
@かもめ voice=129
【かもめ】
	「ここで断られたら、どうしようかと思いました」

まあ、色んな意味で今後が気まずそうではある。

@かもめ 腕上げ 表情_微笑み(閉じ)
@かもめ voice=131
【かもめ】
	「魔法、あればいいのにね、一口食べたら、相手が自分を好きになっちゃうような」



かもめはシャボン玉液を取り出し、吹き始める。



;手前
@begintrans
@stage 外観_L01 夕 time=1000
@かもめ 表情_無表情 右 手前
@endtrans

@かもめ voice=133
【かもめ】
	「これは、わたしが使える唯一のまほう。シャボン玉は、どんな世界でも映すことができる」

@かもめ voice=135
【かもめ】
	「でも、夢みたいに儚い存在。ほんの数秒しか、生きることができないから」

@かもめ 表情_無表情(閉じ)
@かもめ voice=137
【かもめ】
	「だから、なんのために生まれてきたのかって思うけど……それはまだ、わたしはわからない」

【陽一】
	「一瞬の輝きのために……？」

@かもめ 表情_微笑み
@かもめ voice=139
【かもめ】
	「その一瞬の輝きというのは、どういうものなんだろうね」

いくつかの言葉が思い浮かんだが、どれもしっくりはこなかった。

気づいたら、夕空にいくつかの星が見えていた。

@かもめ delete

@白転 time=5000
@wait time=2000
@bgm delete


;K007へ
@次のシナリオへ storage=K007.txt.ks
