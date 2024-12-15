*start|スタート

[initscene]

World 機能におけるトランジション記述の例

; 個別にトランジション指定
; タグが閉じた時点で以下の処理を行う
; 1. 全体を裏画面にコピー
; 2. 対象のレイヤだけを裏画面で更新
; 3. トランジション
[道路 trans=normal]個別更新
[あい 制服 中 trans=normal]個別更新

[あい びょんびょん]
びょんびょんアクション

; 全体へのトランジション指定
; トランジション開始を宣言。
; ・現在の画面が裏画面になる
; ・描画対象が裏画面になる
[begintrans]
; 個別の状態変更。すべて裏画面に適用される
[stage 夕]
[あい ガクガク]
; トランジション処理実行
; これ以降、描画対象が表に戻る
[endtrans trans=normal]
一気に更新

[stage 夜 trans=wave time=1000]wave
[stage 昼 trans=showslide time=1000]showslide
[stage 夕 trans=mosaic time=1000]mosaic
[stage 昼 trans=turn time=1000]turn
[stage 夜 trans=rotatezoom time=1000]rotatezoom
[stage 夕 trans=rotatevanish time=1000]rotatevanish
[stage 昼 trans=rotateswap time=1000]rotateswap
[stage 夜 trans=ripple time=1000]ripple

[jump storage=start.ks]
