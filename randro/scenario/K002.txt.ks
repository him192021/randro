*init

@initscene

@voice base=k002


*start|

;ランドセルシンドローム共通２日目
;K002
;K002_01
*K002_01

;自宅・自室（７時、朝）
;陽一　（寝間着
;雫　　（私服

@白転
@stage 自室_窓01 朝 time=5000

カーテンの向こう、窓の外から朝日が差し込んでいるのをまぶたの裏で感じる。

まだ目覚ましは鳴っていないし、このままもう少し寝るのもいいだろう。

寝返りをうとうとして、布団を引っ張る――が、動かない。

@event CG02_a time=2000
@雫 voice=3
【雫/？？？】
	「すー……すー……」

@雫 voice=5
【雫/？？？】
	「んん……」

なんだか胸が苦しい。

なにかが俺の上に乗っている、ような……。

【陽一】
	「……う」

細目を開けて見てみると、自分の身体の上に妹が乗っていた。

@bgm bgm003

;すやすや（閉じ目）
@event CG02a01 time=3000
@雫 voice=7
【雫/？？？】
	「すー……すー……ん……ん」

;差分０３：ふつうに
@event CG02a03 time=1000
@雫 voice=9
【雫/？？？】
	「ん、あ……お兄ちゃん、おはようございます」

【陽一】
	「ああ、おはよう……雫」

@雫 voice=11
【雫】
	「今、起こそうと思ったら、急な眠気に襲われてしまいまして……」

【陽一】
	「いや、明らかに寝てただろう……」

;差分０４：ぷちぷんすか
@event CG02a04 time=1000
@雫 voice=13
【雫】
	「私はそんな気の抜けた性格ではありませんから」

【陽一】
	「なんでもいいんだけど、なんで上に乗っているんだよ」

;ここから立ち絵になります（プレビュー版）
;@stage 自室_M01 昼 time=1000

;@雫 側面 腕上げ 表情_無表情(閉じ) 頬_通常 time=500 左奥 前

@event CG02a03 time=1000
@雫 voice=15
【雫】
	「朝起こすには、フライパンを叩くのは古いですし、大きな声を出すのも疲れますし」

;@雫 側面 表情_微笑み 頬_通常 time=500 左奥 前
;差分０５：ほほえみ
@event CG02a05 time=1000
@雫 voice=17
【雫】
	「何度もしつこく声をかけるのも面倒ですから、息苦しくさせて起床させるのがもっとも楽な方法なのではないかと思いまして」

【陽一】
	「……俺はそんなに寝起きが悪かったか」

雫が俺の家に突然来たのは、三週間ほど前のこと。

それからこうして同じ家で寝ているわけだけど……そこまで迷惑をかけた覚えはない。

;@雫 側面 表情_怒り(閉じ) 頬_通常 time=500 左奥 前
;差分０６：呆れ
@event CG02a06 time=1000
@雫 voice=19
【雫】
	「まあ、たまには起こすほうの気持ちも考えてほしいっていうか」

【陽一】
	「雫に頼んだ記憶はないんだけど、まあ……」

【陽一】
	「だったら俺はもう起きたわけだし、下に降りてくれないか？」

;@雫 側面 表情_無表情 頬_通常 time=500 左奥 前
;ふつうに
@event CG02a03 time=1000
@雫 voice=21
【雫】
	「あれ、二度寝するんですか？」

【陽一】
	「え……たしかに、まだ目覚ましが鳴ってないから、そうしようかなとは思っていたけど――」

;@雫 側面 表情_無表情(閉じ) 頬_通常 time=500 左奥 前
;呆れ
@event CG02a06 time=1000
@雫 voice=23
【雫】
	「はぁ……まったく、世話のかかるお兄ちゃんですね」

;@雫 側面 表情_悲しい(閉じ) 頬_通常 time=500 左奥 前
;差分０７：呆れ（閉じ目）
@event CG02a07 time=1000
@雫 voice=25
【雫】
	「どうでもいいですが、たまには妹のために早起きをして、朝食を作ってみるといいと思いますよ」

