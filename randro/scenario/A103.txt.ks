*init

@initscene

@voice base=a103


*start|

;かもめルート１（A1ルート）３日目
;A103_01
*A103_01

;教室（朝）
;陽一　（制服
;かもめ（制服

@白転
@stage 教室 朝 time=5000

@bgm bgm012

登校日。

まだまだ夏休み中だが、こうして講習を受けなければならない日もある。

そこで、宿題の進捗確認があり。

サボっていないかをチェックされる。

もっとも、塾に通っている人なんかは、登校日であっても学校には来ない。

俺は、のちのち出席日数が足りなくなった時の保険として、渋々登校している。

@begintrans
@stage 教室_M01 朝 time=1000
@かもめ 正面 制服 表情_微笑み 頬_通常 time=500 中 奥
@endtrans

@かもめ voice=3
【かもめ】
	「あ、帷くんも来ていたんですね」

【陽一】
	「おう」

久しぶりにかもめと話す。

恋人なのに久しぶりというのは、学校ではって意味で。

クラスも習熟度もコースも違うと、登校日も異なる。

@かもめ 表情_苦笑
@かもめ voice=5
【かもめ】
	「名前も知らないクラスメイトが、ゆうえんちへわたしを見に来るとか言い出したんだよ」

@かもめ 腕上げ
@かもめ voice=7
【かもめ】
	「人気者は辛いですな」

【陽一】
	「あはは……」

実際、かもめがキャストとして活躍しているのは、学年問わず学校全体に広まっている。

現役の学園生という響きが魅力的だからか、ゆうえんちへ来るテレビ局も、こぞってかもめを取り上げている。

@かもめ 通常 表情_微笑み
@かもめ voice=9
【かもめ】
	「放課後、一緒に帰ろうね」

【陽一】
	「うん」

なんだか少し、複雑な気持ちだった。

@かもめ delete







;学園前（朝）
;陽一　（制服
;かもめ（制服

@白転
;@begintrans
@stage 学園前_M01 朝 time=3000
@かもめ 正面 制服 表情_悲しい(閉じ) 頬_通常 time=500 右奥 前
;@endtrans

講習が終わり、かもめと一緒に下校する。

恋人宣言はしたものの、かもめの横に居るのが自分でいいのか、不安になる時がある。

なんか勝手に、アイドルの彼氏気取りだな。

@かもめ voice=11
【かもめ】
	「やっぱり、謝りたいんだよね。あんなことしてしまってさ……」

【陽一】
	「俺はもう、そういうのは――」

@かもめ 表情_苦笑
@かもめ voice=13
【かもめ】
	「きみじゃなくて、雫ちゃんにね」

【陽一】
	「ああ、はい、すいません」

かもめからすれば、知り合ったばかりの女の子に事後の姿を見せてしまったこと自体に、罪悪感があるのだろう。

雫が両親の情事を見てトラウマを抱いていることは、俺が勝手に話していいことではない。

@かもめ 表情_悲しい(閉じ)
@かもめ voice=15
【かもめ】
	「帷くんの家で話すのは、さすがに躊躇われるのでして……」

@かもめ 表情_悲しい
@かもめ voice=17
【かもめ】
	「雫ちゃんと連絡を取ってもらうことは出来ないだろうか？」

【陽一】
	「会おうとすれば逃げられるだろうな。俺もろくに口を聞いてない」

@かもめ voice=19
【かもめ】
	「そうか……難しいか……」

【陽一】
	「雫がよく行く庭園なら知ってる。そこへ行けば、会えるかもしれない」

@かもめ 表情_きょとん
@かもめ voice=21
【かもめ】
	「本当かい……？」

【陽一】
	「会えたとして、応じてくれるかはわからないけどな」

@かもめ 腕上げ 表情_真面目
@かもめ voice=23
【かもめ】
	「それでも、行ってくるよ……！」

かもめに庭園の場所を教え、その場で別れる。

そして――

俺は、その後を尾行してみることにした。

@かもめ delete
@bgm delete








;庭園（朝）
;かもめ（制服
;雫　　（私服

@白転
@stage 庭園_L01 朝 time=3000

@begintrans
@かもめ 背面 制服 右奥 前
[雫 通常 涙_無し 目_無表情 口_無表情 頬_通常 左外 奥]
@endtrans

