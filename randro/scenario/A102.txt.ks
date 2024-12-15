*init

@initscene

@voice base=a102


*start|

;かもめルート１（A1ルート）２日目
;A102_01
*A102_01

;自宅（朝）
;陽一（寝間着
;雫　（私服

@白転
@stage 自室_窓01 朝 time=5000

日が明けて――

かもめと話して帰る頃、雫から連絡があった。

『知り合いの家に居ますので、探したりしなくて結構です。』

そういった内容のメールが届いていた。

あんな現場を見せてしまったのだから、もうこの部屋へは戻ってこないだろう。

そう思って起きると、キッチンから朝食の良い匂いが漂ってきた。

@bgm bgm003

@begintrans
@stage 自室_S01 朝 time=1000
[雫 通常 涙_無し 目_無表情 口_無表情 頬_通常 中 奥]
@endtrans

@雫 voice=3
【雫】
	「おはようございます。顔洗ってきてください」

【陽一】
	「雫、なんで――」

@雫 voice=5
【雫】
	「今日はアルバイトの日ですよね？　頑張ってください」

【陽一】
	「まあ、うん……」

昨晩のことは触れるつもりがないという様子で、普通のトーンで話す雫。

@雫 表情_無表情(閉じ)
@雫 voice=7
【雫】
	「必要でしたら、お弁当も作りますので」

【陽一】
	「ありがとう」

【陽一】
	「……雫、ごめん」

@雫 表情_無表情
@雫 voice=9
【雫】
	「……」

@雫 表情_無表情(閉じ)
@雫 voice=11
【雫】
	「……洗い物もしなくちゃいけないので、早く食べちゃってください。私はもう食べました」

【陽一】
	「ありがとう」

@雫 表情_きょとん
@雫 voice=13
【雫】
	「顔洗ってから、ですよ？」

【陽一】
	「はいはい」

@雫 delete

;天井
@stage 自室_窓01 朝 time=2000

雫はそう言って、キッチンのほうへ戻っていく。

洗面所には新しいタオルと、使い切りそうな歯磨き粉の隣に、新品の同じものが置いてあった。

あんなにひどいことをしたのに、今日もうちに帰ってきてくれた。

家出中だからだとはいえ、昔のような雫ではない。

朝食をありがたく胃袋に収め、外出着に着替える。



;部屋bgに戻り
@begintrans
@stage 自室_M01 昼 time=1000
[雫 腕上げ 涙_無し 目_無表情 口_無表情 頬_照れ 中 前]
@endtrans

@雫 voice=15
【雫】
	「はい、お弁当です」

【陽一】
	「ありがとう、雫。世話掛けてすまない」

@雫 表情_無表情(閉じ)
@雫 voice=17
【雫】
	「私は居候の身ですから。私こそ、お兄ちゃんに迷惑を掛けてはいけないんです」

【陽一】
	「昨日のこと、あとでちゃんと謝らせてほしい」

@雫 通常 表情_無表情
@雫 voice=19
【雫】
	「いいえ。邪魔したのは私のほうですから。家主はお兄ちゃんです」

@雫 voice=21
【雫】
	「私は、お兄ちゃんのプライベートに足を踏み入れる権利はないですし、興味もありません」

【陽一】
	「でも――」

@雫 表情_無表情(閉じ)
@雫 voice=23
【雫】
	「これ以上、話すことはありません」

@雫 voice=25
【雫】
	「私、洗濯物を干したいので……」

【陽一】
	「……ごめん。行ってきます」

@雫 表情_無表情
@雫 voice=27
【雫】
	「行ってらっしゃい。お兄ちゃん」

@雫 delete
@bgm delete







;ゆうえんち・ステージ前（朝）
;陽一　（仕事着
;かもめ（キャスト服

@白転
@stage 内観 朝 time=3000

@bgm bgm011

気まずい空気のまま雫と別れ、ゆうえんちへ向かった。

明らかにいつもと違う態度で、本心からの言葉じゃないと感じてたけど、あの場では食い下がるしかなかった。

俺は昨日、雫ではなく、かもめを追い掛けた。

雫に対して自己弁護をするよりも、やるべきことがあると思ったから。

だけど、かもめを優先したというのは、紛れもない事実だ。

雫も分かっているから、きっと彼女から何か言ってくることはない。

俺が自分できちんとけじめをつけなければいけない。