;@雫 側面 腕上げ 表情_無表情 頬_通常 time=500 左奥 前
;ふつうに
@event CG02a03 time=1000
@雫 voice=27
【雫】
	「この通り、私はもう出かけるのですけどね」

そういえば、雫は寝間着から私服に着替えていた。

【陽一】
	「そろそろ教えてくれてもいいんじゃないか？　雫がここに来た理由、まったく聞いてないんだけど」

本当に突然上がり込んできて、すぐに生活に馴染み始めて……。

@雫 voice=29
【雫】
	「休暇です。わたしは海外の学校に通っていますから、今は夏休みです」

;@雫 側面 表情_無表情(閉じ) 頬_通常 time=500 左奥 前
;差分０８：ふつうに（閉じ目）
@event CG02a08 time=1000
@雫 voice=31
【雫】
	「夏休みが終わったら帰る。それだけです」

【陽一】
	「だったらうちじゃなくて、実家のほうでもいいだろ。わざわざここに来なくたって……」

;@雫 側面 表情_真面目 頬_通常 time=500 左奥 前
;差分０９：真面目
@event CG02a09 time=1000
@雫 voice=33
【雫】
	「……」

;@雫 側面 表情_無表情(閉じ) 頬_通常 time=500 左奥 前
;ふつうに（閉じ目）
@event CG02a08 time=1000
@雫 voice=35
【雫】
	「まあ、そういうわけですから、お兄ちゃんに話してもしょうがないんですよ。だから、秘密ということでいいわけです」

;@雫 側面 表情_微笑み 頬_通常 time=500 左奥 前
;ほほえみ（orふつうに）
@event CG02a03 time=1000
@雫 voice=37
【雫】
	「それで……良いですよね？」

【陽一】
	「……」

情けないけど、雫の言うことに逆らう気にはなれなかった。

どうしてうちに住んでいるのかはわからないが、知らなくてはいけないことでもない。

;微笑み
@event CG02a05 time=1000
@雫 voice=39
【雫】
	「それで、そろそろ出かけたいのですが、いつまでこうしててほしいですか？」

【陽一】
	「ああ……できることならいますぐ降りてくれ！」

;呆れ（orほほえみ）
@event CG02a07 time=1000
@雫 voice=41
【雫】
	「しかたがないので、ここは譲ってあげましょうか……」



;床
@stage 自室_床01 朝 time=1000

@雫 voice=43
【雫】
	「では。二度寝はしないように気をつけてください」

【陽一】
	「もう目は覚めたよ」

少しの本と日よけの傘を持って、雫は部屋を出て行った。

どこに行くのかは秘密だと言って、教えてはくれないが、だいたい予想はつく。

【陽一】
	「秘密、か」

秘密といえば俺も、雫に隠していることがある。

小さいとき、ずっと前から。

世界でたったひとりの妹のことが、好きだということ――。

@bgm delete









;学校・教室（１３時、朝）
;　陽一　（制服

@白転
@stage 教室_黒板01 朝 time=3000

それから、いつも通り授業を受け。

クラスメイトの話によると、海殻かもめは別のクラスの人らしい。

しかし、知っている人はあまりいないようで、校内で姿を見かけることはなかった。

幽霊でないことが判明したのは良かったが……。

人と少しズレた思考をするところはひっかかる。

それでクラス内で浮いているのか……いや、そこは俺が考えるとこじゃない。

ただの野次馬だ。








;学校・教室（１７時、夕）
;　陽一　（制服
;　かもめ（制服

@白転
@stage 教室_M02 夕 time=3000

【陽一】
	「まあ、いつもどおりだな」

今日も今日とて居残りである。

考え直す必要もない。

ただ時間が過ぎてゆくのを、眺めるだけ――。