@bgm bgm007

@雫 voice=3
【雫】
	「あの、何度も言ってますけど、私はあなたに何もされていないんです」

@かもめ voice=25
【かもめ】
	「でも！　本当に、申し訳ないことをしてしまったんだ。雫ちゃん、ごめんなさい」

@雫 表情_無表情(閉じ)
@雫 voice=5
【雫】
	「謝られるようなことは、何も……」

@かもめ voice=27
【かもめ】
	「じゃあ……もう、謝らないようにするね」

@雫 表情_悲しい
@雫 voice=7
【雫】
	「はあ」

草かげから庭園を覗き見る。

雫と、その向かいにはかもめがいた。

二人が会えたことにひとまず安堵する。

@かもめ voice=29
【かもめ】
	「でも……わたし、雫ちゃんと一緒にご飯食べたり、遊んだりしたいんだ」

@雫 表情_きょとん
@雫 voice=9
【雫】
	「それなら、お兄ちゃんが適役でしょう。恋人、なんですよね？」

@かもめ voice=31
【かもめ】
	「恋人……うん、そう……」

@かもめ voice=33
【かもめ】
	「わたしは、帷くんを利用して、帷くんを傷つけた」

@かもめ voice=35
【かもめ】
	「期間限定の恋人で……。てんしも、恋も、全部嘘だった」

@雫 表情_無表情
@雫 voice=11
【雫】
	「……」

@かもめ voice=37
【かもめ】
	「雫ちゃんのことも、がっかりさせちゃったね……」

@雫 表情_無表情(閉じ)
@雫 voice=13
【雫】
	「いえ……」

@かもめ voice=39
【かもめ】
	「やっぱり、ごめんなさいだ」

@雫 表情_無表情
@雫 voice=15
【雫】
	「いえ、がっかりだなんて、思わないですから」

@かもめ voice=41
【かもめ】
	「そうか……雫ちゃんは優しいな」

@雫 表情_真面目(閉じ)
@雫 voice=17
【雫】
	「ううん。違います」

@雫 voice=19
【雫】
	「あなたはそれを嘘だと言うけれど、私は、その嘘を突き通してみればいいと思うんですよ」

@かもめ voice=43
【かもめ】
	「え……？」

@雫 表情_真面目
@雫 voice=21
【雫】
	「あなたの言うまほうが正義だって、証明すればいいんです」

@雫 voice=23
【雫】
	「海殻さんの言葉は、嘘じゃないと思うから。てんしは、この街に居ると思うから」

@雫 voice=25
【雫】
	「海殻さんは、嘘だって言って隠しているだけだと思うので」

@かもめ voice=45
【かもめ】
	「……」

@雫 表情_悲しい(閉じ)
@雫 voice=27
【雫】
	「あなたが真実だと思うし、そうであって欲しい……」

雫は真剣な表情で、かもめを肯定する。

@雫 表情_真面目
@雫 voice=29
【雫】
	「私、この世界にてんしがいるって、不思議なことだと思っていました」

@雫 表情_苦笑(閉じ)
@雫 voice=31
【雫】
	「だけど、自分は変わらない。世界が変わっても自分は変わらないなんて、皮肉ですよね」

@雫 表情_無表情
@雫 voice=33
【雫】
	「不思議なこと、魔法めいたこと、心霊体験――世の中には、不思議なことというのは、沢山あります」

@雫 voice=35
【雫】
	「でも、そういったものに影響を受ける人は限られている。みんなどこかで嘘だと思ったり、信じることが出来ないから」

@雫 表情_真面目
@雫 voice=37
【雫】
	「海殻さんはそうじゃない人――少なくとも私は、そう感じています」

@かもめ voice=47
【かもめ】
	「雫ちゃん……」

@雫 voice=39
【雫】
	「あなたの強さが、私には必要なんです。もちろん、お兄ちゃんにも」

@かもめ voice=49
【かもめ】
	「わたしは、強くなんてないよ」

@雫 表情_真面目(閉じ)
@雫 voice=41
【雫】
	「ううん。あなたはとっても前向きです。……眩しくて、見ているのが辛いくらいに」

@かもめ voice=51
【かもめ】
	「それは、何か意味を含んでいるのかな」

@雫 表情_無表情
@雫 voice=43
【雫】
	「どちらでも構わないです」