【陽一】
	「……って、考え事しながらなのに、終わったな」

開園前の清掃が終わり、額の汗を拭う。

仕事にもだんだん慣れてきて、いろんなことが出来るようになってきた。

任されることも多くなり、最近は楽しいと感じている。

@かもめ voice=3
【かもめ】
	「今日も１日、よろしくお願いします！」

【陽一】
	「よろしくお願いします」

朝礼ののち、皆持ち場へと向かう。

かもめとは、離れて仕事することが多くなった。

キャストとして人気が出て、かもめのためのステージの打ち合わせや、いままでになかったアトラクションにも参加している。

同じゆうえんちで働いているとはいっても、会うのは最初と最後だけ。

それは嬉しくもあり、寂しくもあることだった。








;ゆうえんち・外観（夕）
;陽一　（私服
;かもめ（制服

@白転
;@begintrans
@stage ゆうえんち外観_M01 夕 time=3000
@かもめ 正面 制服 表情_悲しい(閉じ) 頬_通常 time=500 右奥 奥
;@endtrans

@かもめ voice=5
【かもめ】
	「ぬわあああん疲れたもおおおん」

【陽一】
	「ちなみに、ビールは冷えてないぞ」

@かもめ 腕上げ 表情_にっこり
;フゥーッ↑↑
@かもめ voice=7
【かもめ】
	「フゥーッ」

お互いシフトの時間が終わり、いつもの通り園外で待ち合わせた。

かもめは楽しそうだが、やや疲れているようにも見える。

@かもめ 通常 表情_微笑み
@かもめ voice=9
【かもめ】
	「この辺に、上手いラーメン屋の屋台が来てるらしいっすよ」

【陽一】
	「おいおい、そのネタまだ続くのか」

@かもめ voice=11
【かもめ】
	「まあまあ。帷くんのほうは、今日はどうでしたか？」

【陽一】
	「慣れてきて、あっという間に感じるようになってきた」

@かもめ 表情_にっこり
@かもめ voice=13
【かもめ】
	「ほうほう。良いことですな」

【陽一】
	「ただ、俺は接客メインじゃないからね。接客……エスパスくんはまあ、俺自身ではないという意味で」

@かもめ 表情_微笑み(閉じ)
@かもめ voice=15
【かもめ】
	「ふむふむ」

遠くに観覧車が見える。

夜が一番綺麗だとは思うが、夕暮れの空と観覧車という景色も、なかなかお気に入りだ。

昨晩のことがまだ気に掛かるので、こうやって視線を逸しながら、無難な会話をしてしまう。

@かもめ 表情_微笑み
@かもめ voice=17
【かもめ】
	「わたしはね、また新しいキャストさんと打ち合わせしたり、メディア対応っていうのかな、そういうのもこなしたりで」

@かもめ 表情_微笑み(閉じ)
@かもめ voice=19
【かもめ】
	「ここのところは、変化のある毎日を過ごしているという感じだなあ」

@かもめ 表情_にっこり
@かもめ voice=21
【かもめ】
	「大変だけどやりがいのある仕事って、良いですな」

【陽一】
	「かもめは俺の何倍も苦労してそうだ」

@かもめ 腕上げ 表情_きょとん
@かもめ voice=23
【かもめ】
	「そうかな？　それでも、辞めたいとは思わないから不思議なものだね」

@かもめ 表情_にっこり
その後も、今日あったことを楽しそうに話してくれた。

昨日のことは昨日のこととして受け止めているのか、引っかかっていたとしても、あえて話さないのか。

朝の雫だけでなく、かもめに対しても、本心を探るようなことばかり考えてしまっているな。

いつも通りを心掛けるのが、一番失礼のない態度なのかもしれない。

今日のかもめを見ていて、そう思った。

@かもめ delete
@bgm delete







;A102_02
*A102_02
;船（夕）
;陽一　（私服
;かもめ（制服

;背面
@白転
;@begintrans
@stage 船_M01 夕 time=3000
@かもめ 帽子有り 背面 制服 time=500 中 奥
;@endtrans

@bgm bgm016

【陽一】
	「……それで」

【陽一】
	「かもめの家って、もうすぐなのか？」

@かもめ voice=25
【かもめ】
	「目の前に見えていますが」

【陽一】
	「まさか……」

@かもめ voice=27
【かもめ】
	「毎日、この船でこの土地まで、来ているわけですよ」