;側面
[かもめ 側面 制服 通常 涙_無し 目_微笑み(開き) 口_微笑み 頬_照れ time=500 中 前]
@かもめ voice=3
【かもめ】
	「わたしに会いに来たのかい、帷くん」

【陽一】
	「……は？」

@bgm bgm002

気づいたら目の前に海殻かもめが立っていた。

@かもめ 表情_微笑み(閉じ) 左
@かもめ voice=5
【かもめ】
	「違うの？　わたしとここで会えるから、わざと居残りしてるんですよな？」

そういうわけじゃないが、聞いてみたいことはある。

【陽一】
	「君が昨日話してた、てんしが言ってたって話……」



;正面
@かもめ 正面 制服 通常 表情_悲しい 左奥
@かもめ voice=7
【かもめ】
	「わたしじゃなくて、てんしに興味があるのか」

【陽一】
	「いや、そんな残念そうな顔されても……まあ、君が話してたから気になったってのも、あると思うし」

@かもめ 腕上げ 表情_驚き
@かもめ voice=9
【かもめ】
	「おっ、そう？」

案外簡単に機嫌を取ることができた。

幼児が言いそうなことを話しているわけだし、扱いも幼児……いや待て、下に見すぎか。

@かもめ 通常 表情_無表情
@かもめ voice=11
【かもめ】
	「この街にはてんしがいる。ただ、それに気づくのには、時間がかかったけれど」

@かもめ 表情_無表情(閉じ)
@かもめ voice=13
【かもめ】
	「ほとんどの人は気づかないで生きてるから、帷くんが知らないのも無理ない」

【陽一】
	「君、霊能力者とかそういうんじゃ……ないよな？」

聞いた自分も自分だが、嘘っぽく感じないのが気になる。

@かもめ 表情_苦笑(閉じ)
@かもめ voice=15
【かもめ】
	「その手の能力が発達しているかはわからないが……てんしが見えない人は、おそらくいないんでないかなあ」

@かもめ 表情_真面目
@かもめ voice=17
【かもめ】
	「てんしは自分がてんしであることを話してはいけないし、知られた場合は“まほう”で記憶を消さなければならない」

【陽一】
	「つまり、都市伝説みたいなものってことか」

てんし＝ツチノコあたりで考えておけば、一応の納得はできるか……？

【陽一】
	「それで、次に聞くべきは、その条件下でなぜ君がてんしを知ったのかってことだな？」

@かもめ 表情_無表情
@かもめ voice=19
【かもめ】
	「ええ、もちろんわたしだから知ることができたという可能性もないわけではないでしょうが、理論的にはその条件が外れてたってことになりますな」

@かもめ 表情_真面目
@かもめ voice=21
【かもめ】
	「“まほう”によって記憶を消す能力を持っていないてんしもいる、と……」

そんなガバガバでいいんだろうか……。

@かもめ 腕上げ 表情_きょとん
@かもめ voice=23
【かもめ】
	「ああ、今思えば、わたしはその子にハメられたのかもしれないですな」

【陽一】
	「……なんだ？　端折り過ぎで話がわからない」

@かもめ 通常 表情_無表情
@かもめ voice=25
【かもめ】
	「ランドセル、貰ったんです」

【陽一】
	「ランドセル……？」

てんしとランドセル――いったい、どういう関係があるというのか。

@かもめ 表情_無表情(閉じ)
@かもめ voice=27
【かもめ】
	「“まほう”がかかったランドセルを背負うと、子供の頃の記憶とか気持ちが戻って、離れなくなるって」

@かもめ voice=29
【かもめ】
	「記憶を消せない代わりに、記憶を蘇らせることができる……おそらく、そういうことなんだろうな」

@かもめ 表情_苦笑
@かもめ voice=31
【かもめ】
	「それで、その“まほう”のせいでわたしは、子供の頃からの夢しか、この紙に書けないのかもしれない」