@かもめ voice=53
【かもめ】
	「そうか……でも」

@かもめ voice=55
【かもめ】
	「雫ちゃんも、帷くんと同じこと……言うんだね」

@雫 表情_きょとん
@雫 voice=45
【雫】
	「えっ……？」

@かもめ voice=57
【かもめ】
	「やっぱり、謝らなくちゃいけない。前向きなのは、魔法の効果が働いているだけなんだ」

@雫 表情_無表情
@雫 voice=47
【雫】
	「……」

@雫 表情_微笑み
@雫 voice=49
【雫】
	「……それで良いんです」

雫は珍しく、優しくふっと微笑んだ。

@雫 表情_微笑み(閉じ)
@雫 voice=51
【雫】
	「きっかけは何でも良かった。私が変わる、きっかけ……それを探しに、この街へ来て……」

@かもめ voice=59
【かもめ】
	「雫ちゃん？」

@雫 表情_苦笑
@雫 voice=53
【雫】
	「あ、今のは気にしないでください。とにかく、私は……海殻さんに、感謝しているんですよ」

@雫 表情_微笑み
@雫 voice=55
【雫】
	「だから、もっともっと、喜びを表現しても良いんですからね？」

@かもめ voice=61
【かもめ】
	「わっ、わーお……わーおわーお！」

@雫 表情_苦笑
@雫 voice=57
【雫】
	「普通そこは、“わーい”じゃないんでしょうか……」

@かもめ voice=63
【かもめ】
	「それはちょっと、おちんちんランドの事情が絡むので」

@雫 表情_苦笑(閉じ)
@雫 voice=59
【雫】
	「よくわからないですね……」

@かもめ voice=65
【かもめ】
	「そう？　あ、最初に言ったことをまた話すけど、雫ちゃんとタコパとかしたいなあって！」

@雫 表情_無表情
@雫 voice=61
【雫】
	「たこ焼き機とタコと小麦粉と油と卵にだし汁、それとソースに青のりを持ってきてくれたら、考えてあげます」

@かもめ voice=67
【かもめ】
	「やったぜ。ってそれ、材料全部じゃない！？」

@雫 voice=63
【雫】
	「さすがに電源まで負担してもらうのは酷ですから、そのくらいはこちらで」

@かもめ voice=69
【かもめ】
	「優しいなあ……いや、うーん、どうなんだろうか……」

@雫 表情_にっこり
雫はかもめの嘘を悪とはせず、自分自身のためにも信じたいと言って、彼女を肯定した。

それはそれは、不気味に感じられるほどに。

でも、雫なりに、過去のことを振り切って前へ進もうとしている。

その思いは、本心だと思う。

【陽一】
	「やっぱり、立ち止まっているのは俺だけだったか」

雫が家出をした理由は、よく知らずにいたけれど。

今日の言葉でなんとなく伝わってきた。

かもめも雫も、他人のために何かを思うことは、自分のためでもあるのだと知っている。

二人はいつの間にか、大人に近づいていた。

@begintrans
@かもめ delete
@雫 delete
@endtrans

@bgm delete







;通学路（夕）
;陽一（制服
;乙葉（私服

@白転
@stage 通学路_M01 夕 time=3000

帰ったら何から話そうか。

当然、覗いてましたなんてことは言えないわけだけど。

@乙葉 voice=3
【乙葉】
	「覗くだけ覗いてこっそり帰るだなんて……虫が良すぎませんか？」

【陽一】
	「誰！？」

@bgm bgm005

@乙葉 正面 腕上げ 私服 表情_怒り 頬_通常 time=500 中 奥
@乙葉 voice=5
【乙葉】
	「女子の会話を覗き見てにやけているとは……。最低ですね！」

【陽一】
	「これには訳が！　って、おたくも覗いてたってことじゃないか」

@乙葉 表情_怒り(閉じ)
@乙葉 voice=7
【乙葉】
	「わたしは、覗きをしている変態男を見張っていただけですし」

まあ、何を言われようが、最初からこの子の話に耳を傾けるつもりはない。

@乙葉 通常 表情_無表情
@乙葉 voice=9
【乙葉】
	「ところで、波凪は――悪魔の魔法が解けていることに、気づいているのでしょうか？」

@乙葉 表情_無表情
@乙葉 voice=11
【乙葉】
	「いいえ……自分の力が及んでいると、そう勘違いしています」