【陽一】
	「嘘だろ」



;正面
@かもめ 正面 腕上げ 制服 表情_苦笑 頬_通常 time=500 中 奥

@かもめ voice=29
【かもめ】
	「嘘じゃないですよお」

【陽一】
	「いや、俺は騙されないぞ。なんたってこの船――未来丸は、出航しない船のはず」

@かもめ 表情_驚き
@かもめ voice=31
【かもめ】	
	「そうなのかい？　知らなかったなー」

かもめはわざとらしくとぼける。

嘘ではないが冗談ではある、と軽く言ってきてもおかしくない雰囲気だ。

【陽一】
	「まあ、この際嘘でもいいけどさ……って、なんでこんなことで妥協してるんだ」

@かもめ 通常 表情_きょとん(閉じ)
@かもめ voice=33
【かもめ】
	「帷くん、夢でも見ているんじゃないの？」

【陽一】
	「確かにこれは不思議な、奇天烈な話だな」

@かもめ 表情_微笑み
@かもめ voice=35
【かもめ】
	「うんうん。なら信じてくれるね？」

【陽一】
	「夢だしな」

相変わらずよく分からないが、かもめらしくて安心する。



;背面
@かもめ 帽子有り 背面 制服 time=500 中 奥

それから、本当にかもめは船に乗り込んでいった。

ネタにしてはよく仕込んでいるなと感心してしまった。

@かもめ delete
@bgm delete







;A102_03
;階段（夜）
;陽一（私服
;波凪（私服

;空
@白転
@stage 空 夜 time=4000

@波凪 voice=3
【波凪】
	「おかえりなさい、お兄ちゃん♪」

【陽一】
	「そんな妹は知らない」

@波凪 voice=5
【波凪】
	「……つまらんやつめ」

不満そうな声が空から降ってくる。

帰路を塞ぐように、目の前に波凪が現れる。

@bgm bgm004

@begintrans
@stage 階段_M01 夜 time=1000
@波凪 正面 私服 表情_微笑み 頬_通常 time=500 左中 奥
@endtrans

@波凪 voice=7
【波凪】
	「お前には正直期待していなかったが……昨日は随分とお楽しみだったようだな？」

【陽一】
	「なんでも知ってる波凪ちゃんすげーってか」

@波凪 腕上げ 表情_苦笑
@波凪 voice=9
【波凪】
	「あたしをからかう余裕があるのか？　本当にクズな野郎だ」

@波凪 表情_微笑み(閉じ)
@波凪 voice=11
【波凪】
	「だが、失望はしていない。そもそも期待値ゼロの男だからな」

【陽一】
	「マイナスじゃなくてゼロだなんて、明日は雪でも降るのかね」

@波凪 通常 表情_真面目(閉じ)
;ため息ついてから
@波凪 voice=13
【波凪】
	「……まあ、前置きはこのへんにしようか」

ひとつ大きなため息をついて、言葉を続けた。

@波凪 腕上げ 表情_真面目
@波凪 voice=15
【波凪】
	「単刀直入に言うけどさ、かもめが好きなのか妹が好きなのか、はっきりしたらどうなんだ？」

@波凪 表情_真面目(閉じ)
@波凪 voice=17
【波凪】
	「人間の世界では、浮気男は最も下劣な生き物だそうじゃないか」

【陽一】
	「俺のことをクズ呼ばわりして、それでも今ここで説得したいのか」

@波凪 通常 表情_真面目
@波凪 voice=19
【波凪】
	「開き直るのか？」

【陽一】
	「いや、違う。波凪に言う義理はないと思っているだけで」

@波凪 表情_怒り
@波凪 voice=21
【波凪】
	「なに……？」

【陽一】
	「今回のことに関しては、自分で決着をつけるつもり。外野のお前に話すことはない」

【陽一】
	「それに、かもめとは友達に戻るって約束なんだよ」

@波凪 表情_怒り(閉じ)
@波凪 voice=23
【波凪】
	「ほう……」

波凪は明らかに信用していない口ぶりで相槌を打つ。

【陽一】
	「まあ、かもめと友達っていうのが本当なら、全くの外野ってわけでもないかもしれないけどさ」

@波凪 voice=25
【波凪】
	「ふーん……」

【陽一】
	「だから、外野っていうのは修正しておく。悪かったな」

@波凪 表情_苦笑(閉じ)
@波凪 voice=27
【波凪】
	「へえ……」