@かもめ 表情_悲しい(閉じ)
@かもめ voice=33
【かもめ】
	「書き直したくても、できない」

【陽一】
	「結構それ、深刻な事態なんじゃないか……？」

“まほう”のせいで書けないだなんて、てんし＝都市伝説を信じる以上に無理なことだ。

@かもめ 表情_苦笑
@かもめ voice=35
【かもめ】
	「代筆で出してしまえば、終わることだと思うけれど」

【陽一】
	「あ、たしかに」

@かもめ 腕上げ 表情_微笑み
@かもめ voice=37
【かもめ】
	「でも、良いんですよ。わたしはその夢を叶えることにしたんです。夢を叶えたらどうなるのか、見てみたいですしね」

@かもめ 表情_にっこり
@かもめ voice=39
【かもめ】
	「てんしの子と話すのは、それなりに楽しいものだし」

【陽一】
	「てんしと話すのか……」

ますますガバガバな都市伝説だ。



;側面
@かもめ 側面 制服 通常 表情_きょとん 頬_照れ
@かもめ voice=41
【かもめ】
	「ところで、帷くんって、いわゆるつんでれ？」

【陽一】
	「えっ！？」

どういう会話の脈絡でそんなことに……？

と、一瞬考えたが、相手は海殻さんだった。

@かもめ 表情_微笑み
@かもめ voice=43
【かもめ】
	「見た目はボサッとしているのに、結構真剣に人の話聞きますよな」

【陽一】
	「さあ……でも、それを言うなら、ギャップ……とかじゃない？」

@かもめ 表情_無表情
@かもめ voice=45
【かもめ】
	「……む」

【陽一】
	「ギャップと言えば海殻さんのが凄いかもしれないけど」

@かもめ 腕上げ 表情_無表情(閉じ)
@かもめ voice=47
【かもめ】
	「……」

@かもめ 表情_無表情
@かもめ voice=49
【かもめ】
	「かもめで結構です」

@かもめ 表情_無表情(閉じ)
鋭く睨んでから、目を閉じて事務的に告げる。

近未来ロボットの話し言葉のように、冷たくて鋭い声。

彼女こそ本当に、人間なのか怪しいとさえ思ってしまった。

@かもめ delete
@bgm delete







;通学路（１７時、夕）
;陽一　（制服
;かもめ（制服

@bgm bgm014

@白転
@stage 通学路_M01 夕 time=1000

適当な紙に適当な文字で適当なことを書く。

明日は説教をくらうかもしれないが、俺的には順調な日々を送っている。

誰かと一緒に下校するのは、とても久しぶりだった。

【陽一】
	「まほうが本当にあるなら……」

【陽一】
	「いや、まほうの力で書けないのだとしたら、そのほうがいい」

@かもめ 正面 制服 表情_無表情 頬_通常 time=500 中 奥
@かもめ voice=51
【かもめ】
	「ひとりごとばっかり言っていると、白髪が増えますよ」

【陽一】
	「なんだよそれ」

@かもめ 表情_無表情
@かもめ voice=53
【かもめ】
	「帷くんはみかけによらず、将来の夢に強い思いを抱いているみたいだね」

@かもめ 表情_真面目
@かもめ voice=55
【かもめ】
	「誰にも理解されなくて、現実的でない夢だったとしても、自分が正義だと思ったものが正しいんだよ」

@かもめ 表情_真面目(閉じ)
@かもめ voice=57
【かもめ】
	「信じ続けて、それを最後まで突き通せた人が、みんなに認められるのだと思う」

【陽一】
	「なるほど……」

@かもめ 腕上げ 表情_苦笑
@かもめ voice=59
【かもめ】
	「というのは、週刊少年マンガの受け売りなんだけど」

たしかに、どこかで聞いたことがあるような言葉のような気はしたが……。

かもめの口から聞くと、説得力が違う。



