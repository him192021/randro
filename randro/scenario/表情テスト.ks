*init

@initscene


*start|表情テスト

@seladd text=海殻かもめ target=*kamome
@seladd text=帷雫 target=*shizuku
@seladd text=透月波凪 target=*hana
@seladd text=望知乙葉 target=*otoha
@select


*kamome|

【かもめ/？？？】
	「なぜトイレにティッシュペーパーを流してはいけないのかという話になるが――ああそう、トイレットペーパーは水に溶けるわけではない」

@次のシナリオへ target=*start


*shizuku|


@次のシナリオへ target=*start


*hana|


@次のシナリオへ target=*start


*otoha|

@voice base=K005

@乙葉 制服 通常 口_わぁ 眉_普通 目_普通 頬_照れ
@乙葉 voice=3
【乙葉】
	「乙葉 制服 通常 口_わぁ 眉_普通 目_普通 頬_照れ」

@次のシナリオへ target=*start