余裕たっぷりの、思わせぶりな態度の波凪。

いつも通りといえばそうだが、妙に挑発されているようにも感じる。

【陽一】
	「なんだよ？」

@波凪 表情_無表情
@波凪 voice=29
【波凪】
	「ふん。別に」

【陽一】
	「何か、お前なりに言いたいことがあるんだろ？」

@波凪 voice=31
【波凪】
	「言って欲しいのか？」

【陽一】
	「良く言えばそうだ。悪く言えば……勝手にしろ」

@波凪 表情_無表情(閉じ)
@波凪 voice=33
【波凪】
	「そうくるか。なら、お節介でひとつ良いことを教えておこう」

@波凪 腕上げ 表情_無表情
@波凪 voice=35
【波凪】
	「かもめは今も、あたしが掛けたランドセルの“魔法”に、掛かっている」

@波凪 表情_無表情(閉じ)
@波凪 voice=37
【波凪】
	「夢がどうとか言っていても、それは魔法の力でそうなっているだけ」

@波凪 通常 表情_無表情
@波凪 voice=39
【波凪】
	「ランドセル症候群を解けば、まほうつかいの夢なんて非現実的な夢は諦めて、普通に生きるだろうね」

【陽一】
	「どういう意味？」

@波凪 表情_微笑み(閉じ)
@波凪 voice=41
【波凪】
	「あたしは、魔法を解いた瞬間に、かもめが現実に絶望する姿を見たい」

【陽一】
	「っ――！」

@波凪 表情_苦笑
@波凪 voice=43
【波凪】
	「そうなったかもめを、お前はどうすることも出来ないだろうな」

@波凪 表情_真面目
@波凪 voice=45
【波凪】
	「生半可な気持ちで恋とか愛を語って、何も守れない人間、それが帷陽一だ」

【陽一】
	「……」

@波凪 表情_真面目(閉じ)
@波凪 voice=47
【波凪】
	「あたしはずっと、人間に憧れていた。だけど、陽一を見ていて、気が変わりそうだよ」

@波凪 表情_悲しい
@波凪 voice=49
【波凪】
	「周りに翻弄されながら生きるなんて、もうごめんだ」



;背面
@波凪 背面 私服 time=500 中 奥

そう呟いて、波凪はこちらに背を向ける。

終始煽り口調ではあるが、彼女の本質は変わっていない。

@波凪 voice=51
【波凪】
	「さよなら、陽一」

【陽一】
	「どこ行くんだよ」

@波凪 voice=53
【波凪】
	「さあな」

【陽一】
	「本当は帰るところなんかないんだろ？」

@波凪 voice=55
【波凪】
	「あたしの心配しても意味ないぞ。だって――」



;正面戻り
@波凪 正面 私服 表情_苦笑(閉じ) 頬_通常 time=500 中 奥

@波凪 voice=57
【波凪】
	「そのうち、全部忘れてしまうんだからさ……」

【陽一】
	「それがてんしとやらの力で、本当に、そうなるんだとしても」

【陽一】
	「俺はもう、自分の気持ちを曲げたり、諦めたりはしない」

@波凪 表情_無表情
@波凪 voice=59
【波凪】
	「……」

波凪の魔法で幼い頃の気持ちに戻っているのだとしても、かもめの夢であることには変わりない。

それは嘘偽りのない事実のはずだ。

@波凪 腕上げ 表情_苦笑
@波凪 voice=61
【波凪】
	「ヒーロー気取りか……まったく」

@波凪 通常 表情_苦笑(閉じ)
@波凪 voice=63
【波凪】
	「それならば、お姫様を救うところまで、見届けないといけないか」



;背面
@波凪 背面 私服 time=500 左奥 奥

波凪はそう一人で呟いて、暗い空の向こうへ消えていった。

@波凪 delete

【陽一】
	「……」

強い風が、身体を吹き抜けていく。

波凪の言葉が本当なら、あくまの魔法はいつか解けるものだということだろう。

絶望とまではいかなくても、かもめの身に何かが起こる可能性はある。

どうしたらかもめを守れるのか、かもめのために出来ることはあるのか。

そもそもそれは、本当に自分がすべきことなのか――

考えても、具体的なことは何ひとつ浮かばなかった。

@白転 wait=5000
@wait time=2000
@bgm delete



;A103へ
@次のシナリオへ storage=A103.txt.ks