【陽一】
	「ん……？　そういえばきみたちって、同じてんしなんだっけか」

@乙葉 表情_苦笑
@乙葉 voice=13
【乙葉】
	「元は同じですが、今の波凪は、あくまともてんしともいえない、中途半端な存在ですね」

@乙葉 voice=15
【乙葉】
	「てんしの魔法も、悪魔の魔法も、まともに使えていないでしょう」

【陽一】
	「きみにはそれがわかるのか？」

@乙葉 表情_にっこり
@乙葉 voice=17
【乙葉】
	「はい。わたしはてんしではないですけどね☆」

確か、自分がてんしであることを人間に伝えてはならない、もし知られたらキスをして記憶を消す……だっけか。

乙葉は都合の良い逃げを働いて、話を続ける。

@乙葉 表情_苦笑(閉じ)
@乙葉 voice=19
【乙葉】
	「波凪があなたに、今のかもめはあくまの魔法の効果で夢に前向きになれているだけだと、そんなふうに話したんだとしたら――愚かなことです」

@乙葉 表情_無表情
@乙葉 voice=21
【乙葉】
	「でも、そういう人って人間にもいますよね。誰かが変わったり成長していく姿を見て、素直に受け止められない人」

【陽一】
	「……」

@乙葉 voice=23
【乙葉】
	「それも、面白いといえば面白いですけど。わたしは到底波凪のようには考えられない」

@乙葉 腕上げ 目_にっこり 口_にっこり
@乙葉 voice=25
【乙葉】
	「人間になりたいだなんて、微塵も考えたことないですね♪」

【陽一】
	「そんなに、てんしのほうが良いということなのかな」

@乙葉 通常 表情_苦笑
@乙葉 voice=27
【乙葉】
	「はい。身体的には、ほとんど変わらないんですけどね」

@乙葉 表情_苦笑(閉じ)
@乙葉 voice=29
【乙葉】
	「感情はノイズで――恋も愛も、この世界にはいらない」

@乙葉 表情_微笑み
@乙葉 voice=31
【乙葉】
	「恋とか愛とかがあるせいで、世界は平和にならないんです」

【陽一】
	「それは……」

恋や愛が自分を突き動かしてきたと思うから、そうは思えない。

違う、とはっきり否定は出来ないが、人間だったら誰でも反論したくなる考え方だ。

@乙葉 表情_無表情
@乙葉 voice=33
【乙葉】
	「心ってなあに。心臓じゃなくて、こころって――そんな目に見えないものを、かもめは信じているんですか？」

乙葉は馬鹿にする気持ちはなく、ただわからなくて事実を述べているだけなんだろう。

そんなてんしが可哀想に感じられるのは、俺が人間だからか。

@乙葉 表情_無表情(閉じ)
@乙葉 voice=35
【乙葉】
	「冗談やらトンチはさておき、そろそろ捕まえておきたい頃ですね……」

【陽一】
	「捕まえる？」

@乙葉 表情_無表情
@乙葉 voice=37
【乙葉】
	「はい。波凪はてんしの世界では、いわゆる反逆者ですから。私はその監視役です」

【陽一】
	「そうなんだ」

それにしてはのんびりしているというか、この前も違うところで見掛けたような……。

ん……？

【陽一】
	「ああ！　お前そういえば！」

@乙葉 表情_悲しい
@乙葉 voice=39
【乙葉】
	「いきなり奇声をあげないでください」

【陽一】
	「いや！　この前だよ！　カフェでバイトしてたのお前だろ！」

@乙葉 表情_にっこり
@乙葉 voice=41
【乙葉】
	「ああ、精液の話ですね♪」

【陽一】
	「それは全く関係ないぞ」

@乙葉 表情_きょとん
@乙葉 voice=43
【乙葉】
	「そうなんですか？　私が飲み物を提供したんですから、あなたも飲み物を提供してくれていいのに」

【陽一】
	「それは普通、飲み物とは呼ばないんだが……」

この子とまともな会話をしようとしてもうまくいかないことは、経験的にわかっている。

適当にかわしつつ、家路を急ぐことにした。

@乙葉 delete

@白転 wait=5000
@wait time=2000
@bgm delete

;A104へ
@次のシナリオへ storage=A104.txt.ks