;側面
@かもめ 側面 制服 通常 表情_無表情(閉じ) 頬_照れ
@かもめ voice=61
【かもめ】
	「ではでは、長話も良くありませんから、このへんで」

【陽一】
	「ちょっと待ってくれ」



;正面
@かもめ 正面 制服 腕上げ 表情_きょとん 頬_通常
@かもめ voice=63
【かもめ】
	「はい？」

背を向けて帰ろうとするかもめを引き止める。

今日ここで聞いておきたいことがあった。

【陽一】
	「君……俺の気持ちがわかるんだな」

【陽一】
	「それってさ、君自身も似たような境遇だからだよね」

@かもめ 正面 腕上げ 制服 表情_無表情
@かもめ voice=65
【かもめ】
	「……」

【陽一】
	「君の将来の夢ってなに？」

凝った言い方が思い浮かばず、馬鹿みたいに単純な言葉が出てきた。

@かもめ 通常 表情_無表情
@かもめ voice=67
【かもめ】
	「わたしも帷くんと同じ……それは、前に言いましたな。きみに同情していると」

@かもめ 表情_真面目
@かもめ voice=69
【かもめ】
	「わたしの夢は叶えられない。ランドセルを背負ったときと気持ちは同じ、だけど、それは子供だから抱ける夢なんだ」

@かもめ 表情_真面目(閉じ)
@かもめ voice=71
【かもめ】
	「わたしたち、もう――子供じゃないよね。大人でもないけど」

かもめが前に言っていたことを思い出す。

“人はいつ大人になるのか”という言葉を。

@かもめ 表情_悲しい(閉じ)
@かもめ voice=73
【かもめ】
	「非現実的なことを言っている場合ではない。時間は過ぎていく。それが、現実世界だね」

@かもめ 表情_無表情
@かもめ voice=75
【かもめ】
	「何者にもなれず、自分を騙して、生きていく。それが……大人だと思う」

@かもめ 制服 表情_怒り(閉じ)
@かもめ voice=77
【かもめ】
	「わたしは、わたしの嫌いな大人にはなりたくない。なりたくないから、夢を……」

かもめは言葉に詰まってしまう。

@かもめ 腕上げ 表情_悲しい(閉じ)
@かもめ voice=79
【かもめ】
	「夢を叶えるために、ずっと子供のままでいようと思いました」

@かもめ 通常 表情_苦笑
@かもめ voice=81
【かもめ】
	「はは……おかしいですよな、将来の夢って言いながら、大人になることから遠ざかるのは」

寂しさと、決意と、諦めと。

複雑な感情を、言葉尻から感じた。

でもそれは、今まで話してきたかもめからはにじみ出なかった、人間らしさでもあった。



;側面
@かもめ 側面 制服 通常 表情_無表情 頬_照れ
@かもめ voice=83
【かもめ】
	「わたしの夢は、まほうつかいになることです」

@かもめ voice=85
【かもめ】
	「まほうつかいになって、まほうで[ruby text="　　　　 きみ"]誰かを助けたい」

@かもめ 表情_真面目
@かもめ voice=87
【かもめ】
	「もしできるのなら、大人になってしまう全ての人を助けたい。わたしはその人たちに、同情する」

@かもめ voice=89
【かもめ】
	「その人たちがランドセルを背負うことはもう二度とないとしても、夢とかまほうは、あってもいいんじゃないかなって」

最初はただ、不思議な女の子だと思っただけだった。

でも多分違う。

考えて、なにかを諦めて、なにかを諦めなかった先に、この子は立っている。

@かもめdelete
@白転

【陽一】
	「そのとおり……つまらない世の中だよ」

てんしのまほうのせいかもしれない。

洗脳されているのかもしれない。

それでも俺は、彼女からの同情は不快なものではないと感じていた。

【陽一】
	「てんし……もしかしたら俺ももう、会っているのかもしれない」

@白転 time=5000
@wait time=2000
@bgm delete



;K003へ
@次のシナリオへ storage=K003.txt.ks